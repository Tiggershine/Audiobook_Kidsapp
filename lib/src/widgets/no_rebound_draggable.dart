import 'dart:math';

import 'package:flutter/material.dart';

typedef NoReboundDragEndCallback = void Function(
    DraggableDetails details, NoReboundDraggableState state);

/// A wrapper around [Draggable] that does not reset the position of the dragged
/// object on being let loose.
///
/// It achieves this by moving the child widget to the [Overlay] at the respective
/// position when dragging ends (also referred to as "detaching" here).
class NoReboundDraggable<T extends Object> extends StatefulWidget {
  /// The widget that is dragged around. Equivalent to the child and feedback of
  /// a [Draggable].
  final Widget child;

  /// Whether to move the widget to the Overlay immediately (instead of after
  /// the first drag).
  ///
  /// Specifically, detaching happens after layouting has happened (in the post
  /// frame callback). This happens for all NoReboundDraggables with
  /// detachImmediately set to true at the same time, therefore the positions of
  /// all of them stay the same (no re-layouting happens between detaching
  /// them). After the detaching the layout is redone, potentially repositioning
  /// other widgets, however.
  final bool detachImmediately;

  /// Whether to change position when accepted by a [DragTarget]. When false,
  /// the NoReboundDraggable will jump back to previous position where it was
  /// dragged to the DragTarget from (potentially not detaching).
  final bool repositionOnAccept;

  /// Data the the wrapped [Draggable] holds.
  final T data;

  /// Called (if set) when dragging ends (regardless whether on a drag target or
  /// not).
  final NoReboundDragEndCallback onDragEnd;

  NoReboundDraggable(
      {@required this.child,
      this.data,
      Key key,
      this.detachImmediately = false,
      this.repositionOnAccept = true,
      this.onDragEnd})
      : super(key: key);

  @override
  createState() => NoReboundDraggableState<T>();
}

