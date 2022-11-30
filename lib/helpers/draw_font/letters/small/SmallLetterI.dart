import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterI extends CharacterCustomPainer {
  Map<String, bool> map = {
    "path_4": false,
    "path_5": false,
    "path_6": false,
    "path_7": false,
    "path_8": false,
    "path_9": false,
    "path_10": false,
    "path_11": false
  };
  Size size = Size(75.5, 322.5);
  Size originalSize = Size(75.5, 322.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterI({Color borderColor, Color innerColor, Color lineColor})
      : this.borderColor = borderColor ?? Colors.black.withOpacity(1),
        this.innerColor = innerColor ?? Colors.transparent.withOpacity(0),
        this.lineColor = lineColor ?? Colors.grey[500].withOpacity(1);
  int getNumberOfTargetPaths() {
    return map.length;
  }

  int getTruePaths() {
    int trueValues = 0;
    for (var i = 0; i < map.length; i++) {
      if (map.values.elementAt(i)) {
        trueValues++;
      }
    }
    return trueValues;
  }

  setPathKeyToTrue(String pathKey) {
    map[pathKey] = true;
  }

  double getProgress() {
    return this.getTruePaths() / map.length;
  }

  resetPaths() {
    for (var key in map.keys) {
      map[key] = false;
    }
  }

  @override
  bool hitTest(Offset position) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8133775, size.height * 0.04796899);
    path_0.arcToPoint(Offset(size.width * 0.9392053, size.height * 0.1185116),
        radius:
            Radius.elliptical(size.width * 0.4050331, size.height * 0.09482171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9060927, size.height * 0.1572713),
        radius:
            Radius.elliptical(size.width * 0.4275497, size.height * 0.1000930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8133775, size.height * 0.1890543),
        radius:
            Radius.elliptical(size.width * 0.3917881, size.height * 0.09172093),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6743046, size.height * 0.2107597),
        radius:
            Radius.elliptical(size.width * 0.5043709, size.height * 0.1180775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.2192868),
        radius:
            Radius.elliptical(size.width * 0.3923179, size.height * 0.09184496),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2107285, size.height * 0.1898295),
        radius:
            Radius.elliptical(size.width * 0.4063576, size.height * 0.09513178),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08490066, size.height * 0.1185116),
        radius:
            Radius.elliptical(size.width * 0.4143046, size.height * 0.09699225),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2107285, size.height * 0.04796899),
        radius:
            Radius.elliptical(size.width * 0.4041060, size.height * 0.09460465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.01928682),
        radius:
            Radius.elliptical(size.width * 0.4165563, size.height * 0.09751938),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8133775, size.height * 0.04796899),
        radius:
            Radius.elliptical(size.width * 0.4174834, size.height * 0.09773643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.5815894, size.height * 0.1192868);
    path_0.arcToPoint(Offset(size.width * 0.5617219, size.height * 0.1068837),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.1014574),
        radius: Radius.elliptical(
            size.width * 0.06304636, size.height * 0.01475969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4358940, size.height * 0.1192868),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4590728, size.height * 0.1309147),
        radius: Radius.elliptical(
            size.width * 0.06225166, size.height * 0.01457364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.1355659),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5815894, size.height * 0.1192868),
        radius: Radius.elliptical(
            size.width * 0.06794702, size.height * 0.01590698),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8200000, size.height * 0.3681240);
    path_1.lineTo(size.width * 0.8200000, size.height * 0.9138605);
    path_1.arcToPoint(Offset(size.width * 0.7272848, size.height * 0.9650233),
        radius:
            Radius.elliptical(size.width * 0.2990728, size.height * 0.07001550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6410596, size.height * 0.9852093,
        size.width * 0.5087417, size.height * 0.9851783);
    path_1.quadraticBezierTo(size.width * 0.3764238, size.height * 0.9851473,
        size.width * 0.2901987, size.height * 0.9650233);
    path_1.arcToPoint(Offset(size.width * 0.1974834, size.height * 0.9138605),
        radius:
            Radius.elliptical(size.width * 0.2980132, size.height * 0.06976744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1974834, size.height * 0.3681240);
    path_1.arcToPoint(Offset(size.width * 0.2868874, size.height * 0.3162791),
        radius:
            Radius.elliptical(size.width * 0.3013245, size.height * 0.07054264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5054305, size.height * 0.2953488),
        radius:
            Radius.elliptical(size.width * 0.2972185, size.height * 0.06958140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7272848, size.height * 0.3162791),
        radius:
            Radius.elliptical(size.width * 0.3087417, size.height * 0.07227907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8200000, size.height * 0.3681240),
        radius:
            Radius.elliptical(size.width * 0.2961589, size.height * 0.06933333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.5087417, size.height * 0.9541705);
    path_1.lineTo(size.width * 0.6213245, size.height * 0.8983566);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.8983566);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.8828527);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.8782016),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.8828527),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.8983566);
    path_1.lineTo(size.width * 0.3895364, size.height * 0.8983566);
    path_1.close();
    path_1.moveTo(size.width * 0.5815894, size.height * 0.3712248);
    path_1.arcToPoint(Offset(size.width * 0.5584106, size.height * 0.3588217),
        radius: Radius.elliptical(
            size.width * 0.06622517, size.height * 0.01550388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5054305, size.height * 0.3541705),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4557616, size.height * 0.3588217),
        radius: Radius.elliptical(
            size.width * 0.06741722, size.height * 0.01578295),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4358940, size.height * 0.3712248),
        radius: Radius.elliptical(
            size.width * 0.07178808, size.height * 0.01680620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4458278, size.height * 0.3797519),
        radius: Radius.elliptical(
            size.width * 0.06900662, size.height * 0.01615504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4723179, size.height * 0.3859535),
        radius: Radius.elliptical(
            size.width * 0.07470199, size.height * 0.01748837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.3882791),
        radius: Radius.elliptical(
            size.width * 0.06900662, size.height * 0.01615504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5584106, size.height * 0.3836279),
        radius: Radius.elliptical(
            size.width * 0.07576159, size.height * 0.01773643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5815894, size.height * 0.3712248),
        radius: Radius.elliptical(
            size.width * 0.06622517, size.height * 0.01550388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.8378915);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.7913798);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.7867287),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.7913798),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.8378915);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.8420465,
        size.width * 0.4898013,
        size.height * 0.8440930,
        size.width * 0.5054305,
        size.height * 0.8440930);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.8440930,
        size.width * 0.5286093,
        size.height * 0.8420465,
        size.width * 0.5286093,
        size.height * 0.8378915);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.7464186);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.6999070);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.6952558),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.6999070),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.7464186);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.7505736,
        size.width * 0.4898013,
        size.height * 0.7526202,
        size.width * 0.5054305,
        size.height * 0.7526202);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.7526202,
        size.width * 0.5286093,
        size.height * 0.7505736,
        size.width * 0.5286093,
        size.height * 0.7464186);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.6549457);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.6084341);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.6037829),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.6084341),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.6549457);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.6591008,
        size.width * 0.4898013,
        size.height * 0.6611473,
        size.width * 0.5054305,
        size.height * 0.6611473);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.6611473,
        size.width * 0.5286093,
        size.height * 0.6591008,
        size.width * 0.5286093,
        size.height * 0.6549457);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.5634729);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.5169612);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.5123101),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.5169612),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.5634729);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.5676279,
        size.width * 0.4898013,
        size.height * 0.5696744,
        size.width * 0.5054305,
        size.height * 0.5696744);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.5696744,
        size.width * 0.5286093,
        size.height * 0.5676279,
        size.width * 0.5286093,
        size.height * 0.5634729);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.4720000);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.4270388);
    path_1.cubicTo(
        size.width * 0.5286093,
        size.height * 0.4229457,
        size.width * 0.5219868,
        size.height * 0.4208372,
        size.width * 0.5087417,
        size.height * 0.4208372);
    path_1.cubicTo(
        size.width * 0.4954967,
        size.height * 0.4208372,
        size.width * 0.4864901,
        size.height * 0.4229457,
        size.width * 0.4822517,
        size.height * 0.4270388);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.4720000);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.4761550,
        size.width * 0.4898013,
        size.height * 0.4782016,
        size.width * 0.5054305,
        size.height * 0.4782016);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.4782016,
        size.width * 0.5286093,
        size.height * 0.4761550,
        size.width * 0.5286093,
        size.height * 0.4720000);
    path_1.close();
    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6213245, size.height * 0.8983566);
    path_4.lineTo(size.width * 0.5087417, size.height * 0.9541705);
    path_4.lineTo(size.width * 0.3895364, size.height * 0.8983566);
    path_4.lineTo(size.width * 0.4822517, size.height * 0.8983566);
    path_4.lineTo(size.width * 0.4822517, size.height * 0.8828527);
    path_4.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.8782016),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.8828527),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.5286093, size.height * 0.8983566);
    path_4.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_4.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_4");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_4.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_4");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_4.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_4");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_4.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_4");
        }
      }
    }
    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5617219, size.height * 0.1068837);
    path_5.arcToPoint(Offset(size.width * 0.5815894, size.height * 0.1192868),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.1355659),
        radius: Radius.elliptical(
            size.width * 0.06794702, size.height * 0.01590698),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.4590728, size.height * 0.1309147),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.4358940, size.height * 0.1192868),
        radius: Radius.elliptical(
            size.width * 0.06225166, size.height * 0.01457364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.1014574),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5617219, size.height * 0.1068837),
        radius: Radius.elliptical(
            size.width * 0.06304636, size.height * 0.01475969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_5.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_5");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_5.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_5");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_5.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_5");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_5.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_5");
        }
      }
    }
    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5584106, size.height * 0.3588217);
    path_6.arcToPoint(Offset(size.width * 0.5584106, size.height * 0.3836279),
        radius: Radius.elliptical(
            size.width * 0.07218543, size.height * 0.01689922),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.3882791),
        radius: Radius.elliptical(
            size.width * 0.07576159, size.height * 0.01773643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4723179, size.height * 0.3859535),
        radius: Radius.elliptical(
            size.width * 0.06900662, size.height * 0.01615504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4458278, size.height * 0.3797519),
        radius: Radius.elliptical(
            size.width * 0.07470199, size.height * 0.01748837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4358940, size.height * 0.3712248),
        radius: Radius.elliptical(
            size.width * 0.06900662, size.height * 0.01615504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4557616, size.height * 0.3588217),
        radius: Radius.elliptical(
            size.width * 0.07178808, size.height * 0.01680620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5054305, size.height * 0.3541705),
        radius: Radius.elliptical(
            size.width * 0.06741722, size.height * 0.01578295),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5584106, size.height * 0.3588217),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_6.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_6");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_6.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_6");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_6.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_6");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_6.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_6");
        }
      }
    }
    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5286093, size.height * 0.7929302);
    path_7.lineTo(size.width * 0.5286093, size.height * 0.8378915);
    path_7.cubicTo(
        size.width * 0.5286093,
        size.height * 0.8420465,
        size.width * 0.5207947,
        size.height * 0.8440930,
        size.width * 0.5054305,
        size.height * 0.8440930);
    path_7.cubicTo(
        size.width * 0.4900662,
        size.height * 0.8440930,
        size.width * 0.4822517,
        size.height * 0.8420465,
        size.width * 0.4822517,
        size.height * 0.8378915);
    path_7.lineTo(size.width * 0.4822517, size.height * 0.7913798);
    path_7.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.7867287),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.7913798),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_7.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_7");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_7.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_7");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_7.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_7");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_7.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_7");
        }
      }
    }
    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5286093, size.height * 0.7014574);
    path_8.lineTo(size.width * 0.5286093, size.height * 0.7464186);
    path_8.cubicTo(
        size.width * 0.5286093,
        size.height * 0.7505736,
        size.width * 0.5207947,
        size.height * 0.7526202,
        size.width * 0.5054305,
        size.height * 0.7526202);
    path_8.cubicTo(
        size.width * 0.4900662,
        size.height * 0.7526202,
        size.width * 0.4822517,
        size.height * 0.7505736,
        size.width * 0.4822517,
        size.height * 0.7464186);
    path_8.lineTo(size.width * 0.4822517, size.height * 0.6999070);
    path_8.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.6952558),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.6999070),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_8.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_8");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_8.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_8");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_8.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_8");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_8.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_8");
        }
      }
    }
    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5286093, size.height * 0.6115349);
    path_9.lineTo(size.width * 0.5286093, size.height * 0.6549457);
    path_9.cubicTo(
        size.width * 0.5286093,
        size.height * 0.6591008,
        size.width * 0.5207947,
        size.height * 0.6611473,
        size.width * 0.5054305,
        size.height * 0.6611473);
    path_9.cubicTo(
        size.width * 0.4900662,
        size.height * 0.6611473,
        size.width * 0.4822517,
        size.height * 0.6591008,
        size.width * 0.4822517,
        size.height * 0.6549457);
    path_9.lineTo(size.width * 0.4822517, size.height * 0.6084341);
    path_9.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.6037829),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.6084341),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5286093, size.height * 0.6115349);
    path_9.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_9.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_9");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_9.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_9");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_9.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_9");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_9.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_9");
        }
      }
    }
    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5286093, size.height * 0.5409922);
    path_10.lineTo(size.width * 0.5286093, size.height * 0.5634729);
    path_10.cubicTo(
        size.width * 0.5286093,
        size.height * 0.5676279,
        size.width * 0.5207947,
        size.height * 0.5696744,
        size.width * 0.5054305,
        size.height * 0.5696744);
    path_10.cubicTo(
        size.width * 0.4900662,
        size.height * 0.5696744,
        size.width * 0.4822517,
        size.height * 0.5676279,
        size.width * 0.4822517,
        size.height * 0.5634729);
    path_10.lineTo(size.width * 0.4822517, size.height * 0.5169612);
    path_10.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.5123101),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.5169612),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.5286093, size.height * 0.5409922);
    path_10.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_10.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_10");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_10.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_10");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_10.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_10");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_10.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_10");
        }
      }
    }
    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5286093, size.height * 0.4285891);
    path_11.lineTo(size.width * 0.5286093, size.height * 0.4720000);
    path_11.cubicTo(
        size.width * 0.5286093,
        size.height * 0.4761550,
        size.width * 0.5207947,
        size.height * 0.4782016,
        size.width * 0.5054305,
        size.height * 0.4782016);
    path_11.cubicTo(
        size.width * 0.4900662,
        size.height * 0.4782016,
        size.width * 0.4822517,
        size.height * 0.4761550,
        size.width * 0.4822517,
        size.height * 0.4720000);
    path_11.lineTo(size.width * 0.4822517, size.height * 0.4270388);
    path_11.cubicTo(
        size.width * 0.4864901,
        size.height * 0.4229457,
        size.width * 0.4954967,
        size.height * 0.4208372,
        size.width * 0.5087417,
        size.height * 0.4208372);
    path_11.cubicTo(
        size.width * 0.5219868,
        size.height * 0.4208372,
        size.width * 0.5286093,
        size.height * 0.4229457,
        size.width * 0.5286093,
        size.height * 0.4270388);
    path_11.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_11.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_11");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_11.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_11");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_11.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_11");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_11.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_11");
        }
      }
    }
    return (path_0.contains(position) ||
        path_1.contains(position) ||
        path_4.contains(position) ||
        path_5.contains(position) ||
        path_6.contains(position) ||
        path_7.contains(position) ||
        path_8.contains(position) ||
        path_9.contains(position) ||
        path_10.contains(position) ||
        path_11.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8133775, size.height * 0.04796899);
    path_0.arcToPoint(Offset(size.width * 0.9392053, size.height * 0.1185116),
        radius:
            Radius.elliptical(size.width * 0.4050331, size.height * 0.09482171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9060927, size.height * 0.1572713),
        radius:
            Radius.elliptical(size.width * 0.4275497, size.height * 0.1000930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8133775, size.height * 0.1890543),
        radius:
            Radius.elliptical(size.width * 0.3917881, size.height * 0.09172093),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6743046, size.height * 0.2107597),
        radius:
            Radius.elliptical(size.width * 0.5043709, size.height * 0.1180775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.2192868),
        radius:
            Radius.elliptical(size.width * 0.3923179, size.height * 0.09184496),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2107285, size.height * 0.1898295),
        radius:
            Radius.elliptical(size.width * 0.4063576, size.height * 0.09513178),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08490066, size.height * 0.1185116),
        radius:
            Radius.elliptical(size.width * 0.4143046, size.height * 0.09699225),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2107285, size.height * 0.04796899),
        radius:
            Radius.elliptical(size.width * 0.4041060, size.height * 0.09460465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.01928682),
        radius:
            Radius.elliptical(size.width * 0.4165563, size.height * 0.09751938),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8133775, size.height * 0.04796899),
        radius:
            Radius.elliptical(size.width * 0.4174834, size.height * 0.09773643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.5815894, size.height * 0.1192868);
    path_0.arcToPoint(Offset(size.width * 0.5617219, size.height * 0.1068837),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.1014574),
        radius: Radius.elliptical(
            size.width * 0.06304636, size.height * 0.01475969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4358940, size.height * 0.1192868),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4590728, size.height * 0.1309147),
        radius: Radius.elliptical(
            size.width * 0.06225166, size.height * 0.01457364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.1355659),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5815894, size.height * 0.1192868),
        radius: Radius.elliptical(
            size.width * 0.06794702, size.height * 0.01590698),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8200000, size.height * 0.3681240);
    path_1.lineTo(size.width * 0.8200000, size.height * 0.9138605);
    path_1.arcToPoint(Offset(size.width * 0.7272848, size.height * 0.9650233),
        radius:
            Radius.elliptical(size.width * 0.2990728, size.height * 0.07001550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6410596, size.height * 0.9852093,
        size.width * 0.5087417, size.height * 0.9851783);
    path_1.quadraticBezierTo(size.width * 0.3764238, size.height * 0.9851473,
        size.width * 0.2901987, size.height * 0.9650233);
    path_1.arcToPoint(Offset(size.width * 0.1974834, size.height * 0.9138605),
        radius:
            Radius.elliptical(size.width * 0.2980132, size.height * 0.06976744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1974834, size.height * 0.3681240);
    path_1.arcToPoint(Offset(size.width * 0.2868874, size.height * 0.3162791),
        radius:
            Radius.elliptical(size.width * 0.3013245, size.height * 0.07054264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5054305, size.height * 0.2953488),
        radius:
            Radius.elliptical(size.width * 0.2972185, size.height * 0.06958140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7272848, size.height * 0.3162791),
        radius:
            Radius.elliptical(size.width * 0.3087417, size.height * 0.07227907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8200000, size.height * 0.3681240),
        radius:
            Radius.elliptical(size.width * 0.2961589, size.height * 0.06933333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.5087417, size.height * 0.9541705);
    path_1.lineTo(size.width * 0.6213245, size.height * 0.8983566);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.8983566);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.8828527);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.8782016),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.8828527),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.8983566);
    path_1.lineTo(size.width * 0.3895364, size.height * 0.8983566);
    path_1.close();
    path_1.moveTo(size.width * 0.5815894, size.height * 0.3712248);
    path_1.arcToPoint(Offset(size.width * 0.5584106, size.height * 0.3588217),
        radius: Radius.elliptical(
            size.width * 0.06622517, size.height * 0.01550388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5054305, size.height * 0.3541705),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4557616, size.height * 0.3588217),
        radius: Radius.elliptical(
            size.width * 0.06741722, size.height * 0.01578295),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4358940, size.height * 0.3712248),
        radius: Radius.elliptical(
            size.width * 0.07178808, size.height * 0.01680620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4458278, size.height * 0.3797519),
        radius: Radius.elliptical(
            size.width * 0.06900662, size.height * 0.01615504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4723179, size.height * 0.3859535),
        radius: Radius.elliptical(
            size.width * 0.07470199, size.height * 0.01748837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.3882791),
        radius: Radius.elliptical(
            size.width * 0.06900662, size.height * 0.01615504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5584106, size.height * 0.3836279),
        radius: Radius.elliptical(
            size.width * 0.07576159, size.height * 0.01773643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5815894, size.height * 0.3712248),
        radius: Radius.elliptical(
            size.width * 0.06622517, size.height * 0.01550388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.8378915);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.7913798);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.7867287),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.7913798),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.8378915);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.8420465,
        size.width * 0.4898013,
        size.height * 0.8440930,
        size.width * 0.5054305,
        size.height * 0.8440930);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.8440930,
        size.width * 0.5286093,
        size.height * 0.8420465,
        size.width * 0.5286093,
        size.height * 0.8378915);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.7464186);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.6999070);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.6952558),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.6999070),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.7464186);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.7505736,
        size.width * 0.4898013,
        size.height * 0.7526202,
        size.width * 0.5054305,
        size.height * 0.7526202);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.7526202,
        size.width * 0.5286093,
        size.height * 0.7505736,
        size.width * 0.5286093,
        size.height * 0.7464186);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.6549457);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.6084341);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.6037829),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.6084341),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.6549457);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.6591008,
        size.width * 0.4898013,
        size.height * 0.6611473,
        size.width * 0.5054305,
        size.height * 0.6611473);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.6611473,
        size.width * 0.5286093,
        size.height * 0.6591008,
        size.width * 0.5286093,
        size.height * 0.6549457);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.5634729);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.5169612);
    path_1.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.5123101),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4822517, size.height * 0.5169612),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.5634729);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.5676279,
        size.width * 0.4898013,
        size.height * 0.5696744,
        size.width * 0.5054305,
        size.height * 0.5696744);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.5696744,
        size.width * 0.5286093,
        size.height * 0.5676279,
        size.width * 0.5286093,
        size.height * 0.5634729);
    path_1.close();
    path_1.moveTo(size.width * 0.5286093, size.height * 0.4720000);
    path_1.lineTo(size.width * 0.5286093, size.height * 0.4270388);
    path_1.cubicTo(
        size.width * 0.5286093,
        size.height * 0.4229457,
        size.width * 0.5219868,
        size.height * 0.4208372,
        size.width * 0.5087417,
        size.height * 0.4208372);
    path_1.cubicTo(
        size.width * 0.4954967,
        size.height * 0.4208372,
        size.width * 0.4864901,
        size.height * 0.4229457,
        size.width * 0.4822517,
        size.height * 0.4270388);
    path_1.lineTo(size.width * 0.4822517, size.height * 0.4720000);
    path_1.cubicTo(
        size.width * 0.4822517,
        size.height * 0.4761550,
        size.width * 0.4898013,
        size.height * 0.4782016,
        size.width * 0.5054305,
        size.height * 0.4782016);
    path_1.cubicTo(
        size.width * 0.5210596,
        size.height * 0.4782016,
        size.width * 0.5286093,
        size.height * 0.4761550,
        size.width * 0.5286093,
        size.height * 0.4720000);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = innerColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9723179, size.height * 0.07355039);
    path_2.arcToPoint(Offset(size.width * 1.012053, size.height * 0.1185116),
        radius:
            Radius.elliptical(size.width * 0.4834437, size.height * 0.1131783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8630464, size.height * 0.2006822),
        radius:
            Radius.elliptical(size.width * 0.4727152, size.height * 0.1106667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.2347907),
        radius:
            Radius.elliptical(size.width * 0.4900662, size.height * 0.1147287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.1577483, size.height * 0.2006822),
        radius:
            Radius.elliptical(size.width * 0.4776159, size.height * 0.1118140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.01205298, size.height * 0.1185116),
        radius:
            Radius.elliptical(size.width * 0.4776159, size.height * 0.1118140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.1577483, size.height * 0.03634109),
        radius:
            Radius.elliptical(size.width * 0.4785430, size.height * 0.1120310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.002232558),
        radius:
            Radius.elliptical(size.width * 0.4786755, size.height * 0.1120620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.7041060, size.height * 0.01153488),
        radius:
            Radius.elliptical(size.width * 0.4768212, size.height * 0.1116279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8630464, size.height * 0.03634109),
        radius:
            Radius.elliptical(size.width * 0.5596026, size.height * 0.1310078),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.9723179, size.height * 0.07355039),
        radius:
            Radius.elliptical(size.width * 0.4768212, size.height * 0.1116279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();
    path_2.moveTo(size.width * 0.9392053, size.height * 0.1185116);
    path_2.arcToPoint(Offset(size.width * 0.8133775, size.height * 0.04796899),
        radius:
            Radius.elliptical(size.width * 0.4050331, size.height * 0.09482171),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.01928682),
        radius:
            Radius.elliptical(size.width * 0.4174834, size.height * 0.09773643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.2107285, size.height * 0.04796899),
        radius:
            Radius.elliptical(size.width * 0.4165563, size.height * 0.09751938),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.08490066, size.height * 0.1185116),
        radius:
            Radius.elliptical(size.width * 0.4041060, size.height * 0.09460465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.2107285, size.height * 0.1898295),
        radius:
            Radius.elliptical(size.width * 0.4143046, size.height * 0.09699225),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.2192868),
        radius:
            Radius.elliptical(size.width * 0.4063576, size.height * 0.09513178),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.6743046, size.height * 0.2108527),
        radius:
            Radius.elliptical(size.width * 0.3923179, size.height * 0.09184496),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8133775, size.height * 0.1891473),
        radius:
            Radius.elliptical(size.width * 0.5043709, size.height * 0.1180775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.9060927, size.height * 0.1573643),
        radius:
            Radius.elliptical(size.width * 0.3917881, size.height * 0.09172093),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.9392053, size.height * 0.1185116),
        radius:
            Radius.elliptical(size.width * 0.4275497, size.height * 0.1000930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = borderColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8862252, size.height * 0.3681240);
    path_3.lineTo(size.width * 0.8862252, size.height * 0.9138605);
    path_3.arcToPoint(Offset(size.width * 0.5087417, size.height * 1.002233),
        radius:
            Radius.elliptical(size.width * 0.3731126, size.height * 0.08734884),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.2372185, size.height * 0.9767442),
        radius:
            Radius.elliptical(size.width * 0.3756291, size.height * 0.08793798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.1246358, size.height * 0.9139535),
        radius:
            Radius.elliptical(size.width * 0.3585430, size.height * 0.08393798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.1246358, size.height * 0.3682171);
    path_3.arcToPoint(Offset(size.width * 0.2372185, size.height * 0.3046512),
        radius:
            Radius.elliptical(size.width * 0.3696689, size.height * 0.08654264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.2782946),
        radius:
            Radius.elliptical(size.width * 0.3708609, size.height * 0.08682171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7769536, size.height * 0.3046512),
        radius:
            Radius.elliptical(size.width * 0.3596026, size.height * 0.08418605),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8862252, size.height * 0.3681240),
        radius:
            Radius.elliptical(size.width * 0.3760265, size.height * 0.08803101),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();
    path_3.moveTo(size.width * 0.8200000, size.height * 0.9138605);
    path_3.lineTo(size.width * 0.8200000, size.height * 0.3681240);
    path_3.arcToPoint(Offset(size.width * 0.7272848, size.height * 0.3161860),
        radius:
            Radius.elliptical(size.width * 0.2961589, size.height * 0.06933333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.5054305, size.height * 0.2952558),
        radius:
            Radius.elliptical(size.width * 0.3087417, size.height * 0.07227907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.2868874, size.height * 0.3162791),
        radius:
            Radius.elliptical(size.width * 0.2972185, size.height * 0.06958140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.1974834, size.height * 0.3682171),
        radius:
            Radius.elliptical(size.width * 0.3013245, size.height * 0.07054264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.1974834, size.height * 0.9139535);
    path_3.arcToPoint(Offset(size.width * 0.2901987, size.height * 0.9651163),
        radius:
            Radius.elliptical(size.width * 0.2980132, size.height * 0.06976744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.3760265, size.height * 0.9853023,
        size.width * 0.5087417, size.height * 0.9852713);
    path_3.quadraticBezierTo(size.width * 0.6414570, size.height * 0.9852403,
        size.width * 0.7272848, size.height * 0.9651163);
    path_3.arcToPoint(Offset(size.width * 0.8200000, size.height * 0.9138605),
        radius:
            Radius.elliptical(size.width * 0.2990728, size.height * 0.07001550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = borderColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6213245, size.height * 0.8983566);
    path_4.lineTo(size.width * 0.5087417, size.height * 0.9541705);
    path_4.lineTo(size.width * 0.3895364, size.height * 0.8983566);
    path_4.lineTo(size.width * 0.4822517, size.height * 0.8983566);
    path_4.lineTo(size.width * 0.4822517, size.height * 0.8828527);
    path_4.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.8782016),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.8828527),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.5286093, size.height * 0.8983566);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5617219, size.height * 0.1068837);
    path_5.arcToPoint(Offset(size.width * 0.5815894, size.height * 0.1192868),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.1355659),
        radius: Radius.elliptical(
            size.width * 0.06794702, size.height * 0.01590698),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.4590728, size.height * 0.1309147),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.4358940, size.height * 0.1192868),
        radius: Radius.elliptical(
            size.width * 0.06225166, size.height * 0.01457364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5120530, size.height * 0.1014574),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5617219, size.height * 0.1068837),
        radius: Radius.elliptical(
            size.width * 0.06304636, size.height * 0.01475969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5584106, size.height * 0.3588217);
    path_6.arcToPoint(Offset(size.width * 0.5584106, size.height * 0.3836279),
        radius: Radius.elliptical(
            size.width * 0.07218543, size.height * 0.01689922),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.3882791),
        radius: Radius.elliptical(
            size.width * 0.07576159, size.height * 0.01773643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4723179, size.height * 0.3859535),
        radius: Radius.elliptical(
            size.width * 0.06900662, size.height * 0.01615504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4458278, size.height * 0.3797519),
        radius: Radius.elliptical(
            size.width * 0.07470199, size.height * 0.01748837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4358940, size.height * 0.3712248),
        radius: Radius.elliptical(
            size.width * 0.06900662, size.height * 0.01615504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.4557616, size.height * 0.3588217),
        radius: Radius.elliptical(
            size.width * 0.07178808, size.height * 0.01680620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5054305, size.height * 0.3541705),
        radius: Radius.elliptical(
            size.width * 0.06741722, size.height * 0.01578295),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5584106, size.height * 0.3588217),
        radius: Radius.elliptical(
            size.width * 0.07947020, size.height * 0.01860465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5286093, size.height * 0.7929302);
    path_7.lineTo(size.width * 0.5286093, size.height * 0.8378915);
    path_7.cubicTo(
        size.width * 0.5286093,
        size.height * 0.8420465,
        size.width * 0.5207947,
        size.height * 0.8440930,
        size.width * 0.5054305,
        size.height * 0.8440930);
    path_7.cubicTo(
        size.width * 0.4900662,
        size.height * 0.8440930,
        size.width * 0.4822517,
        size.height * 0.8420465,
        size.width * 0.4822517,
        size.height * 0.8378915);
    path_7.lineTo(size.width * 0.4822517, size.height * 0.7913798);
    path_7.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.7867287),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.7913798),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5286093, size.height * 0.7014574);
    path_8.lineTo(size.width * 0.5286093, size.height * 0.7464186);
    path_8.cubicTo(
        size.width * 0.5286093,
        size.height * 0.7505736,
        size.width * 0.5207947,
        size.height * 0.7526202,
        size.width * 0.5054305,
        size.height * 0.7526202);
    path_8.cubicTo(
        size.width * 0.4900662,
        size.height * 0.7526202,
        size.width * 0.4822517,
        size.height * 0.7505736,
        size.width * 0.4822517,
        size.height * 0.7464186);
    path_8.lineTo(size.width * 0.4822517, size.height * 0.6999070);
    path_8.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.6952558),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.6999070),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5286093, size.height * 0.6115349);
    path_9.lineTo(size.width * 0.5286093, size.height * 0.6549457);
    path_9.cubicTo(
        size.width * 0.5286093,
        size.height * 0.6591008,
        size.width * 0.5207947,
        size.height * 0.6611473,
        size.width * 0.5054305,
        size.height * 0.6611473);
    path_9.cubicTo(
        size.width * 0.4900662,
        size.height * 0.6611473,
        size.width * 0.4822517,
        size.height * 0.6591008,
        size.width * 0.4822517,
        size.height * 0.6549457);
    path_9.lineTo(size.width * 0.4822517, size.height * 0.6084341);
    path_9.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.6037829),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.6084341),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5286093, size.height * 0.6115349);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5286093, size.height * 0.5409922);
    path_10.lineTo(size.width * 0.5286093, size.height * 0.5634729);
    path_10.cubicTo(
        size.width * 0.5286093,
        size.height * 0.5676279,
        size.width * 0.5207947,
        size.height * 0.5696744,
        size.width * 0.5054305,
        size.height * 0.5696744);
    path_10.cubicTo(
        size.width * 0.4900662,
        size.height * 0.5696744,
        size.width * 0.4822517,
        size.height * 0.5676279,
        size.width * 0.4822517,
        size.height * 0.5634729);
    path_10.lineTo(size.width * 0.4822517, size.height * 0.5169612);
    path_10.arcToPoint(Offset(size.width * 0.5087417, size.height * 0.5123101),
        radius: Radius.elliptical(
            size.width * 0.02649007, size.height * 0.006201550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5286093, size.height * 0.5169612),
        radius: Radius.elliptical(
            size.width * 0.01761589, size.height * 0.004124031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.5286093, size.height * 0.5409922);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5286093, size.height * 0.4285891);
    path_11.lineTo(size.width * 0.5286093, size.height * 0.4720000);
    path_11.cubicTo(
        size.width * 0.5286093,
        size.height * 0.4761550,
        size.width * 0.5207947,
        size.height * 0.4782016,
        size.width * 0.5054305,
        size.height * 0.4782016);
    path_11.cubicTo(
        size.width * 0.4900662,
        size.height * 0.4782016,
        size.width * 0.4822517,
        size.height * 0.4761550,
        size.width * 0.4822517,
        size.height * 0.4720000);
    path_11.lineTo(size.width * 0.4822517, size.height * 0.4270388);
    path_11.cubicTo(
        size.width * 0.4864901,
        size.height * 0.4229457,
        size.width * 0.4954967,
        size.height * 0.4208372,
        size.width * 0.5087417,
        size.height * 0.4208372);
    path_11.cubicTo(
        size.width * 0.5219868,
        size.height * 0.4208372,
        size.width * 0.5286093,
        size.height * 0.4229457,
        size.width * 0.5286093,
        size.height * 0.4270388);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
