import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number5 extends CharacterCustomPainer {
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
    "path_11": false,
    "path_12": false,
    "path_13": false,
    "path_14": false,
    "path_15": false,
    "path_16": false,
    "path_17": false,
    "path_18": false,
    "path_19": false,
    "path_20": false,
    "path_21": false,
    "path_22": false,
    "path_23": false,
    "path_24": false,
    "path_25": false,
    "path_26": false,
    "path_27": false,
    "path_28": false,
    "path_29": false
  };
  Size size = Size(233.68, 370.5);
  Size originalSize = Size(233.68, 370.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number5(
      {
      Color borderColor,
      Color innerColor,
      Color lineColor})
      : 
        this.borderColor = borderColor ?? Colors.black.withOpacity(1),
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
    path_0.moveTo(size.width * 0.1471243, size.height * 0.4570310);
    path_0.quadraticBezierTo(size.width * 0.1385656, size.height * 0.4475843,
        size.width * 0.1235878, size.height * 0.4516329);
    path_0.quadraticBezierTo(size.width * 0.1000514, size.height * 0.4543320,
        size.width * 0.1064704, size.height * 0.4685020);
    path_0.quadraticBezierTo(size.width * 0.1128894, size.height * 0.4826721,
        size.width * 0.1342862, size.height * 0.4786235);
    path_0.cubicTo(
        size.width * 0.1456693,
        size.height * 0.4768151,
        size.width * 0.1514036,
        size.height * 0.4727665,
        size.width * 0.1514036,
        size.height * 0.4664777);
    path_0.lineTo(size.width * 0.1599623, size.height * 0.4651282);
    path_0.arcToPoint(Offset(size.width * 0.1663814, size.height * 0.4597301),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1663814, size.height * 0.4583806);
    path_0.cubicTo(
        size.width * 0.1649264,
        size.height * 0.4556815,
        size.width * 0.1613745,
        size.height * 0.4547908,
        size.width * 0.1556830,
        size.height * 0.4556815);
    path_0.arcToPoint(Offset(size.width * 0.1514036, size.height * 0.4563563),
        radius: Radius.elliptical(
            size.width * 0.009200616, size.height * 0.005802969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1471243, size.height * 0.4570310),
        radius: Radius.elliptical(
            size.width * 0.009457378, size.height * 0.005964912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9067100, size.height * 0.5110121);
    path_0.quadraticBezierTo(size.width * 0.9880178, size.height * 0.5892848,
        size.width * 0.9794591, size.height * 0.6864507);
    path_0.quadraticBezierTo(size.width * 0.9709004, size.height * 0.7957625,
        size.width * 0.8574974, size.height * 0.8821323);
    path_0.quadraticBezierTo(size.width * 0.7954468, size.height * 0.9293927,
        size.width * 0.6970216, size.height * 0.9590553);
    path_0.arcToPoint(Offset(size.width * 0.4317015, size.height * 0.9873954),
        radius:
            Radius.elliptical(size.width * 0.4907138, size.height * 0.3095007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2220130, size.height * 0.9347638),
        radius:
            Radius.elliptical(size.width * 0.4611007, size.height * 0.2908232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1085673, size.height * 0.8821323,
        size.width * 0.03586101, size.height * 0.7863158);
    path_0.arcToPoint(Offset(size.width * 0.02623245, size.height * 0.7613495),
        radius:
            Radius.elliptical(size.width * 0.1098939, size.height * 0.06931174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03265149, size.height * 0.7363833),
        radius: Radius.elliptical(
            size.width * 0.09388908, size.height * 0.05921727),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05404827, size.height * 0.7147908),
        radius:
            Radius.elliptical(size.width * 0.1057429, size.height * 0.06669366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08614344, size.height * 0.6999460),
        radius:
            Radius.elliptical(size.width * 0.1030469, size.height * 0.06499325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1235878, size.height * 0.6945479),
        radius: Radius.elliptical(
            size.width * 0.08717049, size.height * 0.05497976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1300068, size.height * 0.6945479);
    path_0.arcToPoint(Offset(size.width * 0.1642417, size.height * 0.6972470),
        radius:
            Radius.elliptical(size.width * 0.1402345, size.height * 0.08844804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1984765, size.height * 0.7107422),
        radius:
            Radius.elliptical(size.width * 0.1389935, size.height * 0.08766532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2220130, size.height * 0.7309852),
        radius: Radius.elliptical(
            size.width * 0.08986648, size.height * 0.05668016),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2711828, size.height * 0.7971120,
        size.width * 0.3418350, size.height * 0.8295007);
    path_0.arcToPoint(Offset(size.width * 0.4573776, size.height * 0.8591903),
        radius:
            Radius.elliptical(size.width * 0.2548357, size.height * 0.1607287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5932472, size.height * 0.8463698),
        radius:
            Radius.elliptical(size.width * 0.2902687, size.height * 0.1830769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6606470, size.height * 0.8295007,
        size.width * 0.6991612, size.height * 0.7998111);
    path_0.quadraticBezierTo(size.width * 0.7697706, size.height * 0.7458300,
        size.width * 0.7761897, size.height * 0.6797031);
    path_0.quadraticBezierTo(size.width * 0.7804690, size.height * 0.6243455,
        size.width * 0.7355358, size.height * 0.5811876);
    path_0.quadraticBezierTo(size.width * 0.6906025, size.height * 0.5380297,
        size.width * 0.6050154, size.height * 0.5177598);
    path_0.quadraticBezierTo(size.width * 0.4359380, size.height * 0.4785965,
        size.width * 0.1599623, size.height * 0.5272065);
    path_0.arcToPoint(Offset(size.width * 0.1321465, size.height * 0.5299055),
        radius: Radius.elliptical(
            size.width * 0.08712770, size.height * 0.05495277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.5299055);
    path_0.arcToPoint(Offset(size.width * 0.09149264, size.height * 0.5245074),
        radius:
            Radius.elliptical(size.width * 0.1173400, size.height * 0.07400810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.07865457, size.height * 0.5218084);
    path_0.arcToPoint(Offset(size.width * 0.03586101, size.height * 0.4907692),
        radius: Radius.elliptical(
            size.width * 0.09632831, size.height * 0.06075574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02730229, size.height * 0.4745749),
        radius: Radius.elliptical(
            size.width * 0.09020883, size.height * 0.05689609),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02730229, size.height * 0.07646424);
    path_0.arcToPoint(Offset(size.width * 0.05725779, size.height * 0.03732794),
        radius: Radius.elliptical(
            size.width * 0.08875385, size.height * 0.05597841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08293393, size.height * 0.02518219),
        radius: Radius.elliptical(
            size.width * 0.06739986, size.height * 0.04251012),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08507360, size.height * 0.02383266),
        radius: Radius.elliptical(
            size.width * 0.001882917, size.height * 0.001187584),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1300068, size.height * 0.01843455),
        radius:
            Radius.elliptical(size.width * 0.1200359, size.height * 0.07570850),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8746149, size.height * 0.01708502);
    path_0.arcToPoint(Offset(size.width * 0.9462941, size.height * 0.03597841),
        radius:
            Radius.elliptical(size.width * 0.1001369, size.height * 0.06315789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9773194, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.09739815, size.height * 0.06143050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9473639, size.height * 0.1277463),
        radius: Radius.elliptical(
            size.width * 0.09915269, size.height * 0.06253711),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.1466397),
        radius: Radius.elliptical(
            size.width * 0.09906710, size.height * 0.06248313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2434098, size.height * 0.1466397);
    path_0.arcToPoint(Offset(size.width * 0.2305717, size.height * 0.1547368),
        radius: Radius.elliptical(
            size.width * 0.01134029, size.height * 0.007152497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2305717, size.height * 0.3747099);
    path_0.arcToPoint(Offset(size.width * 0.2348511, size.height * 0.3807827),
        radius: Radius.elliptical(
            size.width * 0.01121191, size.height * 0.007071525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2455495, size.height * 0.3814575),
        radius: Radius.elliptical(
            size.width * 0.01112633, size.height * 0.007017544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4958918, size.height * 0.3544669,
        size.width * 0.6756248, size.height * 0.3976518);
    path_0.quadraticBezierTo(size.width * 0.8274991, size.height * 0.4327395,
        size.width * 0.9067100, size.height * 0.5110121);
    path_0.close();
    path_0.moveTo(size.width * 0.8853132, size.height * 0.6689069);
    path_0.lineTo(size.width * 0.8853132, size.height * 0.6675574);
    path_0.cubicTo(
        size.width * 0.8853132,
        size.height * 0.6648583,
        size.width * 0.8824461,
        size.height * 0.6635088,
        size.width * 0.8767545,
        size.height * 0.6635088);
    path_0.arcToPoint(Offset(size.width * 0.8703355, size.height * 0.6675574),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8703355, size.height * 0.6689069);
    path_0.arcToPoint(Offset(size.width * 0.8660561, size.height * 0.7066937),
        radius:
            Radius.elliptical(size.width * 0.4600308, size.height * 0.2901484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8810339, size.height * 0.7080432),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8810339, size.height * 0.7066937);
    path_0.arcToPoint(Offset(size.width * 0.8853132, size.height * 0.6689069),
        radius:
            Radius.elliptical(size.width * 0.4600308, size.height * 0.2901484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8810339, size.height * 0.6297706);
    path_0.lineTo(size.width * 0.8810339, size.height * 0.6284211);
    path_0.arcToPoint(Offset(size.width * 0.8639165, size.height * 0.5906343),
        radius:
            Radius.elliptical(size.width * 0.3698220, size.height * 0.2332524),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8624615,
        size.height * 0.5870445,
        size.width * 0.8596371,
        size.height * 0.5856950,
        size.width * 0.8553578,
        size.height * 0.5865857);
    path_0.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.5892848),
        radius: Radius.elliptical(
            size.width * 0.003765834, size.height * 0.002375169),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8489387, size.height * 0.5933333),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8660561, size.height * 0.6297706),
        radius:
            Radius.elliptical(size.width * 0.2555204, size.height * 0.1611606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8724752, size.height * 0.6338192),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8746149, size.height * 0.6338192);
    path_0.arcToPoint(Offset(size.width * 0.8810339, size.height * 0.6297706),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8714053, size.height * 0.08928475);
    path_0.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.02242383, size.height * 0.01414305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8671260, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.01934269, size.height * 0.01219973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.06836707),
        radius: Radius.elliptical(
            size.width * 0.02430674, size.height * 0.01533063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8296816, size.height * 0.07781377),
        radius: Radius.elliptical(
            size.width * 0.02199589, size.height * 0.01387314),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8239473,
        size.height * 0.07781377,
        size.width * 0.8211229,
        size.height * 0.07916329,
        size.width * 0.8211229,
        size.height * 0.08186235);
    path_0.arcToPoint(Offset(size.width * 0.8296816, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.09670715),
        radius: Radius.elliptical(
            size.width * 0.02199589, size.height * 0.01387314),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8628466, size.height * 0.09468286),
        radius: Radius.elliptical(
            size.width * 0.02250941, size.height * 0.01419703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8714053, size.height * 0.08928475),
        radius: Radius.elliptical(
            size.width * 0.02482027, size.height * 0.01565452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8660561, size.height * 0.7471795);
    path_0.quadraticBezierTo(size.width * 0.8681958, size.height * 0.7444804,
        size.width * 0.8660561, size.height * 0.7431309);
    path_0.cubicTo(
        size.width * 0.8660561,
        size.height * 0.7422402,
        size.width * 0.8646012,
        size.height * 0.7413225,
        size.width * 0.8617768,
        size.height * 0.7404318);
    path_0.cubicTo(
        size.width * 0.8560425,
        size.height * 0.7395412,
        size.width * 0.8532181,
        size.height * 0.7408907,
        size.width * 0.8532181,
        size.height * 0.7444804);
    path_0.quadraticBezierTo(size.width * 0.8403800, size.height * 0.7647233,
        size.width * 0.8296816, size.height * 0.7795682);
    path_0.lineTo(size.width * 0.8296816, size.height * 0.7809177);
    path_0.arcToPoint(Offset(size.width * 0.8339610, size.height * 0.7863158),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8382403, size.height * 0.7863158);
    path_0.arcToPoint(Offset(size.width * 0.8446594, size.height * 0.7836167),
        radius: Radius.elliptical(
            size.width * 0.006889764, size.height * 0.004345479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8553150, size.height * 0.7674224,
        size.width * 0.8660561, size.height * 0.7471795);
    path_0.close();
    path_0.moveTo(size.width * 0.8403800, size.height * 0.5555466);
    path_0.lineTo(size.width * 0.8382403, size.height * 0.5528475);
    path_0.lineTo(size.width * 0.8361007, size.height * 0.5514980);
    path_0.arcToPoint(Offset(size.width * 0.8018658, size.height * 0.5218084),
        radius:
            Radius.elliptical(size.width * 0.2851335, size.height * 0.1798381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7975864, size.height * 0.5164103,
        size.width * 0.7911674, size.height * 0.5204588);
    path_0.cubicTo(
        size.width * 0.7883002,
        size.height * 0.5231579,
        size.width * 0.7883002,
        size.height * 0.5253981,
        size.width * 0.7911674,
        size.height * 0.5272065);
    path_0.arcToPoint(Offset(size.width * 0.8254023, size.height * 0.5582456),
        radius:
            Radius.elliptical(size.width * 0.3839439, size.height * 0.2421592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8318213, size.height * 0.5609447),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8361007, size.height * 0.5609447);
    path_0.arcToPoint(Offset(size.width * 0.8403800, size.height * 0.5555466),
        radius: Radius.elliptical(
            size.width * 0.01245293, size.height * 0.007854251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8147039, size.height * 0.8187045);
    path_0.arcToPoint(Offset(size.width * 0.8125642, size.height * 0.8119568),
        radius: Radius.elliptical(
            size.width * 0.006846970, size.height * 0.004318489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8082848,
        size.height * 0.8092578,
        size.width * 0.8046902,
        size.height * 0.8097166,
        size.width * 0.8018658,
        size.height * 0.8133063);
    path_0.quadraticBezierTo(size.width * 0.7933071, size.height * 0.8214035,
        size.width * 0.7719103, size.height * 0.8389474);
    path_0.lineTo(size.width * 0.7697706, size.height * 0.8389474);
    path_0.arcToPoint(Offset(size.width * 0.7676309, size.height * 0.8416464),
        radius: Radius.elliptical(
            size.width * 0.006205067, size.height * 0.003913630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7644214, size.height * 0.8436707);
    path_0.arcToPoint(Offset(size.width * 0.7633516, size.height * 0.8456950),
        radius: Radius.elliptical(
            size.width * 0.004279356, size.height * 0.002699055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7612119, size.height * 0.8470445);
    path_0.cubicTo(
        size.width * 0.7612119,
        size.height * 0.8479352,
        size.width * 0.7626241,
        size.height * 0.8492848,
        size.width * 0.7654913,
        size.height * 0.8510931);
    path_0.lineTo(size.width * 0.7697706, size.height * 0.8510931);
    path_0.arcToPoint(Offset(size.width * 0.7761897, size.height * 0.8497436),
        radius: Radius.elliptical(
            size.width * 0.008858268, size.height * 0.005587045),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7847484, size.height * 0.8443455),
        radius: Radius.elliptical(
            size.width * 0.02443512, size.height * 0.01541161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7975864, size.height * 0.8335493,
        size.width * 0.8147039, size.height * 0.8187045);
    path_0.close();
    path_0.moveTo(size.width * 0.7761897, size.height * 0.08186235);
    path_0.cubicTo(
        size.width * 0.7761897,
        size.height * 0.07916329,
        size.width * 0.7733225,
        size.height * 0.07781377,
        size.width * 0.7676309,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.7077200, size.height * 0.07781377);
    path_0.cubicTo(
        size.width * 0.7019856,
        size.height * 0.07781377,
        size.width * 0.6991612,
        size.height * 0.07916329,
        size.width * 0.6991612,
        size.height * 0.08186235);
    path_0.arcToPoint(Offset(size.width * 0.7077200, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7676309, size.height * 0.08726046);
    path_0.arcToPoint(Offset(size.width * 0.7761897, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7590722, size.height * 0.5002159);
    path_0.lineTo(size.width * 0.7590722, size.height * 0.4975169);
    path_0.arcToPoint(Offset(size.width * 0.7569326, size.height * 0.4934683),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7290739, size.height * 0.4799730,
        size.width * 0.7055803, size.height * 0.4705263);
    path_0.cubicTo(
        size.width * 0.6998459,
        size.height * 0.4687179,
        size.width * 0.6962941,
        size.height * 0.4696356,
        size.width * 0.6948819,
        size.height * 0.4732254);
    path_0.cubicTo(
        size.width * 0.6920147,
        size.height * 0.4759244,
        size.width * 0.6927422,
        size.height * 0.4777328,
        size.width * 0.6970216,
        size.height * 0.4786235);
    path_0.arcToPoint(Offset(size.width * 0.7483738, size.height * 0.5002159),
        radius:
            Radius.elliptical(size.width * 0.5324803, size.height * 0.3358435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7483738,
        size.height * 0.5011066,
        size.width * 0.7494437,
        size.height * 0.5015655,
        size.width * 0.7515834,
        size.height * 0.5015655);
    path_0.arcToPoint(Offset(size.width * 0.7590722, size.height * 0.5002159),
        radius: Radius.elliptical(
            size.width * 0.01750257, size.height * 0.01103914),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7333961, size.height * 0.8740351);
    path_0.arcToPoint(Offset(size.width * 0.7312564, size.height * 0.8699865),
        radius: Radius.elliptical(
            size.width * 0.01681787, size.height * 0.01060729),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7269771,
        size.height * 0.8672874,
        size.width * 0.7233824,
        size.height * 0.8672874,
        size.width * 0.7205580,
        size.height * 0.8699865);
    path_0.arcToPoint(Offset(size.width * 0.6692058, size.height * 0.8902294),
        radius:
            Radius.elliptical(size.width * 0.4479630, size.height * 0.2825371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6649264, size.height * 0.8942780),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6670661, size.height * 0.8969771),
        radius: Radius.elliptical(
            size.width * 0.006205067, size.height * 0.003913630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6734851, size.height * 0.8996761),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6777645, size.height * 0.8983266);
    path_0.arcToPoint(Offset(size.width * 0.7291167, size.height * 0.8767341),
        radius:
            Radius.elliptical(size.width * 0.3219788, size.height * 0.2030769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7317699,
        size.height * 0.8758435,
        size.width * 0.7333961,
        size.height * 0.8749258,
        size.width * 0.7333961,
        size.height * 0.8740351);
    path_0.close();
    path_0.moveTo(size.width * 0.6520883, size.height * 0.4597301);
    path_0.lineTo(size.width * 0.6520883, size.height * 0.4583806);
    path_0.arcToPoint(Offset(size.width * 0.6478090, size.height * 0.4529825),
        radius: Radius.elliptical(
            size.width * 0.01245293, size.height * 0.007854251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5878980, size.height * 0.4421862),
        radius:
            Radius.elliptical(size.width * 0.4718846, size.height * 0.2976248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5793393, size.height * 0.4448853),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5778843,
        size.height * 0.4484750,
        size.width * 0.5793393,
        size.height * 0.4507422,
        size.width * 0.5836186,
        size.height * 0.4516329);
    path_0.arcToPoint(Offset(size.width * 0.6435296, size.height * 0.4624291),
        radius:
            Radius.elliptical(size.width * 0.3304091, size.height * 0.2083941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6456693, size.height * 0.4637787);
    path_0.quadraticBezierTo(size.width * 0.6499059, size.height * 0.4637787,
        size.width * 0.6520883, size.height * 0.4597301);
    path_0.close();
    path_0.moveTo(size.width * 0.6542280, size.height * 0.08253711);
    path_0.cubicTo(
        size.width * 0.6542280,
        size.height * 0.07937922,
        size.width * 0.6520883,
        size.height * 0.07781377,
        size.width * 0.6478090,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.5857583, size.height * 0.07781377);
    path_0.arcToPoint(Offset(size.width * 0.5793393, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5878980, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6478090, size.height * 0.08726046);
    path_0.cubicTo(
        size.width * 0.6520883,
        size.height * 0.08726046,
        size.width * 0.6542280,
        size.height * 0.08569501,
        size.width * 0.6542280,
        size.height * 0.08253711);
    path_0.close();
    path_0.moveTo(size.width * 0.6199932, size.height * 0.9145209);
    path_0.arcToPoint(Offset(size.width * 0.6242725, size.height * 0.9091228),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6228175,
        size.height * 0.9055331,
        size.width * 0.6192657,
        size.height * 0.9046154,
        size.width * 0.6135741,
        size.height * 0.9064238);
    path_0.quadraticBezierTo(size.width * 0.5836186, size.height * 0.9118219,
        size.width * 0.5558028, size.height * 0.9158704);
    path_0.quadraticBezierTo(size.width * 0.5493838, size.height * 0.9172200,
        size.width * 0.5493838, size.height * 0.9199190);
    path_0.lineTo(size.width * 0.5493838, size.height * 0.9212686);
    path_0.arcToPoint(Offset(size.width * 0.5558028, size.height * 0.9253171),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5579425, size.height * 0.9253171);
    path_0.arcToPoint(Offset(size.width * 0.6199932, size.height * 0.9145209),
        radius:
            Radius.elliptical(size.width * 0.3551866, size.height * 0.2240216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5344060, size.height * 0.08253711);
    path_0.cubicTo(
        size.width * 0.5344060,
        size.height * 0.07937922,
        size.width * 0.5315389,
        size.height * 0.07781377,
        size.width * 0.5258473,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.4659363, size.height * 0.07781377);
    path_0.cubicTo(
        size.width * 0.4616570,
        size.height * 0.07781377,
        size.width * 0.4595173,
        size.height * 0.07937922,
        size.width * 0.4595173,
        size.height * 0.08253711);
    path_0.cubicTo(
        size.width * 0.4595173,
        size.height * 0.08569501,
        size.width * 0.4616570,
        size.height * 0.08726046,
        size.width * 0.4659363,
        size.height * 0.08726046);
    path_0.lineTo(size.width * 0.5258473, size.height * 0.08726046);
    path_0.cubicTo(
        size.width * 0.5315389,
        size.height * 0.08726046,
        size.width * 0.5344060,
        size.height * 0.08569501,
        size.width * 0.5344060,
        size.height * 0.08253711);
    path_0.close();
    path_0.moveTo(size.width * 0.5344060, size.height * 0.4394872);
    path_0.arcToPoint(Offset(size.width * 0.5258473, size.height * 0.4340891),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4637966, size.height * 0.4313900),
        radius:
            Radius.elliptical(size.width * 0.5853304, size.height * 0.3691768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4573776, size.height * 0.4354386),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4595173, size.height * 0.4394872),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4595173,
        size.height * 0.4403779,
        size.width * 0.4609295,
        size.height * 0.4408367,
        size.width * 0.4637966,
        size.height * 0.4408367);
    path_0.quadraticBezierTo(size.width * 0.4980315, size.height * 0.4421592,
        size.width * 0.5258473, size.height * 0.4448853);
    path_0.cubicTo(
        size.width * 0.5301267,
        size.height * 0.4448853,
        size.width * 0.5329510,
        size.height * 0.4430769,
        size.width * 0.5344060,
        size.height * 0.4394872);
    path_0.close();
    path_0.moveTo(size.width * 0.5023109, size.height * 0.9246424);
    path_0.cubicTo(
        size.width * 0.5023109,
        size.height * 0.9214845,
        size.width * 0.5001712,
        size.height * 0.9199190,
        size.width * 0.4958918,
        size.height * 0.9199190);
    path_0.lineTo(size.width * 0.4873331, size.height * 0.9199190);
    path_0.arcToPoint(Offset(size.width * 0.4338412, size.height * 0.9172200),
        radius:
            Radius.elliptical(size.width * 0.3499658, size.height * 0.2207287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4281068,
        size.height * 0.9172200,
        size.width * 0.4252824,
        size.height * 0.9185695,
        size.width * 0.4252824,
        size.height * 0.9212686);
    path_0.lineTo(size.width * 0.4252824, size.height * 0.9226181);
    path_0.quadraticBezierTo(size.width * 0.4252824, size.height * 0.9253171,
        size.width * 0.4317015, size.height * 0.9266667);
    path_0.arcToPoint(Offset(size.width * 0.4873331, size.height * 0.9293657),
        radius:
            Radius.elliptical(size.width * 0.3926309, size.height * 0.2476383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4958918, size.height * 0.9293657);
    path_0.cubicTo(
        size.width * 0.5001712,
        size.height * 0.9293657,
        size.width * 0.5023109,
        size.height * 0.9278003,
        size.width * 0.5023109,
        size.height * 0.9246424);
    path_0.close();
    path_0.moveTo(size.width * 0.4124444, size.height * 0.08253711);
    path_0.cubicTo(
        size.width * 0.4124444,
        size.height * 0.07937922,
        size.width * 0.4103047,
        size.height * 0.07781377,
        size.width * 0.4060253,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.3461143, size.height * 0.07781377);
    path_0.arcToPoint(Offset(size.width * 0.3396953, size.height * 0.07916329),
        radius: Radius.elliptical(
            size.width * 0.01638993, size.height * 0.01033738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3375556, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.006033893, size.height * 0.003805668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3461143, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4060253, size.height * 0.08726046);
    path_0.cubicTo(
        size.width * 0.4103047,
        size.height * 0.08726046,
        size.width * 0.4124444,
        size.height * 0.08569501,
        size.width * 0.4124444,
        size.height * 0.08253711);
    path_0.close();
    path_0.moveTo(size.width * 0.4103047, size.height * 0.4354386);
    path_0.cubicTo(
        size.width * 0.4103047,
        size.height * 0.4327395,
        size.width * 0.4074375,
        size.height * 0.4313900,
        size.width * 0.4017460,
        size.height * 0.4313900);
    path_0.arcToPoint(Offset(size.width * 0.3396953, size.height * 0.4340891),
        radius:
            Radius.elliptical(size.width * 0.5846029, size.height * 0.3687179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3354160, size.height * 0.4354386);
    path_0.arcToPoint(Offset(size.width * 0.3332763, size.height * 0.4394872),
        radius: Radius.elliptical(
            size.width * 0.004279356, size.height * 0.002699055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3332763,
        size.height * 0.4421862,
        size.width * 0.3361007,
        size.height * 0.4435358,
        size.width * 0.3418350,
        size.height * 0.4435358);
    path_0.quadraticBezierTo(size.width * 0.3632318, size.height * 0.4421862,
        size.width * 0.4017460, size.height * 0.4408367);
    path_0.cubicTo(
        size.width * 0.4074375,
        size.height * 0.4399460,
        size.width * 0.4103047,
        size.height * 0.4381377,
        size.width * 0.4103047,
        size.height * 0.4354386);
    path_0.close();
    path_0.moveTo(size.width * 0.3803492, size.height * 0.9131714);
    path_0.cubicTo(
        size.width * 0.3831736,
        size.height * 0.9104723,
        size.width * 0.3817614,
        size.height * 0.9086640,
        size.width * 0.3760698,
        size.height * 0.9077733);
    path_0.arcToPoint(Offset(size.width * 0.3225779, size.height * 0.8915789),
        radius:
            Radius.elliptical(size.width * 0.3701215, size.height * 0.2334413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3097398, size.height * 0.8929285),
        radius: Radius.elliptical(
            size.width * 0.01283807, size.height * 0.008097166),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3097398, size.height * 0.8956275);
    path_0.arcToPoint(Offset(size.width * 0.3140192, size.height * 0.9010256),
        radius: Radius.elliptical(
            size.width * 0.01228175, size.height * 0.007746289),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3439747, size.height * 0.9104723,
        size.width * 0.3717905, size.height * 0.9172200);
    path_0.lineTo(size.width * 0.3739302, size.height * 0.9172200);
    path_0.quadraticBezierTo(size.width * 0.3781667, size.height * 0.9172200,
        size.width * 0.3803492, size.height * 0.9131714);
    path_0.close();
    path_0.moveTo(size.width * 0.2862034, size.height * 0.4435358);
    path_0.lineTo(size.width * 0.2862034, size.height * 0.4421862);
    path_0.arcToPoint(Offset(size.width * 0.2776446, size.height * 0.4394872),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2519685, size.height * 0.4421862,
        size.width * 0.2177337, size.height * 0.4462348);
    path_0.cubicTo(
        size.width * 0.2119993,
        size.height * 0.4471255,
        size.width * 0.2098596,
        size.height * 0.4489339,
        size.width * 0.2113146,
        size.height * 0.4516329);
    path_0.arcToPoint(Offset(size.width * 0.2177337, size.height * 0.4556815),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2198733, size.height * 0.4556815);
    path_0.quadraticBezierTo(size.width * 0.2562051, size.height * 0.4516329,
        size.width * 0.2797843, size.height * 0.4489339);
    path_0.arcToPoint(Offset(size.width * 0.2862034, size.height * 0.4435358),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2926224, size.height * 0.08186235);
    path_0.cubicTo(
        size.width * 0.2926224,
        size.height * 0.07916329,
        size.width * 0.2897552,
        size.height * 0.07781377,
        size.width * 0.2840637,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.2391304, size.height * 0.07781377);
    path_0.lineTo(size.width * 0.2391304, size.height * 0.05892038);
    path_0.lineTo(size.width * 0.1663814, size.height * 0.08186235);
    path_0.lineTo(size.width * 0.2391304, size.height * 0.1048043);
    path_0.lineTo(size.width * 0.2391304, size.height * 0.08726046);
    path_0.lineTo(size.width * 0.2840637, size.height * 0.08726046);
    path_0.arcToPoint(Offset(size.width * 0.2926224, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2733653, size.height * 0.8780837);
    path_0.cubicTo(
        size.width * 0.2761897,
        size.height * 0.8744939,
        size.width * 0.2755050,
        size.height * 0.8717949,
        size.width * 0.2712256,
        size.height * 0.8699865);
    path_0.arcToPoint(Offset(size.width * 0.2262924, size.height * 0.8443455),
        radius:
            Radius.elliptical(size.width * 0.5420233, size.height * 0.3418623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2155940, size.height * 0.8429960),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2155940, size.height * 0.8510931),
        radius: Radius.elliptical(
            size.width * 0.01069839, size.height * 0.006747638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2626669, size.height * 0.8780837),
        radius:
            Radius.elliptical(size.width * 0.6274820, size.height * 0.3957625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2626669,
        size.height * 0.8789744,
        size.width * 0.2640791,
        size.height * 0.8794332,
        size.width * 0.2669463,
        size.height * 0.8794332);
    path_0.arcToPoint(Offset(size.width * 0.2733653, size.height * 0.8780837),
        radius: Radius.elliptical(
            size.width * 0.008858268, size.height * 0.005587045),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1877782, size.height * 0.8214035);
    path_0.arcToPoint(Offset(size.width * 0.1899178, size.height * 0.8146559),
        radius: Radius.elliptical(
            size.width * 0.006846970, size.height * 0.004318489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1791767, size.height * 0.8052362,
        size.width * 0.1642417, size.height * 0.7903644);
    path_0.lineTo(size.width * 0.1899178, size.height * 0.7809177);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.7512281);
    path_0.lineTo(size.width * 0.1257275, size.height * 0.8038596);
    path_0.lineTo(size.width * 0.1514036, size.height * 0.7944130);
    path_0.arcToPoint(Offset(size.width * 0.1770798, size.height * 0.8200540),
        radius:
            Radius.elliptical(size.width * 0.2567614, size.height * 0.1619433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1834988, size.height * 0.8227530),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1300068, size.height * 0.4421862);
    path_0.lineTo(size.width * 0.1663814, size.height * 0.3963023);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.3963023);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.3774089);
    path_0.cubicTo(
        size.width * 0.1364259,
        size.height * 0.3738192,
        size.width * 0.1339011,
        size.height * 0.3720108,
        size.width * 0.1289370,
        size.height * 0.3720108);
    path_0.cubicTo(
        size.width * 0.1239730,
        size.height * 0.3720108,
        size.width * 0.1214481,
        size.height * 0.3738192,
        size.width * 0.1214481,
        size.height * 0.3774089);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.3963023);
    path_0.lineTo(size.width * 0.09149264, size.height * 0.3963023);
    path_0.close();
    path_0.moveTo(size.width * 0.1364259, size.height * 0.09535762);
    path_0.cubicTo(
        size.width * 0.1463968,
        size.height * 0.09354926,
        size.width * 0.1514036,
        size.height * 0.08906883,
        size.width * 0.1514036,
        size.height * 0.08186235);
    path_0.arcToPoint(Offset(size.width * 0.1449846, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02054091, size.height * 0.01295547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1128894, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02327970, size.height * 0.01468286),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1064704, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.02054091, size.height * 0.01295547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1064704,
        size.height * 0.08906883,
        size.width * 0.1114344,
        size.height * 0.09354926,
        size.width * 0.1214481,
        size.height * 0.09535762);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.1061538);
    path_0.cubicTo(
        size.width * 0.1214481,
        size.height * 0.1088529,
        size.width * 0.1239302,
        size.height * 0.1102024,
        size.width * 0.1289370,
        size.height * 0.1102024);
    path_0.cubicTo(
        size.width * 0.1339439,
        size.height * 0.1102024,
        size.width * 0.1364259,
        size.height * 0.1088529,
        size.width * 0.1364259,
        size.height * 0.1061538);
    path_0.close();
    path_0.moveTo(size.width * 0.1364259, size.height * 0.3382726);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.2991363);
    path_0.cubicTo(
        size.width * 0.1364259,
        size.height * 0.2964372,
        size.width * 0.1339011,
        size.height * 0.2950877,
        size.width * 0.1289370,
        size.height * 0.2950877);
    path_0.cubicTo(
        size.width * 0.1239730,
        size.height * 0.2950877,
        size.width * 0.1214481,
        size.height * 0.2964372,
        size.width * 0.1214481,
        size.height * 0.2991363);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.3382726);
    path_0.cubicTo(
        size.width * 0.1214481,
        size.height * 0.3418623,
        size.width * 0.1239302,
        size.height * 0.3436707,
        size.width * 0.1289370,
        size.height * 0.3436707);
    path_0.cubicTo(
        size.width * 0.1339439,
        size.height * 0.3436707,
        size.width * 0.1364259,
        size.height * 0.3418623,
        size.width * 0.1364259,
        size.height * 0.3382726);
    path_0.close();
    path_0.moveTo(size.width * 0.1364259, size.height * 0.2613495);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.2222132);
    path_0.cubicTo(
        size.width * 0.1364259,
        size.height * 0.2186235,
        size.width * 0.1339011,
        size.height * 0.2168151,
        size.width * 0.1289370,
        size.height * 0.2168151);
    path_0.cubicTo(
        size.width * 0.1239730,
        size.height * 0.2168151,
        size.width * 0.1214481,
        size.height * 0.2186235,
        size.width * 0.1214481,
        size.height * 0.2222132);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.2613495);
    path_0.cubicTo(
        size.width * 0.1214481,
        size.height * 0.2640486,
        size.width * 0.1239302,
        size.height * 0.2653981,
        size.width * 0.1289370,
        size.height * 0.2653981);
    path_0.cubicTo(
        size.width * 0.1339439,
        size.height * 0.2653981,
        size.width * 0.1364259,
        size.height * 0.2640486,
        size.width * 0.1364259,
        size.height * 0.2613495);
    path_0.close();
    path_0.moveTo(size.width * 0.1364259, size.height * 0.1830769);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.1439406);
    path_0.cubicTo(
        size.width * 0.1364259,
        size.height * 0.1412416,
        size.width * 0.1339011,
        size.height * 0.1398920,
        size.width * 0.1289370,
        size.height * 0.1398920);
    path_0.cubicTo(
        size.width * 0.1239730,
        size.height * 0.1398920,
        size.width * 0.1214481,
        size.height * 0.1412416,
        size.width * 0.1214481,
        size.height * 0.1439406);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.1830769);
    path_0.cubicTo(
        size.width * 0.1214481,
        size.height * 0.1866667,
        size.width * 0.1239302,
        size.height * 0.1884750,
        size.width * 0.1289370,
        size.height * 0.1884750);
    path_0.cubicTo(
        size.width * 0.1339439,
        size.height * 0.1884750,
        size.width * 0.1364259,
        size.height * 0.1866667,
        size.width * 0.1364259,
        size.height * 0.1830769);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8853132, size.height * 0.6675574);
    path_2.lineTo(size.width * 0.8853132, size.height * 0.6689069);
    path_2.arcToPoint(Offset(size.width * 0.8810339, size.height * 0.7066937),
        radius:
            Radius.elliptical(size.width * 0.4600308, size.height * 0.2901484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8810339, size.height * 0.7080432);
    path_2.arcToPoint(Offset(size.width * 0.8660561, size.height * 0.7066937),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8703355, size.height * 0.6689069),
        radius:
            Radius.elliptical(size.width * 0.4600308, size.height * 0.2901484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8703355, size.height * 0.6675574);
    path_2.arcToPoint(Offset(size.width * 0.8767545, size.height * 0.6635088),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8824461,
        size.height * 0.6635088,
        size.width * 0.8853132,
        size.height * 0.6648583,
        size.width * 0.8853132,
        size.height * 0.6675574);
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
    path_3.moveTo(size.width * 0.8810339, size.height * 0.6284211);
    path_3.lineTo(size.width * 0.8810339, size.height * 0.6297706);
    path_3.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.6338192),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8724752, size.height * 0.6338192);
    path_3.arcToPoint(Offset(size.width * 0.8660561, size.height * 0.6297706),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8489387, size.height * 0.5933333),
        radius:
            Radius.elliptical(size.width * 0.2555204, size.height * 0.1611606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.5892848),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8553578, size.height * 0.5865857),
        radius: Radius.elliptical(
            size.width * 0.003765834, size.height * 0.002375169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8596371,
        size.height * 0.5856950,
        size.width * 0.8624615,
        size.height * 0.5870445,
        size.width * 0.8639165,
        size.height * 0.5906343);
    path_3.arcToPoint(Offset(size.width * 0.8810339, size.height * 0.6284211),
        radius:
            Radius.elliptical(size.width * 0.3698220, size.height * 0.2332524),
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
    path_4.moveTo(size.width * 0.8746149, size.height * 0.08186235);
    path_4.arcToPoint(Offset(size.width * 0.8714053, size.height * 0.08928475),
        radius: Radius.elliptical(
            size.width * 0.02242383, size.height * 0.01414305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8628466, size.height * 0.09468286),
        radius: Radius.elliptical(
            size.width * 0.02482027, size.height * 0.01565452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.09670715),
        radius: Radius.elliptical(
            size.width * 0.02250941, size.height * 0.01419703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8296816, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.02199589, size.height * 0.01387314),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8211229, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8211229,
        size.height * 0.07916329,
        size.width * 0.8239473,
        size.height * 0.07781377,
        size.width * 0.8296816,
        size.height * 0.07781377);
    path_4.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.06836707),
        radius: Radius.elliptical(
            size.width * 0.02199589, size.height * 0.01387314),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8671260, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02430674, size.height * 0.01533063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.01934269, size.height * 0.01219973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_5.moveTo(size.width * 0.8660561, size.height * 0.7431309);
    path_5.quadraticBezierTo(size.width * 0.8681958, size.height * 0.7444804,
        size.width * 0.8660561, size.height * 0.7471795);
    path_5.quadraticBezierTo(size.width * 0.8553578, size.height * 0.7674224,
        size.width * 0.8446594, size.height * 0.7836167);
    path_5.arcToPoint(Offset(size.width * 0.8382403, size.height * 0.7863158),
        radius: Radius.elliptical(
            size.width * 0.006889764, size.height * 0.004345479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8339610, size.height * 0.7863158);
    path_5.arcToPoint(Offset(size.width * 0.8296816, size.height * 0.7809177),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8296816, size.height * 0.7795682);
    path_5.quadraticBezierTo(size.width * 0.8403372, size.height * 0.7647233,
        size.width * 0.8532181, size.height * 0.7444804);
    path_5.cubicTo(
        size.width * 0.8532181,
        size.height * 0.7408907,
        size.width * 0.8560425,
        size.height * 0.7395412,
        size.width * 0.8617768,
        size.height * 0.7404318);
    path_5.cubicTo(
        size.width * 0.8644300,
        size.height * 0.7413225,
        size.width * 0.8660561,
        size.height * 0.7422402,
        size.width * 0.8660561,
        size.height * 0.7431309);
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
    path_6.moveTo(size.width * 0.8382403, size.height * 0.5528475);
    path_6.lineTo(size.width * 0.8403800, size.height * 0.5555466);
    path_6.arcToPoint(Offset(size.width * 0.8361007, size.height * 0.5609447),
        radius: Radius.elliptical(
            size.width * 0.01245293, size.height * 0.007854251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8318213, size.height * 0.5609447);
    path_6.arcToPoint(Offset(size.width * 0.8254023, size.height * 0.5582456),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7911674, size.height * 0.5272065),
        radius:
            Radius.elliptical(size.width * 0.3839439, size.height * 0.2421592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7883002,
        size.height * 0.5253981,
        size.width * 0.7883002,
        size.height * 0.5231579,
        size.width * 0.7911674,
        size.height * 0.5204588);
    path_6.quadraticBezierTo(size.width * 0.7975864, size.height * 0.5164103,
        size.width * 0.8018658, size.height * 0.5218084);
    path_6.arcToPoint(Offset(size.width * 0.8361007, size.height * 0.5514980),
        radius:
            Radius.elliptical(size.width * 0.2851335, size.height * 0.1798381),
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
    path_7.moveTo(size.width * 0.8125642, size.height * 0.8119568);
    path_7.arcToPoint(Offset(size.width * 0.8147039, size.height * 0.8187045),
        radius: Radius.elliptical(
            size.width * 0.006846970, size.height * 0.004318489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.7975864, size.height * 0.8335762,
        size.width * 0.7847484, size.height * 0.8443455);
    path_7.arcToPoint(Offset(size.width * 0.7761897, size.height * 0.8497436),
        radius: Radius.elliptical(
            size.width * 0.02443512, size.height * 0.01541161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7697706, size.height * 0.8510931),
        radius: Radius.elliptical(
            size.width * 0.008858268, size.height * 0.005587045),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7654913, size.height * 0.8510931);
    path_7.cubicTo(
        size.width * 0.7626241,
        size.height * 0.8492848,
        size.width * 0.7612119,
        size.height * 0.8479352,
        size.width * 0.7612119,
        size.height * 0.8470445);
    path_7.lineTo(size.width * 0.7633516, size.height * 0.8456950);
    path_7.arcToPoint(Offset(size.width * 0.7644214, size.height * 0.8436707),
        radius: Radius.elliptical(
            size.width * 0.004279356, size.height * 0.002699055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7676309, size.height * 0.8416464);
    path_7.arcToPoint(Offset(size.width * 0.7697706, size.height * 0.8389474),
        radius: Radius.elliptical(
            size.width * 0.006205067, size.height * 0.003913630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.7719103, size.height * 0.8389474);
    path_7.quadraticBezierTo(size.width * 0.7933071, size.height * 0.8214305,
        size.width * 0.8018658, size.height * 0.8133063);
    path_7.cubicTo(
        size.width * 0.8045190,
        size.height * 0.8097166,
        size.width * 0.8082848,
        size.height * 0.8092578,
        size.width * 0.8125642,
        size.height * 0.8119568);
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
    path_8.moveTo(size.width * 0.7676309, size.height * 0.07781377);
    path_8.cubicTo(
        size.width * 0.7733225,
        size.height * 0.07781377,
        size.width * 0.7761897,
        size.height * 0.07916329,
        size.width * 0.7761897,
        size.height * 0.08186235);
    path_8.arcToPoint(Offset(size.width * 0.7676309, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7077200, size.height * 0.08726046);
    path_8.arcToPoint(Offset(size.width * 0.6991612, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6991612,
        size.height * 0.07916329,
        size.width * 0.7019856,
        size.height * 0.07781377,
        size.width * 0.7077200,
        size.height * 0.07781377);
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
    path_9.moveTo(size.width * 0.7590722, size.height * 0.4975169);
    path_9.lineTo(size.width * 0.7590722, size.height * 0.5002159);
    path_9.arcToPoint(Offset(size.width * 0.7515834, size.height * 0.5015655),
        radius: Radius.elliptical(
            size.width * 0.01750257, size.height * 0.01103914),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7494437,
        size.height * 0.5015655,
        size.width * 0.7483738,
        size.height * 0.5011066,
        size.width * 0.7483738,
        size.height * 0.5002159);
    path_9.arcToPoint(Offset(size.width * 0.6970216, size.height * 0.4786235),
        radius:
            Radius.elliptical(size.width * 0.5324803, size.height * 0.3358435),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6927422,
        size.height * 0.4777328,
        size.width * 0.6920147,
        size.height * 0.4759244,
        size.width * 0.6948819,
        size.height * 0.4732254);
    path_9.cubicTo(
        size.width * 0.6962941,
        size.height * 0.4696356,
        size.width * 0.6998459,
        size.height * 0.4687179,
        size.width * 0.7055803,
        size.height * 0.4705263);
    path_9.quadraticBezierTo(size.width * 0.7290739, size.height * 0.4799460,
        size.width * 0.7569326, size.height * 0.4934683);
    path_9.arcToPoint(Offset(size.width * 0.7590722, size.height * 0.4975169),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_10.moveTo(size.width * 0.7312564, size.height * 0.8699865);
    path_10.arcToPoint(Offset(size.width * 0.7333961, size.height * 0.8740351),
        radius: Radius.elliptical(
            size.width * 0.01681787, size.height * 0.01060729),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.7333961,
        size.height * 0.8749258,
        size.width * 0.7319411,
        size.height * 0.8758435,
        size.width * 0.7291167,
        size.height * 0.8767341);
    path_10.arcToPoint(Offset(size.width * 0.6777645, size.height * 0.8983266),
        radius:
            Radius.elliptical(size.width * 0.3219788, size.height * 0.2030769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6734851, size.height * 0.8996761);
    path_10.arcToPoint(Offset(size.width * 0.6670661, size.height * 0.8969771),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6649264, size.height * 0.8942780),
        radius: Radius.elliptical(
            size.width * 0.006205067, size.height * 0.003913630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6692058, size.height * 0.8902294),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7205580, size.height * 0.8699865),
        radius:
            Radius.elliptical(size.width * 0.4479630, size.height * 0.2825371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.7232112,
        size.height * 0.8672874,
        size.width * 0.7269771,
        size.height * 0.8672874,
        size.width * 0.7312564,
        size.height * 0.8699865);
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
    path_11.moveTo(size.width * 0.6520883, size.height * 0.4583806);
    path_11.lineTo(size.width * 0.6520883, size.height * 0.4597301);
    path_11.quadraticBezierTo(size.width * 0.6499059, size.height * 0.4637787,
        size.width * 0.6456693, size.height * 0.4637787);
    path_11.lineTo(size.width * 0.6435296, size.height * 0.4624291);
    path_11.arcToPoint(Offset(size.width * 0.5836186, size.height * 0.4516329),
        radius:
            Radius.elliptical(size.width * 0.3304091, size.height * 0.2083941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.5793393,
        size.height * 0.4507422,
        size.width * 0.5778843,
        size.height * 0.4484750,
        size.width * 0.5793393,
        size.height * 0.4448853);
    path_11.arcToPoint(Offset(size.width * 0.5878980, size.height * 0.4421862),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6478090, size.height * 0.4529825),
        radius:
            Radius.elliptical(size.width * 0.4718846, size.height * 0.2976248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6520883, size.height * 0.4583806),
        radius: Radius.elliptical(
            size.width * 0.01245293, size.height * 0.007854251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6478090, size.height * 0.07781377);
    path_12.cubicTo(
        size.width * 0.6520883,
        size.height * 0.07781377,
        size.width * 0.6542280,
        size.height * 0.07937922,
        size.width * 0.6542280,
        size.height * 0.08253711);
    path_12.cubicTo(
        size.width * 0.6542280,
        size.height * 0.08569501,
        size.width * 0.6520883,
        size.height * 0.08726046,
        size.width * 0.6478090,
        size.height * 0.08726046);
    path_12.lineTo(size.width * 0.5878980, size.height * 0.08726046);
    path_12.arcToPoint(Offset(size.width * 0.5793393, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5857583, size.height * 0.07781377),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6478090, size.height * 0.07781377);
    path_12.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_12.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_12");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_12.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_12");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_12.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_12");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_12.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_12");
        }
      }
    }
    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6242725, size.height * 0.9091228);
    path_13.arcToPoint(Offset(size.width * 0.6199932, size.height * 0.9145209),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5579425, size.height * 0.9253171),
        radius:
            Radius.elliptical(size.width * 0.3551866, size.height * 0.2240216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5558028, size.height * 0.9253171);
    path_13.arcToPoint(Offset(size.width * 0.5493838, size.height * 0.9212686),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5493838, size.height * 0.9199190);
    path_13.quadraticBezierTo(size.width * 0.5493838, size.height * 0.9172200,
        size.width * 0.5558028, size.height * 0.9158704);
    path_13.quadraticBezierTo(size.width * 0.5836186, size.height * 0.9118219,
        size.width * 0.6135741, size.height * 0.9064238);
    path_13.cubicTo(
        size.width * 0.6192657,
        size.height * 0.9046154,
        size.width * 0.6228175,
        size.height * 0.9055331,
        size.width * 0.6242725,
        size.height * 0.9091228);
    path_13.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_13.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_13");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_13.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_13");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_13.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_13");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_13.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_13");
        }
      }
    }
    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5258473, size.height * 0.07781377);
    path_14.cubicTo(
        size.width * 0.5315389,
        size.height * 0.07781377,
        size.width * 0.5344060,
        size.height * 0.07937922,
        size.width * 0.5344060,
        size.height * 0.08253711);
    path_14.cubicTo(
        size.width * 0.5344060,
        size.height * 0.08569501,
        size.width * 0.5315389,
        size.height * 0.08726046,
        size.width * 0.5258473,
        size.height * 0.08726046);
    path_14.lineTo(size.width * 0.4659363, size.height * 0.08726046);
    path_14.cubicTo(
        size.width * 0.4616570,
        size.height * 0.08726046,
        size.width * 0.4595173,
        size.height * 0.08569501,
        size.width * 0.4595173,
        size.height * 0.08253711);
    path_14.cubicTo(
        size.width * 0.4595173,
        size.height * 0.07937922,
        size.width * 0.4616570,
        size.height * 0.07781377,
        size.width * 0.4659363,
        size.height * 0.07781377);
    path_14.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_14.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_14");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_14.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_14");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_14.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_14");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_14.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_14");
        }
      }
    }
    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5258473, size.height * 0.4340891);
    path_15.arcToPoint(Offset(size.width * 0.5344060, size.height * 0.4394872),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.5329510,
        size.height * 0.4430769,
        size.width * 0.5301267,
        size.height * 0.4448853,
        size.width * 0.5258473,
        size.height * 0.4448853);
    path_15.quadraticBezierTo(size.width * 0.4979887, size.height * 0.4421862,
        size.width * 0.4637966, size.height * 0.4408367);
    path_15.cubicTo(
        size.width * 0.4609295,
        size.height * 0.4408367,
        size.width * 0.4595173,
        size.height * 0.4403779,
        size.width * 0.4595173,
        size.height * 0.4394872);
    path_15.arcToPoint(Offset(size.width * 0.4573776, size.height * 0.4354386),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4637966, size.height * 0.4313900),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5258473, size.height * 0.4340891),
        radius:
            Radius.elliptical(size.width * 0.5853304, size.height * 0.3691768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_15.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_15");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_15.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_15");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_15.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_15");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_15.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_15");
        }
      }
    }
    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4958918, size.height * 0.9199190);
    path_16.cubicTo(
        size.width * 0.5001712,
        size.height * 0.9199190,
        size.width * 0.5023109,
        size.height * 0.9214845,
        size.width * 0.5023109,
        size.height * 0.9246424);
    path_16.cubicTo(
        size.width * 0.5023109,
        size.height * 0.9278003,
        size.width * 0.5001712,
        size.height * 0.9293657,
        size.width * 0.4958918,
        size.height * 0.9293657);
    path_16.lineTo(size.width * 0.4873331, size.height * 0.9293657);
    path_16.arcToPoint(Offset(size.width * 0.4317015, size.height * 0.9266667),
        radius:
            Radius.elliptical(size.width * 0.3926309, size.height * 0.2476383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.4252824, size.height * 0.9253441,
        size.width * 0.4252824, size.height * 0.9226181);
    path_16.lineTo(size.width * 0.4252824, size.height * 0.9212686);
    path_16.cubicTo(
        size.width * 0.4252824,
        size.height * 0.9185695,
        size.width * 0.4281068,
        size.height * 0.9172200,
        size.width * 0.4338412,
        size.height * 0.9172200);
    path_16.arcToPoint(Offset(size.width * 0.4873331, size.height * 0.9199190),
        radius:
            Radius.elliptical(size.width * 0.3499658, size.height * 0.2207287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_16.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_16");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_16.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_16");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_16.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_16");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_16.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_16");
        }
      }
    }
    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4060253, size.height * 0.07781377);
    path_17.cubicTo(
        size.width * 0.4103047,
        size.height * 0.07781377,
        size.width * 0.4124444,
        size.height * 0.07937922,
        size.width * 0.4124444,
        size.height * 0.08253711);
    path_17.cubicTo(
        size.width * 0.4124444,
        size.height * 0.08569501,
        size.width * 0.4103047,
        size.height * 0.08726046,
        size.width * 0.4060253,
        size.height * 0.08726046);
    path_17.lineTo(size.width * 0.3461143, size.height * 0.08726046);
    path_17.arcToPoint(Offset(size.width * 0.3375556, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3396953, size.height * 0.07916329),
        radius: Radius.elliptical(
            size.width * 0.006033893, size.height * 0.003805668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3461143, size.height * 0.07781377),
        radius: Radius.elliptical(
            size.width * 0.01638993, size.height * 0.01033738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_17.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_17");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_17.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_17");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_17.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_17");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_17.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_17");
        }
      }
    }
    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4017460, size.height * 0.4313900);
    path_18.cubicTo(
        size.width * 0.4074375,
        size.height * 0.4313900,
        size.width * 0.4103047,
        size.height * 0.4327395,
        size.width * 0.4103047,
        size.height * 0.4354386);
    path_18.cubicTo(
        size.width * 0.4103047,
        size.height * 0.4381377,
        size.width * 0.4074375,
        size.height * 0.4399460,
        size.width * 0.4017460,
        size.height * 0.4408367);
    path_18.quadraticBezierTo(size.width * 0.3632318, size.height * 0.4421592,
        size.width * 0.3418350, size.height * 0.4435358);
    path_18.cubicTo(
        size.width * 0.3361007,
        size.height * 0.4435358,
        size.width * 0.3332763,
        size.height * 0.4421862,
        size.width * 0.3332763,
        size.height * 0.4394872);
    path_18.arcToPoint(Offset(size.width * 0.3354160, size.height * 0.4354386),
        radius: Radius.elliptical(
            size.width * 0.004279356, size.height * 0.002699055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3396953, size.height * 0.4340891);
    path_18.arcToPoint(Offset(size.width * 0.4017460, size.height * 0.4313900),
        radius:
            Radius.elliptical(size.width * 0.5846029, size.height * 0.3687179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_18.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_18");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_18.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_18");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_18.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_18");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_18.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_18");
        }
      }
    }
    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3760698, size.height * 0.9077733);
    path_19.cubicTo(
        size.width * 0.3817614,
        size.height * 0.9086640,
        size.width * 0.3831736,
        size.height * 0.9104723,
        size.width * 0.3803492,
        size.height * 0.9131714);
    path_19.quadraticBezierTo(size.width * 0.3781667, size.height * 0.9172200,
        size.width * 0.3739302, size.height * 0.9172200);
    path_19.lineTo(size.width * 0.3717905, size.height * 0.9172200);
    path_19.quadraticBezierTo(size.width * 0.3439319, size.height * 0.9104723,
        size.width * 0.3140192, size.height * 0.9010256);
    path_19.arcToPoint(Offset(size.width * 0.3097398, size.height * 0.8956275),
        radius: Radius.elliptical(
            size.width * 0.01228175, size.height * 0.007746289),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3097398, size.height * 0.8929285);
    path_19.arcToPoint(Offset(size.width * 0.3225779, size.height * 0.8915789),
        radius: Radius.elliptical(
            size.width * 0.01283807, size.height * 0.008097166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3760698, size.height * 0.9077733),
        radius:
            Radius.elliptical(size.width * 0.3701215, size.height * 0.2334413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_19.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_19");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_19.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_19");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_19.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_19");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_19.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_19");
        }
      }
    }
    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2862034, size.height * 0.4421862);
    path_20.lineTo(size.width * 0.2862034, size.height * 0.4435358);
    path_20.arcToPoint(Offset(size.width * 0.2797843, size.height * 0.4489339),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.2562479, size.height * 0.4516329,
        size.width * 0.2198733, size.height * 0.4556815);
    path_20.lineTo(size.width * 0.2177337, size.height * 0.4556815);
    path_20.arcToPoint(Offset(size.width * 0.2113146, size.height * 0.4516329),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2098596,
        size.height * 0.4489339,
        size.width * 0.2119993,
        size.height * 0.4471255,
        size.width * 0.2177337,
        size.height * 0.4462348);
    path_20.quadraticBezierTo(size.width * 0.2519685, size.height * 0.4421862,
        size.width * 0.2776446, size.height * 0.4394872);
    path_20.arcToPoint(Offset(size.width * 0.2862034, size.height * 0.4421862),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_20.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_20");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_20.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_20");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_20.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_20");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_20.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_20");
        }
      }
    }
    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2840637, size.height * 0.07781377);
    path_21.cubicTo(
        size.width * 0.2897552,
        size.height * 0.07781377,
        size.width * 0.2926224,
        size.height * 0.07916329,
        size.width * 0.2926224,
        size.height * 0.08186235);
    path_21.arcToPoint(Offset(size.width * 0.2840637, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2391304, size.height * 0.08726046);
    path_21.lineTo(size.width * 0.2391304, size.height * 0.1048043);
    path_21.lineTo(size.width * 0.1663814, size.height * 0.08186235);
    path_21.lineTo(size.width * 0.2391304, size.height * 0.05892038);
    path_21.lineTo(size.width * 0.2391304, size.height * 0.07781377);
    path_21.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_21.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_21");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_21.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_21");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_21.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_21");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_21.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_21");
        }
      }
    }
    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2262924, size.height * 0.8443455);
    path_22.arcToPoint(Offset(size.width * 0.2712256, size.height * 0.8699865),
        radius:
            Radius.elliptical(size.width * 0.5420233, size.height * 0.3418623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.2755050,
        size.height * 0.8717949,
        size.width * 0.2761897,
        size.height * 0.8744939,
        size.width * 0.2733653,
        size.height * 0.8780837);
    path_22.arcToPoint(Offset(size.width * 0.2669463, size.height * 0.8794332),
        radius: Radius.elliptical(
            size.width * 0.008858268, size.height * 0.005587045),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2640791,
        size.height * 0.8794332,
        size.width * 0.2626669,
        size.height * 0.8789744,
        size.width * 0.2626669,
        size.height * 0.8780837);
    path_22.arcToPoint(Offset(size.width * 0.2155940, size.height * 0.8510931),
        radius:
            Radius.elliptical(size.width * 0.6274820, size.height * 0.3957625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2155940, size.height * 0.8429960),
        radius: Radius.elliptical(
            size.width * 0.01069839, size.height * 0.006747638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2262924, size.height * 0.8443455),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_22.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_22");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_22.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_22");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_22.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_22");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_22.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_22");
        }
      }
    }
    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1899178, size.height * 0.8146559);
    path_23.arcToPoint(Offset(size.width * 0.1877782, size.height * 0.8214035),
        radius: Radius.elliptical(
            size.width * 0.006846970, size.height * 0.004318489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1834988, size.height * 0.8227530);
    path_23.arcToPoint(Offset(size.width * 0.1770798, size.height * 0.8200540),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1514036, size.height * 0.7944130),
        radius:
            Radius.elliptical(size.width * 0.2567614, size.height * 0.1619433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1257275, size.height * 0.8038596);
    path_23.lineTo(size.width * 0.1214481, size.height * 0.7512281);
    path_23.lineTo(size.width * 0.1899178, size.height * 0.7809177);
    path_23.lineTo(size.width * 0.1642417, size.height * 0.7903644);
    path_23.quadraticBezierTo(size.width * 0.1792194, size.height * 0.8052362,
        size.width * 0.1899178, size.height * 0.8146559);
    path_23.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_23.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_23");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_23.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_23");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_23.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_23");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_23.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_23");
        }
      }
    }
    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1663814, size.height * 0.4583806);
    path_24.lineTo(size.width * 0.1663814, size.height * 0.4597301);
    path_24.arcToPoint(Offset(size.width * 0.1599623, size.height * 0.4651282),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1514036, size.height * 0.4664777);
    path_24.cubicTo(
        size.width * 0.1514036,
        size.height * 0.4727665,
        size.width * 0.1456693,
        size.height * 0.4768151,
        size.width * 0.1342862,
        size.height * 0.4786235);
    path_24.quadraticBezierTo(size.width * 0.1128894, size.height * 0.4826721,
        size.width * 0.1064704, size.height * 0.4685020);
    path_24.quadraticBezierTo(size.width * 0.1000514, size.height * 0.4543320,
        size.width * 0.1235878, size.height * 0.4516329);
    path_24.quadraticBezierTo(size.width * 0.1385656, size.height * 0.4475843,
        size.width * 0.1471243, size.height * 0.4570310);
    path_24.arcToPoint(Offset(size.width * 0.1514036, size.height * 0.4563563),
        radius: Radius.elliptical(
            size.width * 0.009457378, size.height * 0.005964912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1556830, size.height * 0.4556815),
        radius: Radius.elliptical(
            size.width * 0.009200616, size.height * 0.005802969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1613745,
        size.height * 0.4547908,
        size.width * 0.1649264,
        size.height * 0.4556815,
        size.width * 0.1663814,
        size.height * 0.4583806);
    path_24.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_24.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_24");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_24.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_24");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_24.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_24");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_24.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_24");
        }
      }
    }
    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1663814, size.height * 0.3963023);
    path_25.lineTo(size.width * 0.1300068, size.height * 0.4421862);
    path_25.lineTo(size.width * 0.09149264, size.height * 0.3963023);
    path_25.lineTo(size.width * 0.1214481, size.height * 0.3963023);
    path_25.lineTo(size.width * 0.1214481, size.height * 0.3774089);
    path_25.cubicTo(
        size.width * 0.1214481,
        size.height * 0.3738192,
        size.width * 0.1239302,
        size.height * 0.3720108,
        size.width * 0.1289370,
        size.height * 0.3720108);
    path_25.cubicTo(
        size.width * 0.1339439,
        size.height * 0.3720108,
        size.width * 0.1364259,
        size.height * 0.3738192,
        size.width * 0.1364259,
        size.height * 0.3774089);
    path_25.lineTo(size.width * 0.1364259, size.height * 0.3963023);
    path_25.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_25.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_25");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_25.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_25");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_25.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_25");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_25.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_25");
        }
      }
    }
    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1514036, size.height * 0.08186235);
    path_26.cubicTo(
        size.width * 0.1514036,
        size.height * 0.08906883,
        size.width * 0.1463968,
        size.height * 0.09354926,
        size.width * 0.1364259,
        size.height * 0.09535762);
    path_26.lineTo(size.width * 0.1364259, size.height * 0.1061538);
    path_26.cubicTo(
        size.width * 0.1364259,
        size.height * 0.1088529,
        size.width * 0.1339011,
        size.height * 0.1102024,
        size.width * 0.1289370,
        size.height * 0.1102024);
    path_26.cubicTo(
        size.width * 0.1239730,
        size.height * 0.1102024,
        size.width * 0.1214481,
        size.height * 0.1088529,
        size.width * 0.1214481,
        size.height * 0.1061538);
    path_26.lineTo(size.width * 0.1214481, size.height * 0.09535762);
    path_26.cubicTo(
        size.width * 0.1114344,
        size.height * 0.09354926,
        size.width * 0.1064704,
        size.height * 0.08906883,
        size.width * 0.1064704,
        size.height * 0.08186235);
    path_26.arcToPoint(Offset(size.width * 0.1128894, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02054091, size.height * 0.01295547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1449846, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02327970, size.height * 0.01468286),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1514036, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.02054091, size.height * 0.01295547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_26.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_26");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_26.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_26");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_26.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_26");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_26.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_26");
        }
      }
    }
    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1364259, size.height * 0.2991363);
    path_27.lineTo(size.width * 0.1364259, size.height * 0.3382726);
    path_27.cubicTo(
        size.width * 0.1364259,
        size.height * 0.3418623,
        size.width * 0.1339011,
        size.height * 0.3436707,
        size.width * 0.1289370,
        size.height * 0.3436707);
    path_27.cubicTo(
        size.width * 0.1239730,
        size.height * 0.3436707,
        size.width * 0.1214481,
        size.height * 0.3418623,
        size.width * 0.1214481,
        size.height * 0.3382726);
    path_27.lineTo(size.width * 0.1214481, size.height * 0.2991363);
    path_27.cubicTo(
        size.width * 0.1214481,
        size.height * 0.2964372,
        size.width * 0.1239302,
        size.height * 0.2950877,
        size.width * 0.1289370,
        size.height * 0.2950877);
    path_27.cubicTo(
        size.width * 0.1339439,
        size.height * 0.2950877,
        size.width * 0.1364259,
        size.height * 0.2964372,
        size.width * 0.1364259,
        size.height * 0.2991363);
    path_27.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_27.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_27");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_27.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_27");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_27.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_27");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_27.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_27");
        }
      }
    }
    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1364259, size.height * 0.2222132);
    path_28.lineTo(size.width * 0.1364259, size.height * 0.2613495);
    path_28.cubicTo(
        size.width * 0.1364259,
        size.height * 0.2640486,
        size.width * 0.1339011,
        size.height * 0.2653981,
        size.width * 0.1289370,
        size.height * 0.2653981);
    path_28.cubicTo(
        size.width * 0.1239730,
        size.height * 0.2653981,
        size.width * 0.1214481,
        size.height * 0.2640486,
        size.width * 0.1214481,
        size.height * 0.2613495);
    path_28.lineTo(size.width * 0.1214481, size.height * 0.2222132);
    path_28.cubicTo(
        size.width * 0.1214481,
        size.height * 0.2186235,
        size.width * 0.1239302,
        size.height * 0.2168151,
        size.width * 0.1289370,
        size.height * 0.2168151);
    path_28.cubicTo(
        size.width * 0.1339439,
        size.height * 0.2168151,
        size.width * 0.1364259,
        size.height * 0.2186235,
        size.width * 0.1364259,
        size.height * 0.2222132);
    path_28.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_28.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_28");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_28.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_28");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_28.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_28");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_28.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_28");
        }
      }
    }
    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1364259, size.height * 0.1439406);
    path_29.lineTo(size.width * 0.1364259, size.height * 0.1830769);
    path_29.cubicTo(
        size.width * 0.1364259,
        size.height * 0.1866667,
        size.width * 0.1339011,
        size.height * 0.1884750,
        size.width * 0.1289370,
        size.height * 0.1884750);
    path_29.cubicTo(
        size.width * 0.1239730,
        size.height * 0.1884750,
        size.width * 0.1214481,
        size.height * 0.1866667,
        size.width * 0.1214481,
        size.height * 0.1830769);
    path_29.lineTo(size.width * 0.1214481, size.height * 0.1439406);
    path_29.cubicTo(
        size.width * 0.1214481,
        size.height * 0.1412416,
        size.width * 0.1239302,
        size.height * 0.1398920,
        size.width * 0.1289370,
        size.height * 0.1398920);
    path_29.cubicTo(
        size.width * 0.1339439,
        size.height * 0.1398920,
        size.width * 0.1364259,
        size.height * 0.1412416,
        size.width * 0.1364259,
        size.height * 0.1439406);
    path_29.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_29.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_29");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_29.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_29");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_29.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_29");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_29.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_29");
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
        path_11.contains(position) ||
        path_12.contains(position) ||
        path_13.contains(position) ||
        path_14.contains(position) ||
        path_15.contains(position) ||
        path_16.contains(position) ||
        path_17.contains(position) ||
        path_18.contains(position) ||
        path_19.contains(position) ||
        path_20.contains(position) ||
        path_21.contains(position) ||
        path_22.contains(position) ||
        path_23.contains(position) ||
        path_24.contains(position) ||
        path_25.contains(position) ||
        path_26.contains(position) ||
        path_27.contains(position) ||
        path_28.contains(position) ||
        path_29.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1471243, size.height * 0.4570310);
    path_0.quadraticBezierTo(size.width * 0.1385656, size.height * 0.4475843,
        size.width * 0.1235878, size.height * 0.4516329);
    path_0.quadraticBezierTo(size.width * 0.1000514, size.height * 0.4543320,
        size.width * 0.1064704, size.height * 0.4685020);
    path_0.quadraticBezierTo(size.width * 0.1128894, size.height * 0.4826721,
        size.width * 0.1342862, size.height * 0.4786235);
    path_0.cubicTo(
        size.width * 0.1456693,
        size.height * 0.4768151,
        size.width * 0.1514036,
        size.height * 0.4727665,
        size.width * 0.1514036,
        size.height * 0.4664777);
    path_0.lineTo(size.width * 0.1599623, size.height * 0.4651282);
    path_0.arcToPoint(Offset(size.width * 0.1663814, size.height * 0.4597301),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1663814, size.height * 0.4583806);
    path_0.cubicTo(
        size.width * 0.1649264,
        size.height * 0.4556815,
        size.width * 0.1613745,
        size.height * 0.4547908,
        size.width * 0.1556830,
        size.height * 0.4556815);
    path_0.arcToPoint(Offset(size.width * 0.1514036, size.height * 0.4563563),
        radius: Radius.elliptical(
            size.width * 0.009200616, size.height * 0.005802969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1471243, size.height * 0.4570310),
        radius: Radius.elliptical(
            size.width * 0.009457378, size.height * 0.005964912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9067100, size.height * 0.5110121);
    path_0.quadraticBezierTo(size.width * 0.9880178, size.height * 0.5892848,
        size.width * 0.9794591, size.height * 0.6864507);
    path_0.quadraticBezierTo(size.width * 0.9709004, size.height * 0.7957625,
        size.width * 0.8574974, size.height * 0.8821323);
    path_0.quadraticBezierTo(size.width * 0.7954468, size.height * 0.9293927,
        size.width * 0.6970216, size.height * 0.9590553);
    path_0.arcToPoint(Offset(size.width * 0.4317015, size.height * 0.9873954),
        radius:
            Radius.elliptical(size.width * 0.4907138, size.height * 0.3095007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2220130, size.height * 0.9347638),
        radius:
            Radius.elliptical(size.width * 0.4611007, size.height * 0.2908232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1085673, size.height * 0.8821323,
        size.width * 0.03586101, size.height * 0.7863158);
    path_0.arcToPoint(Offset(size.width * 0.02623245, size.height * 0.7613495),
        radius:
            Radius.elliptical(size.width * 0.1098939, size.height * 0.06931174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03265149, size.height * 0.7363833),
        radius: Radius.elliptical(
            size.width * 0.09388908, size.height * 0.05921727),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05404827, size.height * 0.7147908),
        radius:
            Radius.elliptical(size.width * 0.1057429, size.height * 0.06669366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08614344, size.height * 0.6999460),
        radius:
            Radius.elliptical(size.width * 0.1030469, size.height * 0.06499325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1235878, size.height * 0.6945479),
        radius: Radius.elliptical(
            size.width * 0.08717049, size.height * 0.05497976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1300068, size.height * 0.6945479);
    path_0.arcToPoint(Offset(size.width * 0.1642417, size.height * 0.6972470),
        radius:
            Radius.elliptical(size.width * 0.1402345, size.height * 0.08844804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1984765, size.height * 0.7107422),
        radius:
            Radius.elliptical(size.width * 0.1389935, size.height * 0.08766532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2220130, size.height * 0.7309852),
        radius: Radius.elliptical(
            size.width * 0.08986648, size.height * 0.05668016),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2711828, size.height * 0.7971120,
        size.width * 0.3418350, size.height * 0.8295007);
    path_0.arcToPoint(Offset(size.width * 0.4573776, size.height * 0.8591903),
        radius:
            Radius.elliptical(size.width * 0.2548357, size.height * 0.1607287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5932472, size.height * 0.8463698),
        radius:
            Radius.elliptical(size.width * 0.2902687, size.height * 0.1830769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6606470, size.height * 0.8295007,
        size.width * 0.6991612, size.height * 0.7998111);
    path_0.quadraticBezierTo(size.width * 0.7697706, size.height * 0.7458300,
        size.width * 0.7761897, size.height * 0.6797031);
    path_0.quadraticBezierTo(size.width * 0.7804690, size.height * 0.6243455,
        size.width * 0.7355358, size.height * 0.5811876);
    path_0.quadraticBezierTo(size.width * 0.6906025, size.height * 0.5380297,
        size.width * 0.6050154, size.height * 0.5177598);
    path_0.quadraticBezierTo(size.width * 0.4359380, size.height * 0.4785965,
        size.width * 0.1599623, size.height * 0.5272065);
    path_0.arcToPoint(Offset(size.width * 0.1321465, size.height * 0.5299055),
        radius: Radius.elliptical(
            size.width * 0.08712770, size.height * 0.05495277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.5299055);
    path_0.arcToPoint(Offset(size.width * 0.09149264, size.height * 0.5245074),
        radius:
            Radius.elliptical(size.width * 0.1173400, size.height * 0.07400810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.07865457, size.height * 0.5218084);
    path_0.arcToPoint(Offset(size.width * 0.03586101, size.height * 0.4907692),
        radius: Radius.elliptical(
            size.width * 0.09632831, size.height * 0.06075574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02730229, size.height * 0.4745749),
        radius: Radius.elliptical(
            size.width * 0.09020883, size.height * 0.05689609),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02730229, size.height * 0.07646424);
    path_0.arcToPoint(Offset(size.width * 0.05725779, size.height * 0.03732794),
        radius: Radius.elliptical(
            size.width * 0.08875385, size.height * 0.05597841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08293393, size.height * 0.02518219),
        radius: Radius.elliptical(
            size.width * 0.06739986, size.height * 0.04251012),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08507360, size.height * 0.02383266),
        radius: Radius.elliptical(
            size.width * 0.001882917, size.height * 0.001187584),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1300068, size.height * 0.01843455),
        radius:
            Radius.elliptical(size.width * 0.1200359, size.height * 0.07570850),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8746149, size.height * 0.01708502);
    path_0.arcToPoint(Offset(size.width * 0.9462941, size.height * 0.03597841),
        radius:
            Radius.elliptical(size.width * 0.1001369, size.height * 0.06315789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9773194, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.09739815, size.height * 0.06143050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9473639, size.height * 0.1277463),
        radius: Radius.elliptical(
            size.width * 0.09915269, size.height * 0.06253711),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.1466397),
        radius: Radius.elliptical(
            size.width * 0.09906710, size.height * 0.06248313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2434098, size.height * 0.1466397);
    path_0.arcToPoint(Offset(size.width * 0.2305717, size.height * 0.1547368),
        radius: Radius.elliptical(
            size.width * 0.01134029, size.height * 0.007152497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2305717, size.height * 0.3747099);
    path_0.arcToPoint(Offset(size.width * 0.2348511, size.height * 0.3807827),
        radius: Radius.elliptical(
            size.width * 0.01121191, size.height * 0.007071525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2455495, size.height * 0.3814575),
        radius: Radius.elliptical(
            size.width * 0.01112633, size.height * 0.007017544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4958918, size.height * 0.3544669,
        size.width * 0.6756248, size.height * 0.3976518);
    path_0.quadraticBezierTo(size.width * 0.8274991, size.height * 0.4327395,
        size.width * 0.9067100, size.height * 0.5110121);
    path_0.close();
    path_0.moveTo(size.width * 0.8853132, size.height * 0.6689069);
    path_0.lineTo(size.width * 0.8853132, size.height * 0.6675574);
    path_0.cubicTo(
        size.width * 0.8853132,
        size.height * 0.6648583,
        size.width * 0.8824461,
        size.height * 0.6635088,
        size.width * 0.8767545,
        size.height * 0.6635088);
    path_0.arcToPoint(Offset(size.width * 0.8703355, size.height * 0.6675574),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8703355, size.height * 0.6689069);
    path_0.arcToPoint(Offset(size.width * 0.8660561, size.height * 0.7066937),
        radius:
            Radius.elliptical(size.width * 0.4600308, size.height * 0.2901484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8810339, size.height * 0.7080432),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8810339, size.height * 0.7066937);
    path_0.arcToPoint(Offset(size.width * 0.8853132, size.height * 0.6689069),
        radius:
            Radius.elliptical(size.width * 0.4600308, size.height * 0.2901484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8810339, size.height * 0.6297706);
    path_0.lineTo(size.width * 0.8810339, size.height * 0.6284211);
    path_0.arcToPoint(Offset(size.width * 0.8639165, size.height * 0.5906343),
        radius:
            Radius.elliptical(size.width * 0.3698220, size.height * 0.2332524),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8624615,
        size.height * 0.5870445,
        size.width * 0.8596371,
        size.height * 0.5856950,
        size.width * 0.8553578,
        size.height * 0.5865857);
    path_0.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.5892848),
        radius: Radius.elliptical(
            size.width * 0.003765834, size.height * 0.002375169),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8489387, size.height * 0.5933333),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8660561, size.height * 0.6297706),
        radius:
            Radius.elliptical(size.width * 0.2555204, size.height * 0.1611606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8724752, size.height * 0.6338192),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8746149, size.height * 0.6338192);
    path_0.arcToPoint(Offset(size.width * 0.8810339, size.height * 0.6297706),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8714053, size.height * 0.08928475);
    path_0.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.02242383, size.height * 0.01414305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8671260, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.01934269, size.height * 0.01219973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.06836707),
        radius: Radius.elliptical(
            size.width * 0.02430674, size.height * 0.01533063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8296816, size.height * 0.07781377),
        radius: Radius.elliptical(
            size.width * 0.02199589, size.height * 0.01387314),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8239473,
        size.height * 0.07781377,
        size.width * 0.8211229,
        size.height * 0.07916329,
        size.width * 0.8211229,
        size.height * 0.08186235);
    path_0.arcToPoint(Offset(size.width * 0.8296816, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.09670715),
        radius: Radius.elliptical(
            size.width * 0.02199589, size.height * 0.01387314),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8628466, size.height * 0.09468286),
        radius: Radius.elliptical(
            size.width * 0.02250941, size.height * 0.01419703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8714053, size.height * 0.08928475),
        radius: Radius.elliptical(
            size.width * 0.02482027, size.height * 0.01565452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8660561, size.height * 0.7471795);
    path_0.quadraticBezierTo(size.width * 0.8681958, size.height * 0.7444804,
        size.width * 0.8660561, size.height * 0.7431309);
    path_0.cubicTo(
        size.width * 0.8660561,
        size.height * 0.7422402,
        size.width * 0.8646012,
        size.height * 0.7413225,
        size.width * 0.8617768,
        size.height * 0.7404318);
    path_0.cubicTo(
        size.width * 0.8560425,
        size.height * 0.7395412,
        size.width * 0.8532181,
        size.height * 0.7408907,
        size.width * 0.8532181,
        size.height * 0.7444804);
    path_0.quadraticBezierTo(size.width * 0.8403800, size.height * 0.7647233,
        size.width * 0.8296816, size.height * 0.7795682);
    path_0.lineTo(size.width * 0.8296816, size.height * 0.7809177);
    path_0.arcToPoint(Offset(size.width * 0.8339610, size.height * 0.7863158),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8382403, size.height * 0.7863158);
    path_0.arcToPoint(Offset(size.width * 0.8446594, size.height * 0.7836167),
        radius: Radius.elliptical(
            size.width * 0.006889764, size.height * 0.004345479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8553150, size.height * 0.7674224,
        size.width * 0.8660561, size.height * 0.7471795);
    path_0.close();
    path_0.moveTo(size.width * 0.8403800, size.height * 0.5555466);
    path_0.lineTo(size.width * 0.8382403, size.height * 0.5528475);
    path_0.lineTo(size.width * 0.8361007, size.height * 0.5514980);
    path_0.arcToPoint(Offset(size.width * 0.8018658, size.height * 0.5218084),
        radius:
            Radius.elliptical(size.width * 0.2851335, size.height * 0.1798381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7975864, size.height * 0.5164103,
        size.width * 0.7911674, size.height * 0.5204588);
    path_0.cubicTo(
        size.width * 0.7883002,
        size.height * 0.5231579,
        size.width * 0.7883002,
        size.height * 0.5253981,
        size.width * 0.7911674,
        size.height * 0.5272065);
    path_0.arcToPoint(Offset(size.width * 0.8254023, size.height * 0.5582456),
        radius:
            Radius.elliptical(size.width * 0.3839439, size.height * 0.2421592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8318213, size.height * 0.5609447),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8361007, size.height * 0.5609447);
    path_0.arcToPoint(Offset(size.width * 0.8403800, size.height * 0.5555466),
        radius: Radius.elliptical(
            size.width * 0.01245293, size.height * 0.007854251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8147039, size.height * 0.8187045);
    path_0.arcToPoint(Offset(size.width * 0.8125642, size.height * 0.8119568),
        radius: Radius.elliptical(
            size.width * 0.006846970, size.height * 0.004318489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8082848,
        size.height * 0.8092578,
        size.width * 0.8046902,
        size.height * 0.8097166,
        size.width * 0.8018658,
        size.height * 0.8133063);
    path_0.quadraticBezierTo(size.width * 0.7933071, size.height * 0.8214035,
        size.width * 0.7719103, size.height * 0.8389474);
    path_0.lineTo(size.width * 0.7697706, size.height * 0.8389474);
    path_0.arcToPoint(Offset(size.width * 0.7676309, size.height * 0.8416464),
        radius: Radius.elliptical(
            size.width * 0.006205067, size.height * 0.003913630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7644214, size.height * 0.8436707);
    path_0.arcToPoint(Offset(size.width * 0.7633516, size.height * 0.8456950),
        radius: Radius.elliptical(
            size.width * 0.004279356, size.height * 0.002699055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7612119, size.height * 0.8470445);
    path_0.cubicTo(
        size.width * 0.7612119,
        size.height * 0.8479352,
        size.width * 0.7626241,
        size.height * 0.8492848,
        size.width * 0.7654913,
        size.height * 0.8510931);
    path_0.lineTo(size.width * 0.7697706, size.height * 0.8510931);
    path_0.arcToPoint(Offset(size.width * 0.7761897, size.height * 0.8497436),
        radius: Radius.elliptical(
            size.width * 0.008858268, size.height * 0.005587045),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7847484, size.height * 0.8443455),
        radius: Radius.elliptical(
            size.width * 0.02443512, size.height * 0.01541161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7975864, size.height * 0.8335493,
        size.width * 0.8147039, size.height * 0.8187045);
    path_0.close();
    path_0.moveTo(size.width * 0.7761897, size.height * 0.08186235);
    path_0.cubicTo(
        size.width * 0.7761897,
        size.height * 0.07916329,
        size.width * 0.7733225,
        size.height * 0.07781377,
        size.width * 0.7676309,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.7077200, size.height * 0.07781377);
    path_0.cubicTo(
        size.width * 0.7019856,
        size.height * 0.07781377,
        size.width * 0.6991612,
        size.height * 0.07916329,
        size.width * 0.6991612,
        size.height * 0.08186235);
    path_0.arcToPoint(Offset(size.width * 0.7077200, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7676309, size.height * 0.08726046);
    path_0.arcToPoint(Offset(size.width * 0.7761897, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7590722, size.height * 0.5002159);
    path_0.lineTo(size.width * 0.7590722, size.height * 0.4975169);
    path_0.arcToPoint(Offset(size.width * 0.7569326, size.height * 0.4934683),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7290739, size.height * 0.4799730,
        size.width * 0.7055803, size.height * 0.4705263);
    path_0.cubicTo(
        size.width * 0.6998459,
        size.height * 0.4687179,
        size.width * 0.6962941,
        size.height * 0.4696356,
        size.width * 0.6948819,
        size.height * 0.4732254);
    path_0.cubicTo(
        size.width * 0.6920147,
        size.height * 0.4759244,
        size.width * 0.6927422,
        size.height * 0.4777328,
        size.width * 0.6970216,
        size.height * 0.4786235);
    path_0.arcToPoint(Offset(size.width * 0.7483738, size.height * 0.5002159),
        radius:
            Radius.elliptical(size.width * 0.5324803, size.height * 0.3358435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7483738,
        size.height * 0.5011066,
        size.width * 0.7494437,
        size.height * 0.5015655,
        size.width * 0.7515834,
        size.height * 0.5015655);
    path_0.arcToPoint(Offset(size.width * 0.7590722, size.height * 0.5002159),
        radius: Radius.elliptical(
            size.width * 0.01750257, size.height * 0.01103914),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7333961, size.height * 0.8740351);
    path_0.arcToPoint(Offset(size.width * 0.7312564, size.height * 0.8699865),
        radius: Radius.elliptical(
            size.width * 0.01681787, size.height * 0.01060729),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7269771,
        size.height * 0.8672874,
        size.width * 0.7233824,
        size.height * 0.8672874,
        size.width * 0.7205580,
        size.height * 0.8699865);
    path_0.arcToPoint(Offset(size.width * 0.6692058, size.height * 0.8902294),
        radius:
            Radius.elliptical(size.width * 0.4479630, size.height * 0.2825371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6649264, size.height * 0.8942780),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6670661, size.height * 0.8969771),
        radius: Radius.elliptical(
            size.width * 0.006205067, size.height * 0.003913630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6734851, size.height * 0.8996761),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6777645, size.height * 0.8983266);
    path_0.arcToPoint(Offset(size.width * 0.7291167, size.height * 0.8767341),
        radius:
            Radius.elliptical(size.width * 0.3219788, size.height * 0.2030769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7317699,
        size.height * 0.8758435,
        size.width * 0.7333961,
        size.height * 0.8749258,
        size.width * 0.7333961,
        size.height * 0.8740351);
    path_0.close();
    path_0.moveTo(size.width * 0.6520883, size.height * 0.4597301);
    path_0.lineTo(size.width * 0.6520883, size.height * 0.4583806);
    path_0.arcToPoint(Offset(size.width * 0.6478090, size.height * 0.4529825),
        radius: Radius.elliptical(
            size.width * 0.01245293, size.height * 0.007854251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5878980, size.height * 0.4421862),
        radius:
            Radius.elliptical(size.width * 0.4718846, size.height * 0.2976248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5793393, size.height * 0.4448853),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5778843,
        size.height * 0.4484750,
        size.width * 0.5793393,
        size.height * 0.4507422,
        size.width * 0.5836186,
        size.height * 0.4516329);
    path_0.arcToPoint(Offset(size.width * 0.6435296, size.height * 0.4624291),
        radius:
            Radius.elliptical(size.width * 0.3304091, size.height * 0.2083941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6456693, size.height * 0.4637787);
    path_0.quadraticBezierTo(size.width * 0.6499059, size.height * 0.4637787,
        size.width * 0.6520883, size.height * 0.4597301);
    path_0.close();
    path_0.moveTo(size.width * 0.6542280, size.height * 0.08253711);
    path_0.cubicTo(
        size.width * 0.6542280,
        size.height * 0.07937922,
        size.width * 0.6520883,
        size.height * 0.07781377,
        size.width * 0.6478090,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.5857583, size.height * 0.07781377);
    path_0.arcToPoint(Offset(size.width * 0.5793393, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5878980, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6478090, size.height * 0.08726046);
    path_0.cubicTo(
        size.width * 0.6520883,
        size.height * 0.08726046,
        size.width * 0.6542280,
        size.height * 0.08569501,
        size.width * 0.6542280,
        size.height * 0.08253711);
    path_0.close();
    path_0.moveTo(size.width * 0.6199932, size.height * 0.9145209);
    path_0.arcToPoint(Offset(size.width * 0.6242725, size.height * 0.9091228),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6228175,
        size.height * 0.9055331,
        size.width * 0.6192657,
        size.height * 0.9046154,
        size.width * 0.6135741,
        size.height * 0.9064238);
    path_0.quadraticBezierTo(size.width * 0.5836186, size.height * 0.9118219,
        size.width * 0.5558028, size.height * 0.9158704);
    path_0.quadraticBezierTo(size.width * 0.5493838, size.height * 0.9172200,
        size.width * 0.5493838, size.height * 0.9199190);
    path_0.lineTo(size.width * 0.5493838, size.height * 0.9212686);
    path_0.arcToPoint(Offset(size.width * 0.5558028, size.height * 0.9253171),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5579425, size.height * 0.9253171);
    path_0.arcToPoint(Offset(size.width * 0.6199932, size.height * 0.9145209),
        radius:
            Radius.elliptical(size.width * 0.3551866, size.height * 0.2240216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5344060, size.height * 0.08253711);
    path_0.cubicTo(
        size.width * 0.5344060,
        size.height * 0.07937922,
        size.width * 0.5315389,
        size.height * 0.07781377,
        size.width * 0.5258473,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.4659363, size.height * 0.07781377);
    path_0.cubicTo(
        size.width * 0.4616570,
        size.height * 0.07781377,
        size.width * 0.4595173,
        size.height * 0.07937922,
        size.width * 0.4595173,
        size.height * 0.08253711);
    path_0.cubicTo(
        size.width * 0.4595173,
        size.height * 0.08569501,
        size.width * 0.4616570,
        size.height * 0.08726046,
        size.width * 0.4659363,
        size.height * 0.08726046);
    path_0.lineTo(size.width * 0.5258473, size.height * 0.08726046);
    path_0.cubicTo(
        size.width * 0.5315389,
        size.height * 0.08726046,
        size.width * 0.5344060,
        size.height * 0.08569501,
        size.width * 0.5344060,
        size.height * 0.08253711);
    path_0.close();
    path_0.moveTo(size.width * 0.5344060, size.height * 0.4394872);
    path_0.arcToPoint(Offset(size.width * 0.5258473, size.height * 0.4340891),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4637966, size.height * 0.4313900),
        radius:
            Radius.elliptical(size.width * 0.5853304, size.height * 0.3691768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4573776, size.height * 0.4354386),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4595173, size.height * 0.4394872),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4595173,
        size.height * 0.4403779,
        size.width * 0.4609295,
        size.height * 0.4408367,
        size.width * 0.4637966,
        size.height * 0.4408367);
    path_0.quadraticBezierTo(size.width * 0.4980315, size.height * 0.4421592,
        size.width * 0.5258473, size.height * 0.4448853);
    path_0.cubicTo(
        size.width * 0.5301267,
        size.height * 0.4448853,
        size.width * 0.5329510,
        size.height * 0.4430769,
        size.width * 0.5344060,
        size.height * 0.4394872);
    path_0.close();
    path_0.moveTo(size.width * 0.5023109, size.height * 0.9246424);
    path_0.cubicTo(
        size.width * 0.5023109,
        size.height * 0.9214845,
        size.width * 0.5001712,
        size.height * 0.9199190,
        size.width * 0.4958918,
        size.height * 0.9199190);
    path_0.lineTo(size.width * 0.4873331, size.height * 0.9199190);
    path_0.arcToPoint(Offset(size.width * 0.4338412, size.height * 0.9172200),
        radius:
            Radius.elliptical(size.width * 0.3499658, size.height * 0.2207287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4281068,
        size.height * 0.9172200,
        size.width * 0.4252824,
        size.height * 0.9185695,
        size.width * 0.4252824,
        size.height * 0.9212686);
    path_0.lineTo(size.width * 0.4252824, size.height * 0.9226181);
    path_0.quadraticBezierTo(size.width * 0.4252824, size.height * 0.9253171,
        size.width * 0.4317015, size.height * 0.9266667);
    path_0.arcToPoint(Offset(size.width * 0.4873331, size.height * 0.9293657),
        radius:
            Radius.elliptical(size.width * 0.3926309, size.height * 0.2476383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4958918, size.height * 0.9293657);
    path_0.cubicTo(
        size.width * 0.5001712,
        size.height * 0.9293657,
        size.width * 0.5023109,
        size.height * 0.9278003,
        size.width * 0.5023109,
        size.height * 0.9246424);
    path_0.close();
    path_0.moveTo(size.width * 0.4124444, size.height * 0.08253711);
    path_0.cubicTo(
        size.width * 0.4124444,
        size.height * 0.07937922,
        size.width * 0.4103047,
        size.height * 0.07781377,
        size.width * 0.4060253,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.3461143, size.height * 0.07781377);
    path_0.arcToPoint(Offset(size.width * 0.3396953, size.height * 0.07916329),
        radius: Radius.elliptical(
            size.width * 0.01638993, size.height * 0.01033738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3375556, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.006033893, size.height * 0.003805668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3461143, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4060253, size.height * 0.08726046);
    path_0.cubicTo(
        size.width * 0.4103047,
        size.height * 0.08726046,
        size.width * 0.4124444,
        size.height * 0.08569501,
        size.width * 0.4124444,
        size.height * 0.08253711);
    path_0.close();
    path_0.moveTo(size.width * 0.4103047, size.height * 0.4354386);
    path_0.cubicTo(
        size.width * 0.4103047,
        size.height * 0.4327395,
        size.width * 0.4074375,
        size.height * 0.4313900,
        size.width * 0.4017460,
        size.height * 0.4313900);
    path_0.arcToPoint(Offset(size.width * 0.3396953, size.height * 0.4340891),
        radius:
            Radius.elliptical(size.width * 0.5846029, size.height * 0.3687179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3354160, size.height * 0.4354386);
    path_0.arcToPoint(Offset(size.width * 0.3332763, size.height * 0.4394872),
        radius: Radius.elliptical(
            size.width * 0.004279356, size.height * 0.002699055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3332763,
        size.height * 0.4421862,
        size.width * 0.3361007,
        size.height * 0.4435358,
        size.width * 0.3418350,
        size.height * 0.4435358);
    path_0.quadraticBezierTo(size.width * 0.3632318, size.height * 0.4421862,
        size.width * 0.4017460, size.height * 0.4408367);
    path_0.cubicTo(
        size.width * 0.4074375,
        size.height * 0.4399460,
        size.width * 0.4103047,
        size.height * 0.4381377,
        size.width * 0.4103047,
        size.height * 0.4354386);
    path_0.close();
    path_0.moveTo(size.width * 0.3803492, size.height * 0.9131714);
    path_0.cubicTo(
        size.width * 0.3831736,
        size.height * 0.9104723,
        size.width * 0.3817614,
        size.height * 0.9086640,
        size.width * 0.3760698,
        size.height * 0.9077733);
    path_0.arcToPoint(Offset(size.width * 0.3225779, size.height * 0.8915789),
        radius:
            Radius.elliptical(size.width * 0.3701215, size.height * 0.2334413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3097398, size.height * 0.8929285),
        radius: Radius.elliptical(
            size.width * 0.01283807, size.height * 0.008097166),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3097398, size.height * 0.8956275);
    path_0.arcToPoint(Offset(size.width * 0.3140192, size.height * 0.9010256),
        radius: Radius.elliptical(
            size.width * 0.01228175, size.height * 0.007746289),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3439747, size.height * 0.9104723,
        size.width * 0.3717905, size.height * 0.9172200);
    path_0.lineTo(size.width * 0.3739302, size.height * 0.9172200);
    path_0.quadraticBezierTo(size.width * 0.3781667, size.height * 0.9172200,
        size.width * 0.3803492, size.height * 0.9131714);
    path_0.close();
    path_0.moveTo(size.width * 0.2862034, size.height * 0.4435358);
    path_0.lineTo(size.width * 0.2862034, size.height * 0.4421862);
    path_0.arcToPoint(Offset(size.width * 0.2776446, size.height * 0.4394872),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2519685, size.height * 0.4421862,
        size.width * 0.2177337, size.height * 0.4462348);
    path_0.cubicTo(
        size.width * 0.2119993,
        size.height * 0.4471255,
        size.width * 0.2098596,
        size.height * 0.4489339,
        size.width * 0.2113146,
        size.height * 0.4516329);
    path_0.arcToPoint(Offset(size.width * 0.2177337, size.height * 0.4556815),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2198733, size.height * 0.4556815);
    path_0.quadraticBezierTo(size.width * 0.2562051, size.height * 0.4516329,
        size.width * 0.2797843, size.height * 0.4489339);
    path_0.arcToPoint(Offset(size.width * 0.2862034, size.height * 0.4435358),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2926224, size.height * 0.08186235);
    path_0.cubicTo(
        size.width * 0.2926224,
        size.height * 0.07916329,
        size.width * 0.2897552,
        size.height * 0.07781377,
        size.width * 0.2840637,
        size.height * 0.07781377);
    path_0.lineTo(size.width * 0.2391304, size.height * 0.07781377);
    path_0.lineTo(size.width * 0.2391304, size.height * 0.05892038);
    path_0.lineTo(size.width * 0.1663814, size.height * 0.08186235);
    path_0.lineTo(size.width * 0.2391304, size.height * 0.1048043);
    path_0.lineTo(size.width * 0.2391304, size.height * 0.08726046);
    path_0.lineTo(size.width * 0.2840637, size.height * 0.08726046);
    path_0.arcToPoint(Offset(size.width * 0.2926224, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2733653, size.height * 0.8780837);
    path_0.cubicTo(
        size.width * 0.2761897,
        size.height * 0.8744939,
        size.width * 0.2755050,
        size.height * 0.8717949,
        size.width * 0.2712256,
        size.height * 0.8699865);
    path_0.arcToPoint(Offset(size.width * 0.2262924, size.height * 0.8443455),
        radius:
            Radius.elliptical(size.width * 0.5420233, size.height * 0.3418623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2155940, size.height * 0.8429960),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2155940, size.height * 0.8510931),
        radius: Radius.elliptical(
            size.width * 0.01069839, size.height * 0.006747638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2626669, size.height * 0.8780837),
        radius:
            Radius.elliptical(size.width * 0.6274820, size.height * 0.3957625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2626669,
        size.height * 0.8789744,
        size.width * 0.2640791,
        size.height * 0.8794332,
        size.width * 0.2669463,
        size.height * 0.8794332);
    path_0.arcToPoint(Offset(size.width * 0.2733653, size.height * 0.8780837),
        radius: Radius.elliptical(
            size.width * 0.008858268, size.height * 0.005587045),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1877782, size.height * 0.8214035);
    path_0.arcToPoint(Offset(size.width * 0.1899178, size.height * 0.8146559),
        radius: Radius.elliptical(
            size.width * 0.006846970, size.height * 0.004318489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1791767, size.height * 0.8052362,
        size.width * 0.1642417, size.height * 0.7903644);
    path_0.lineTo(size.width * 0.1899178, size.height * 0.7809177);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.7512281);
    path_0.lineTo(size.width * 0.1257275, size.height * 0.8038596);
    path_0.lineTo(size.width * 0.1514036, size.height * 0.7944130);
    path_0.arcToPoint(Offset(size.width * 0.1770798, size.height * 0.8200540),
        radius:
            Radius.elliptical(size.width * 0.2567614, size.height * 0.1619433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1834988, size.height * 0.8227530),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1300068, size.height * 0.4421862);
    path_0.lineTo(size.width * 0.1663814, size.height * 0.3963023);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.3963023);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.3774089);
    path_0.cubicTo(
        size.width * 0.1364259,
        size.height * 0.3738192,
        size.width * 0.1339011,
        size.height * 0.3720108,
        size.width * 0.1289370,
        size.height * 0.3720108);
    path_0.cubicTo(
        size.width * 0.1239730,
        size.height * 0.3720108,
        size.width * 0.1214481,
        size.height * 0.3738192,
        size.width * 0.1214481,
        size.height * 0.3774089);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.3963023);
    path_0.lineTo(size.width * 0.09149264, size.height * 0.3963023);
    path_0.close();
    path_0.moveTo(size.width * 0.1364259, size.height * 0.09535762);
    path_0.cubicTo(
        size.width * 0.1463968,
        size.height * 0.09354926,
        size.width * 0.1514036,
        size.height * 0.08906883,
        size.width * 0.1514036,
        size.height * 0.08186235);
    path_0.arcToPoint(Offset(size.width * 0.1449846, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02054091, size.height * 0.01295547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1128894, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02327970, size.height * 0.01468286),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1064704, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.02054091, size.height * 0.01295547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1064704,
        size.height * 0.08906883,
        size.width * 0.1114344,
        size.height * 0.09354926,
        size.width * 0.1214481,
        size.height * 0.09535762);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.1061538);
    path_0.cubicTo(
        size.width * 0.1214481,
        size.height * 0.1088529,
        size.width * 0.1239302,
        size.height * 0.1102024,
        size.width * 0.1289370,
        size.height * 0.1102024);
    path_0.cubicTo(
        size.width * 0.1339439,
        size.height * 0.1102024,
        size.width * 0.1364259,
        size.height * 0.1088529,
        size.width * 0.1364259,
        size.height * 0.1061538);
    path_0.close();
    path_0.moveTo(size.width * 0.1364259, size.height * 0.3382726);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.2991363);
    path_0.cubicTo(
        size.width * 0.1364259,
        size.height * 0.2964372,
        size.width * 0.1339011,
        size.height * 0.2950877,
        size.width * 0.1289370,
        size.height * 0.2950877);
    path_0.cubicTo(
        size.width * 0.1239730,
        size.height * 0.2950877,
        size.width * 0.1214481,
        size.height * 0.2964372,
        size.width * 0.1214481,
        size.height * 0.2991363);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.3382726);
    path_0.cubicTo(
        size.width * 0.1214481,
        size.height * 0.3418623,
        size.width * 0.1239302,
        size.height * 0.3436707,
        size.width * 0.1289370,
        size.height * 0.3436707);
    path_0.cubicTo(
        size.width * 0.1339439,
        size.height * 0.3436707,
        size.width * 0.1364259,
        size.height * 0.3418623,
        size.width * 0.1364259,
        size.height * 0.3382726);
    path_0.close();
    path_0.moveTo(size.width * 0.1364259, size.height * 0.2613495);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.2222132);
    path_0.cubicTo(
        size.width * 0.1364259,
        size.height * 0.2186235,
        size.width * 0.1339011,
        size.height * 0.2168151,
        size.width * 0.1289370,
        size.height * 0.2168151);
    path_0.cubicTo(
        size.width * 0.1239730,
        size.height * 0.2168151,
        size.width * 0.1214481,
        size.height * 0.2186235,
        size.width * 0.1214481,
        size.height * 0.2222132);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.2613495);
    path_0.cubicTo(
        size.width * 0.1214481,
        size.height * 0.2640486,
        size.width * 0.1239302,
        size.height * 0.2653981,
        size.width * 0.1289370,
        size.height * 0.2653981);
    path_0.cubicTo(
        size.width * 0.1339439,
        size.height * 0.2653981,
        size.width * 0.1364259,
        size.height * 0.2640486,
        size.width * 0.1364259,
        size.height * 0.2613495);
    path_0.close();
    path_0.moveTo(size.width * 0.1364259, size.height * 0.1830769);
    path_0.lineTo(size.width * 0.1364259, size.height * 0.1439406);
    path_0.cubicTo(
        size.width * 0.1364259,
        size.height * 0.1412416,
        size.width * 0.1339011,
        size.height * 0.1398920,
        size.width * 0.1289370,
        size.height * 0.1398920);
    path_0.cubicTo(
        size.width * 0.1239730,
        size.height * 0.1398920,
        size.width * 0.1214481,
        size.height * 0.1412416,
        size.width * 0.1214481,
        size.height * 0.1439406);
    path_0.lineTo(size.width * 0.1214481, size.height * 0.1830769);
    path_0.cubicTo(
        size.width * 0.1214481,
        size.height * 0.1866667,
        size.width * 0.1239302,
        size.height * 0.1884750,
        size.width * 0.1289370,
        size.height * 0.1884750);
    path_0.cubicTo(
        size.width * 0.1339439,
        size.height * 0.1884750,
        size.width * 0.1364259,
        size.height * 0.1866667,
        size.width * 0.1364259,
        size.height * 0.1830769);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9259671, size.height * 0.5029150);
    path_1.quadraticBezierTo(size.width * 1.011554, size.height * 0.5852092,
        size.width * 1.002996, size.height * 0.6878003);
    path_1.quadraticBezierTo(size.width * 0.9922972, size.height * 0.8011606,
        size.width * 0.8746149, size.height * 0.8915789);
    path_1.arcToPoint(Offset(size.width * 0.4894728, size.height * 1.003590),
        radius:
            Radius.elliptical(size.width * 0.5044077, size.height * 0.3181377),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4295618, size.height * 1.000891),
        radius:
            Radius.elliptical(size.width * 0.3925882, size.height * 0.2476113),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2091749, size.height * 0.9455601),
        radius:
            Radius.elliptical(size.width * 0.4701301, size.height * 0.2965182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.09144985, size.height * 0.8915789,
        size.width * 0.01660390, size.height * 0.7917139);
    path_1.arcToPoint(Offset(size.width * 0.004835673, size.height * 0.7626991),
        radius:
            Radius.elliptical(size.width * 0.1119480, size.height * 0.07060729),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01125471, size.height * 0.7323347),
        radius:
            Radius.elliptical(size.width * 0.1372390, size.height * 0.08655870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03586101, size.height * 0.7060189),
        radius:
            Radius.elliptical(size.width * 0.1069839, size.height * 0.06747638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07544505, size.height * 0.6878003),
        radius:
            Radius.elliptical(size.width * 0.1317614, size.height * 0.08310391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1235878, size.height * 0.6797031),
        radius:
            Radius.elliptical(size.width * 0.1369394, size.height * 0.08636977),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1706607, size.height * 0.6837517),
        radius:
            Radius.elliptical(size.width * 0.1784492, size.height * 0.1125506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2123845, size.height * 0.6999460),
        radius:
            Radius.elliptical(size.width * 0.1202499, size.height * 0.07584345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2412701, size.height * 0.7242375),
        radius:
            Radius.elliptical(size.width * 0.1374101, size.height * 0.08666667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2883430, size.height * 0.7876923,
        size.width * 0.3568127, size.height * 0.8187045);
    path_1.arcToPoint(Offset(size.width * 0.4595173, size.height * 0.8443455),
        radius:
            Radius.elliptical(size.width * 0.2139678, size.height * 0.1349528),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5836186, size.height * 0.8328745),
        radius:
            Radius.elliptical(size.width * 0.2602277, size.height * 0.1641296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6456265, size.height * 0.8173819,
        size.width * 0.6820438, size.height * 0.7917139);
    path_1.quadraticBezierTo(size.width * 0.7462342, size.height * 0.7404318,
        size.width * 0.7526532, size.height * 0.6783536);
    path_1.quadraticBezierTo(size.width * 0.7569326, size.height * 0.6284211,
        size.width * 0.7162787, size.height * 0.5892848);
    path_1.quadraticBezierTo(size.width * 0.6756248, size.height * 0.5501484,
        size.width * 0.5985964, size.height * 0.5312551);
    path_1.quadraticBezierTo(size.width * 0.4359808, size.height * 0.4934683,
        size.width * 0.1663814, size.height * 0.5407018);
    path_1.arcToPoint(Offset(size.width * 0.1321465, size.height * 0.5434008),
        radius:
            Radius.elliptical(size.width * 0.1402345, size.height * 0.08844804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1193085, size.height * 0.5434008);
    path_1.arcToPoint(Offset(size.width * 0.08293393, size.height * 0.5380027),
        radius: Radius.elliptical(
            size.width * 0.08036631, size.height * 0.05068826),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.06795618, size.height * 0.5339541),
        radius: Radius.elliptical(
            size.width * 0.04664498, size.height * 0.02941970),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01446422, size.height * 0.4961673),
        radius:
            Radius.elliptical(size.width * 0.1281239, size.height * 0.08080972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.005905512, size.height * 0.4759244),
        radius:
            Radius.elliptical(size.width * 0.1175111, size.height * 0.07411606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.003765834, size.height * 0.4637787),
        radius: Radius.elliptical(
            size.width * 0.07801267, size.height * 0.04920378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.003765834, size.height * 0.07511471);
    path_1.arcToPoint(Offset(size.width * 0.04014036, size.height * 0.02653171),
        radius:
            Radius.elliptical(size.width * 0.1387795, size.height * 0.08753036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07223554, size.height * 0.01168691),
        radius:
            Radius.elliptical(size.width * 0.1232027, size.height * 0.07770580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.07437521, size.height * 0.01168691);
    path_1.arcToPoint(Offset(size.width * 0.1278672, size.height * 0.003589744),
        radius:
            Radius.elliptical(size.width * 0.1180674, size.height * 0.07446694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8746149, size.height * 0.003589744);
    path_1.arcToPoint(Offset(size.width * 0.9623417, size.height * 0.02653171),
        radius:
            Radius.elliptical(size.width * 0.1195224, size.height * 0.07538462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9987162, size.height * 0.08186235),
        radius:
            Radius.elliptical(size.width * 0.1198220, size.height * 0.07557355),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9623417, size.height * 0.1378677),
        radius:
            Radius.elliptical(size.width * 0.1232027, size.height * 0.07770580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.1614845),
        radius:
            Radius.elliptical(size.width * 0.1179391, size.height * 0.07438596),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2541082, size.height * 0.1614845);
    path_1.lineTo(size.width * 0.2541082, size.height * 0.3666127);
    path_1.quadraticBezierTo(size.width * 0.5023109, size.height * 0.3409717,
        size.width * 0.6820438, size.height * 0.3841565);
    path_1.quadraticBezierTo(size.width * 0.8425197, size.height * 0.4219163,
        size.width * 0.9259671, size.height * 0.5029150);
    path_1.close();
    path_1.moveTo(size.width * 0.9794591, size.height * 0.6864507);
    path_1.quadraticBezierTo(size.width * 0.9880178, size.height * 0.5892848,
        size.width * 0.9067100, size.height * 0.5110121);
    path_1.quadraticBezierTo(size.width * 0.8274991, size.height * 0.4327395,
        size.width * 0.6756248, size.height * 0.3976518);
    path_1.quadraticBezierTo(size.width * 0.4958918, size.height * 0.3544669,
        size.width * 0.2455495, size.height * 0.3814575);
    path_1.arcToPoint(Offset(size.width * 0.2348511, size.height * 0.3807827),
        radius: Radius.elliptical(
            size.width * 0.01112633, size.height * 0.007017544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2305717, size.height * 0.3747099),
        radius: Radius.elliptical(
            size.width * 0.01121191, size.height * 0.007071525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2305717, size.height * 0.1547368);
    path_1.arcToPoint(Offset(size.width * 0.2434098, size.height * 0.1466397),
        radius: Radius.elliptical(
            size.width * 0.01134029, size.height * 0.007152497),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8746149, size.height * 0.1466397);
    path_1.arcToPoint(Offset(size.width * 0.9473639, size.height * 0.1277463),
        radius: Radius.elliptical(
            size.width * 0.09906710, size.height * 0.06248313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9773194, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.09915269, size.height * 0.06253711),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9462941, size.height * 0.03597841),
        radius: Radius.elliptical(
            size.width * 0.09739815, size.height * 0.06143050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.01708502),
        radius:
            Radius.elliptical(size.width * 0.1001369, size.height * 0.06315789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1300068, size.height * 0.01843455);
    path_1.arcToPoint(Offset(size.width * 0.08507360, size.height * 0.02383266),
        radius:
            Radius.elliptical(size.width * 0.1200359, size.height * 0.07570850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08293393, size.height * 0.02518219),
        radius: Radius.elliptical(
            size.width * 0.001882917, size.height * 0.001187584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05725779, size.height * 0.03732794),
        radius: Radius.elliptical(
            size.width * 0.06739986, size.height * 0.04251012),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02730229, size.height * 0.07646424),
        radius: Radius.elliptical(
            size.width * 0.08875385, size.height * 0.05597841),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02730229, size.height * 0.4745749);
    path_1.arcToPoint(Offset(size.width * 0.03586101, size.height * 0.4907692),
        radius: Radius.elliptical(
            size.width * 0.09020883, size.height * 0.05689609),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07865457, size.height * 0.5218084),
        radius: Radius.elliptical(
            size.width * 0.09632831, size.height * 0.06075574),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.09149264, size.height * 0.5245074);
    path_1.arcToPoint(Offset(size.width * 0.1214481, size.height * 0.5299055),
        radius:
            Radius.elliptical(size.width * 0.1173400, size.height * 0.07400810),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1321465, size.height * 0.5299055);
    path_1.arcToPoint(Offset(size.width * 0.1599623, size.height * 0.5272065),
        radius: Radius.elliptical(
            size.width * 0.08712770, size.height * 0.05495277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4359808, size.height * 0.4786235,
        size.width * 0.6050154, size.height * 0.5177598);
    path_1.quadraticBezierTo(size.width * 0.6906025, size.height * 0.5380027,
        size.width * 0.7355358, size.height * 0.5811876);
    path_1.quadraticBezierTo(size.width * 0.7804690, size.height * 0.6243725,
        size.width * 0.7761897, size.height * 0.6797031);
    path_1.quadraticBezierTo(size.width * 0.7697706, size.height * 0.7458300,
        size.width * 0.6991612, size.height * 0.7998111);
    path_1.quadraticBezierTo(size.width * 0.6606470, size.height * 0.8295007,
        size.width * 0.5932472, size.height * 0.8463698);
    path_1.arcToPoint(Offset(size.width * 0.4573776, size.height * 0.8591903),
        radius:
            Radius.elliptical(size.width * 0.2902687, size.height * 0.1830769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3418350, size.height * 0.8295007),
        radius:
            Radius.elliptical(size.width * 0.2548357, size.height * 0.1607287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2712256, size.height * 0.7971120,
        size.width * 0.2220130, size.height * 0.7309852);
    path_1.arcToPoint(Offset(size.width * 0.1984765, size.height * 0.7107422),
        radius: Radius.elliptical(
            size.width * 0.08986648, size.height * 0.05668016),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1642417, size.height * 0.6972470),
        radius:
            Radius.elliptical(size.width * 0.1389935, size.height * 0.08766532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1300068, size.height * 0.6945479),
        radius:
            Radius.elliptical(size.width * 0.1402345, size.height * 0.08844804),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1235878, size.height * 0.6945479);
    path_1.arcToPoint(Offset(size.width * 0.08614344, size.height * 0.6999460),
        radius: Radius.elliptical(
            size.width * 0.08717049, size.height * 0.05497976),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05404827, size.height * 0.7147908),
        radius:
            Radius.elliptical(size.width * 0.1030469, size.height * 0.06499325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03265149, size.height * 0.7363833),
        radius:
            Radius.elliptical(size.width * 0.1057429, size.height * 0.06669366),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02623245, size.height * 0.7613495),
        radius: Radius.elliptical(
            size.width * 0.09388908, size.height * 0.05921727),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03586101, size.height * 0.7863158),
        radius:
            Radius.elliptical(size.width * 0.1098939, size.height * 0.06931174),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1086101, size.height * 0.8821592,
        size.width * 0.2220130, size.height * 0.9347638);
    path_1.arcToPoint(Offset(size.width * 0.4317015, size.height * 0.9873954),
        radius:
            Radius.elliptical(size.width * 0.4611007, size.height * 0.2908232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6970216, size.height * 0.9590553),
        radius:
            Radius.elliptical(size.width * 0.4907138, size.height * 0.3095007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7954468, size.height * 0.9293657,
        size.width * 0.8574974, size.height * 0.8821323);
    path_1.quadraticBezierTo(size.width * 0.9708576, size.height * 0.7957895,
        size.width * 0.9794591, size.height * 0.6864507);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8853132, size.height * 0.6675574);
    path_2.lineTo(size.width * 0.8853132, size.height * 0.6689069);
    path_2.arcToPoint(Offset(size.width * 0.8810339, size.height * 0.7066937),
        radius:
            Radius.elliptical(size.width * 0.4600308, size.height * 0.2901484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8810339, size.height * 0.7080432);
    path_2.arcToPoint(Offset(size.width * 0.8660561, size.height * 0.7066937),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8703355, size.height * 0.6689069),
        radius:
            Radius.elliptical(size.width * 0.4600308, size.height * 0.2901484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8703355, size.height * 0.6675574);
    path_2.arcToPoint(Offset(size.width * 0.8767545, size.height * 0.6635088),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8824461,
        size.height * 0.6635088,
        size.width * 0.8853132,
        size.height * 0.6648583,
        size.width * 0.8853132,
        size.height * 0.6675574);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8810339, size.height * 0.6284211);
    path_3.lineTo(size.width * 0.8810339, size.height * 0.6297706);
    path_3.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.6338192),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8724752, size.height * 0.6338192);
    path_3.arcToPoint(Offset(size.width * 0.8660561, size.height * 0.6297706),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8489387, size.height * 0.5933333),
        radius:
            Radius.elliptical(size.width * 0.2555204, size.height * 0.1611606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.5892848),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8553578, size.height * 0.5865857),
        radius: Radius.elliptical(
            size.width * 0.003765834, size.height * 0.002375169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8596371,
        size.height * 0.5856950,
        size.width * 0.8624615,
        size.height * 0.5870445,
        size.width * 0.8639165,
        size.height * 0.5906343);
    path_3.arcToPoint(Offset(size.width * 0.8810339, size.height * 0.6284211),
        radius:
            Radius.elliptical(size.width * 0.3698220, size.height * 0.2332524),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8746149, size.height * 0.08186235);
    path_4.arcToPoint(Offset(size.width * 0.8714053, size.height * 0.08928475),
        radius: Radius.elliptical(
            size.width * 0.02242383, size.height * 0.01414305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8628466, size.height * 0.09468286),
        radius: Radius.elliptical(
            size.width * 0.02482027, size.height * 0.01565452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.09670715),
        radius: Radius.elliptical(
            size.width * 0.02250941, size.height * 0.01419703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8296816, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.02199589, size.height * 0.01387314),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8211229, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8211229,
        size.height * 0.07916329,
        size.width * 0.8239473,
        size.height * 0.07781377,
        size.width * 0.8296816,
        size.height * 0.07781377);
    path_4.arcToPoint(Offset(size.width * 0.8510784, size.height * 0.06836707),
        radius: Radius.elliptical(
            size.width * 0.02199589, size.height * 0.01387314),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8671260, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02430674, size.height * 0.01533063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8746149, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.01934269, size.height * 0.01219973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8660561, size.height * 0.7431309);
    path_5.quadraticBezierTo(size.width * 0.8681958, size.height * 0.7444804,
        size.width * 0.8660561, size.height * 0.7471795);
    path_5.quadraticBezierTo(size.width * 0.8553578, size.height * 0.7674224,
        size.width * 0.8446594, size.height * 0.7836167);
    path_5.arcToPoint(Offset(size.width * 0.8382403, size.height * 0.7863158),
        radius: Radius.elliptical(
            size.width * 0.006889764, size.height * 0.004345479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8339610, size.height * 0.7863158);
    path_5.arcToPoint(Offset(size.width * 0.8296816, size.height * 0.7809177),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8296816, size.height * 0.7795682);
    path_5.quadraticBezierTo(size.width * 0.8403372, size.height * 0.7647233,
        size.width * 0.8532181, size.height * 0.7444804);
    path_5.cubicTo(
        size.width * 0.8532181,
        size.height * 0.7408907,
        size.width * 0.8560425,
        size.height * 0.7395412,
        size.width * 0.8617768,
        size.height * 0.7404318);
    path_5.cubicTo(
        size.width * 0.8644300,
        size.height * 0.7413225,
        size.width * 0.8660561,
        size.height * 0.7422402,
        size.width * 0.8660561,
        size.height * 0.7431309);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8382403, size.height * 0.5528475);
    path_6.lineTo(size.width * 0.8403800, size.height * 0.5555466);
    path_6.arcToPoint(Offset(size.width * 0.8361007, size.height * 0.5609447),
        radius: Radius.elliptical(
            size.width * 0.01245293, size.height * 0.007854251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8318213, size.height * 0.5609447);
    path_6.arcToPoint(Offset(size.width * 0.8254023, size.height * 0.5582456),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7911674, size.height * 0.5272065),
        radius:
            Radius.elliptical(size.width * 0.3839439, size.height * 0.2421592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7883002,
        size.height * 0.5253981,
        size.width * 0.7883002,
        size.height * 0.5231579,
        size.width * 0.7911674,
        size.height * 0.5204588);
    path_6.quadraticBezierTo(size.width * 0.7975864, size.height * 0.5164103,
        size.width * 0.8018658, size.height * 0.5218084);
    path_6.arcToPoint(Offset(size.width * 0.8361007, size.height * 0.5514980),
        radius:
            Radius.elliptical(size.width * 0.2851335, size.height * 0.1798381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8125642, size.height * 0.8119568);
    path_7.arcToPoint(Offset(size.width * 0.8147039, size.height * 0.8187045),
        radius: Radius.elliptical(
            size.width * 0.006846970, size.height * 0.004318489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.7975864, size.height * 0.8335762,
        size.width * 0.7847484, size.height * 0.8443455);
    path_7.arcToPoint(Offset(size.width * 0.7761897, size.height * 0.8497436),
        radius: Radius.elliptical(
            size.width * 0.02443512, size.height * 0.01541161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7697706, size.height * 0.8510931),
        radius: Radius.elliptical(
            size.width * 0.008858268, size.height * 0.005587045),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7654913, size.height * 0.8510931);
    path_7.cubicTo(
        size.width * 0.7626241,
        size.height * 0.8492848,
        size.width * 0.7612119,
        size.height * 0.8479352,
        size.width * 0.7612119,
        size.height * 0.8470445);
    path_7.lineTo(size.width * 0.7633516, size.height * 0.8456950);
    path_7.arcToPoint(Offset(size.width * 0.7644214, size.height * 0.8436707),
        radius: Radius.elliptical(
            size.width * 0.004279356, size.height * 0.002699055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7676309, size.height * 0.8416464);
    path_7.arcToPoint(Offset(size.width * 0.7697706, size.height * 0.8389474),
        radius: Radius.elliptical(
            size.width * 0.006205067, size.height * 0.003913630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.7719103, size.height * 0.8389474);
    path_7.quadraticBezierTo(size.width * 0.7933071, size.height * 0.8214305,
        size.width * 0.8018658, size.height * 0.8133063);
    path_7.cubicTo(
        size.width * 0.8045190,
        size.height * 0.8097166,
        size.width * 0.8082848,
        size.height * 0.8092578,
        size.width * 0.8125642,
        size.height * 0.8119568);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7676309, size.height * 0.07781377);
    path_8.cubicTo(
        size.width * 0.7733225,
        size.height * 0.07781377,
        size.width * 0.7761897,
        size.height * 0.07916329,
        size.width * 0.7761897,
        size.height * 0.08186235);
    path_8.arcToPoint(Offset(size.width * 0.7676309, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7077200, size.height * 0.08726046);
    path_8.arcToPoint(Offset(size.width * 0.6991612, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6991612,
        size.height * 0.07916329,
        size.width * 0.7019856,
        size.height * 0.07781377,
        size.width * 0.7077200,
        size.height * 0.07781377);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7590722, size.height * 0.4975169);
    path_9.lineTo(size.width * 0.7590722, size.height * 0.5002159);
    path_9.arcToPoint(Offset(size.width * 0.7515834, size.height * 0.5015655),
        radius: Radius.elliptical(
            size.width * 0.01750257, size.height * 0.01103914),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7494437,
        size.height * 0.5015655,
        size.width * 0.7483738,
        size.height * 0.5011066,
        size.width * 0.7483738,
        size.height * 0.5002159);
    path_9.arcToPoint(Offset(size.width * 0.6970216, size.height * 0.4786235),
        radius:
            Radius.elliptical(size.width * 0.5324803, size.height * 0.3358435),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6927422,
        size.height * 0.4777328,
        size.width * 0.6920147,
        size.height * 0.4759244,
        size.width * 0.6948819,
        size.height * 0.4732254);
    path_9.cubicTo(
        size.width * 0.6962941,
        size.height * 0.4696356,
        size.width * 0.6998459,
        size.height * 0.4687179,
        size.width * 0.7055803,
        size.height * 0.4705263);
    path_9.quadraticBezierTo(size.width * 0.7290739, size.height * 0.4799460,
        size.width * 0.7569326, size.height * 0.4934683);
    path_9.arcToPoint(Offset(size.width * 0.7590722, size.height * 0.4975169),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7312564, size.height * 0.8699865);
    path_10.arcToPoint(Offset(size.width * 0.7333961, size.height * 0.8740351),
        radius: Radius.elliptical(
            size.width * 0.01681787, size.height * 0.01060729),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.7333961,
        size.height * 0.8749258,
        size.width * 0.7319411,
        size.height * 0.8758435,
        size.width * 0.7291167,
        size.height * 0.8767341);
    path_10.arcToPoint(Offset(size.width * 0.6777645, size.height * 0.8983266),
        radius:
            Radius.elliptical(size.width * 0.3219788, size.height * 0.2030769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6734851, size.height * 0.8996761);
    path_10.arcToPoint(Offset(size.width * 0.6670661, size.height * 0.8969771),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6649264, size.height * 0.8942780),
        radius: Radius.elliptical(
            size.width * 0.006205067, size.height * 0.003913630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6692058, size.height * 0.8902294),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7205580, size.height * 0.8699865),
        radius:
            Radius.elliptical(size.width * 0.4479630, size.height * 0.2825371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.7232112,
        size.height * 0.8672874,
        size.width * 0.7269771,
        size.height * 0.8672874,
        size.width * 0.7312564,
        size.height * 0.8699865);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6520883, size.height * 0.4583806);
    path_11.lineTo(size.width * 0.6520883, size.height * 0.4597301);
    path_11.quadraticBezierTo(size.width * 0.6499059, size.height * 0.4637787,
        size.width * 0.6456693, size.height * 0.4637787);
    path_11.lineTo(size.width * 0.6435296, size.height * 0.4624291);
    path_11.arcToPoint(Offset(size.width * 0.5836186, size.height * 0.4516329),
        radius:
            Radius.elliptical(size.width * 0.3304091, size.height * 0.2083941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.5793393,
        size.height * 0.4507422,
        size.width * 0.5778843,
        size.height * 0.4484750,
        size.width * 0.5793393,
        size.height * 0.4448853);
    path_11.arcToPoint(Offset(size.width * 0.5878980, size.height * 0.4421862),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6478090, size.height * 0.4529825),
        radius:
            Radius.elliptical(size.width * 0.4718846, size.height * 0.2976248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6520883, size.height * 0.4583806),
        radius: Radius.elliptical(
            size.width * 0.01245293, size.height * 0.007854251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6478090, size.height * 0.07781377);
    path_12.cubicTo(
        size.width * 0.6520883,
        size.height * 0.07781377,
        size.width * 0.6542280,
        size.height * 0.07937922,
        size.width * 0.6542280,
        size.height * 0.08253711);
    path_12.cubicTo(
        size.width * 0.6542280,
        size.height * 0.08569501,
        size.width * 0.6520883,
        size.height * 0.08726046,
        size.width * 0.6478090,
        size.height * 0.08726046);
    path_12.lineTo(size.width * 0.5878980, size.height * 0.08726046);
    path_12.arcToPoint(Offset(size.width * 0.5793393, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5857583, size.height * 0.07781377),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6478090, size.height * 0.07781377);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6242725, size.height * 0.9091228);
    path_13.arcToPoint(Offset(size.width * 0.6199932, size.height * 0.9145209),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5579425, size.height * 0.9253171),
        radius:
            Radius.elliptical(size.width * 0.3551866, size.height * 0.2240216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5558028, size.height * 0.9253171);
    path_13.arcToPoint(Offset(size.width * 0.5493838, size.height * 0.9212686),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5493838, size.height * 0.9199190);
    path_13.quadraticBezierTo(size.width * 0.5493838, size.height * 0.9172200,
        size.width * 0.5558028, size.height * 0.9158704);
    path_13.quadraticBezierTo(size.width * 0.5836186, size.height * 0.9118219,
        size.width * 0.6135741, size.height * 0.9064238);
    path_13.cubicTo(
        size.width * 0.6192657,
        size.height * 0.9046154,
        size.width * 0.6228175,
        size.height * 0.9055331,
        size.width * 0.6242725,
        size.height * 0.9091228);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5258473, size.height * 0.07781377);
    path_14.cubicTo(
        size.width * 0.5315389,
        size.height * 0.07781377,
        size.width * 0.5344060,
        size.height * 0.07937922,
        size.width * 0.5344060,
        size.height * 0.08253711);
    path_14.cubicTo(
        size.width * 0.5344060,
        size.height * 0.08569501,
        size.width * 0.5315389,
        size.height * 0.08726046,
        size.width * 0.5258473,
        size.height * 0.08726046);
    path_14.lineTo(size.width * 0.4659363, size.height * 0.08726046);
    path_14.cubicTo(
        size.width * 0.4616570,
        size.height * 0.08726046,
        size.width * 0.4595173,
        size.height * 0.08569501,
        size.width * 0.4595173,
        size.height * 0.08253711);
    path_14.cubicTo(
        size.width * 0.4595173,
        size.height * 0.07937922,
        size.width * 0.4616570,
        size.height * 0.07781377,
        size.width * 0.4659363,
        size.height * 0.07781377);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5258473, size.height * 0.4340891);
    path_15.arcToPoint(Offset(size.width * 0.5344060, size.height * 0.4394872),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.5329510,
        size.height * 0.4430769,
        size.width * 0.5301267,
        size.height * 0.4448853,
        size.width * 0.5258473,
        size.height * 0.4448853);
    path_15.quadraticBezierTo(size.width * 0.4979887, size.height * 0.4421862,
        size.width * 0.4637966, size.height * 0.4408367);
    path_15.cubicTo(
        size.width * 0.4609295,
        size.height * 0.4408367,
        size.width * 0.4595173,
        size.height * 0.4403779,
        size.width * 0.4595173,
        size.height * 0.4394872);
    path_15.arcToPoint(Offset(size.width * 0.4573776, size.height * 0.4354386),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4637966, size.height * 0.4313900),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5258473, size.height * 0.4340891),
        radius:
            Radius.elliptical(size.width * 0.5853304, size.height * 0.3691768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4958918, size.height * 0.9199190);
    path_16.cubicTo(
        size.width * 0.5001712,
        size.height * 0.9199190,
        size.width * 0.5023109,
        size.height * 0.9214845,
        size.width * 0.5023109,
        size.height * 0.9246424);
    path_16.cubicTo(
        size.width * 0.5023109,
        size.height * 0.9278003,
        size.width * 0.5001712,
        size.height * 0.9293657,
        size.width * 0.4958918,
        size.height * 0.9293657);
    path_16.lineTo(size.width * 0.4873331, size.height * 0.9293657);
    path_16.arcToPoint(Offset(size.width * 0.4317015, size.height * 0.9266667),
        radius:
            Radius.elliptical(size.width * 0.3926309, size.height * 0.2476383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.4252824, size.height * 0.9253441,
        size.width * 0.4252824, size.height * 0.9226181);
    path_16.lineTo(size.width * 0.4252824, size.height * 0.9212686);
    path_16.cubicTo(
        size.width * 0.4252824,
        size.height * 0.9185695,
        size.width * 0.4281068,
        size.height * 0.9172200,
        size.width * 0.4338412,
        size.height * 0.9172200);
    path_16.arcToPoint(Offset(size.width * 0.4873331, size.height * 0.9199190),
        radius:
            Radius.elliptical(size.width * 0.3499658, size.height * 0.2207287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4060253, size.height * 0.07781377);
    path_17.cubicTo(
        size.width * 0.4103047,
        size.height * 0.07781377,
        size.width * 0.4124444,
        size.height * 0.07937922,
        size.width * 0.4124444,
        size.height * 0.08253711);
    path_17.cubicTo(
        size.width * 0.4124444,
        size.height * 0.08569501,
        size.width * 0.4103047,
        size.height * 0.08726046,
        size.width * 0.4060253,
        size.height * 0.08726046);
    path_17.lineTo(size.width * 0.3461143, size.height * 0.08726046);
    path_17.arcToPoint(Offset(size.width * 0.3375556, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3396953, size.height * 0.07916329),
        radius: Radius.elliptical(
            size.width * 0.006033893, size.height * 0.003805668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3461143, size.height * 0.07781377),
        radius: Radius.elliptical(
            size.width * 0.01638993, size.height * 0.01033738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4017460, size.height * 0.4313900);
    path_18.cubicTo(
        size.width * 0.4074375,
        size.height * 0.4313900,
        size.width * 0.4103047,
        size.height * 0.4327395,
        size.width * 0.4103047,
        size.height * 0.4354386);
    path_18.cubicTo(
        size.width * 0.4103047,
        size.height * 0.4381377,
        size.width * 0.4074375,
        size.height * 0.4399460,
        size.width * 0.4017460,
        size.height * 0.4408367);
    path_18.quadraticBezierTo(size.width * 0.3632318, size.height * 0.4421592,
        size.width * 0.3418350, size.height * 0.4435358);
    path_18.cubicTo(
        size.width * 0.3361007,
        size.height * 0.4435358,
        size.width * 0.3332763,
        size.height * 0.4421862,
        size.width * 0.3332763,
        size.height * 0.4394872);
    path_18.arcToPoint(Offset(size.width * 0.3354160, size.height * 0.4354386),
        radius: Radius.elliptical(
            size.width * 0.004279356, size.height * 0.002699055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3396953, size.height * 0.4340891);
    path_18.arcToPoint(Offset(size.width * 0.4017460, size.height * 0.4313900),
        radius:
            Radius.elliptical(size.width * 0.5846029, size.height * 0.3687179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3760698, size.height * 0.9077733);
    path_19.cubicTo(
        size.width * 0.3817614,
        size.height * 0.9086640,
        size.width * 0.3831736,
        size.height * 0.9104723,
        size.width * 0.3803492,
        size.height * 0.9131714);
    path_19.quadraticBezierTo(size.width * 0.3781667, size.height * 0.9172200,
        size.width * 0.3739302, size.height * 0.9172200);
    path_19.lineTo(size.width * 0.3717905, size.height * 0.9172200);
    path_19.quadraticBezierTo(size.width * 0.3439319, size.height * 0.9104723,
        size.width * 0.3140192, size.height * 0.9010256);
    path_19.arcToPoint(Offset(size.width * 0.3097398, size.height * 0.8956275),
        radius: Radius.elliptical(
            size.width * 0.01228175, size.height * 0.007746289),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3097398, size.height * 0.8929285);
    path_19.arcToPoint(Offset(size.width * 0.3225779, size.height * 0.8915789),
        radius: Radius.elliptical(
            size.width * 0.01283807, size.height * 0.008097166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3760698, size.height * 0.9077733),
        radius:
            Radius.elliptical(size.width * 0.3701215, size.height * 0.2334413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2862034, size.height * 0.4421862);
    path_20.lineTo(size.width * 0.2862034, size.height * 0.4435358);
    path_20.arcToPoint(Offset(size.width * 0.2797843, size.height * 0.4489339),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.2562479, size.height * 0.4516329,
        size.width * 0.2198733, size.height * 0.4556815);
    path_20.lineTo(size.width * 0.2177337, size.height * 0.4556815);
    path_20.arcToPoint(Offset(size.width * 0.2113146, size.height * 0.4516329),
        radius: Radius.elliptical(
            size.width * 0.005691544, size.height * 0.003589744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2098596,
        size.height * 0.4489339,
        size.width * 0.2119993,
        size.height * 0.4471255,
        size.width * 0.2177337,
        size.height * 0.4462348);
    path_20.quadraticBezierTo(size.width * 0.2519685, size.height * 0.4421862,
        size.width * 0.2776446, size.height * 0.4394872);
    path_20.arcToPoint(Offset(size.width * 0.2862034, size.height * 0.4421862),
        radius: Radius.elliptical(
            size.width * 0.005991099, size.height * 0.003778677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2840637, size.height * 0.07781377);
    path_21.cubicTo(
        size.width * 0.2897552,
        size.height * 0.07781377,
        size.width * 0.2926224,
        size.height * 0.07916329,
        size.width * 0.2926224,
        size.height * 0.08186235);
    path_21.arcToPoint(Offset(size.width * 0.2840637, size.height * 0.08726046),
        radius: Radius.elliptical(
            size.width * 0.007574461, size.height * 0.004777328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2391304, size.height * 0.08726046);
    path_21.lineTo(size.width * 0.2391304, size.height * 0.1048043);
    path_21.lineTo(size.width * 0.1663814, size.height * 0.08186235);
    path_21.lineTo(size.width * 0.2391304, size.height * 0.05892038);
    path_21.lineTo(size.width * 0.2391304, size.height * 0.07781377);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2262924, size.height * 0.8443455);
    path_22.arcToPoint(Offset(size.width * 0.2712256, size.height * 0.8699865),
        radius:
            Radius.elliptical(size.width * 0.5420233, size.height * 0.3418623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.2755050,
        size.height * 0.8717949,
        size.width * 0.2761897,
        size.height * 0.8744939,
        size.width * 0.2733653,
        size.height * 0.8780837);
    path_22.arcToPoint(Offset(size.width * 0.2669463, size.height * 0.8794332),
        radius: Radius.elliptical(
            size.width * 0.008858268, size.height * 0.005587045),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2640791,
        size.height * 0.8794332,
        size.width * 0.2626669,
        size.height * 0.8789744,
        size.width * 0.2626669,
        size.height * 0.8780837);
    path_22.arcToPoint(Offset(size.width * 0.2155940, size.height * 0.8510931),
        radius:
            Radius.elliptical(size.width * 0.6274820, size.height * 0.3957625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2155940, size.height * 0.8429960),
        radius: Radius.elliptical(
            size.width * 0.01069839, size.height * 0.006747638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2262924, size.height * 0.8443455),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1899178, size.height * 0.8146559);
    path_23.arcToPoint(Offset(size.width * 0.1877782, size.height * 0.8214035),
        radius: Radius.elliptical(
            size.width * 0.006846970, size.height * 0.004318489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1834988, size.height * 0.8227530);
    path_23.arcToPoint(Offset(size.width * 0.1770798, size.height * 0.8200540),
        radius: Radius.elliptical(
            size.width * 0.006804177, size.height * 0.004291498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1514036, size.height * 0.7944130),
        radius:
            Radius.elliptical(size.width * 0.2567614, size.height * 0.1619433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1257275, size.height * 0.8038596);
    path_23.lineTo(size.width * 0.1214481, size.height * 0.7512281);
    path_23.lineTo(size.width * 0.1899178, size.height * 0.7809177);
    path_23.lineTo(size.width * 0.1642417, size.height * 0.7903644);
    path_23.quadraticBezierTo(size.width * 0.1792194, size.height * 0.8052362,
        size.width * 0.1899178, size.height * 0.8146559);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1663814, size.height * 0.4583806);
    path_24.lineTo(size.width * 0.1663814, size.height * 0.4597301);
    path_24.arcToPoint(Offset(size.width * 0.1599623, size.height * 0.4651282),
        radius: Radius.elliptical(
            size.width * 0.008558713, size.height * 0.005398111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1514036, size.height * 0.4664777);
    path_24.cubicTo(
        size.width * 0.1514036,
        size.height * 0.4727665,
        size.width * 0.1456693,
        size.height * 0.4768151,
        size.width * 0.1342862,
        size.height * 0.4786235);
    path_24.quadraticBezierTo(size.width * 0.1128894, size.height * 0.4826721,
        size.width * 0.1064704, size.height * 0.4685020);
    path_24.quadraticBezierTo(size.width * 0.1000514, size.height * 0.4543320,
        size.width * 0.1235878, size.height * 0.4516329);
    path_24.quadraticBezierTo(size.width * 0.1385656, size.height * 0.4475843,
        size.width * 0.1471243, size.height * 0.4570310);
    path_24.arcToPoint(Offset(size.width * 0.1514036, size.height * 0.4563563),
        radius: Radius.elliptical(
            size.width * 0.009457378, size.height * 0.005964912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1556830, size.height * 0.4556815),
        radius: Radius.elliptical(
            size.width * 0.009200616, size.height * 0.005802969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1613745,
        size.height * 0.4547908,
        size.width * 0.1649264,
        size.height * 0.4556815,
        size.width * 0.1663814,
        size.height * 0.4583806);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1663814, size.height * 0.3963023);
    path_25.lineTo(size.width * 0.1300068, size.height * 0.4421862);
    path_25.lineTo(size.width * 0.09149264, size.height * 0.3963023);
    path_25.lineTo(size.width * 0.1214481, size.height * 0.3963023);
    path_25.lineTo(size.width * 0.1214481, size.height * 0.3774089);
    path_25.cubicTo(
        size.width * 0.1214481,
        size.height * 0.3738192,
        size.width * 0.1239302,
        size.height * 0.3720108,
        size.width * 0.1289370,
        size.height * 0.3720108);
    path_25.cubicTo(
        size.width * 0.1339439,
        size.height * 0.3720108,
        size.width * 0.1364259,
        size.height * 0.3738192,
        size.width * 0.1364259,
        size.height * 0.3774089);
    path_25.lineTo(size.width * 0.1364259, size.height * 0.3963023);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1514036, size.height * 0.08186235);
    path_26.cubicTo(
        size.width * 0.1514036,
        size.height * 0.08906883,
        size.width * 0.1463968,
        size.height * 0.09354926,
        size.width * 0.1364259,
        size.height * 0.09535762);
    path_26.lineTo(size.width * 0.1364259, size.height * 0.1061538);
    path_26.cubicTo(
        size.width * 0.1364259,
        size.height * 0.1088529,
        size.width * 0.1339011,
        size.height * 0.1102024,
        size.width * 0.1289370,
        size.height * 0.1102024);
    path_26.cubicTo(
        size.width * 0.1239730,
        size.height * 0.1102024,
        size.width * 0.1214481,
        size.height * 0.1088529,
        size.width * 0.1214481,
        size.height * 0.1061538);
    path_26.lineTo(size.width * 0.1214481, size.height * 0.09535762);
    path_26.cubicTo(
        size.width * 0.1114344,
        size.height * 0.09354926,
        size.width * 0.1064704,
        size.height * 0.08906883,
        size.width * 0.1064704,
        size.height * 0.08186235);
    path_26.arcToPoint(Offset(size.width * 0.1128894, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02054091, size.height * 0.01295547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1449846, size.height * 0.07241565),
        radius: Radius.elliptical(
            size.width * 0.02327970, size.height * 0.01468286),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1514036, size.height * 0.08186235),
        radius: Radius.elliptical(
            size.width * 0.02054091, size.height * 0.01295547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1364259, size.height * 0.2991363);
    path_27.lineTo(size.width * 0.1364259, size.height * 0.3382726);
    path_27.cubicTo(
        size.width * 0.1364259,
        size.height * 0.3418623,
        size.width * 0.1339011,
        size.height * 0.3436707,
        size.width * 0.1289370,
        size.height * 0.3436707);
    path_27.cubicTo(
        size.width * 0.1239730,
        size.height * 0.3436707,
        size.width * 0.1214481,
        size.height * 0.3418623,
        size.width * 0.1214481,
        size.height * 0.3382726);
    path_27.lineTo(size.width * 0.1214481, size.height * 0.2991363);
    path_27.cubicTo(
        size.width * 0.1214481,
        size.height * 0.2964372,
        size.width * 0.1239302,
        size.height * 0.2950877,
        size.width * 0.1289370,
        size.height * 0.2950877);
    path_27.cubicTo(
        size.width * 0.1339439,
        size.height * 0.2950877,
        size.width * 0.1364259,
        size.height * 0.2964372,
        size.width * 0.1364259,
        size.height * 0.2991363);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1364259, size.height * 0.2222132);
    path_28.lineTo(size.width * 0.1364259, size.height * 0.2613495);
    path_28.cubicTo(
        size.width * 0.1364259,
        size.height * 0.2640486,
        size.width * 0.1339011,
        size.height * 0.2653981,
        size.width * 0.1289370,
        size.height * 0.2653981);
    path_28.cubicTo(
        size.width * 0.1239730,
        size.height * 0.2653981,
        size.width * 0.1214481,
        size.height * 0.2640486,
        size.width * 0.1214481,
        size.height * 0.2613495);
    path_28.lineTo(size.width * 0.1214481, size.height * 0.2222132);
    path_28.cubicTo(
        size.width * 0.1214481,
        size.height * 0.2186235,
        size.width * 0.1239302,
        size.height * 0.2168151,
        size.width * 0.1289370,
        size.height * 0.2168151);
    path_28.cubicTo(
        size.width * 0.1339439,
        size.height * 0.2168151,
        size.width * 0.1364259,
        size.height * 0.2186235,
        size.width * 0.1364259,
        size.height * 0.2222132);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1364259, size.height * 0.1439406);
    path_29.lineTo(size.width * 0.1364259, size.height * 0.1830769);
    path_29.cubicTo(
        size.width * 0.1364259,
        size.height * 0.1866667,
        size.width * 0.1339011,
        size.height * 0.1884750,
        size.width * 0.1289370,
        size.height * 0.1884750);
    path_29.cubicTo(
        size.width * 0.1239730,
        size.height * 0.1884750,
        size.width * 0.1214481,
        size.height * 0.1866667,
        size.width * 0.1214481,
        size.height * 0.1830769);
    path_29.lineTo(size.width * 0.1214481, size.height * 0.1439406);
    path_29.cubicTo(
        size.width * 0.1214481,
        size.height * 0.1412416,
        size.width * 0.1239302,
        size.height * 0.1398920,
        size.width * 0.1289370,
        size.height * 0.1398920);
    path_29.cubicTo(
        size.width * 0.1339439,
        size.height * 0.1398920,
        size.width * 0.1364259,
        size.height * 0.1412416,
        size.width * 0.1364259,
        size.height * 0.1439406);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
