import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter/services.dart';

class LeafWidget extends StatefulWidget {
  final int totalLeaf;
  final double speed;
  final bool isRunning;

  const LeafWidget({
    key,
    this.totalLeaf,
    this.speed,
    this.isRunning,
  }) : super(key: key);

  @override
  _LeafWidgetState createState() => _LeafWidgetState();
}

class _LeafWidgetState extends State<LeafWidget>
    with SingleTickerProviderStateMixin {
  ui.Image image;
  Random _rnd;
  AnimationController controller;
  Animation animation;
  List _leafs = [];
  double angle = 0;
  double W = 0;
  double H = 0;

  @override
  void initState() {
    super.initState();

    loadImage('graphics/audiobook/20leaf_.png');
    init();
  }

  init() {
    _rnd = new Random();
    controller = new AnimationController(
        lowerBound: 0,
        upperBound: 1,
        vsync: this,
        duration: const Duration(milliseconds: 20000));
    controller.addListener(() {
      if (mounted) {
        setState(() {
          update();
        });
      }
    });
    if (!widget.isRunning) {
      controller.stop();
    } else {
      controller.repeat();
    }
  }

  Future loadImage(String path) async {
    final data = await rootBundle.load(path);
    final bytes = data.buffer.asUint8List();
    final image = await decodeImageFromList(bytes);

    setState(
      () => this.image = image,
    );
  }

  @override
  dispose() {
    controller.dispose();
    super.dispose();
  }

  _createLeaf() {
    _leafs = [];
    for (var i = 0; i < widget.totalLeaf; i++) {
      _leafs.add(new Leaf(
        x: _rnd.nextDouble() * W,
        y: _rnd.nextDouble() * H,
        r: _rnd.nextDouble() * 3 + 1,
        d: _rnd.nextDouble() * widget.speed,
      ));
    }
  }

  update() {
    //print(" update" + widget.isRunning.toString());
    angle += 0.02;
    if (widget.totalLeaf != _leafs.length) {
      _createLeaf();
    }
    for (var i = 0; i < widget.totalLeaf; i++) {
      var leaf = _leafs[i];
      leaf.y += (cos(angle + leaf.d) + leaf.r / 2) * widget.speed;
      leaf.x += sin(angle) * 2 * widget.speed;
      if (leaf.x > W + 5 || leaf.x < -5 || leaf.y > H) {
        if (i % 3 > 0) {
          _leafs[i] =
              new Leaf(x: _rnd.nextDouble() * W, y: -15, r: leaf.r, d: leaf.d);
        } else {
          if (sin(angle) > 0) {
            _leafs[i] =
                new Leaf(x: 10, y: _rnd.nextDouble() * H, r: leaf.r, d: leaf.d);
          } else {
            _leafs[i] = new Leaf(
                x: W + -10, y: _rnd.nextDouble() * H, r: leaf.r, d: leaf.d);
          }
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.isRunning && !controller.isAnimating) {
      controller.repeat();
    } else if (!widget.isRunning && controller.isAnimating) {
      controller.stop();
    }

    return LayoutBuilder(
      builder: (context, constraints) {
        W = constraints.maxWidth;
        H = constraints.maxHeight;
        return CustomPaint(
          willChange: widget.isRunning,
          painter:
              LeafPainter(image, isRunning: widget.isRunning, leafs: _leafs),
          size: Size.infinite,
        );
      },
    );
  }
}

class Leaf {
  double x;
  double y;
  double r; //radius
  double d; //density
  Leaf({this.x, this.y, this.r, this.d});
}

class LeafPainter extends CustomPainter {
  final ui.Image image;
  List leafs;
  bool isRunning;

  LeafPainter(this.image, {this.isRunning, this.leafs});

  get H => null;

  @override
  void paint(Canvas canvas, Size size) {
    if (!isRunning) return;

    final Paint paint = new Paint()..strokeWidth = 1.0;
    for (var i = 0; i < leafs.length; i++) {
      var leaf = leafs[i];
      if (leaf != null) {
        canvas.drawImage(
          image,
          Offset(leaf.x, leaf.y),
          paint,
        );
      }
    }
  }

  @override
  bool shouldRepaint(LeafPainter oldDelegate) => isRunning;
}
