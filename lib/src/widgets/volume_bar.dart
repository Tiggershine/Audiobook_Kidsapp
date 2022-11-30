
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VolumeBar extends StatelessWidget {
  final Color color;
  final double strokeWidth;
  final double value;

  VolumeBar({
    this.color = Colors.black,
    this.strokeWidth = 5,
    this.value = 1,
  }) : assert(color != null),
    assert(strokeWidth != null),
    assert(value != null && value >= 0 && value <= 1),
    super();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: VolumePainter(color: color, strokeWidth: strokeWidth, value: value),
    );
  }
}


class VolumePainter extends CustomPainter {
  final Color color;
  final double strokeWidth;
  final double value;

  VolumePainter({this.color, this.strokeWidth, this.value}) : super();

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = color;
    paint.strokeWidth = strokeWidth;

    paint.style = PaintingStyle.stroke;
    double w = 15;

    var path = Path();
    path.moveTo(size.width * 0.2, size.height);
    path.conicTo(0, size.height, size.width * 0.2, size.height * 0.8, w);
    path.lineTo(size.width * 0.8, size.height * 0.2);
    path.conicTo(size.width, 0, size.width, size.height * 0.25, w);
    path.lineTo(size.width, size.height * 0.75);
    path.conicTo(size.width, size.height, size.width * 0.8, size.height, w);
    path.close();

    canvas.drawPath(path, paint);
    canvas.clipPath(path);
    paint.style = PaintingStyle.fill;
    canvas.drawRect(Rect.fromLTRB(0, size.height, size.width * value, 0), paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}