class NoReboundDraggableState<T extends Object>
    extends State<NoReboundDraggable<T>> {
  //Key for identifying the wrapped Draggable in the layout tree
  GlobalKey _key = GlobalKey();

  // Key for identifying the wrapped Draggable's feedback
  GlobalKey _childKey = GlobalKey();

  // Absolute/Global position of this NoReboundDraggable
  double left, top;

  // Absolute/Global initial position of this NoReboundDraggable.Only set when
  // immediately detached
  double initialLeft, initialTop;

  // Absolute/Global position before the last time the user moved (dropped) the
  // NoReboundDraggable, to be used by restorePreviousPosition()
  double previousLeft, previousTop;

  // Keeps track whether the widget was attached before it was last moved by the
  // user, to determine whether restorePreviousPosition() has to re-attach it
  bool attachedBeforeLastMove = true;

  // The internal/wrapped Draggable
  Draggable<T> draggable;

  // The overlay entry of the draggable, i.e. an object managing the widgets
  // state in the Overlay.
  OverlayEntry _entry;

  // Keeps track whether the entry is currently added to the overlay or not
  // (OverlayEntry.mounted is not reliable)
  bool inOverlay = false;

  // The Overlay being used (more specifically, its State)
  OverlayState _overlayState;

  @override
  void initState() {
    // Create Draggable once and re-use
    draggable = Draggable(
        key: _key,
        data: widget.data,
        feedback: Container(
          key: _childKey,
          child: widget.child,
        ),
        child: widget.child,
        childWhenDragging: Container(),
        onDragEnd: (drag) {
          if (!drag.wasAccepted || widget.repositionOnAccept) {
            // Save previous position
            previousLeft = left;
            previousTop = top;

            // Set new position
            top = drag.offset.dy;
            left = drag.offset.dx;

            // Detach if not already detached
            if (_entry == null) {
              _createOverlay();
            } else {
              // The widget has already been detached before the currently
              // completed move
              attachedBeforeLastMove = false;

              // Re-insert to move it in the foreground (OverlayState.rearrange)
              // produced weird results)
              _entry.remove();
              _overlayState.insert(_entry);
              _entry.markNeedsBuild(); // May be superfluous
            }

            // Keep position in bounds
            _constrain();
          }

          // Call OnDragEnd callback if set
          if (widget.onDragEnd != null) {
            widget.onDragEnd(drag, this);
          }
        });

    // If detachImmediately == true, get global position after layouting and
    // detach
    if (widget.detachImmediately) {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        final RenderBox renderBoxWidget =
            _key.currentContext.findRenderObject();
        final offset = renderBoxWidget.localToGlobal(Offset.zero);
        initialLeft = previousLeft = left = offset.dx;
        initialTop = previousTop = top = offset.dy;

        attachedBeforeLastMove = false;
        _createOverlay();
      });
    }

    super.initState();
  }

  // Creates the necessary OverlayEntry and adds it to the overlay.
  void _createOverlay() {
    _overlayState = Overlay.of(context, debugRequiredFor: widget);
    // Getting overlayTopLeft in the builder would make more sense, but doesn't work
    // for the first building when immediately detached, because apparently the
    // transition animation interferes
    final RenderBox box = _overlayState.context.findRenderObject() as RenderBox;
    final Offset overlayTopLeft = box.localToGlobal(Offset.zero);
    setState(() {
      _entry = OverlayEntry(
          // Indicates to the Overlay underlying entries are not entirely covered
          opaque: false,
          builder: (BuildContext context) {
            return Positioned(
                // Correct positions by the Overlay's, because a Positioned's
                // coordinates are relative to its parent.
                left: left - overlayTopLeft.dx,
                top: top - overlayTopLeft.dy,
                child: draggable);
          });
    });

    _addEntry();
  }

  _addEntry() {
    // Add to Overlay delayed, because in some circumstances adding it immediately
    // causes weird behavior.
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // May happen e.g. when reset or dispose before PostFrameCallback
      if (_entry != null && !inOverlay) {
        _overlayState.insert(_entry);
        inOverlay = true;
      }
    });
  }

  // Forces left and top to be such that the child widget being dragged is
  // completely inside the respective Overlay.
  _constrain() {
    final RenderBox overlayBox = _overlayState.context.findRenderObject();
    final Offset overlayTopLeft = overlayBox.localToGlobal(Offset.zero);
    final RenderBox renderBoxWidget =
        _childKey.currentContext.findRenderObject();
    final Size draggableSize = renderBoxWidget.size;
    final Size overlaySize = overlayBox.size;
    left = max(
        min(left, overlayTopLeft.dx + overlaySize.width - draggableSize.width),
        overlayTopLeft.dx);
    top = max(
        min(top, overlayTopLeft.dy + overlaySize.height - draggableSize.height),
        overlayTopLeft.dy);
  }

  // Restore the previous position where the widget was before it was last moved
  // by the user. Works only once, i.e. without the user moving the widget in
  // between calls this method is idempotent.
  // If the NoReboundDraggable was attached before the last time it was moved by
  // the user, it will be re-attached.
  restorePreviousPosition() {
    if (attachedBeforeLastMove) {
      // Re-attaching is already implemented in reset()
      reset();
    } else {
      left = previousLeft;
      top = previousTop;
      _entry.markNeedsBuild();
    }
  }

  // Resets the NoReboundDraggable to its original position, re-attaching if
  // detachImmediately is not set to true.
  // Will also reset the saved previous position, so calling
  // restorePreviousPosition() after a reset() will keep the widget in reset
  // state (except when the position is changed by the user in between).
  reset() {
    setState(() {
      if (widget.detachImmediately) {
        left = previousLeft = initialLeft;
        top = previousTop = initialTop;
        _entry.markNeedsBuild();
      } else {
        // Re-attach the widget
        if (_entry != null && inOverlay) {
          _entry.remove();
        }

        attachedBeforeLastMove = true;
        _entry = null;
        inOverlay = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // Re-add entry after being re-inserted into layout (there apparently is no
    // "activate()" counterpart to deactivate())
    if (_entry != null && !inOverlay) {
      _addEntry();
    }

    // Show the wrapped Draggable in layout iff not detached.
    return (_entry == null) ? draggable : Container();
  }

  @override
  void deactivate() {
    // The Overlay may have a longer lifespan than this NoReboundDraggable (e.g.,
    // the root overlay survives navigation), therefore we have to remove a
    // detached Draggable from the Overlay when this NoReboundDraggable is removed
    // from the layout tree.
    if (_entry != null && inOverlay) {
      _entry.remove();
      inOverlay = false;
    }

    super.deactivate();
  }

  @override
  void dispose() {
    // In case adding the _entry to the overlay is already scheduled
    _entry = null;

    super.dispose();
  }
}
