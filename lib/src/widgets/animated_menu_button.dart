import 'package:flutter/material.dart';
import 'package:mediaapp/src/widgets/fitted_text.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';

class AnimatedMenuButton extends StatefulWidget {
  final String buttonText;
  final Color color;
  final IconData icon;
  final widgetIcon;
  final Widget widgetToOpen;
  @override
  AnimatedMenuButton(
      {@required this.buttonText,
      @required this.color,
      this.icon,
      @required this.widgetToOpen,
      this.widgetIcon});
  @override
  _AnimatedMenuButtonState createState() => _AnimatedMenuButtonState();
}

class _AnimatedMenuButtonState extends State<AnimatedMenuButton>
    with SingleTickerProviderStateMixin {
  double _scale;
  AnimationController _controller;
  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: Duration(
        milliseconds: 200,
      ),
      lowerBound: 0.0,
      upperBound: 0.1,
    )..addListener(() {
        setState(() {});
      });
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _scale = 1 - _controller.value;
    return Column(
      children: [
        GestureDetector(
          onTapCancel: _tapCancel,
          onTapDown: _tapDown,
          onTapUp: _tapUp,
          child: Transform.scale(
            scale: _scale,
            child: _animatedButton(),
          ),
        ),
        Center(
            child: FittedText(
                text: widget.buttonText,
                customTextStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: widget.color)))
      ],
    );
  }

  Widget _animatedButton() {
    if (widget.icon != null) {
      return Card(
          color: widget.color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(60),
          ),
          child: AspectRatio(
              aspectRatio: 1 / 0.8,
              child: Icon(widget.icon, size: 80, color: White.base)));
    } else {
      return Card(
          color: widget.color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(60),
          ),
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: AspectRatio(aspectRatio: 1 / 0.7, child: widget.widgetIcon),
          ));
    }
  }

  void _tapDown(TapDownDetails details) {
    _controller.forward();
  }

  void _tapUp(TapUpDetails details) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => widget.widgetToOpen));
    _controller.reverse();
  }

  void _tapCancel() {
    _controller.reverse();
  }
}
