import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

class CloudWidget extends StatefulWidget {
  @override
  _CloudWidgetState createState() => _CloudWidgetState();
}

class _CloudWidgetState extends State<CloudWidget>
    with SingleTickerProviderStateMixin {
  Animation<double> animation;
  AnimationController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Positioned(
        child: Image(
          image: AssetImage('graphics/audiobook/3cloud.png'),
          fit: BoxFit.cover,
        ),
        height: 220.0,
        width: 240.0,
        left: animation.value,
        top: 80.0,
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 20),
    );

    animation = Tween<double>(begin: -200.0, end: 400.0).animate(controller)
      ..addListener(() {
        setState(() {});
      });

    controller.repeat();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
