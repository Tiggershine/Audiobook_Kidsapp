import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterL extends CharacterCustomPainer {
  Map<String, bool> map = {
    "path_2": false,
    "path_3": false,
    "path_4": false,
    "path_5": false,
    "path_6": false,
    "path_7": false,
    "path_8": false,
    "path_9": false,
    "path_10": false,
    "path_11": false
  };
  Size size = Size(57.5, 362);
  Size originalSize = Size(57.5, 362);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterL({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9363478, size.height * 0.08157459);
    path_0.lineTo(size.width * 0.9363478, size.height * 0.9226519);
    path_0.arcToPoint(Offset(size.width * 0.5276522, size.height * 0.9861878),
        radius:
            Radius.elliptical(size.width * 0.4000000, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3537391, size.height * 0.9861878,
        size.width * 0.2406957, size.height * 0.9682320);
    path_0.arcToPoint(Offset(size.width * 0.1189565, size.height * 0.9226519),
        radius:
            Radius.elliptical(size.width * 0.3925217, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1189565, size.height * 0.08157459);
    path_0.arcToPoint(Offset(size.width * 0.2363478, size.height * 0.03591160),
        radius:
            Radius.elliptical(size.width * 0.4000000, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5233043, size.height * 0.01657459),
        radius:
            Radius.elliptical(size.width * 0.3826087, size.height * 0.06077348),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8146087, size.height * 0.03591160),
        radius:
            Radius.elliptical(size.width * 0.3973913, size.height * 0.06312155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9363478, size.height * 0.08157459),
        radius:
            Radius.elliptical(size.width * 0.3932174, size.height * 0.06245856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.5276522, size.height * 0.9226519);
    path_0.lineTo(size.width * 0.6754783, size.height * 0.8743094);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.8743094);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.8383978);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.8347238,
        size.width * 0.5434783,
        size.height * 0.8328729,
        size.width * 0.5233043,
        size.height * 0.8328729);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.8328729,
        size.width * 0.4928696,
        size.height * 0.8342541,
        size.width * 0.4928696,
        size.height * 0.8370166);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.8743094);
    path_0.lineTo(size.width * 0.3711304, size.height * 0.8743094);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.1104972);
    path_0.arcToPoint(Offset(size.width * 0.6233043, size.height * 0.09668508),
        radius: Radius.elliptical(
            size.width * 0.08226087, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5928696, size.height * 0.08563536),
        radius: Radius.elliptical(
            size.width * 0.08695652, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5276522, size.height * 0.08149171),
        radius: Radius.elliptical(
            size.width * 0.09878261, size.height * 0.01569061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4841739, size.height * 0.08287293),
        radius: Radius.elliptical(
            size.width * 0.09721739, size.height * 0.01544199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4537391, size.height * 0.08632597),
        radius:
            Radius.elliptical(size.width * 0.1137391, size.height * 0.01806630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4363478, size.height * 0.09116022),
        radius: Radius.elliptical(
            size.width * 0.06330435, size.height * 0.01005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4320000, size.height * 0.09668508),
        radius:
            Radius.elliptical(size.width * 0.1401739, size.height * 0.02226519),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4320000,
        size.height * 0.1040608,
        size.width * 0.4521739,
        size.height * 0.1086464,
        size.width * 0.4928696,
        size.height * 0.1104972);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.1464088);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.1500829,
        size.width * 0.5029565,
        size.height * 0.1519337,
        size.width * 0.5233043,
        size.height * 0.1519337);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.1519337,
        size.width * 0.5537391,
        size.height * 0.1500829,
        size.width * 0.5537391,
        size.height * 0.1464088);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.7969613);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.7569061);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.7532320,
        size.width * 0.5434783,
        size.height * 0.7513812,
        size.width * 0.5233043,
        size.height * 0.7513812);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.7513812,
        size.width * 0.4928696,
        size.height * 0.7532320,
        size.width * 0.4928696,
        size.height * 0.7569061);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.7969613);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.8006354,
        size.width * 0.5029565,
        size.height * 0.8024862,
        size.width * 0.5233043,
        size.height * 0.8024862);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.8024862,
        size.width * 0.5537391,
        size.height * 0.8007182,
        size.width * 0.5537391,
        size.height * 0.7970442);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.7168508);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.6754144);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.6717403,
        size.width * 0.5434783,
        size.height * 0.6698895,
        size.width * 0.5233043,
        size.height * 0.6698895);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.6698895,
        size.width * 0.4928696,
        size.height * 0.6712707,
        size.width * 0.4928696,
        size.height * 0.6740331);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.7168508);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.7196133,
        size.width * 0.5029565,
        size.height * 0.7209945,
        size.width * 0.5233043,
        size.height * 0.7209945);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.7209945,
        size.width * 0.5537391,
        size.height * 0.7196961,
        size.width * 0.5537391,
        size.height * 0.7169337);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.6339779);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.5939227);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.5902486,
        size.width * 0.5434783,
        size.height * 0.5883978,
        size.width * 0.5233043,
        size.height * 0.5883978);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.5883978,
        size.width * 0.4928696,
        size.height * 0.5902486,
        size.width * 0.4928696,
        size.height * 0.5939227);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.6339779);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.6376519,
        size.width * 0.5029565,
        size.height * 0.6395028,
        size.width * 0.5233043,
        size.height * 0.6395028);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.6395028,
        size.width * 0.5537391,
        size.height * 0.6377348,
        size.width * 0.5537391,
        size.height * 0.6340608);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.5538674);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.5124309);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.5087569,
        size.width * 0.5434783,
        size.height * 0.5069061,
        size.width * 0.5233043,
        size.height * 0.5069061);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.5069061,
        size.width * 0.4928696,
        size.height * 0.5087569,
        size.width * 0.4928696,
        size.height * 0.5124309);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.5538674);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.5566298,
        size.width * 0.5029565,
        size.height * 0.5580110,
        size.width * 0.5233043,
        size.height * 0.5580110);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.5580110,
        size.width * 0.5537391,
        size.height * 0.5567127,
        size.width * 0.5537391,
        size.height * 0.5539503);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.4723757);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.4309392);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.4281768,
        size.width * 0.5434783,
        size.height * 0.4267956,
        size.width * 0.5233043,
        size.height * 0.4267956);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.4267956,
        size.width * 0.4928696,
        size.height * 0.4281768,
        size.width * 0.4928696,
        size.height * 0.4309392);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.4723757);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.4760497,
        size.width * 0.5029565,
        size.height * 0.4779006,
        size.width * 0.5233043,
        size.height * 0.4779006);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.4779006,
        size.width * 0.5537391,
        size.height * 0.4761326,
        size.width * 0.5537391,
        size.height * 0.4723757);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.3908840);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.3494475);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.3466851,
        size.width * 0.5434783,
        size.height * 0.3453039,
        size.width * 0.5233043,
        size.height * 0.3453039);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.3453039,
        size.width * 0.4928696,
        size.height * 0.3466851,
        size.width * 0.4928696,
        size.height * 0.3494475);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.3908840);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.3936464,
        size.width * 0.5029565,
        size.height * 0.3950276,
        size.width * 0.5233043,
        size.height * 0.3950276);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.3950276,
        size.width * 0.5537391,
        size.height * 0.3937293,
        size.width * 0.5537391,
        size.height * 0.3909669);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.3093923);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.2679558);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.2651934,
        size.width * 0.5434783,
        size.height * 0.2638122,
        size.width * 0.5233043,
        size.height * 0.2638122);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.2638122,
        size.width * 0.4928696,
        size.height * 0.2651934,
        size.width * 0.4928696,
        size.height * 0.2679558);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.3093923);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.3130663,
        size.width * 0.5029565,
        size.height * 0.3149171,
        size.width * 0.5233043,
        size.height * 0.3149171);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.3149171,
        size.width * 0.5537391,
        size.height * 0.3131492,
        size.width * 0.5537391,
        size.height * 0.3093923);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.2279006);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.1878453);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.1841713,
        size.width * 0.5434783,
        size.height * 0.1823204,
        size.width * 0.5233043,
        size.height * 0.1823204);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.1823204,
        size.width * 0.4928696,
        size.height * 0.1837017,
        size.width * 0.4928696,
        size.height * 0.1864641);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.2279006);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.2315746,
        size.width * 0.5029565,
        size.height * 0.2334254,
        size.width * 0.5233043,
        size.height * 0.2334254);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.2334254,
        size.width * 0.5537391,
        size.height * 0.2316575,
        size.width * 0.5537391,
        size.height * 0.2279834);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6754783, size.height * 0.8743923);
    path_2.lineTo(size.width * 0.5276522, size.height * 0.9226519);
    path_2.lineTo(size.width * 0.3711304, size.height * 0.8743094);
    path_2.lineTo(size.width * 0.4928696, size.height * 0.8743094);
    path_2.lineTo(size.width * 0.4928696, size.height * 0.8370166);
    path_2.cubicTo(
        size.width * 0.4928696,
        size.height * 0.8342541,
        size.width * 0.5029565,
        size.height * 0.8328729,
        size.width * 0.5233043,
        size.height * 0.8328729);
    path_2.cubicTo(
        size.width * 0.5436522,
        size.height * 0.8328729,
        size.width * 0.5537391,
        size.height * 0.8347238,
        size.width * 0.5537391,
        size.height * 0.8383978);
    path_2.lineTo(size.width * 0.5537391, size.height * 0.8743094);
    path_2.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_2.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_2");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_2.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_2");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_2.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_2");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_2.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_2");
        }
      }
    }
    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6233043, size.height * 0.09668508);
    path_3.arcToPoint(Offset(size.width * 0.5537391, size.height * 0.1104972),
        radius: Radius.elliptical(
            size.width * 0.08226087, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.5537391, size.height * 0.1464088);
    path_3.cubicTo(
        size.width * 0.5537391,
        size.height * 0.1500829,
        size.width * 0.5434783,
        size.height * 0.1519337,
        size.width * 0.5233043,
        size.height * 0.1519337);
    path_3.cubicTo(
        size.width * 0.5031304,
        size.height * 0.1519337,
        size.width * 0.4928696,
        size.height * 0.1500829,
        size.width * 0.4928696,
        size.height * 0.1464088);
    path_3.lineTo(size.width * 0.4928696, size.height * 0.1104972);
    path_3.cubicTo(
        size.width * 0.4521739,
        size.height * 0.1086464,
        size.width * 0.4320000,
        size.height * 0.1040608,
        size.width * 0.4320000,
        size.height * 0.09668508);
    path_3.arcToPoint(Offset(size.width * 0.4363478, size.height * 0.09116022),
        radius:
            Radius.elliptical(size.width * 0.1401739, size.height * 0.02226519),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4537391, size.height * 0.08632597),
        radius: Radius.elliptical(
            size.width * 0.06330435, size.height * 0.01005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4841739, size.height * 0.08287293),
        radius:
            Radius.elliptical(size.width * 0.1137391, size.height * 0.01806630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5276522, size.height * 0.08149171),
        radius: Radius.elliptical(
            size.width * 0.09721739, size.height * 0.01544199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5928696, size.height * 0.08563536),
        radius: Radius.elliptical(
            size.width * 0.09878261, size.height * 0.01569061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6233043, size.height * 0.09668508),
        radius: Radius.elliptical(
            size.width * 0.08695652, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_3.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_3");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_3.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_3");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_3.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_3");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_3.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_3");
        }
      }
    }
    Path path_4 = Path();
    path_4.moveTo(size.width * 0.5537391, size.height * 0.7569061);
    path_4.lineTo(size.width * 0.5537391, size.height * 0.7969613);
    path_4.cubicTo(
        size.width * 0.5537391,
        size.height * 0.8006354,
        size.width * 0.5434783,
        size.height * 0.8024862,
        size.width * 0.5233043,
        size.height * 0.8024862);
    path_4.cubicTo(
        size.width * 0.5031304,
        size.height * 0.8024862,
        size.width * 0.4928696,
        size.height * 0.8006354,
        size.width * 0.4928696,
        size.height * 0.7969613);
    path_4.lineTo(size.width * 0.4928696, size.height * 0.7569061);
    path_4.cubicTo(
        size.width * 0.4928696,
        size.height * 0.7532320,
        size.width * 0.5029565,
        size.height * 0.7513812,
        size.width * 0.5233043,
        size.height * 0.7513812);
    path_4.cubicTo(
        size.width * 0.5436522,
        size.height * 0.7513812,
        size.width * 0.5537391,
        size.height * 0.7533149,
        size.width * 0.5537391,
        size.height * 0.7569061);
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
    path_5.moveTo(size.width * 0.5537391, size.height * 0.6754972);
    path_5.lineTo(size.width * 0.5537391, size.height * 0.7169337);
    path_5.cubicTo(
        size.width * 0.5537391,
        size.height * 0.7196961,
        size.width * 0.5434783,
        size.height * 0.7210773,
        size.width * 0.5233043,
        size.height * 0.7210773);
    path_5.cubicTo(
        size.width * 0.5031304,
        size.height * 0.7210773,
        size.width * 0.4928696,
        size.height * 0.7196961,
        size.width * 0.4928696,
        size.height * 0.7169337);
    path_5.lineTo(size.width * 0.4928696, size.height * 0.6740331);
    path_5.cubicTo(
        size.width * 0.4928696,
        size.height * 0.6712707,
        size.width * 0.5029565,
        size.height * 0.6698895,
        size.width * 0.5233043,
        size.height * 0.6698895);
    path_5.cubicTo(
        size.width * 0.5436522,
        size.height * 0.6698895,
        size.width * 0.5537391,
        size.height * 0.6718232,
        size.width * 0.5537391,
        size.height * 0.6754972);
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
    path_6.moveTo(size.width * 0.5537391, size.height * 0.5939227);
    path_6.lineTo(size.width * 0.5537391, size.height * 0.6339779);
    path_6.cubicTo(
        size.width * 0.5537391,
        size.height * 0.6376519,
        size.width * 0.5434783,
        size.height * 0.6395028,
        size.width * 0.5233043,
        size.height * 0.6395028);
    path_6.cubicTo(
        size.width * 0.5031304,
        size.height * 0.6395028,
        size.width * 0.4928696,
        size.height * 0.6376519,
        size.width * 0.4928696,
        size.height * 0.6339779);
    path_6.lineTo(size.width * 0.4928696, size.height * 0.5939227);
    path_6.cubicTo(
        size.width * 0.4928696,
        size.height * 0.5902486,
        size.width * 0.5029565,
        size.height * 0.5883978,
        size.width * 0.5233043,
        size.height * 0.5883978);
    path_6.cubicTo(
        size.width * 0.5436522,
        size.height * 0.5883978,
        size.width * 0.5537391,
        size.height * 0.5903315,
        size.width * 0.5537391,
        size.height * 0.5939227);
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
    path_7.moveTo(size.width * 0.5537391, size.height * 0.5125138);
    path_7.lineTo(size.width * 0.5537391, size.height * 0.5539503);
    path_7.cubicTo(
        size.width * 0.5537391,
        size.height * 0.5567127,
        size.width * 0.5434783,
        size.height * 0.5580939,
        size.width * 0.5233043,
        size.height * 0.5580939);
    path_7.cubicTo(
        size.width * 0.5031304,
        size.height * 0.5580939,
        size.width * 0.4928696,
        size.height * 0.5567127,
        size.width * 0.4928696,
        size.height * 0.5539503);
    path_7.lineTo(size.width * 0.4928696, size.height * 0.5125138);
    path_7.cubicTo(
        size.width * 0.4928696,
        size.height * 0.5088398,
        size.width * 0.5029565,
        size.height * 0.5069890,
        size.width * 0.5233043,
        size.height * 0.5069890);
    path_7.cubicTo(
        size.width * 0.5436522,
        size.height * 0.5069890,
        size.width * 0.5537391,
        size.height * 0.5088398,
        size.width * 0.5537391,
        size.height * 0.5125138);
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
    path_8.moveTo(size.width * 0.5537391, size.height * 0.4309392);
    path_8.lineTo(size.width * 0.5537391, size.height * 0.4723757);
    path_8.cubicTo(
        size.width * 0.5537391,
        size.height * 0.4760497,
        size.width * 0.5434783,
        size.height * 0.4779006,
        size.width * 0.5233043,
        size.height * 0.4779006);
    path_8.cubicTo(
        size.width * 0.5031304,
        size.height * 0.4779006,
        size.width * 0.4928696,
        size.height * 0.4760497,
        size.width * 0.4928696,
        size.height * 0.4723757);
    path_8.lineTo(size.width * 0.4928696, size.height * 0.4309392);
    path_8.cubicTo(
        size.width * 0.4928696,
        size.height * 0.4281768,
        size.width * 0.5029565,
        size.height * 0.4267956,
        size.width * 0.5233043,
        size.height * 0.4267956);
    path_8.cubicTo(
        size.width * 0.5436522,
        size.height * 0.4267956,
        size.width * 0.5537391,
        size.height * 0.4281768,
        size.width * 0.5537391,
        size.height * 0.4309392);
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
    path_9.moveTo(size.width * 0.5537391, size.height * 0.3495304);
    path_9.lineTo(size.width * 0.5537391, size.height * 0.3909669);
    path_9.cubicTo(
        size.width * 0.5537391,
        size.height * 0.3937293,
        size.width * 0.5434783,
        size.height * 0.3951105,
        size.width * 0.5233043,
        size.height * 0.3951105);
    path_9.cubicTo(
        size.width * 0.5031304,
        size.height * 0.3951105,
        size.width * 0.4928696,
        size.height * 0.3937293,
        size.width * 0.4928696,
        size.height * 0.3909669);
    path_9.lineTo(size.width * 0.4928696, size.height * 0.3495304);
    path_9.cubicTo(
        size.width * 0.4928696,
        size.height * 0.3467680,
        size.width * 0.5029565,
        size.height * 0.3453867,
        size.width * 0.5233043,
        size.height * 0.3453867);
    path_9.cubicTo(
        size.width * 0.5436522,
        size.height * 0.3453867,
        size.width * 0.5537391,
        size.height * 0.3467680,
        size.width * 0.5537391,
        size.height * 0.3495304);
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
    path_10.moveTo(size.width * 0.5537391, size.height * 0.2679558);
    path_10.lineTo(size.width * 0.5537391, size.height * 0.3093923);
    path_10.cubicTo(
        size.width * 0.5537391,
        size.height * 0.3130663,
        size.width * 0.5434783,
        size.height * 0.3149171,
        size.width * 0.5233043,
        size.height * 0.3149171);
    path_10.cubicTo(
        size.width * 0.5031304,
        size.height * 0.3149171,
        size.width * 0.4928696,
        size.height * 0.3130663,
        size.width * 0.4928696,
        size.height * 0.3093923);
    path_10.lineTo(size.width * 0.4928696, size.height * 0.2679558);
    path_10.cubicTo(
        size.width * 0.4928696,
        size.height * 0.2651934,
        size.width * 0.5029565,
        size.height * 0.2638122,
        size.width * 0.5233043,
        size.height * 0.2638122);
    path_10.cubicTo(
        size.width * 0.5436522,
        size.height * 0.2638122,
        size.width * 0.5537391,
        size.height * 0.2651934,
        size.width * 0.5537391,
        size.height * 0.2679558);
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
    path_11.moveTo(size.width * 0.5537391, size.height * 0.1878453);
    path_11.lineTo(size.width * 0.5537391, size.height * 0.2279006);
    path_11.cubicTo(
        size.width * 0.5537391,
        size.height * 0.2315746,
        size.width * 0.5434783,
        size.height * 0.2334254,
        size.width * 0.5233043,
        size.height * 0.2334254);
    path_11.cubicTo(
        size.width * 0.5031304,
        size.height * 0.2334254,
        size.width * 0.4928696,
        size.height * 0.2315746,
        size.width * 0.4928696,
        size.height * 0.2279006);
    path_11.lineTo(size.width * 0.4928696, size.height * 0.1864641);
    path_11.cubicTo(
        size.width * 0.4928696,
        size.height * 0.1837017,
        size.width * 0.5029565,
        size.height * 0.1823204,
        size.width * 0.5233043,
        size.height * 0.1823204);
    path_11.cubicTo(
        size.width * 0.5436522,
        size.height * 0.1823204,
        size.width * 0.5537391,
        size.height * 0.1842541,
        size.width * 0.5537391,
        size.height * 0.1878453);
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
        path_2.contains(position) ||
        path_3.contains(position) ||
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
    path_0.moveTo(size.width * 0.9363478, size.height * 0.08157459);
    path_0.lineTo(size.width * 0.9363478, size.height * 0.9226519);
    path_0.arcToPoint(Offset(size.width * 0.5276522, size.height * 0.9861878),
        radius:
            Radius.elliptical(size.width * 0.4000000, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3537391, size.height * 0.9861878,
        size.width * 0.2406957, size.height * 0.9682320);
    path_0.arcToPoint(Offset(size.width * 0.1189565, size.height * 0.9226519),
        radius:
            Radius.elliptical(size.width * 0.3925217, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1189565, size.height * 0.08157459);
    path_0.arcToPoint(Offset(size.width * 0.2363478, size.height * 0.03591160),
        radius:
            Radius.elliptical(size.width * 0.4000000, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5233043, size.height * 0.01657459),
        radius:
            Radius.elliptical(size.width * 0.3826087, size.height * 0.06077348),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8146087, size.height * 0.03591160),
        radius:
            Radius.elliptical(size.width * 0.3973913, size.height * 0.06312155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9363478, size.height * 0.08157459),
        radius:
            Radius.elliptical(size.width * 0.3932174, size.height * 0.06245856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.5276522, size.height * 0.9226519);
    path_0.lineTo(size.width * 0.6754783, size.height * 0.8743094);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.8743094);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.8383978);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.8347238,
        size.width * 0.5434783,
        size.height * 0.8328729,
        size.width * 0.5233043,
        size.height * 0.8328729);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.8328729,
        size.width * 0.4928696,
        size.height * 0.8342541,
        size.width * 0.4928696,
        size.height * 0.8370166);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.8743094);
    path_0.lineTo(size.width * 0.3711304, size.height * 0.8743094);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.1104972);
    path_0.arcToPoint(Offset(size.width * 0.6233043, size.height * 0.09668508),
        radius: Radius.elliptical(
            size.width * 0.08226087, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5928696, size.height * 0.08563536),
        radius: Radius.elliptical(
            size.width * 0.08695652, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5276522, size.height * 0.08149171),
        radius: Radius.elliptical(
            size.width * 0.09878261, size.height * 0.01569061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4841739, size.height * 0.08287293),
        radius: Radius.elliptical(
            size.width * 0.09721739, size.height * 0.01544199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4537391, size.height * 0.08632597),
        radius:
            Radius.elliptical(size.width * 0.1137391, size.height * 0.01806630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4363478, size.height * 0.09116022),
        radius: Radius.elliptical(
            size.width * 0.06330435, size.height * 0.01005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4320000, size.height * 0.09668508),
        radius:
            Radius.elliptical(size.width * 0.1401739, size.height * 0.02226519),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4320000,
        size.height * 0.1040608,
        size.width * 0.4521739,
        size.height * 0.1086464,
        size.width * 0.4928696,
        size.height * 0.1104972);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.1464088);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.1500829,
        size.width * 0.5029565,
        size.height * 0.1519337,
        size.width * 0.5233043,
        size.height * 0.1519337);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.1519337,
        size.width * 0.5537391,
        size.height * 0.1500829,
        size.width * 0.5537391,
        size.height * 0.1464088);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.7969613);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.7569061);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.7532320,
        size.width * 0.5434783,
        size.height * 0.7513812,
        size.width * 0.5233043,
        size.height * 0.7513812);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.7513812,
        size.width * 0.4928696,
        size.height * 0.7532320,
        size.width * 0.4928696,
        size.height * 0.7569061);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.7969613);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.8006354,
        size.width * 0.5029565,
        size.height * 0.8024862,
        size.width * 0.5233043,
        size.height * 0.8024862);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.8024862,
        size.width * 0.5537391,
        size.height * 0.8007182,
        size.width * 0.5537391,
        size.height * 0.7970442);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.7168508);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.6754144);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.6717403,
        size.width * 0.5434783,
        size.height * 0.6698895,
        size.width * 0.5233043,
        size.height * 0.6698895);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.6698895,
        size.width * 0.4928696,
        size.height * 0.6712707,
        size.width * 0.4928696,
        size.height * 0.6740331);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.7168508);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.7196133,
        size.width * 0.5029565,
        size.height * 0.7209945,
        size.width * 0.5233043,
        size.height * 0.7209945);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.7209945,
        size.width * 0.5537391,
        size.height * 0.7196961,
        size.width * 0.5537391,
        size.height * 0.7169337);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.6339779);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.5939227);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.5902486,
        size.width * 0.5434783,
        size.height * 0.5883978,
        size.width * 0.5233043,
        size.height * 0.5883978);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.5883978,
        size.width * 0.4928696,
        size.height * 0.5902486,
        size.width * 0.4928696,
        size.height * 0.5939227);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.6339779);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.6376519,
        size.width * 0.5029565,
        size.height * 0.6395028,
        size.width * 0.5233043,
        size.height * 0.6395028);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.6395028,
        size.width * 0.5537391,
        size.height * 0.6377348,
        size.width * 0.5537391,
        size.height * 0.6340608);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.5538674);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.5124309);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.5087569,
        size.width * 0.5434783,
        size.height * 0.5069061,
        size.width * 0.5233043,
        size.height * 0.5069061);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.5069061,
        size.width * 0.4928696,
        size.height * 0.5087569,
        size.width * 0.4928696,
        size.height * 0.5124309);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.5538674);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.5566298,
        size.width * 0.5029565,
        size.height * 0.5580110,
        size.width * 0.5233043,
        size.height * 0.5580110);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.5580110,
        size.width * 0.5537391,
        size.height * 0.5567127,
        size.width * 0.5537391,
        size.height * 0.5539503);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.4723757);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.4309392);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.4281768,
        size.width * 0.5434783,
        size.height * 0.4267956,
        size.width * 0.5233043,
        size.height * 0.4267956);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.4267956,
        size.width * 0.4928696,
        size.height * 0.4281768,
        size.width * 0.4928696,
        size.height * 0.4309392);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.4723757);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.4760497,
        size.width * 0.5029565,
        size.height * 0.4779006,
        size.width * 0.5233043,
        size.height * 0.4779006);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.4779006,
        size.width * 0.5537391,
        size.height * 0.4761326,
        size.width * 0.5537391,
        size.height * 0.4723757);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.3908840);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.3494475);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.3466851,
        size.width * 0.5434783,
        size.height * 0.3453039,
        size.width * 0.5233043,
        size.height * 0.3453039);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.3453039,
        size.width * 0.4928696,
        size.height * 0.3466851,
        size.width * 0.4928696,
        size.height * 0.3494475);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.3908840);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.3936464,
        size.width * 0.5029565,
        size.height * 0.3950276,
        size.width * 0.5233043,
        size.height * 0.3950276);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.3950276,
        size.width * 0.5537391,
        size.height * 0.3937293,
        size.width * 0.5537391,
        size.height * 0.3909669);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.3093923);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.2679558);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.2651934,
        size.width * 0.5434783,
        size.height * 0.2638122,
        size.width * 0.5233043,
        size.height * 0.2638122);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.2638122,
        size.width * 0.4928696,
        size.height * 0.2651934,
        size.width * 0.4928696,
        size.height * 0.2679558);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.3093923);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.3130663,
        size.width * 0.5029565,
        size.height * 0.3149171,
        size.width * 0.5233043,
        size.height * 0.3149171);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.3149171,
        size.width * 0.5537391,
        size.height * 0.3131492,
        size.width * 0.5537391,
        size.height * 0.3093923);
    path_0.close();
    path_0.moveTo(size.width * 0.5537391, size.height * 0.2279006);
    path_0.lineTo(size.width * 0.5537391, size.height * 0.1878453);
    path_0.cubicTo(
        size.width * 0.5537391,
        size.height * 0.1841713,
        size.width * 0.5434783,
        size.height * 0.1823204,
        size.width * 0.5233043,
        size.height * 0.1823204);
    path_0.cubicTo(
        size.width * 0.5031304,
        size.height * 0.1823204,
        size.width * 0.4928696,
        size.height * 0.1837017,
        size.width * 0.4928696,
        size.height * 0.1864641);
    path_0.lineTo(size.width * 0.4928696, size.height * 0.2279006);
    path_0.cubicTo(
        size.width * 0.4928696,
        size.height * 0.2315746,
        size.width * 0.5029565,
        size.height * 0.2334254,
        size.width * 0.5233043,
        size.height * 0.2334254);
    path_0.cubicTo(
        size.width * 0.5436522,
        size.height * 0.2334254,
        size.width * 0.5537391,
        size.height * 0.2316575,
        size.width * 0.5537391,
        size.height * 0.2279834);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.023304, size.height * 0.08157459);
    path_1.lineTo(size.width * 1.023304, size.height * 0.9226519);
    path_1.arcToPoint(Offset(size.width * 0.8798261, size.height * 0.9785912),
        radius:
            Radius.elliptical(size.width * 0.4787826, size.height * 0.07604972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5276522, size.height * 1.001381),
        radius:
            Radius.elliptical(size.width * 0.4787826, size.height * 0.07604972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1711304, size.height * 0.9785912),
        radius:
            Radius.elliptical(size.width * 0.4932174, size.height * 0.07834254),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02330435, size.height * 0.9226519),
        radius:
            Radius.elliptical(size.width * 0.4714783, size.height * 0.07488950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.02330435, size.height * 0.08157459);
    path_1.arcToPoint(Offset(size.width * 0.1711304, size.height * 0.02486188),
        radius:
            Radius.elliptical(size.width * 0.4857391, size.height * 0.07715470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5276522, size.height * 0.001464088),
        radius:
            Radius.elliptical(size.width * 0.4853913, size.height * 0.07709945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8798261, size.height * 0.02486188),
        radius:
            Radius.elliptical(size.width * 0.4714783, size.height * 0.07488950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.023304, size.height * 0.08157459),
        radius:
            Radius.elliptical(size.width * 0.4933913, size.height * 0.07837017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9363478, size.height * 0.9227348);
    path_1.lineTo(size.width * 0.9363478, size.height * 0.08157459);
    path_1.arcToPoint(Offset(size.width * 0.8146087, size.height * 0.03599448),
        radius:
            Radius.elliptical(size.width * 0.3932174, size.height * 0.06245856),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5233043, size.height * 0.01657459),
        radius:
            Radius.elliptical(size.width * 0.3973913, size.height * 0.06312155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2363478, size.height * 0.03591160),
        radius:
            Radius.elliptical(size.width * 0.3826087, size.height * 0.06077348),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1189565, size.height * 0.08149171),
        radius:
            Radius.elliptical(size.width * 0.4000000, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1189565, size.height * 0.9226519);
    path_1.arcToPoint(Offset(size.width * 0.2406957, size.height * 0.9682320),
        radius:
            Radius.elliptical(size.width * 0.3925217, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3537391, size.height * 0.9861878,
        size.width * 0.5276522, size.height * 0.9861878);
    path_1.arcToPoint(Offset(size.width * 0.9363478, size.height * 0.9226519),
        radius:
            Radius.elliptical(size.width * 0.4000000, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6754783, size.height * 0.8743923);
    path_2.lineTo(size.width * 0.5276522, size.height * 0.9226519);
    path_2.lineTo(size.width * 0.3711304, size.height * 0.8743094);
    path_2.lineTo(size.width * 0.4928696, size.height * 0.8743094);
    path_2.lineTo(size.width * 0.4928696, size.height * 0.8370166);
    path_2.cubicTo(
        size.width * 0.4928696,
        size.height * 0.8342541,
        size.width * 0.5029565,
        size.height * 0.8328729,
        size.width * 0.5233043,
        size.height * 0.8328729);
    path_2.cubicTo(
        size.width * 0.5436522,
        size.height * 0.8328729,
        size.width * 0.5537391,
        size.height * 0.8347238,
        size.width * 0.5537391,
        size.height * 0.8383978);
    path_2.lineTo(size.width * 0.5537391, size.height * 0.8743094);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6233043, size.height * 0.09668508);
    path_3.arcToPoint(Offset(size.width * 0.5537391, size.height * 0.1104972),
        radius: Radius.elliptical(
            size.width * 0.08226087, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.5537391, size.height * 0.1464088);
    path_3.cubicTo(
        size.width * 0.5537391,
        size.height * 0.1500829,
        size.width * 0.5434783,
        size.height * 0.1519337,
        size.width * 0.5233043,
        size.height * 0.1519337);
    path_3.cubicTo(
        size.width * 0.5031304,
        size.height * 0.1519337,
        size.width * 0.4928696,
        size.height * 0.1500829,
        size.width * 0.4928696,
        size.height * 0.1464088);
    path_3.lineTo(size.width * 0.4928696, size.height * 0.1104972);
    path_3.cubicTo(
        size.width * 0.4521739,
        size.height * 0.1086464,
        size.width * 0.4320000,
        size.height * 0.1040608,
        size.width * 0.4320000,
        size.height * 0.09668508);
    path_3.arcToPoint(Offset(size.width * 0.4363478, size.height * 0.09116022),
        radius:
            Radius.elliptical(size.width * 0.1401739, size.height * 0.02226519),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4537391, size.height * 0.08632597),
        radius: Radius.elliptical(
            size.width * 0.06330435, size.height * 0.01005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.4841739, size.height * 0.08287293),
        radius:
            Radius.elliptical(size.width * 0.1137391, size.height * 0.01806630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5276522, size.height * 0.08149171),
        radius: Radius.elliptical(
            size.width * 0.09721739, size.height * 0.01544199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.5928696, size.height * 0.08563536),
        radius: Radius.elliptical(
            size.width * 0.09878261, size.height * 0.01569061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6233043, size.height * 0.09668508),
        radius: Radius.elliptical(
            size.width * 0.08695652, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.5537391, size.height * 0.7569061);
    path_4.lineTo(size.width * 0.5537391, size.height * 0.7969613);
    path_4.cubicTo(
        size.width * 0.5537391,
        size.height * 0.8006354,
        size.width * 0.5434783,
        size.height * 0.8024862,
        size.width * 0.5233043,
        size.height * 0.8024862);
    path_4.cubicTo(
        size.width * 0.5031304,
        size.height * 0.8024862,
        size.width * 0.4928696,
        size.height * 0.8006354,
        size.width * 0.4928696,
        size.height * 0.7969613);
    path_4.lineTo(size.width * 0.4928696, size.height * 0.7569061);
    path_4.cubicTo(
        size.width * 0.4928696,
        size.height * 0.7532320,
        size.width * 0.5029565,
        size.height * 0.7513812,
        size.width * 0.5233043,
        size.height * 0.7513812);
    path_4.cubicTo(
        size.width * 0.5436522,
        size.height * 0.7513812,
        size.width * 0.5537391,
        size.height * 0.7533149,
        size.width * 0.5537391,
        size.height * 0.7569061);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5537391, size.height * 0.6754972);
    path_5.lineTo(size.width * 0.5537391, size.height * 0.7169337);
    path_5.cubicTo(
        size.width * 0.5537391,
        size.height * 0.7196961,
        size.width * 0.5434783,
        size.height * 0.7210773,
        size.width * 0.5233043,
        size.height * 0.7210773);
    path_5.cubicTo(
        size.width * 0.5031304,
        size.height * 0.7210773,
        size.width * 0.4928696,
        size.height * 0.7196961,
        size.width * 0.4928696,
        size.height * 0.7169337);
    path_5.lineTo(size.width * 0.4928696, size.height * 0.6740331);
    path_5.cubicTo(
        size.width * 0.4928696,
        size.height * 0.6712707,
        size.width * 0.5029565,
        size.height * 0.6698895,
        size.width * 0.5233043,
        size.height * 0.6698895);
    path_5.cubicTo(
        size.width * 0.5436522,
        size.height * 0.6698895,
        size.width * 0.5537391,
        size.height * 0.6718232,
        size.width * 0.5537391,
        size.height * 0.6754972);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5537391, size.height * 0.5939227);
    path_6.lineTo(size.width * 0.5537391, size.height * 0.6339779);
    path_6.cubicTo(
        size.width * 0.5537391,
        size.height * 0.6376519,
        size.width * 0.5434783,
        size.height * 0.6395028,
        size.width * 0.5233043,
        size.height * 0.6395028);
    path_6.cubicTo(
        size.width * 0.5031304,
        size.height * 0.6395028,
        size.width * 0.4928696,
        size.height * 0.6376519,
        size.width * 0.4928696,
        size.height * 0.6339779);
    path_6.lineTo(size.width * 0.4928696, size.height * 0.5939227);
    path_6.cubicTo(
        size.width * 0.4928696,
        size.height * 0.5902486,
        size.width * 0.5029565,
        size.height * 0.5883978,
        size.width * 0.5233043,
        size.height * 0.5883978);
    path_6.cubicTo(
        size.width * 0.5436522,
        size.height * 0.5883978,
        size.width * 0.5537391,
        size.height * 0.5903315,
        size.width * 0.5537391,
        size.height * 0.5939227);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5537391, size.height * 0.5125138);
    path_7.lineTo(size.width * 0.5537391, size.height * 0.5539503);
    path_7.cubicTo(
        size.width * 0.5537391,
        size.height * 0.5567127,
        size.width * 0.5434783,
        size.height * 0.5580939,
        size.width * 0.5233043,
        size.height * 0.5580939);
    path_7.cubicTo(
        size.width * 0.5031304,
        size.height * 0.5580939,
        size.width * 0.4928696,
        size.height * 0.5567127,
        size.width * 0.4928696,
        size.height * 0.5539503);
    path_7.lineTo(size.width * 0.4928696, size.height * 0.5125138);
    path_7.cubicTo(
        size.width * 0.4928696,
        size.height * 0.5088398,
        size.width * 0.5029565,
        size.height * 0.5069890,
        size.width * 0.5233043,
        size.height * 0.5069890);
    path_7.cubicTo(
        size.width * 0.5436522,
        size.height * 0.5069890,
        size.width * 0.5537391,
        size.height * 0.5088398,
        size.width * 0.5537391,
        size.height * 0.5125138);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5537391, size.height * 0.4309392);
    path_8.lineTo(size.width * 0.5537391, size.height * 0.4723757);
    path_8.cubicTo(
        size.width * 0.5537391,
        size.height * 0.4760497,
        size.width * 0.5434783,
        size.height * 0.4779006,
        size.width * 0.5233043,
        size.height * 0.4779006);
    path_8.cubicTo(
        size.width * 0.5031304,
        size.height * 0.4779006,
        size.width * 0.4928696,
        size.height * 0.4760497,
        size.width * 0.4928696,
        size.height * 0.4723757);
    path_8.lineTo(size.width * 0.4928696, size.height * 0.4309392);
    path_8.cubicTo(
        size.width * 0.4928696,
        size.height * 0.4281768,
        size.width * 0.5029565,
        size.height * 0.4267956,
        size.width * 0.5233043,
        size.height * 0.4267956);
    path_8.cubicTo(
        size.width * 0.5436522,
        size.height * 0.4267956,
        size.width * 0.5537391,
        size.height * 0.4281768,
        size.width * 0.5537391,
        size.height * 0.4309392);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5537391, size.height * 0.3495304);
    path_9.lineTo(size.width * 0.5537391, size.height * 0.3909669);
    path_9.cubicTo(
        size.width * 0.5537391,
        size.height * 0.3937293,
        size.width * 0.5434783,
        size.height * 0.3951105,
        size.width * 0.5233043,
        size.height * 0.3951105);
    path_9.cubicTo(
        size.width * 0.5031304,
        size.height * 0.3951105,
        size.width * 0.4928696,
        size.height * 0.3937293,
        size.width * 0.4928696,
        size.height * 0.3909669);
    path_9.lineTo(size.width * 0.4928696, size.height * 0.3495304);
    path_9.cubicTo(
        size.width * 0.4928696,
        size.height * 0.3467680,
        size.width * 0.5029565,
        size.height * 0.3453867,
        size.width * 0.5233043,
        size.height * 0.3453867);
    path_9.cubicTo(
        size.width * 0.5436522,
        size.height * 0.3453867,
        size.width * 0.5537391,
        size.height * 0.3467680,
        size.width * 0.5537391,
        size.height * 0.3495304);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5537391, size.height * 0.2679558);
    path_10.lineTo(size.width * 0.5537391, size.height * 0.3093923);
    path_10.cubicTo(
        size.width * 0.5537391,
        size.height * 0.3130663,
        size.width * 0.5434783,
        size.height * 0.3149171,
        size.width * 0.5233043,
        size.height * 0.3149171);
    path_10.cubicTo(
        size.width * 0.5031304,
        size.height * 0.3149171,
        size.width * 0.4928696,
        size.height * 0.3130663,
        size.width * 0.4928696,
        size.height * 0.3093923);
    path_10.lineTo(size.width * 0.4928696, size.height * 0.2679558);
    path_10.cubicTo(
        size.width * 0.4928696,
        size.height * 0.2651934,
        size.width * 0.5029565,
        size.height * 0.2638122,
        size.width * 0.5233043,
        size.height * 0.2638122);
    path_10.cubicTo(
        size.width * 0.5436522,
        size.height * 0.2638122,
        size.width * 0.5537391,
        size.height * 0.2651934,
        size.width * 0.5537391,
        size.height * 0.2679558);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5537391, size.height * 0.1878453);
    path_11.lineTo(size.width * 0.5537391, size.height * 0.2279006);
    path_11.cubicTo(
        size.width * 0.5537391,
        size.height * 0.2315746,
        size.width * 0.5434783,
        size.height * 0.2334254,
        size.width * 0.5233043,
        size.height * 0.2334254);
    path_11.cubicTo(
        size.width * 0.5031304,
        size.height * 0.2334254,
        size.width * 0.4928696,
        size.height * 0.2315746,
        size.width * 0.4928696,
        size.height * 0.2279006);
    path_11.lineTo(size.width * 0.4928696, size.height * 0.1864641);
    path_11.cubicTo(
        size.width * 0.4928696,
        size.height * 0.1837017,
        size.width * 0.5029565,
        size.height * 0.1823204,
        size.width * 0.5233043,
        size.height * 0.1823204);
    path_11.cubicTo(
        size.width * 0.5436522,
        size.height * 0.1823204,
        size.width * 0.5537391,
        size.height * 0.1842541,
        size.width * 0.5537391,
        size.height * 0.1878453);
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
