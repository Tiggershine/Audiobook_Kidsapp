import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter/services.dart';

class FlowerWidget extends StatefulWidget {
  final int totalFlower;
  final double speed;
  final bool isRunning;

  const FlowerWidget({
    key,
    this.totalFlower,
    this.speed,
    this.isRunning,
  }) : super(key: key);

  @override
  _FlowerWidgetState createState() => _FlowerWidgetState();
}

class _FlowerWidgetState extends State<FlowerWidget>
    with SingleTickerProviderStateMixin {
  ui.Image image;
  Random _rnd;
  AnimationController controller;
  Animation animation;
  List _flowers = [];
  double angle = 0;
  double W = 0;
  double H = 0;

  @override
  void initState() {
    super.initState();

    loadImage('graphics/audiobook/20flower.png');
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

  _createFlower() {
    _flowers = [];
    for (var i = 0; i < widget.totalFlower; i++) {
      _flowers.add(new Flower(
        x: _rnd.nextDouble() * W,
        y: _rnd.nextDouble() * H,
        r: _rnd.nextDouble() * 4 + 1,
        d: _rnd.nextDouble() * widget.speed,
      ));
    }
  }

  update() {
    //print(" update" + widget.isRunning.toString());
    angle += 0.01;
    if (widget.totalFlower != _flowers.length) {
      _createFlower();
    }
    for (var i = 0; i < widget.totalFlower; i++) {
      var flower = _flowers[i];
      flower.y += (cos(angle + flower.d) + flower.r / 2) * widget.speed;
      flower.x += sin(angle) * 2 * widget.speed;
      if (flower.x > W + 5 || flower.x < -5 || flower.y > H) {
        if (i % 3 > 0) {
          _flowers[i] = new Flower(
              x: _rnd.nextDouble() * W, y: -10, r: flower.r, d: flower.d);
        } else {
          if (sin(angle) > 0) {
            _flowers[i] = new Flower(
                x: -5, y: _rnd.nextDouble() * H, r: flower.r, d: flower.d);
          } else {
            _flowers[i] = new Flower(
                x: W + 5, y: _rnd.nextDouble() * H, r: flower.r, d: flower.d);
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
          painter: FlowerPainter(
              // progress: controller.value,
              image,
              isRunning: widget.isRunning,
              flowers: _flowers),
          size: Size.infinite,
        );
      },
    );
  }
}

class Flower {
  double x;
  double y;
  double r; //radius
  double d; //density
  Flower({this.x, this.y, this.r, this.d});
}

class FlowerPainter extends CustomPainter {
  final ui.Image image;
  List flowers;
  bool isRunning;

  FlowerPainter(this.image, {this.isRunning, this.flowers});

  get H => null;

  @override
  void paint(Canvas canvas, Size size) {
    if (!isRunning) return;

    final Paint paint = new Paint()..strokeWidth = 1.0;

    for (var i = 0; i < flowers.length; i++) {
      var flower = flowers[i];
      if (flower != null) {
        canvas.drawImage(
          image,
          Offset(flower.x, flower.y),
          paint,
        );
      }
    }
  }

  @override
  bool shouldRepaint(FlowerPainter oldDelegate) => isRunning;
}
