import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterY extends CharacterCustomPainer {
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
    "path_25": false
  };
  Size size = Size(206.03, 324.5);
  Size originalSize = Size(206.03, 324.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterY({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.8040577, size.height * 0.6159630);
    path_0.lineTo(size.width * 0.8428870, size.height * 0.5604931);
    path_0.lineTo(size.width * 0.7506674, size.height * 0.5743606);
    path_0.close();
    path_0.moveTo(size.width * 0.8525943, size.height * 0.5666564);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.6113405);
    path_0.arcToPoint(Offset(size.width * 0.8550211, size.height * 0.6159630),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.6175039),
        radius: Radius.elliptical(
            size.width * 0.006989273, size.height * 0.004437596),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8623016, size.height * 0.6175039);
    path_0.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.6128814),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.5666564);
    path_0.arcToPoint(Offset(size.width * 0.8623016, size.height * 0.5620339),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8598748, size.height * 0.5620339);
    path_0.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.5666564),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9787895, size.height * 0.09208012);
    path_0.lineTo(size.width * 0.9763627, size.height * 0.6097997);
    path_0.quadraticBezierTo(size.width * 0.9715090, size.height * 0.7284746,
        size.width * 0.9460273, size.height * 0.8031741);
    path_0.quadraticBezierTo(size.width * 0.9205456, size.height * 0.8778737,
        size.width * 0.8453138, size.height * 0.9241294);
    path_0.quadraticBezierTo(size.width * 0.7433869, size.height * 0.9872727,
        size.width * 0.5516672, size.height * 0.9873035);
    path_0.quadraticBezierTo(size.width * 0.4181430, size.height * 0.9873035,
        size.width * 0.2895695, size.height * 0.9410786);
    path_0.quadraticBezierTo(size.width * 0.1366791, size.height * 0.8856086,
        size.width * 0.04445954, size.height * 0.7854545);
    path_0.arcToPoint(Offset(size.width * 0.02989856, size.height * 0.7584900),
        radius: Radius.elliptical(
            size.width * 0.09857788, size.height * 0.06258860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03353881, size.height * 0.7299846),
        radius:
            Radius.elliptical(size.width * 0.1180896, size.height * 0.07497689),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05295345, size.height * 0.7045609),
        radius:
            Radius.elliptical(size.width * 0.1217298, size.height * 0.07728814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08571567, size.height * 0.6860709),
        radius:
            Radius.elliptical(size.width * 0.1022667, size.height * 0.06493066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1269718, size.height * 0.6775963),
        radius:
            Radius.elliptical(size.width * 0.1071203, size.height * 0.06801233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1439596, size.height * 0.6760555),
        radius: Radius.elliptical(
            size.width * 0.05411833, size.height * 0.03436055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.6791371),
        radius: Radius.elliptical(
            size.width * 0.07100908, size.height * 0.04508475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2106975, size.height * 0.6906934),
        radius:
            Radius.elliptical(size.width * 0.1063437, size.height * 0.06751926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2410329, size.height * 0.7114946),
        radius:
            Radius.elliptical(size.width * 0.1171189, size.height * 0.07436055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4036305, size.height * 0.8147304),
        radius:
            Radius.elliptical(size.width * 0.4360045, size.height * 0.2768259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4788623, size.height * 0.8424653,
        size.width * 0.5516672, size.height * 0.8424653);
    path_0.quadraticBezierTo(size.width * 0.6511188, size.height * 0.8424653,
        size.width * 0.6851429, size.height * 0.8208937);
    path_0.quadraticBezierTo(size.width * 0.7288259, size.height * 0.7946379,
        size.width * 0.7409601, size.height * 0.6930046);
    path_0.arcToPoint(Offset(size.width * 0.7361064, size.height * 0.6860709),
        radius: Radius.elliptical(
            size.width * 0.01286220, size.height * 0.008166410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7239722, size.height * 0.6853005),
        radius: Radius.elliptical(
            size.width * 0.01261952, size.height * 0.008012327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5638014, size.height * 0.7130354,
        size.width * 0.3963500, size.height * 0.6760555);
    path_0.quadraticBezierTo(size.width * 0.2264719, size.height * 0.6390755,
        size.width * 0.1269718, size.height * 0.5497072);
    path_0.quadraticBezierTo(size.width * 0.03232539, size.height * 0.4634206,
        size.width * 0.03232539, size.height * 0.3524807);
    path_0.lineTo(size.width * 0.03232539, size.height * 0.09053929);
    path_0.arcToPoint(Offset(size.width * 0.06630102, size.height * 0.03969183),
        radius:
            Radius.elliptical(size.width * 0.1095472, size.height * 0.06955316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.09780129, size.height * 0.01969183,
        size.width * 0.1463864, size.height * 0.01966102);
    path_0.arcToPoint(Offset(size.width * 0.2264719, size.height * 0.03969183),
        radius:
            Radius.elliptical(size.width * 0.1086735, size.height * 0.06899846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2604475, size.height * 0.09053929),
        radius:
            Radius.elliptical(size.width * 0.1097413, size.height * 0.06967643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2604475, size.height * 0.3524807);
    path_0.quadraticBezierTo(size.width * 0.2604475, size.height * 0.4187365,
        size.width * 0.3138378, size.height * 0.4665023);
    path_0.quadraticBezierTo(size.width * 0.3696064, size.height * 0.5173498,
        size.width * 0.4715818, size.height * 0.5389214);
    path_0.quadraticBezierTo(size.width * 0.5735087, size.height * 0.5620339,
        size.width * 0.6657283, size.height * 0.5450847);
    path_0.arcToPoint(Offset(size.width * 0.7433869, size.height * 0.5204314),
        radius:
            Radius.elliptical(size.width * 0.2193370, size.height * 0.1392604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7482405, size.height * 0.5142681),
        radius: Radius.elliptical(
            size.width * 0.01412416, size.height * 0.008967643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7482405, size.height * 0.3247458);
    path_0.lineTo(size.width * 0.7506674, size.height * 0.09053929);
    path_0.arcToPoint(Offset(size.width * 0.7846430, size.height * 0.03969183),
        radius:
            Radius.elliptical(size.width * 0.1095472, size.height * 0.06955316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8659419, size.height * 0.01889060),
        radius:
            Radius.elliptical(size.width * 0.1067806, size.height * 0.06779661),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9460273, size.height * 0.04046225),
        radius:
            Radius.elliptical(size.width * 0.1133815, size.height * 0.07198767),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9787895, size.height * 0.09208012),
        radius:
            Radius.elliptical(size.width * 0.1103723, size.height * 0.07007704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.1198151);
    path_0.cubicTo(
        size.width * 0.8808911,
        size.height * 0.1177504,
        size.width * 0.8873465,
        size.height * 0.1126348,
        size.width * 0.8889967,
        size.height * 0.1044068);
    path_0.arcToPoint(Offset(size.width * 0.8805028, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02426831, size.height * 0.01540832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8610882, size.height * 0.08745763),
        radius: Radius.elliptical(
            size.width * 0.02912197, size.height * 0.01848998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8428870, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02470514, size.height * 0.01568567),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8356065, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02620978, size.height * 0.01664099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8339562,
        size.height * 0.1126348,
        size.width * 0.8396350,
        size.height * 0.1177504,
        size.width * 0.8525943,
        size.height * 0.1198151);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.1598767);
    path_0.cubicTo(
        size.width * 0.8525943,
        size.height * 0.1639753,
        size.width * 0.8554094,
        size.height * 0.1660401,
        size.width * 0.8610882,
        size.height * 0.1660401);
    path_0.cubicTo(
        size.width * 0.8667670,
        size.height * 0.1660401,
        size.width * 0.8695821,
        size.height * 0.1639753,
        size.width * 0.8695821,
        size.height * 0.1598767);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.1198151);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.5219723);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.4757473);
    path_0.arcToPoint(Offset(size.width * 0.8623016, size.height * 0.4711248),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8557977,
        size.height * 0.4711248,
        size.width * 0.8525943,
        size.height * 0.4726656,
        size.width * 0.8525943,
        size.height * 0.4757473);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.5219723);
    path_0.cubicTo(
        size.width * 0.8525943,
        size.height * 0.5250539,
        size.width * 0.8554094,
        size.height * 0.5265948,
        size.width * 0.8610882,
        size.height * 0.5265948);
    path_0.cubicTo(
        size.width * 0.8667670,
        size.height * 0.5265948,
        size.width * 0.8695821,
        size.height * 0.5250539,
        size.width * 0.8695821,
        size.height * 0.5219723);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.4310632);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.3848382);
    path_0.cubicTo(
        size.width * 0.8695821,
        size.height * 0.3817565,
        size.width * 0.8667184,
        size.height * 0.3802157,
        size.width * 0.8610882,
        size.height * 0.3802157);
    path_0.cubicTo(
        size.width * 0.8554579,
        size.height * 0.3802157,
        size.width * 0.8525943,
        size.height * 0.3817565,
        size.width * 0.8525943,
        size.height * 0.3848382);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.4310632);
    path_0.cubicTo(
        size.width * 0.8525943,
        size.height * 0.4351618,
        size.width * 0.8554094,
        size.height * 0.4372265,
        size.width * 0.8610882,
        size.height * 0.4372265);
    path_0.cubicTo(
        size.width * 0.8667670,
        size.height * 0.4372265,
        size.width * 0.8695821,
        size.height * 0.4351618,
        size.width * 0.8695821,
        size.height * 0.4310632);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.3401541);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.2939291);
    path_0.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.2893066),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8501675, size.height * 0.2954700),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.3170416),
        radius:
            Radius.elliptical(size.width * 0.3195166, size.height * 0.2028659),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.3401541);
    path_0.cubicTo(
        size.width * 0.8525943,
        size.height * 0.3442527,
        size.width * 0.8554094,
        size.height * 0.3463174,
        size.width * 0.8610882,
        size.height * 0.3463174);
    path_0.cubicTo(
        size.width * 0.8667670,
        size.height * 0.3463174,
        size.width * 0.8695821,
        size.height * 0.3442527,
        size.width * 0.8695821,
        size.height * 0.3401541);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.2507858);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.2061017);
    path_0.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.1999384),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8533709,
        size.height * 0.1999384,
        size.width * 0.8501675,
        size.height * 0.2014792,
        size.width * 0.8501675,
        size.height * 0.2045609);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.2061017);
    path_0.lineTo(size.width * 0.8501675, size.height * 0.2138059);
    path_0.lineTo(size.width * 0.8501675, size.height * 0.2507858);
    path_0.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.2507858),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8671553, size.height * 0.6575655);
    path_0.arcToPoint(Offset(size.width * 0.8647284, size.height * 0.6529430),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.6514022),
        radius: Radius.elliptical(
            size.width * 0.007134883, size.height * 0.004530046),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8501675, size.height * 0.6575655),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8476921, size.height * 0.6745455,
        size.width * 0.8453138, size.height * 0.7022496);
    path_0.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.7084129),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8623016, size.height * 0.7022496),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8623016, size.height * 0.6976271,
        size.width * 0.8671553, size.height * 0.6575655);
    path_0.close();
    path_0.moveTo(size.width * 0.8550211, size.height * 0.7484746);
    path_0.cubicTo(
        size.width * 0.8550211,
        size.height * 0.7443451,
        size.width * 0.8525943,
        size.height * 0.7423112,
        size.width * 0.8477406,
        size.height * 0.7423112);
    path_0.cubicTo(
        size.width * 0.8412367,
        size.height * 0.7412635,
        size.width * 0.8380333,
        size.height * 0.7428043,
        size.width * 0.8380333,
        size.height * 0.7469337);
    path_0.cubicTo(
        size.width * 0.8331796,
        size.height * 0.7633282,
        size.width * 0.8283260,
        size.height * 0.7777504,
        size.width * 0.8234723,
        size.height * 0.7900770);
    path_0.arcToPoint(Offset(size.width * 0.8307528, size.height * 0.7977812),
        radius: Radius.elliptical(
            size.width * 0.008833665, size.height * 0.005608629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8331796, size.height * 0.7977812);
    path_0.quadraticBezierTo(size.width * 0.8380333, size.height * 0.7977812,
        size.width * 0.8404601, size.height * 0.7931587);
    path_0.arcToPoint(Offset(size.width * 0.8550211, size.height * 0.7484746),
        radius:
            Radius.elliptical(size.width * 0.3598505, size.height * 0.2284746),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8161918, size.height * 0.8347612);
    path_0.cubicTo(
        size.width * 0.8177935,
        size.height * 0.8316795,
        size.width * 0.8161918,
        size.height * 0.8301387,
        size.width * 0.8113382,
        size.height * 0.8301387);
    path_0.cubicTo(
        size.width * 0.8064845,
        size.height * 0.8280431,
        size.width * 0.8032325,
        size.height * 0.8285978,
        size.width * 0.8016308,
        size.height * 0.8316795);
    path_0.lineTo(size.width * 0.7992040, size.height * 0.8316795);
    path_0.arcToPoint(Offset(size.width * 0.7603747, size.height * 0.8671186),
        radius:
            Radius.elliptical(size.width * 0.1573557, size.height * 0.09990755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7579479, size.height * 0.8717411),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7603747, size.height * 0.8748228),
        radius: Radius.elliptical(
            size.width * 0.007037810, size.height * 0.004468413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7676552, size.height * 0.8763636),
        radius: Radius.elliptical(
            size.width * 0.01009562, size.height * 0.006409861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7749357, size.height * 0.8748228),
        radius: Radius.elliptical(
            size.width * 0.01028976, size.height * 0.006533128),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8137650, size.height * 0.8378428),
        radius:
            Radius.elliptical(size.width * 0.1690531, size.height * 0.1073344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8161918, size.height * 0.8363020),
        radius: Radius.elliptical(
            size.width * 0.002184148, size.height * 0.001386749),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7409601, size.height * 0.6113405);
    path_0.arcToPoint(Offset(size.width * 0.7458137, size.height * 0.6036364),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7441635,
        size.height * 0.5995378,
        size.width * 0.7401349,
        size.height * 0.5984900,
        size.width * 0.7336796,
        size.height * 0.6005547);
    path_0.arcToPoint(Offset(size.width * 0.6681551, size.height * 0.6128814),
        radius:
            Radius.elliptical(size.width * 0.2873368, size.height * 0.1824345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6608746, size.height * 0.6190447),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6608746, size.height * 0.6205855);
    path_0.cubicTo(
        size.width * 0.6608746,
        size.height * 0.6226502,
        size.width * 0.6633015,
        size.height * 0.6236672,
        size.width * 0.6681551,
        size.height * 0.6236672);
    path_0.lineTo(size.width * 0.6705820, size.height * 0.6236672);
    path_0.arcToPoint(Offset(size.width * 0.7409601, size.height * 0.6113405),
        radius:
            Radius.elliptical(size.width * 0.4028540, size.height * 0.2557781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7191186, size.height * 0.8963945);
    path_0.lineTo(size.width * 0.7191186, size.height * 0.8948536);
    path_0.cubicTo(
        size.width * 0.7142649,
        size.height * 0.8917720,
        size.width * 0.7101878,
        size.height * 0.8907242,
        size.width * 0.7069844,
        size.height * 0.8917720);
    path_0.arcToPoint(Offset(size.width * 0.6414600, size.height * 0.9040986),
        radius:
            Radius.elliptical(size.width * 0.2898122, size.height * 0.1840062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6317527, size.height * 0.9118028),
        radius: Radius.elliptical(
            size.width * 0.01135757, size.height * 0.007211094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6414600, size.height * 0.9148844),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6438868, size.height * 0.9148844);
    path_0.arcToPoint(Offset(size.width * 0.7142649, size.height * 0.9025578),
        radius:
            Radius.elliptical(size.width * 0.2895209, size.height * 0.1838213),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7191186, size.height * 0.8963945),
        radius: Radius.elliptical(
            size.width * 0.01456099, size.height * 0.009244992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5977770, size.height * 0.6298305);
    path_0.arcToPoint(Offset(size.width * 0.6074843, size.height * 0.6236672),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5977770, size.height * 0.6190447),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5904965, size.height * 0.6190447);
    path_0.arcToPoint(Offset(size.width * 0.5273989, size.height * 0.6159630),
        radius:
            Radius.elliptical(size.width * 0.5268165, size.height * 0.3344838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5208950,
        size.height * 0.6159630,
        size.width * 0.5176916,
        size.height * 0.6175039,
        size.width * 0.5176916,
        size.height * 0.6205855);
    path_0.cubicTo(
        size.width * 0.5176916,
        size.height * 0.6246841,
        size.width * 0.5201184,
        size.height * 0.6267488,
        size.width * 0.5249721,
        size.height * 0.6267488);
    path_0.arcToPoint(Offset(size.width * 0.5856429, size.height * 0.6298305),
        radius:
            Radius.elliptical(size.width * 0.3397563, size.height * 0.2157165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5807892, size.height * 0.9133436);
    path_0.cubicTo(
        size.width * 0.5807892,
        size.height * 0.9102619,
        size.width * 0.5775373,
        size.height * 0.9087211,
        size.width * 0.5710819,
        size.height * 0.9087211);
    path_0.cubicTo(
        size.width * 0.5419599,
        size.height * 0.9087211,
        size.width * 0.5184682,
        size.height * 0.9081664,
        size.width * 0.5007038,
        size.height * 0.9071803);
    path_0.cubicTo(
        size.width * 0.4958501,
        size.height * 0.9061325,
        size.width * 0.4925982,
        size.height * 0.9073960,
        size.width * 0.4909965,
        size.height * 0.9110324);
    path_0.cubicTo(
        size.width * 0.4893947,
        size.height * 0.9146687,
        size.width * 0.4917730,
        size.height * 0.9169183,
        size.width * 0.4982769,
        size.height * 0.9179661);
    path_0.cubicTo(
        size.width * 0.5144396,
        size.height * 0.9189522,
        size.width * 0.5322526,
        size.height * 0.9195069,
        size.width * 0.5516672,
        size.height * 0.9195069);
    path_0.lineTo(size.width * 0.5710819, size.height * 0.9195069);
    path_0.arcToPoint(Offset(size.width * 0.5807892, size.height * 0.9133436),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4667281, size.height * 0.6144222);
    path_0.arcToPoint(Offset(size.width * 0.4594477, size.height * 0.6067180),
        radius: Radius.elliptical(
            size.width * 0.01121196, size.height * 0.007118644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3939232, size.height * 0.5913097),
        radius:
            Radius.elliptical(size.width * 0.3441246, size.height * 0.2184900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3890696,
        size.height * 0.5892450,
        size.width * 0.3849925,
        size.height * 0.5902928,
        size.width * 0.3817891,
        size.height * 0.5943914);
    path_0.lineTo(size.width * 0.3817891, size.height * 0.5959322);
    path_0.arcToPoint(Offset(size.width * 0.3866427, size.height * 0.6020955),
        radius: Radius.elliptical(
            size.width * 0.01393001, size.height * 0.008844376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4230452, size.height * 0.6113405,
        size.width * 0.4545940, size.height * 0.6175039);
    path_0.lineTo(size.width * 0.4570208, size.height * 0.6175039);
    path_0.arcToPoint(Offset(size.width * 0.4667281, size.height * 0.6144222),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4400330, size.height * 0.9025578);
    path_0.lineTo(size.width * 0.4400330, size.height * 0.9010169);
    path_0.quadraticBezierTo(size.width * 0.4400330, size.height * 0.8979353,
        size.width * 0.4327525, size.height * 0.8963945);
    path_0.arcToPoint(Offset(size.width * 0.3696549, size.height * 0.8779045),
        radius:
            Radius.elliptical(size.width * 0.5671019, size.height * 0.3600616),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3631510,
        size.height * 0.8768567,
        size.width * 0.3591225,
        size.height * 0.8779045,
        size.width * 0.3575207,
        size.height * 0.8809861);
    path_0.quadraticBezierTo(size.width * 0.3550454, size.height * 0.8840678,
        size.width * 0.3575207, size.height * 0.8856086);
    path_0.arcToPoint(Offset(size.width * 0.3599476, size.height * 0.8886903),
        radius: Radius.elliptical(
            size.width * 0.007037810, size.height * 0.004468413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4278988, size.height * 0.9071803),
        radius:
            Radius.elliptical(size.width * 0.4411008, size.height * 0.2800616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4303257, size.height * 0.9071803);
    path_0.cubicTo(
        size.width * 0.4335291,
        size.height * 0.9071803,
        size.width * 0.4368296,
        size.height * 0.9056394,
        size.width * 0.4400330,
        size.height * 0.9025578);
    path_0.close();
    path_0.moveTo(size.width * 0.3356793, size.height * 0.5774422);
    path_0.arcToPoint(Offset(size.width * 0.3381061, size.height * 0.5728197),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3364559,
        size.height * 0.5707550,
        size.width * 0.3348541,
        size.height * 0.5697381,
        size.width * 0.3332524,
        size.height * 0.5697381);
    path_0.arcToPoint(Offset(size.width * 0.2798622, size.height * 0.5420031),
        radius:
            Radius.elliptical(size.width * 0.3503373, size.height * 0.2224345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2653012, size.height * 0.5420031),
        radius: Radius.elliptical(
            size.width * 0.009124885, size.height * 0.005793529),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2628743, size.height * 0.5450847);
    path_0.arcToPoint(Offset(size.width * 0.2677280, size.height * 0.5497072),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3235451, size.height * 0.5789831),
        radius:
            Radius.elliptical(size.width * 0.3336407, size.height * 0.2118336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3283988, size.height * 0.5805239),
        radius: Radius.elliptical(
            size.width * 0.006989273, size.height * 0.004437596),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3356793, size.height * 0.5774422),
        radius: Radius.elliptical(
            size.width * 0.007814396, size.height * 0.004961479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3114110, size.height * 0.8640370);
    path_0.arcToPoint(Offset(size.width * 0.3138378, size.height * 0.8609553),
        radius: Radius.elliptical(
            size.width * 0.007231957, size.height * 0.004591680),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3089841, size.height * 0.8563328),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2773868, size.height * 0.8409245,
        size.width * 0.2555938, size.height * 0.8285978);
    path_0.arcToPoint(Offset(size.width * 0.2410329, size.height * 0.8285978),
        radius: Radius.elliptical(
            size.width * 0.009124885, size.height * 0.005793529),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2386060, size.height * 0.8316795),
        radius: Radius.elliptical(
            size.width * 0.006698054, size.height * 0.004252696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2434597, size.height * 0.8363020),
        radius: Radius.elliptical(
            size.width * 0.007814396, size.height * 0.004961479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2992768, size.height * 0.8655778),
        radius:
            Radius.elliptical(size.width * 0.4049410, size.height * 0.2571032),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3041305, size.height * 0.8655778);
    path_0.arcToPoint(Offset(size.width * 0.3114110, size.height * 0.8640370),
        radius: Radius.elliptical(
            size.width * 0.01028976, size.height * 0.006533128),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2313255, size.height * 0.5173498);
    path_0.arcToPoint(Offset(size.width * 0.2313255, size.height * 0.5081048),
        radius: Radius.elliptical(
            size.width * 0.01223123, size.height * 0.007765794),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1973499, size.height * 0.4711248),
        radius:
            Radius.elliptical(size.width * 0.4554677, size.height * 0.2891834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1940979,
        size.height * 0.4670262,
        size.width * 0.1900694,
        size.height * 0.4659784,
        size.width * 0.1852157,
        size.height * 0.4680431);
    path_0.arcToPoint(Offset(size.width * 0.1803621, size.height * 0.4726656),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1803621, size.height * 0.4757473);
    path_0.arcToPoint(Offset(size.width * 0.2191914, size.height * 0.5158089),
        radius:
            Radius.elliptical(size.width * 0.3309712, size.height * 0.2101387),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2264719, size.height * 0.5173498),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1997767, size.height * 0.7900770);
    path_0.lineTo(size.width * 0.2264719, size.height * 0.7792912);
    path_0.lineTo(size.width * 0.1439596, size.height * 0.7484746);
    path_0.lineTo(size.width * 0.1560938, size.height * 0.8085670);
    path_0.lineTo(size.width * 0.1852157, size.height * 0.7962404);
    path_0.lineTo(size.width * 0.1924962, size.height * 0.8031741);
    path_0.arcToPoint(Offset(size.width * 0.1997767, size.height * 0.8054854),
        radius: Radius.elliptical(
            size.width * 0.008154152, size.height * 0.005177196),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2046304, size.height * 0.8039445),
        radius: Radius.elliptical(
            size.width * 0.007377566, size.height * 0.004684129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2078338,
        size.height * 0.8028968,
        size.width * 0.2094841,
        size.height * 0.8016333,
        size.width * 0.2094841,
        size.height * 0.8000924);
    path_0.arcToPoint(Offset(size.width * 0.2070572, size.height * 0.7946995),
        radius: Radius.elliptical(
            size.width * 0.01965733, size.height * 0.01248074),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2045819, size.height * 0.7946995,
        size.width * 0.1997767, size.height * 0.7900770);
    path_0.close();
    path_0.moveTo(size.width * 0.1658011, size.height * 0.4372265);
    path_0.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.4295223),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1585206, size.height * 0.3863790),
        radius:
            Radius.elliptical(size.width * 0.4283357, size.height * 0.2719569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1488133, size.height * 0.3802157),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1423094,
        size.height * 0.3812327,
        size.width * 0.1391060,
        size.height * 0.3832974,
        size.width * 0.1391060,
        size.height * 0.3863790);
    path_0.lineTo(size.width * 0.1415328, size.height * 0.3863790);
    path_0.lineTo(size.width * 0.1391060, size.height * 0.3879199);
    path_0.quadraticBezierTo(size.width * 0.1439596, size.height * 0.4064099,
        size.width * 0.1536669, size.height * 0.4326040);
    path_0.arcToPoint(Offset(size.width * 0.1633743, size.height * 0.4372265),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1512401, size.height * 0.1198151);
    path_0.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02295782, size.height * 0.01457627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1621609, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02426831, size.height * 0.01540832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1427462, size.height * 0.08745763),
        radius: Radius.elliptical(
            size.width * 0.02912197, size.height * 0.01848998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1245450, size.height * 0.09285054),
        radius: Radius.elliptical(
            size.width * 0.02295782, size.height * 0.01457627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1172645, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02756880, size.height * 0.01750385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1172645,
        size.height * 0.1126348,
        size.width * 0.1228947,
        size.height * 0.1177504,
        size.width * 0.1342523,
        size.height * 0.1198151);
    path_0.lineTo(size.width * 0.1342523, size.height * 0.1598767);
    path_0.cubicTo(
        size.width * 0.1342523,
        size.height * 0.1639753,
        size.width * 0.1370674,
        size.height * 0.1660401,
        size.width * 0.1427462,
        size.height * 0.1660401);
    path_0.cubicTo(
        size.width * 0.1484250,
        size.height * 0.1660401,
        size.width * 0.1512401,
        size.height * 0.1639753,
        size.width * 0.1512401,
        size.height * 0.1598767);
    path_0.close();
    path_0.moveTo(size.width * 0.1560938, size.height * 0.3416949);
    path_0.cubicTo(
        size.width * 0.1560938,
        size.height * 0.3386133,
        size.width * 0.1556569,
        size.height * 0.3319260,
        size.width * 0.1548804,
        size.height * 0.3216641);
    path_0.cubicTo(
        size.width * 0.1541038,
        size.height * 0.3114022,
        size.width * 0.1536669,
        size.height * 0.3026502,
        size.width * 0.1536669,
        size.height * 0.2954700);
    path_0.cubicTo(
        size.width * 0.1536669,
        size.height * 0.2923883,
        size.width * 0.1508033,
        size.height * 0.2908475,
        size.width * 0.1451730,
        size.height * 0.2908475);
    path_0.cubicTo(
        size.width * 0.1395428,
        size.height * 0.2908475,
        size.width * 0.1366791,
        size.height * 0.2923883,
        size.width * 0.1366791,
        size.height * 0.2954700);
    path_0.lineTo(size.width * 0.1366791, size.height * 0.3416949);
    path_0.arcToPoint(Offset(size.width * 0.1463864, size.height * 0.3478582),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1560938, size.height * 0.3416949),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1536669, size.height * 0.2507858);
    path_0.lineTo(size.width * 0.1536669, size.height * 0.2061017);
    path_0.cubicTo(
        size.width * 0.1536669,
        size.height * 0.2020031,
        size.width * 0.1508033,
        size.height * 0.1999384,
        size.width * 0.1451730,
        size.height * 0.1999384);
    path_0.cubicTo(
        size.width * 0.1395428,
        size.height * 0.1999384,
        size.width * 0.1366791,
        size.height * 0.2020031,
        size.width * 0.1366791,
        size.height * 0.2061017);
    path_0.lineTo(size.width * 0.1366791, size.height * 0.2507858);
    path_0.arcToPoint(Offset(size.width * 0.1463864, size.height * 0.2569492),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1512401,
        size.height * 0.2569492,
        size.width * 0.1536669,
        size.height * 0.2548844,
        size.width * 0.1536669,
        size.height * 0.2507858);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8889967, size.height * 0.1044068);
    path_2.cubicTo(
        size.width * 0.8873465,
        size.height * 0.1126348,
        size.width * 0.8808911,
        size.height * 0.1177504,
        size.width * 0.8695821,
        size.height * 0.1198151);
    path_2.lineTo(size.width * 0.8695821, size.height * 0.1598767);
    path_2.cubicTo(
        size.width * 0.8695821,
        size.height * 0.1639753,
        size.width * 0.8667184,
        size.height * 0.1660401,
        size.width * 0.8610882,
        size.height * 0.1660401);
    path_2.cubicTo(
        size.width * 0.8554579,
        size.height * 0.1660401,
        size.width * 0.8525943,
        size.height * 0.1639753,
        size.width * 0.8525943,
        size.height * 0.1598767);
    path_2.lineTo(size.width * 0.8525943, size.height * 0.1198151);
    path_2.cubicTo(
        size.width * 0.8396350,
        size.height * 0.1177504,
        size.width * 0.8339562,
        size.height * 0.1126348,
        size.width * 0.8356065,
        size.height * 0.1044068);
    path_2.arcToPoint(Offset(size.width * 0.8428870, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02620978, size.height * 0.01664099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8610882, size.height * 0.08745763),
        radius: Radius.elliptical(
            size.width * 0.02470514, size.height * 0.01568567),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8805028, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02912197, size.height * 0.01848998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8889967, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02426831, size.height * 0.01540832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_3.moveTo(size.width * 0.8695821, size.height * 0.5666564);
    path_3.lineTo(size.width * 0.8695821, size.height * 0.6128814);
    path_3.arcToPoint(Offset(size.width * 0.8623016, size.height * 0.6175039),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8598748, size.height * 0.6175039);
    path_3.arcToPoint(Offset(size.width * 0.8550211, size.height * 0.6159630),
        radius: Radius.elliptical(
            size.width * 0.006989273, size.height * 0.004437596),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.6113405),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8525943, size.height * 0.5666564);
    path_3.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.5620339),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8623016, size.height * 0.5620339);
    path_3.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.5666564),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
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
    path_4.moveTo(size.width * 0.8695821, size.height * 0.4772881);
    path_4.lineTo(size.width * 0.8695821, size.height * 0.5219723);
    path_4.cubicTo(
        size.width * 0.8695821,
        size.height * 0.5250539,
        size.width * 0.8667184,
        size.height * 0.5265948,
        size.width * 0.8610882,
        size.height * 0.5265948);
    path_4.cubicTo(
        size.width * 0.8554579,
        size.height * 0.5265948,
        size.width * 0.8525943,
        size.height * 0.5250539,
        size.width * 0.8525943,
        size.height * 0.5219723);
    path_4.lineTo(size.width * 0.8525943, size.height * 0.4757473);
    path_4.cubicTo(
        size.width * 0.8525943,
        size.height * 0.4726656,
        size.width * 0.8557977,
        size.height * 0.4711248,
        size.width * 0.8623016,
        size.height * 0.4711248);
    path_4.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.4757473),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
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
    path_5.moveTo(size.width * 0.8695821, size.height * 0.3848382);
    path_5.lineTo(size.width * 0.8695821, size.height * 0.4310632);
    path_5.cubicTo(
        size.width * 0.8695821,
        size.height * 0.4351618,
        size.width * 0.8667184,
        size.height * 0.4372265,
        size.width * 0.8610882,
        size.height * 0.4372265);
    path_5.cubicTo(
        size.width * 0.8554579,
        size.height * 0.4372265,
        size.width * 0.8525943,
        size.height * 0.4351618,
        size.width * 0.8525943,
        size.height * 0.4310632);
    path_5.lineTo(size.width * 0.8525943, size.height * 0.3848382);
    path_5.cubicTo(
        size.width * 0.8525943,
        size.height * 0.3817565,
        size.width * 0.8554094,
        size.height * 0.3802157,
        size.width * 0.8610882,
        size.height * 0.3802157);
    path_5.cubicTo(
        size.width * 0.8667670,
        size.height * 0.3802157,
        size.width * 0.8695821,
        size.height * 0.3817565,
        size.width * 0.8695821,
        size.height * 0.3848382);
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
    path_6.moveTo(size.width * 0.8695821, size.height * 0.3170416);
    path_6.lineTo(size.width * 0.8695821, size.height * 0.3401541);
    path_6.cubicTo(
        size.width * 0.8695821,
        size.height * 0.3442527,
        size.width * 0.8667184,
        size.height * 0.3463174,
        size.width * 0.8610882,
        size.height * 0.3463174);
    path_6.cubicTo(
        size.width * 0.8554579,
        size.height * 0.3463174,
        size.width * 0.8525943,
        size.height * 0.3442527,
        size.width * 0.8525943,
        size.height * 0.3401541);
    path_6.lineTo(size.width * 0.8525943, size.height * 0.3170416);
    path_6.arcToPoint(Offset(size.width * 0.8501675, size.height * 0.2954700),
        radius:
            Radius.elliptical(size.width * 0.3195166, size.height * 0.2028659),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.2893066),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.2939291),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8695821, size.height * 0.3170416);
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
    path_7.moveTo(size.width * 0.8695821, size.height * 0.2322958);
    path_7.lineTo(size.width * 0.8695821, size.height * 0.2507858);
    path_7.arcToPoint(Offset(size.width * 0.8501675, size.height * 0.2507858),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8501675, size.height * 0.2138059);
    path_7.lineTo(size.width * 0.8525943, size.height * 0.2061017);
    path_7.lineTo(size.width * 0.8501675, size.height * 0.2045609);
    path_7.cubicTo(
        size.width * 0.8501675,
        size.height * 0.2014792,
        size.width * 0.8533709,
        size.height * 0.1999384,
        size.width * 0.8598748,
        size.height * 0.1999384);
    path_7.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.2061017),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
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
    path_8.moveTo(size.width * 0.8647284, size.height * 0.6529430);
    path_8.arcToPoint(Offset(size.width * 0.8671553, size.height * 0.6575655),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.8623016, size.height * 0.6976271,
        size.width * 0.8623016, size.height * 0.7022496);
    path_8.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.7084129),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8453138, size.height * 0.7022496),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.8477406, size.height * 0.6745146,
        size.width * 0.8501675, size.height * 0.6575655);
    path_8.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.6514022),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8647284, size.height * 0.6529430),
        radius: Radius.elliptical(
            size.width * 0.007134883, size.height * 0.004530046),
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
    path_9.moveTo(size.width * 0.8477406, size.height * 0.7423112);
    path_9.cubicTo(
        size.width * 0.8525943,
        size.height * 0.7423112,
        size.width * 0.8550211,
        size.height * 0.7443451,
        size.width * 0.8550211,
        size.height * 0.7484746);
    path_9.arcToPoint(Offset(size.width * 0.8404601, size.height * 0.7931587),
        radius:
            Radius.elliptical(size.width * 0.3598505, size.height * 0.2284746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.8379848, size.height * 0.7977812,
        size.width * 0.8331796, size.height * 0.7977812);
    path_9.lineTo(size.width * 0.8307528, size.height * 0.7977812);
    path_9.arcToPoint(Offset(size.width * 0.8234723, size.height * 0.7900770),
        radius: Radius.elliptical(
            size.width * 0.008833665, size.height * 0.005608629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8283260,
        size.height * 0.7777504,
        size.width * 0.8331796,
        size.height * 0.7633282,
        size.width * 0.8380333,
        size.height * 0.7469337);
    path_9.cubicTo(
        size.width * 0.8380333,
        size.height * 0.7426810,
        size.width * 0.8412367,
        size.height * 0.7412635,
        size.width * 0.8477406,
        size.height * 0.7423112);
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
    path_10.moveTo(size.width * 0.8396835, size.height * 0.5577812);
    path_10.lineTo(size.width * 0.8008542, size.height * 0.6132512);
    path_10.lineTo(size.width * 0.7474640, size.height * 0.5716487);
    path_10.lineTo(size.width * 0.8396835, size.height * 0.5577812);
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
    path_11.moveTo(size.width * 0.8113382, size.height * 0.8301387);
    path_11.cubicTo(
        size.width * 0.8161918,
        size.height * 0.8301387,
        size.width * 0.8177935,
        size.height * 0.8316795,
        size.width * 0.8161918,
        size.height * 0.8347612);
    path_11.lineTo(size.width * 0.8161918, size.height * 0.8363020);
    path_11.arcToPoint(Offset(size.width * 0.8137650, size.height * 0.8378428),
        radius: Radius.elliptical(
            size.width * 0.002184148, size.height * 0.001386749),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7749357, size.height * 0.8748228),
        radius:
            Radius.elliptical(size.width * 0.1690531, size.height * 0.1073344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7676552, size.height * 0.8763636),
        radius: Radius.elliptical(
            size.width * 0.01028976, size.height * 0.006533128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7603747, size.height * 0.8748228),
        radius: Radius.elliptical(
            size.width * 0.01009562, size.height * 0.006409861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7579479, size.height * 0.8717411),
        radius: Radius.elliptical(
            size.width * 0.007037810, size.height * 0.004468413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7603747, size.height * 0.8671186),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7992040, size.height * 0.8316795),
        radius:
            Radius.elliptical(size.width * 0.1573557, size.height * 0.09990755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.8016308, size.height * 0.8316795);
    path_11.cubicTo(
        size.width * 0.8032325,
        size.height * 0.8285978,
        size.width * 0.8064845,
        size.height * 0.8280431,
        size.width * 0.8113382,
        size.height * 0.8301387);
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
    path_12.moveTo(size.width * 0.7458137, size.height * 0.6036364);
    path_12.arcToPoint(Offset(size.width * 0.7409601, size.height * 0.6113405),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6705820, size.height * 0.6236672),
        radius:
            Radius.elliptical(size.width * 0.4028540, size.height * 0.2557781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6681551, size.height * 0.6236672);
    path_12.cubicTo(
        size.width * 0.6633015,
        size.height * 0.6236672,
        size.width * 0.6608746,
        size.height * 0.6226502,
        size.width * 0.6608746,
        size.height * 0.6205855);
    path_12.lineTo(size.width * 0.6608746, size.height * 0.6190447);
    path_12.arcToPoint(Offset(size.width * 0.6681551, size.height * 0.6128814),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7336796, size.height * 0.6005547),
        radius:
            Radius.elliptical(size.width * 0.2873368, size.height * 0.1824345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.7401349,
        size.height * 0.5984900,
        size.width * 0.7441635,
        size.height * 0.5995378,
        size.width * 0.7458137,
        size.height * 0.6036364);
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
    path_13.moveTo(size.width * 0.7191186, size.height * 0.8948536);
    path_13.lineTo(size.width * 0.7191186, size.height * 0.8963945);
    path_13.arcToPoint(Offset(size.width * 0.7142649, size.height * 0.9025578),
        radius: Radius.elliptical(
            size.width * 0.01456099, size.height * 0.009244992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6438868, size.height * 0.9148844),
        radius:
            Radius.elliptical(size.width * 0.2895209, size.height * 0.1838213),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6414600, size.height * 0.9148844);
    path_13.arcToPoint(Offset(size.width * 0.6317527, size.height * 0.9118028),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6414600, size.height * 0.9040986),
        radius: Radius.elliptical(
            size.width * 0.01135757, size.height * 0.007211094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7069844, size.height * 0.8917720),
        radius:
            Radius.elliptical(size.width * 0.2898122, size.height * 0.1840062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.7101878,
        size.height * 0.8906009,
        size.width * 0.7142649,
        size.height * 0.8917720,
        size.width * 0.7191186,
        size.height * 0.8948536);
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
    path_14.moveTo(size.width * 0.6074843, size.height * 0.6236672);
    path_14.arcToPoint(Offset(size.width * 0.5977770, size.height * 0.6298305),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5856429, size.height * 0.6298305);
    path_14.arcToPoint(Offset(size.width * 0.5249721, size.height * 0.6267488),
        radius:
            Radius.elliptical(size.width * 0.3397563, size.height * 0.2157165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5201184,
        size.height * 0.6267488,
        size.width * 0.5176916,
        size.height * 0.6246841,
        size.width * 0.5176916,
        size.height * 0.6205855);
    path_14.cubicTo(
        size.width * 0.5176916,
        size.height * 0.6175039,
        size.width * 0.5208950,
        size.height * 0.6159630,
        size.width * 0.5273989,
        size.height * 0.6159630);
    path_14.arcToPoint(Offset(size.width * 0.5904965, size.height * 0.6190447),
        radius:
            Radius.elliptical(size.width * 0.5268165, size.height * 0.3344838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.5977770, size.height * 0.6190447);
    path_14.arcToPoint(Offset(size.width * 0.6074843, size.height * 0.6236672),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_15.moveTo(size.width * 0.5710819, size.height * 0.9087211);
    path_15.cubicTo(
        size.width * 0.5775373,
        size.height * 0.9087211,
        size.width * 0.5807892,
        size.height * 0.9102619,
        size.width * 0.5807892,
        size.height * 0.9133436);
    path_15.arcToPoint(Offset(size.width * 0.5710819, size.height * 0.9195069),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5516672, size.height * 0.9195069);
    path_15.cubicTo(
        size.width * 0.5322526,
        size.height * 0.9195069,
        size.width * 0.5144396,
        size.height * 0.9189522,
        size.width * 0.4982769,
        size.height * 0.9179661);
    path_15.quadraticBezierTo(size.width * 0.4885696, size.height * 0.9163945,
        size.width * 0.4909965, size.height * 0.9110324);
    path_15.cubicTo(
        size.width * 0.4925982,
        size.height * 0.9073960,
        size.width * 0.4958501,
        size.height * 0.9061325,
        size.width * 0.5007038,
        size.height * 0.9071803);
    path_15.cubicTo(
        size.width * 0.5184682,
        size.height * 0.9081664,
        size.width * 0.5419599,
        size.height * 0.9087211,
        size.width * 0.5710819,
        size.height * 0.9087211);
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
    path_16.moveTo(size.width * 0.4594477, size.height * 0.6067180);
    path_16.arcToPoint(Offset(size.width * 0.4667281, size.height * 0.6144222),
        radius: Radius.elliptical(
            size.width * 0.01121196, size.height * 0.007118644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4570208, size.height * 0.6175039),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4545940, size.height * 0.6175039);
    path_16.quadraticBezierTo(size.width * 0.4229967, size.height * 0.6113405,
        size.width * 0.3866427, size.height * 0.6020955);
    path_16.arcToPoint(Offset(size.width * 0.3817891, size.height * 0.5959322),
        radius: Radius.elliptical(
            size.width * 0.01393001, size.height * 0.008844376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3817891, size.height * 0.5943914);
    path_16.cubicTo(
        size.width * 0.3849925,
        size.height * 0.5902928,
        size.width * 0.3890696,
        size.height * 0.5892450,
        size.width * 0.3939232,
        size.height * 0.5913097);
    path_16.arcToPoint(Offset(size.width * 0.4594477, size.height * 0.6067180),
        radius:
            Radius.elliptical(size.width * 0.3441246, size.height * 0.2184900),
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
    path_17.moveTo(size.width * 0.4400330, size.height * 0.9010169);
    path_17.lineTo(size.width * 0.4400330, size.height * 0.9025578);
    path_17.cubicTo(
        size.width * 0.4367811,
        size.height * 0.9056394,
        size.width * 0.4335291,
        size.height * 0.9071803,
        size.width * 0.4303257,
        size.height * 0.9071803);
    path_17.lineTo(size.width * 0.4278988, size.height * 0.9071803);
    path_17.arcToPoint(Offset(size.width * 0.3599476, size.height * 0.8886903),
        radius:
            Radius.elliptical(size.width * 0.4411008, size.height * 0.2800616),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3575207, size.height * 0.8856086),
        radius: Radius.elliptical(
            size.width * 0.007037810, size.height * 0.004468413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3550454, size.height * 0.8840370,
        size.width * 0.3575207, size.height * 0.8809861);
    path_17.cubicTo(
        size.width * 0.3591225,
        size.height * 0.8779045,
        size.width * 0.3631510,
        size.height * 0.8768567,
        size.width * 0.3696549,
        size.height * 0.8779045);
    path_17.arcToPoint(Offset(size.width * 0.4327525, size.height * 0.8963945),
        radius:
            Radius.elliptical(size.width * 0.5671019, size.height * 0.3600616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.quadraticBezierTo(size.width * 0.4400330, size.height * 0.8978737,
        size.width * 0.4400330, size.height * 0.9010169);
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
    path_18.moveTo(size.width * 0.3381061, size.height * 0.5728197);
    path_18.arcToPoint(Offset(size.width * 0.3356793, size.height * 0.5774422),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3283988, size.height * 0.5805239),
        radius: Radius.elliptical(
            size.width * 0.007814396, size.height * 0.004961479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3235451, size.height * 0.5789831),
        radius: Radius.elliptical(
            size.width * 0.006989273, size.height * 0.004437596),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2677280, size.height * 0.5497072),
        radius:
            Radius.elliptical(size.width * 0.3336407, size.height * 0.2118336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2628743, size.height * 0.5450847),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2653012, size.height * 0.5420031);
    path_18.arcToPoint(Offset(size.width * 0.2798622, size.height * 0.5420031),
        radius: Radius.elliptical(
            size.width * 0.009124885, size.height * 0.005793529),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3332524, size.height * 0.5697381),
        radius:
            Radius.elliptical(size.width * 0.3503373, size.height * 0.2224345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.cubicTo(
        size.width * 0.3349027,
        size.height * 0.5697381,
        size.width * 0.3364559,
        size.height * 0.5707550,
        size.width * 0.3381061,
        size.height * 0.5728197);
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
    path_19.moveTo(size.width * 0.3114110, size.height * 0.8640370);
    path_19.arcToPoint(Offset(size.width * 0.3041305, size.height * 0.8655778),
        radius: Radius.elliptical(
            size.width * 0.01028976, size.height * 0.006533128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.2992768, size.height * 0.8655778);
    path_19.arcToPoint(Offset(size.width * 0.2434597, size.height * 0.8363020),
        radius:
            Radius.elliptical(size.width * 0.4049410, size.height * 0.2571032),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2386060, size.height * 0.8316795),
        radius: Radius.elliptical(
            size.width * 0.007814396, size.height * 0.004961479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2410329, size.height * 0.8285978),
        radius: Radius.elliptical(
            size.width * 0.006698054, size.height * 0.004252696),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2555938, size.height * 0.8285978),
        radius: Radius.elliptical(
            size.width * 0.009124885, size.height * 0.005793529),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.2774353, size.height * 0.8409245,
        size.width * 0.3089841, size.height * 0.8563328);
    path_19.arcToPoint(Offset(size.width * 0.3138378, size.height * 0.8609553),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3114110, size.height * 0.8640370),
        radius: Radius.elliptical(
            size.width * 0.007231957, size.height * 0.004591680),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_20.moveTo(size.width * 0.2313255, size.height * 0.5081048);
    path_20.arcToPoint(Offset(size.width * 0.2313255, size.height * 0.5173498),
        radius: Radius.elliptical(
            size.width * 0.01223123, size.height * 0.007765794),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2264719, size.height * 0.5173498);
    path_20.arcToPoint(Offset(size.width * 0.2191914, size.height * 0.5158089),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1803621, size.height * 0.4757473),
        radius:
            Radius.elliptical(size.width * 0.3309712, size.height * 0.2101387),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1803621, size.height * 0.4726656);
    path_20.arcToPoint(Offset(size.width * 0.1852157, size.height * 0.4680431),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1900694,
        size.height * 0.4659784,
        size.width * 0.1940979,
        size.height * 0.4670262,
        size.width * 0.1973499,
        size.height * 0.4711248);
    path_20.arcToPoint(Offset(size.width * 0.2313255, size.height * 0.5081048),
        radius:
            Radius.elliptical(size.width * 0.4554677, size.height * 0.2891834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_21.moveTo(size.width * 0.2264719, size.height * 0.7792912);
    path_21.lineTo(size.width * 0.1997767, size.height * 0.7900770);
    path_21.quadraticBezierTo(size.width * 0.2046304, size.height * 0.7946995,
        size.width * 0.2070572, size.height * 0.7946995);
    path_21.arcToPoint(Offset(size.width * 0.2094841, size.height * 0.8000924),
        radius: Radius.elliptical(
            size.width * 0.01965733, size.height * 0.01248074),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2094841,
        size.height * 0.8016333,
        size.width * 0.2078338,
        size.height * 0.8028968,
        size.width * 0.2046304,
        size.height * 0.8039445);
    path_21.arcToPoint(Offset(size.width * 0.1997767, size.height * 0.8054854),
        radius: Radius.elliptical(
            size.width * 0.007377566, size.height * 0.004684129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1924962, size.height * 0.8031741),
        radius: Radius.elliptical(
            size.width * 0.008154152, size.height * 0.005177196),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1852157, size.height * 0.7962404);
    path_21.lineTo(size.width * 0.1560938, size.height * 0.8085670);
    path_21.lineTo(size.width * 0.1439596, size.height * 0.7484746);
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
    path_22.moveTo(size.width * 0.1706548, size.height * 0.4295223);
    path_22.arcToPoint(Offset(size.width * 0.1658011, size.height * 0.4372265),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1633743, size.height * 0.4372265);
    path_22.arcToPoint(Offset(size.width * 0.1536669, size.height * 0.4326040),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.1439596, size.height * 0.4064099,
        size.width * 0.1391060, size.height * 0.3879199);
    path_22.lineTo(size.width * 0.1415328, size.height * 0.3863790);
    path_22.lineTo(size.width * 0.1391060, size.height * 0.3863790);
    path_22.cubicTo(
        size.width * 0.1391060,
        size.height * 0.3832974,
        size.width * 0.1423094,
        size.height * 0.3812327,
        size.width * 0.1488133,
        size.height * 0.3802157);
    path_22.arcToPoint(Offset(size.width * 0.1585206, size.height * 0.3863790),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.4295223),
        radius:
            Radius.elliptical(size.width * 0.4283357, size.height * 0.2719569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_23.moveTo(size.width * 0.1706548, size.height * 0.1044068);
    path_23.arcToPoint(Offset(size.width * 0.1512401, size.height * 0.1198151),
        radius: Radius.elliptical(
            size.width * 0.02295782, size.height * 0.01457627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1512401, size.height * 0.1598767);
    path_23.cubicTo(
        size.width * 0.1512401,
        size.height * 0.1639753,
        size.width * 0.1483765,
        size.height * 0.1660401,
        size.width * 0.1427462,
        size.height * 0.1660401);
    path_23.cubicTo(
        size.width * 0.1371160,
        size.height * 0.1660401,
        size.width * 0.1342523,
        size.height * 0.1639753,
        size.width * 0.1342523,
        size.height * 0.1598767);
    path_23.lineTo(size.width * 0.1342523, size.height * 0.1198151);
    path_23.cubicTo(
        size.width * 0.1228947,
        size.height * 0.1177504,
        size.width * 0.1172645,
        size.height * 0.1126348,
        size.width * 0.1172645,
        size.height * 0.1044068);
    path_23.arcToPoint(Offset(size.width * 0.1245450, size.height * 0.09285054),
        radius: Radius.elliptical(
            size.width * 0.02756880, size.height * 0.01750385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1427462, size.height * 0.08745763),
        radius: Radius.elliptical(
            size.width * 0.02295782, size.height * 0.01457627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1621609, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02912197, size.height * 0.01848998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02426831, size.height * 0.01540832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_24.moveTo(size.width * 0.1548804, size.height * 0.3216641);
    path_24.cubicTo(
        size.width * 0.1556569,
        size.height * 0.3319260,
        size.width * 0.1560938,
        size.height * 0.3386133,
        size.width * 0.1560938,
        size.height * 0.3416949);
    path_24.arcToPoint(Offset(size.width * 0.1463864, size.height * 0.3478582),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1366791, size.height * 0.3416949),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1366791, size.height * 0.2954700);
    path_24.cubicTo(
        size.width * 0.1366791,
        size.height * 0.2923883,
        size.width * 0.1394942,
        size.height * 0.2908475,
        size.width * 0.1451730,
        size.height * 0.2908475);
    path_24.cubicTo(
        size.width * 0.1508518,
        size.height * 0.2908475,
        size.width * 0.1536669,
        size.height * 0.2923883,
        size.width * 0.1536669,
        size.height * 0.2954700);
    path_24.cubicTo(
        size.width * 0.1536669,
        size.height * 0.3026502,
        size.width * 0.1540552,
        size.height * 0.3114022,
        size.width * 0.1548804,
        size.height * 0.3216641);
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
    path_25.moveTo(size.width * 0.1536669, size.height * 0.2061017);
    path_25.lineTo(size.width * 0.1536669, size.height * 0.2507858);
    path_25.cubicTo(
        size.width * 0.1536669,
        size.height * 0.2548844,
        size.width * 0.1512401,
        size.height * 0.2569492,
        size.width * 0.1463864,
        size.height * 0.2569492);
    path_25.arcToPoint(Offset(size.width * 0.1366791, size.height * 0.2507858),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1366791, size.height * 0.2061017);
    path_25.cubicTo(
        size.width * 0.1366791,
        size.height * 0.2020031,
        size.width * 0.1394942,
        size.height * 0.1999384,
        size.width * 0.1451730,
        size.height * 0.1999384);
    path_25.cubicTo(
        size.width * 0.1508518,
        size.height * 0.1999384,
        size.width * 0.1536669,
        size.height * 0.2020031,
        size.width * 0.1536669,
        size.height * 0.2061017);
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
        path_25.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8040577, size.height * 0.6159630);
    path_0.lineTo(size.width * 0.8428870, size.height * 0.5604931);
    path_0.lineTo(size.width * 0.7506674, size.height * 0.5743606);
    path_0.close();
    path_0.moveTo(size.width * 0.8525943, size.height * 0.5666564);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.6113405);
    path_0.arcToPoint(Offset(size.width * 0.8550211, size.height * 0.6159630),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.6175039),
        radius: Radius.elliptical(
            size.width * 0.006989273, size.height * 0.004437596),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8623016, size.height * 0.6175039);
    path_0.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.6128814),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.5666564);
    path_0.arcToPoint(Offset(size.width * 0.8623016, size.height * 0.5620339),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8598748, size.height * 0.5620339);
    path_0.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.5666564),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9787895, size.height * 0.09208012);
    path_0.lineTo(size.width * 0.9763627, size.height * 0.6097997);
    path_0.quadraticBezierTo(size.width * 0.9715090, size.height * 0.7284746,
        size.width * 0.9460273, size.height * 0.8031741);
    path_0.quadraticBezierTo(size.width * 0.9205456, size.height * 0.8778737,
        size.width * 0.8453138, size.height * 0.9241294);
    path_0.quadraticBezierTo(size.width * 0.7433869, size.height * 0.9872727,
        size.width * 0.5516672, size.height * 0.9873035);
    path_0.quadraticBezierTo(size.width * 0.4181430, size.height * 0.9873035,
        size.width * 0.2895695, size.height * 0.9410786);
    path_0.quadraticBezierTo(size.width * 0.1366791, size.height * 0.8856086,
        size.width * 0.04445954, size.height * 0.7854545);
    path_0.arcToPoint(Offset(size.width * 0.02989856, size.height * 0.7584900),
        radius: Radius.elliptical(
            size.width * 0.09857788, size.height * 0.06258860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03353881, size.height * 0.7299846),
        radius:
            Radius.elliptical(size.width * 0.1180896, size.height * 0.07497689),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05295345, size.height * 0.7045609),
        radius:
            Radius.elliptical(size.width * 0.1217298, size.height * 0.07728814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08571567, size.height * 0.6860709),
        radius:
            Radius.elliptical(size.width * 0.1022667, size.height * 0.06493066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1269718, size.height * 0.6775963),
        radius:
            Radius.elliptical(size.width * 0.1071203, size.height * 0.06801233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1439596, size.height * 0.6760555),
        radius: Radius.elliptical(
            size.width * 0.05411833, size.height * 0.03436055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.6791371),
        radius: Radius.elliptical(
            size.width * 0.07100908, size.height * 0.04508475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2106975, size.height * 0.6906934),
        radius:
            Radius.elliptical(size.width * 0.1063437, size.height * 0.06751926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2410329, size.height * 0.7114946),
        radius:
            Radius.elliptical(size.width * 0.1171189, size.height * 0.07436055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4036305, size.height * 0.8147304),
        radius:
            Radius.elliptical(size.width * 0.4360045, size.height * 0.2768259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4788623, size.height * 0.8424653,
        size.width * 0.5516672, size.height * 0.8424653);
    path_0.quadraticBezierTo(size.width * 0.6511188, size.height * 0.8424653,
        size.width * 0.6851429, size.height * 0.8208937);
    path_0.quadraticBezierTo(size.width * 0.7288259, size.height * 0.7946379,
        size.width * 0.7409601, size.height * 0.6930046);
    path_0.arcToPoint(Offset(size.width * 0.7361064, size.height * 0.6860709),
        radius: Radius.elliptical(
            size.width * 0.01286220, size.height * 0.008166410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7239722, size.height * 0.6853005),
        radius: Radius.elliptical(
            size.width * 0.01261952, size.height * 0.008012327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5638014, size.height * 0.7130354,
        size.width * 0.3963500, size.height * 0.6760555);
    path_0.quadraticBezierTo(size.width * 0.2264719, size.height * 0.6390755,
        size.width * 0.1269718, size.height * 0.5497072);
    path_0.quadraticBezierTo(size.width * 0.03232539, size.height * 0.4634206,
        size.width * 0.03232539, size.height * 0.3524807);
    path_0.lineTo(size.width * 0.03232539, size.height * 0.09053929);
    path_0.arcToPoint(Offset(size.width * 0.06630102, size.height * 0.03969183),
        radius:
            Radius.elliptical(size.width * 0.1095472, size.height * 0.06955316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.09780129, size.height * 0.01969183,
        size.width * 0.1463864, size.height * 0.01966102);
    path_0.arcToPoint(Offset(size.width * 0.2264719, size.height * 0.03969183),
        radius:
            Radius.elliptical(size.width * 0.1086735, size.height * 0.06899846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2604475, size.height * 0.09053929),
        radius:
            Radius.elliptical(size.width * 0.1097413, size.height * 0.06967643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2604475, size.height * 0.3524807);
    path_0.quadraticBezierTo(size.width * 0.2604475, size.height * 0.4187365,
        size.width * 0.3138378, size.height * 0.4665023);
    path_0.quadraticBezierTo(size.width * 0.3696064, size.height * 0.5173498,
        size.width * 0.4715818, size.height * 0.5389214);
    path_0.quadraticBezierTo(size.width * 0.5735087, size.height * 0.5620339,
        size.width * 0.6657283, size.height * 0.5450847);
    path_0.arcToPoint(Offset(size.width * 0.7433869, size.height * 0.5204314),
        radius:
            Radius.elliptical(size.width * 0.2193370, size.height * 0.1392604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7482405, size.height * 0.5142681),
        radius: Radius.elliptical(
            size.width * 0.01412416, size.height * 0.008967643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7482405, size.height * 0.3247458);
    path_0.lineTo(size.width * 0.7506674, size.height * 0.09053929);
    path_0.arcToPoint(Offset(size.width * 0.7846430, size.height * 0.03969183),
        radius:
            Radius.elliptical(size.width * 0.1095472, size.height * 0.06955316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8659419, size.height * 0.01889060),
        radius:
            Radius.elliptical(size.width * 0.1067806, size.height * 0.06779661),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9460273, size.height * 0.04046225),
        radius:
            Radius.elliptical(size.width * 0.1133815, size.height * 0.07198767),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9787895, size.height * 0.09208012),
        radius:
            Radius.elliptical(size.width * 0.1103723, size.height * 0.07007704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.1198151);
    path_0.cubicTo(
        size.width * 0.8808911,
        size.height * 0.1177504,
        size.width * 0.8873465,
        size.height * 0.1126348,
        size.width * 0.8889967,
        size.height * 0.1044068);
    path_0.arcToPoint(Offset(size.width * 0.8805028, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02426831, size.height * 0.01540832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8610882, size.height * 0.08745763),
        radius: Radius.elliptical(
            size.width * 0.02912197, size.height * 0.01848998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8428870, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02470514, size.height * 0.01568567),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8356065, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02620978, size.height * 0.01664099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8339562,
        size.height * 0.1126348,
        size.width * 0.8396350,
        size.height * 0.1177504,
        size.width * 0.8525943,
        size.height * 0.1198151);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.1598767);
    path_0.cubicTo(
        size.width * 0.8525943,
        size.height * 0.1639753,
        size.width * 0.8554094,
        size.height * 0.1660401,
        size.width * 0.8610882,
        size.height * 0.1660401);
    path_0.cubicTo(
        size.width * 0.8667670,
        size.height * 0.1660401,
        size.width * 0.8695821,
        size.height * 0.1639753,
        size.width * 0.8695821,
        size.height * 0.1598767);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.1198151);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.5219723);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.4757473);
    path_0.arcToPoint(Offset(size.width * 0.8623016, size.height * 0.4711248),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8557977,
        size.height * 0.4711248,
        size.width * 0.8525943,
        size.height * 0.4726656,
        size.width * 0.8525943,
        size.height * 0.4757473);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.5219723);
    path_0.cubicTo(
        size.width * 0.8525943,
        size.height * 0.5250539,
        size.width * 0.8554094,
        size.height * 0.5265948,
        size.width * 0.8610882,
        size.height * 0.5265948);
    path_0.cubicTo(
        size.width * 0.8667670,
        size.height * 0.5265948,
        size.width * 0.8695821,
        size.height * 0.5250539,
        size.width * 0.8695821,
        size.height * 0.5219723);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.4310632);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.3848382);
    path_0.cubicTo(
        size.width * 0.8695821,
        size.height * 0.3817565,
        size.width * 0.8667184,
        size.height * 0.3802157,
        size.width * 0.8610882,
        size.height * 0.3802157);
    path_0.cubicTo(
        size.width * 0.8554579,
        size.height * 0.3802157,
        size.width * 0.8525943,
        size.height * 0.3817565,
        size.width * 0.8525943,
        size.height * 0.3848382);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.4310632);
    path_0.cubicTo(
        size.width * 0.8525943,
        size.height * 0.4351618,
        size.width * 0.8554094,
        size.height * 0.4372265,
        size.width * 0.8610882,
        size.height * 0.4372265);
    path_0.cubicTo(
        size.width * 0.8667670,
        size.height * 0.4372265,
        size.width * 0.8695821,
        size.height * 0.4351618,
        size.width * 0.8695821,
        size.height * 0.4310632);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.3401541);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.2939291);
    path_0.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.2893066),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8501675, size.height * 0.2954700),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.3170416),
        radius:
            Radius.elliptical(size.width * 0.3195166, size.height * 0.2028659),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.3401541);
    path_0.cubicTo(
        size.width * 0.8525943,
        size.height * 0.3442527,
        size.width * 0.8554094,
        size.height * 0.3463174,
        size.width * 0.8610882,
        size.height * 0.3463174);
    path_0.cubicTo(
        size.width * 0.8667670,
        size.height * 0.3463174,
        size.width * 0.8695821,
        size.height * 0.3442527,
        size.width * 0.8695821,
        size.height * 0.3401541);
    path_0.close();
    path_0.moveTo(size.width * 0.8695821, size.height * 0.2507858);
    path_0.lineTo(size.width * 0.8695821, size.height * 0.2061017);
    path_0.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.1999384),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8533709,
        size.height * 0.1999384,
        size.width * 0.8501675,
        size.height * 0.2014792,
        size.width * 0.8501675,
        size.height * 0.2045609);
    path_0.lineTo(size.width * 0.8525943, size.height * 0.2061017);
    path_0.lineTo(size.width * 0.8501675, size.height * 0.2138059);
    path_0.lineTo(size.width * 0.8501675, size.height * 0.2507858);
    path_0.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.2507858),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8671553, size.height * 0.6575655);
    path_0.arcToPoint(Offset(size.width * 0.8647284, size.height * 0.6529430),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.6514022),
        radius: Radius.elliptical(
            size.width * 0.007134883, size.height * 0.004530046),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8501675, size.height * 0.6575655),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8476921, size.height * 0.6745455,
        size.width * 0.8453138, size.height * 0.7022496);
    path_0.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.7084129),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8623016, size.height * 0.7022496),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8623016, size.height * 0.6976271,
        size.width * 0.8671553, size.height * 0.6575655);
    path_0.close();
    path_0.moveTo(size.width * 0.8550211, size.height * 0.7484746);
    path_0.cubicTo(
        size.width * 0.8550211,
        size.height * 0.7443451,
        size.width * 0.8525943,
        size.height * 0.7423112,
        size.width * 0.8477406,
        size.height * 0.7423112);
    path_0.cubicTo(
        size.width * 0.8412367,
        size.height * 0.7412635,
        size.width * 0.8380333,
        size.height * 0.7428043,
        size.width * 0.8380333,
        size.height * 0.7469337);
    path_0.cubicTo(
        size.width * 0.8331796,
        size.height * 0.7633282,
        size.width * 0.8283260,
        size.height * 0.7777504,
        size.width * 0.8234723,
        size.height * 0.7900770);
    path_0.arcToPoint(Offset(size.width * 0.8307528, size.height * 0.7977812),
        radius: Radius.elliptical(
            size.width * 0.008833665, size.height * 0.005608629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8331796, size.height * 0.7977812);
    path_0.quadraticBezierTo(size.width * 0.8380333, size.height * 0.7977812,
        size.width * 0.8404601, size.height * 0.7931587);
    path_0.arcToPoint(Offset(size.width * 0.8550211, size.height * 0.7484746),
        radius:
            Radius.elliptical(size.width * 0.3598505, size.height * 0.2284746),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8161918, size.height * 0.8347612);
    path_0.cubicTo(
        size.width * 0.8177935,
        size.height * 0.8316795,
        size.width * 0.8161918,
        size.height * 0.8301387,
        size.width * 0.8113382,
        size.height * 0.8301387);
    path_0.cubicTo(
        size.width * 0.8064845,
        size.height * 0.8280431,
        size.width * 0.8032325,
        size.height * 0.8285978,
        size.width * 0.8016308,
        size.height * 0.8316795);
    path_0.lineTo(size.width * 0.7992040, size.height * 0.8316795);
    path_0.arcToPoint(Offset(size.width * 0.7603747, size.height * 0.8671186),
        radius:
            Radius.elliptical(size.width * 0.1573557, size.height * 0.09990755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7579479, size.height * 0.8717411),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7603747, size.height * 0.8748228),
        radius: Radius.elliptical(
            size.width * 0.007037810, size.height * 0.004468413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7676552, size.height * 0.8763636),
        radius: Radius.elliptical(
            size.width * 0.01009562, size.height * 0.006409861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7749357, size.height * 0.8748228),
        radius: Radius.elliptical(
            size.width * 0.01028976, size.height * 0.006533128),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8137650, size.height * 0.8378428),
        radius:
            Radius.elliptical(size.width * 0.1690531, size.height * 0.1073344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8161918, size.height * 0.8363020),
        radius: Radius.elliptical(
            size.width * 0.002184148, size.height * 0.001386749),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7409601, size.height * 0.6113405);
    path_0.arcToPoint(Offset(size.width * 0.7458137, size.height * 0.6036364),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7441635,
        size.height * 0.5995378,
        size.width * 0.7401349,
        size.height * 0.5984900,
        size.width * 0.7336796,
        size.height * 0.6005547);
    path_0.arcToPoint(Offset(size.width * 0.6681551, size.height * 0.6128814),
        radius:
            Radius.elliptical(size.width * 0.2873368, size.height * 0.1824345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6608746, size.height * 0.6190447),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6608746, size.height * 0.6205855);
    path_0.cubicTo(
        size.width * 0.6608746,
        size.height * 0.6226502,
        size.width * 0.6633015,
        size.height * 0.6236672,
        size.width * 0.6681551,
        size.height * 0.6236672);
    path_0.lineTo(size.width * 0.6705820, size.height * 0.6236672);
    path_0.arcToPoint(Offset(size.width * 0.7409601, size.height * 0.6113405),
        radius:
            Radius.elliptical(size.width * 0.4028540, size.height * 0.2557781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7191186, size.height * 0.8963945);
    path_0.lineTo(size.width * 0.7191186, size.height * 0.8948536);
    path_0.cubicTo(
        size.width * 0.7142649,
        size.height * 0.8917720,
        size.width * 0.7101878,
        size.height * 0.8907242,
        size.width * 0.7069844,
        size.height * 0.8917720);
    path_0.arcToPoint(Offset(size.width * 0.6414600, size.height * 0.9040986),
        radius:
            Radius.elliptical(size.width * 0.2898122, size.height * 0.1840062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6317527, size.height * 0.9118028),
        radius: Radius.elliptical(
            size.width * 0.01135757, size.height * 0.007211094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6414600, size.height * 0.9148844),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6438868, size.height * 0.9148844);
    path_0.arcToPoint(Offset(size.width * 0.7142649, size.height * 0.9025578),
        radius:
            Radius.elliptical(size.width * 0.2895209, size.height * 0.1838213),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7191186, size.height * 0.8963945),
        radius: Radius.elliptical(
            size.width * 0.01456099, size.height * 0.009244992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5977770, size.height * 0.6298305);
    path_0.arcToPoint(Offset(size.width * 0.6074843, size.height * 0.6236672),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5977770, size.height * 0.6190447),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5904965, size.height * 0.6190447);
    path_0.arcToPoint(Offset(size.width * 0.5273989, size.height * 0.6159630),
        radius:
            Radius.elliptical(size.width * 0.5268165, size.height * 0.3344838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5208950,
        size.height * 0.6159630,
        size.width * 0.5176916,
        size.height * 0.6175039,
        size.width * 0.5176916,
        size.height * 0.6205855);
    path_0.cubicTo(
        size.width * 0.5176916,
        size.height * 0.6246841,
        size.width * 0.5201184,
        size.height * 0.6267488,
        size.width * 0.5249721,
        size.height * 0.6267488);
    path_0.arcToPoint(Offset(size.width * 0.5856429, size.height * 0.6298305),
        radius:
            Radius.elliptical(size.width * 0.3397563, size.height * 0.2157165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5807892, size.height * 0.9133436);
    path_0.cubicTo(
        size.width * 0.5807892,
        size.height * 0.9102619,
        size.width * 0.5775373,
        size.height * 0.9087211,
        size.width * 0.5710819,
        size.height * 0.9087211);
    path_0.cubicTo(
        size.width * 0.5419599,
        size.height * 0.9087211,
        size.width * 0.5184682,
        size.height * 0.9081664,
        size.width * 0.5007038,
        size.height * 0.9071803);
    path_0.cubicTo(
        size.width * 0.4958501,
        size.height * 0.9061325,
        size.width * 0.4925982,
        size.height * 0.9073960,
        size.width * 0.4909965,
        size.height * 0.9110324);
    path_0.cubicTo(
        size.width * 0.4893947,
        size.height * 0.9146687,
        size.width * 0.4917730,
        size.height * 0.9169183,
        size.width * 0.4982769,
        size.height * 0.9179661);
    path_0.cubicTo(
        size.width * 0.5144396,
        size.height * 0.9189522,
        size.width * 0.5322526,
        size.height * 0.9195069,
        size.width * 0.5516672,
        size.height * 0.9195069);
    path_0.lineTo(size.width * 0.5710819, size.height * 0.9195069);
    path_0.arcToPoint(Offset(size.width * 0.5807892, size.height * 0.9133436),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4667281, size.height * 0.6144222);
    path_0.arcToPoint(Offset(size.width * 0.4594477, size.height * 0.6067180),
        radius: Radius.elliptical(
            size.width * 0.01121196, size.height * 0.007118644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3939232, size.height * 0.5913097),
        radius:
            Radius.elliptical(size.width * 0.3441246, size.height * 0.2184900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3890696,
        size.height * 0.5892450,
        size.width * 0.3849925,
        size.height * 0.5902928,
        size.width * 0.3817891,
        size.height * 0.5943914);
    path_0.lineTo(size.width * 0.3817891, size.height * 0.5959322);
    path_0.arcToPoint(Offset(size.width * 0.3866427, size.height * 0.6020955),
        radius: Radius.elliptical(
            size.width * 0.01393001, size.height * 0.008844376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4230452, size.height * 0.6113405,
        size.width * 0.4545940, size.height * 0.6175039);
    path_0.lineTo(size.width * 0.4570208, size.height * 0.6175039);
    path_0.arcToPoint(Offset(size.width * 0.4667281, size.height * 0.6144222),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4400330, size.height * 0.9025578);
    path_0.lineTo(size.width * 0.4400330, size.height * 0.9010169);
    path_0.quadraticBezierTo(size.width * 0.4400330, size.height * 0.8979353,
        size.width * 0.4327525, size.height * 0.8963945);
    path_0.arcToPoint(Offset(size.width * 0.3696549, size.height * 0.8779045),
        radius:
            Radius.elliptical(size.width * 0.5671019, size.height * 0.3600616),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3631510,
        size.height * 0.8768567,
        size.width * 0.3591225,
        size.height * 0.8779045,
        size.width * 0.3575207,
        size.height * 0.8809861);
    path_0.quadraticBezierTo(size.width * 0.3550454, size.height * 0.8840678,
        size.width * 0.3575207, size.height * 0.8856086);
    path_0.arcToPoint(Offset(size.width * 0.3599476, size.height * 0.8886903),
        radius: Radius.elliptical(
            size.width * 0.007037810, size.height * 0.004468413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4278988, size.height * 0.9071803),
        radius:
            Radius.elliptical(size.width * 0.4411008, size.height * 0.2800616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4303257, size.height * 0.9071803);
    path_0.cubicTo(
        size.width * 0.4335291,
        size.height * 0.9071803,
        size.width * 0.4368296,
        size.height * 0.9056394,
        size.width * 0.4400330,
        size.height * 0.9025578);
    path_0.close();
    path_0.moveTo(size.width * 0.3356793, size.height * 0.5774422);
    path_0.arcToPoint(Offset(size.width * 0.3381061, size.height * 0.5728197),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3364559,
        size.height * 0.5707550,
        size.width * 0.3348541,
        size.height * 0.5697381,
        size.width * 0.3332524,
        size.height * 0.5697381);
    path_0.arcToPoint(Offset(size.width * 0.2798622, size.height * 0.5420031),
        radius:
            Radius.elliptical(size.width * 0.3503373, size.height * 0.2224345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2653012, size.height * 0.5420031),
        radius: Radius.elliptical(
            size.width * 0.009124885, size.height * 0.005793529),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2628743, size.height * 0.5450847);
    path_0.arcToPoint(Offset(size.width * 0.2677280, size.height * 0.5497072),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3235451, size.height * 0.5789831),
        radius:
            Radius.elliptical(size.width * 0.3336407, size.height * 0.2118336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3283988, size.height * 0.5805239),
        radius: Radius.elliptical(
            size.width * 0.006989273, size.height * 0.004437596),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3356793, size.height * 0.5774422),
        radius: Radius.elliptical(
            size.width * 0.007814396, size.height * 0.004961479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3114110, size.height * 0.8640370);
    path_0.arcToPoint(Offset(size.width * 0.3138378, size.height * 0.8609553),
        radius: Radius.elliptical(
            size.width * 0.007231957, size.height * 0.004591680),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3089841, size.height * 0.8563328),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2773868, size.height * 0.8409245,
        size.width * 0.2555938, size.height * 0.8285978);
    path_0.arcToPoint(Offset(size.width * 0.2410329, size.height * 0.8285978),
        radius: Radius.elliptical(
            size.width * 0.009124885, size.height * 0.005793529),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2386060, size.height * 0.8316795),
        radius: Radius.elliptical(
            size.width * 0.006698054, size.height * 0.004252696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2434597, size.height * 0.8363020),
        radius: Radius.elliptical(
            size.width * 0.007814396, size.height * 0.004961479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2992768, size.height * 0.8655778),
        radius:
            Radius.elliptical(size.width * 0.4049410, size.height * 0.2571032),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3041305, size.height * 0.8655778);
    path_0.arcToPoint(Offset(size.width * 0.3114110, size.height * 0.8640370),
        radius: Radius.elliptical(
            size.width * 0.01028976, size.height * 0.006533128),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2313255, size.height * 0.5173498);
    path_0.arcToPoint(Offset(size.width * 0.2313255, size.height * 0.5081048),
        radius: Radius.elliptical(
            size.width * 0.01223123, size.height * 0.007765794),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1973499, size.height * 0.4711248),
        radius:
            Radius.elliptical(size.width * 0.4554677, size.height * 0.2891834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1940979,
        size.height * 0.4670262,
        size.width * 0.1900694,
        size.height * 0.4659784,
        size.width * 0.1852157,
        size.height * 0.4680431);
    path_0.arcToPoint(Offset(size.width * 0.1803621, size.height * 0.4726656),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1803621, size.height * 0.4757473);
    path_0.arcToPoint(Offset(size.width * 0.2191914, size.height * 0.5158089),
        radius:
            Radius.elliptical(size.width * 0.3309712, size.height * 0.2101387),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2264719, size.height * 0.5173498),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1997767, size.height * 0.7900770);
    path_0.lineTo(size.width * 0.2264719, size.height * 0.7792912);
    path_0.lineTo(size.width * 0.1439596, size.height * 0.7484746);
    path_0.lineTo(size.width * 0.1560938, size.height * 0.8085670);
    path_0.lineTo(size.width * 0.1852157, size.height * 0.7962404);
    path_0.lineTo(size.width * 0.1924962, size.height * 0.8031741);
    path_0.arcToPoint(Offset(size.width * 0.1997767, size.height * 0.8054854),
        radius: Radius.elliptical(
            size.width * 0.008154152, size.height * 0.005177196),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2046304, size.height * 0.8039445),
        radius: Radius.elliptical(
            size.width * 0.007377566, size.height * 0.004684129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2078338,
        size.height * 0.8028968,
        size.width * 0.2094841,
        size.height * 0.8016333,
        size.width * 0.2094841,
        size.height * 0.8000924);
    path_0.arcToPoint(Offset(size.width * 0.2070572, size.height * 0.7946995),
        radius: Radius.elliptical(
            size.width * 0.01965733, size.height * 0.01248074),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2045819, size.height * 0.7946995,
        size.width * 0.1997767, size.height * 0.7900770);
    path_0.close();
    path_0.moveTo(size.width * 0.1658011, size.height * 0.4372265);
    path_0.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.4295223),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1585206, size.height * 0.3863790),
        radius:
            Radius.elliptical(size.width * 0.4283357, size.height * 0.2719569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1488133, size.height * 0.3802157),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1423094,
        size.height * 0.3812327,
        size.width * 0.1391060,
        size.height * 0.3832974,
        size.width * 0.1391060,
        size.height * 0.3863790);
    path_0.lineTo(size.width * 0.1415328, size.height * 0.3863790);
    path_0.lineTo(size.width * 0.1391060, size.height * 0.3879199);
    path_0.quadraticBezierTo(size.width * 0.1439596, size.height * 0.4064099,
        size.width * 0.1536669, size.height * 0.4326040);
    path_0.arcToPoint(Offset(size.width * 0.1633743, size.height * 0.4372265),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1512401, size.height * 0.1198151);
    path_0.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02295782, size.height * 0.01457627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1621609, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02426831, size.height * 0.01540832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1427462, size.height * 0.08745763),
        radius: Radius.elliptical(
            size.width * 0.02912197, size.height * 0.01848998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1245450, size.height * 0.09285054),
        radius: Radius.elliptical(
            size.width * 0.02295782, size.height * 0.01457627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1172645, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02756880, size.height * 0.01750385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1172645,
        size.height * 0.1126348,
        size.width * 0.1228947,
        size.height * 0.1177504,
        size.width * 0.1342523,
        size.height * 0.1198151);
    path_0.lineTo(size.width * 0.1342523, size.height * 0.1598767);
    path_0.cubicTo(
        size.width * 0.1342523,
        size.height * 0.1639753,
        size.width * 0.1370674,
        size.height * 0.1660401,
        size.width * 0.1427462,
        size.height * 0.1660401);
    path_0.cubicTo(
        size.width * 0.1484250,
        size.height * 0.1660401,
        size.width * 0.1512401,
        size.height * 0.1639753,
        size.width * 0.1512401,
        size.height * 0.1598767);
    path_0.close();
    path_0.moveTo(size.width * 0.1560938, size.height * 0.3416949);
    path_0.cubicTo(
        size.width * 0.1560938,
        size.height * 0.3386133,
        size.width * 0.1556569,
        size.height * 0.3319260,
        size.width * 0.1548804,
        size.height * 0.3216641);
    path_0.cubicTo(
        size.width * 0.1541038,
        size.height * 0.3114022,
        size.width * 0.1536669,
        size.height * 0.3026502,
        size.width * 0.1536669,
        size.height * 0.2954700);
    path_0.cubicTo(
        size.width * 0.1536669,
        size.height * 0.2923883,
        size.width * 0.1508033,
        size.height * 0.2908475,
        size.width * 0.1451730,
        size.height * 0.2908475);
    path_0.cubicTo(
        size.width * 0.1395428,
        size.height * 0.2908475,
        size.width * 0.1366791,
        size.height * 0.2923883,
        size.width * 0.1366791,
        size.height * 0.2954700);
    path_0.lineTo(size.width * 0.1366791, size.height * 0.3416949);
    path_0.arcToPoint(Offset(size.width * 0.1463864, size.height * 0.3478582),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1560938, size.height * 0.3416949),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1536669, size.height * 0.2507858);
    path_0.lineTo(size.width * 0.1536669, size.height * 0.2061017);
    path_0.cubicTo(
        size.width * 0.1536669,
        size.height * 0.2020031,
        size.width * 0.1508033,
        size.height * 0.1999384,
        size.width * 0.1451730,
        size.height * 0.1999384);
    path_0.cubicTo(
        size.width * 0.1395428,
        size.height * 0.1999384,
        size.width * 0.1366791,
        size.height * 0.2020031,
        size.width * 0.1366791,
        size.height * 0.2061017);
    path_0.lineTo(size.width * 0.1366791, size.height * 0.2507858);
    path_0.arcToPoint(Offset(size.width * 0.1463864, size.height * 0.2569492),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1512401,
        size.height * 0.2569492,
        size.width * 0.1536669,
        size.height * 0.2548844,
        size.width * 0.1536669,
        size.height * 0.2507858);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9642285, size.height * 0.02890601);
    path_1.arcToPoint(Offset(size.width * 1.003058, size.height * 0.09208012),
        radius:
            Radius.elliptical(size.width * 0.1277484, size.height * 0.08110940),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 1.003058, size.height * 0.2076425);
    path_1.quadraticBezierTo(size.width * 1.003058, size.height * 0.3124191,
        size.width * 1.000631, size.height * 0.3247458);
    path_1.lineTo(size.width * 1.003058, size.height * 0.3247458);
    path_1.lineTo(size.width * 1.000631, size.height * 0.6097997);
    path_1.quadraticBezierTo(size.width * 0.9957773, size.height * 0.7330663,
        size.width * 0.9690822, size.height * 0.8093374);
    path_1.quadraticBezierTo(size.width * 0.9423870, size.height * 0.8856086,
        size.width * 0.8623016, size.height * 0.9364561);
    path_1.quadraticBezierTo(size.width * 0.7530942, size.height * 1.002650,
        size.width * 0.5516672, size.height * 1.002712);
    path_1.quadraticBezierTo(size.width * 0.4109110, size.height * 1.002712,
        size.width * 0.2774353, size.height * 0.9549461);
    path_1.quadraticBezierTo(size.width * 0.1196913, size.height * 0.8979045,
        size.width * 0.02261807, size.height * 0.7931587);
    path_1.arcToPoint(Offset(size.width * 0.004416833, size.height * 0.7615716),
        radius:
            Radius.elliptical(size.width * 0.1155172, size.height * 0.07334361),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.008057079, size.height * 0.7261325),
        radius:
            Radius.elliptical(size.width * 0.1447847, size.height * 0.09192604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03111197, size.height * 0.6945455),
        radius:
            Radius.elliptical(size.width * 0.1476484, size.height * 0.09374422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07115469, size.height * 0.6722034),
        radius:
            Radius.elliptical(size.width * 0.1192059, size.height * 0.07568567),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1245450, size.height * 0.6606471),
        radius:
            Radius.elliptical(size.width * 0.1674513, size.height * 0.1063174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1779353, size.height * 0.6621880),
        radius:
            Radius.elliptical(size.width * 0.1973499, size.height * 0.1253005),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2264719, size.height * 0.6775963),
        radius:
            Radius.elliptical(size.width * 0.1375528, size.height * 0.08733436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2628743, size.height * 0.7037904),
        radius:
            Radius.elliptical(size.width * 0.1485706, size.height * 0.09432974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4157647, size.height * 0.8008629),
        radius:
            Radius.elliptical(size.width * 0.4335776, size.height * 0.2752851),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4860943, size.height * 0.8255162,
        size.width * 0.5516672, size.height * 0.8255162);
    path_1.quadraticBezierTo(size.width * 0.6414600, size.height * 0.8255162,
        size.width * 0.6681551, size.height * 0.8101079);
    path_1.quadraticBezierTo(size.width * 0.7021308, size.height * 0.7885362,
        size.width * 0.7142649, size.height * 0.7037904);
    path_1.quadraticBezierTo(size.width * 0.5540941, size.height * 0.7284438,
        size.width * 0.3890696, size.height * 0.6914638);
    path_1.quadraticBezierTo(size.width * 0.2118624, size.height * 0.6529738,
        size.width * 0.1075572, size.height * 0.5589522);
    path_1.quadraticBezierTo(size.width * 0.005630248, size.height * 0.4695840,
        size.width * 0.005630248, size.height * 0.3524807);
    path_1.lineTo(size.width * 0.005630248, size.height * 0.09053929);
    path_1.arcToPoint(Offset(size.width * 0.04688638, size.height * 0.02890601),
        radius:
            Radius.elliptical(size.width * 0.1327477, size.height * 0.08428351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1463864, size.height * 0.002711864),
        radius:
            Radius.elliptical(size.width * 0.1354657, size.height * 0.08600924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2446731, size.height * 0.02890601),
        radius:
            Radius.elliptical(size.width * 0.1315828, size.height * 0.08354391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2847158, size.height * 0.09053929),
        radius:
            Radius.elliptical(size.width * 0.1348347, size.height * 0.08560863),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2847158, size.height * 0.3524807);
    path_1.quadraticBezierTo(size.width * 0.2847158, size.height * 0.4125732,
        size.width * 0.3356793, size.height * 0.4572573);
    path_1.quadraticBezierTo(size.width * 0.3866427, size.height * 0.5034823,
        size.width * 0.4788623, size.height * 0.5235131);
    path_1.quadraticBezierTo(size.width * 0.5735087, size.height * 0.5450847,
        size.width * 0.6584478, size.height * 0.5296764);
    path_1.arcToPoint(Offset(size.width * 0.7215454, size.height * 0.5096456),
        radius:
            Radius.elliptical(size.width * 0.1654613, size.height * 0.1050539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7239722, size.height * 0.09053929);
    path_1.arcToPoint(Offset(size.width * 0.7652284, size.height * 0.02813559),
        radius:
            Radius.elliptical(size.width * 0.1315828, size.height * 0.08354391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8647284, size.height * 0.002711864),
        radius:
            Radius.elliptical(size.width * 0.1376499, size.height * 0.08739599),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9642285, size.height * 0.02890601),
        radius:
            Radius.elliptical(size.width * 0.1355628, size.height * 0.08607088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9763627, size.height * 0.6097997);
    path_1.lineTo(size.width * 0.9787895, size.height * 0.09208012);
    path_1.arcToPoint(Offset(size.width * 0.9460273, size.height * 0.04046225),
        radius:
            Radius.elliptical(size.width * 0.1103723, size.height * 0.07007704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8659419, size.height * 0.01889060),
        radius:
            Radius.elliptical(size.width * 0.1133815, size.height * 0.07198767),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7846430, size.height * 0.03969183),
        radius:
            Radius.elliptical(size.width * 0.1067806, size.height * 0.06779661),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7506674, size.height * 0.09053929),
        radius:
            Radius.elliptical(size.width * 0.1095472, size.height * 0.06955316),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7482405, size.height * 0.3247458);
    path_1.lineTo(size.width * 0.7482405, size.height * 0.5142681);
    path_1.arcToPoint(Offset(size.width * 0.7433869, size.height * 0.5204314),
        radius: Radius.elliptical(
            size.width * 0.01412416, size.height * 0.008967643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6657283, size.height * 0.5450847),
        radius:
            Radius.elliptical(size.width * 0.2193370, size.height * 0.1392604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5735087, size.height * 0.5620647,
        size.width * 0.4715818, size.height * 0.5389214);
    path_1.quadraticBezierTo(size.width * 0.3696549, size.height * 0.5173498,
        size.width * 0.3138378, size.height * 0.4665023);
    path_1.quadraticBezierTo(size.width * 0.2604475, size.height * 0.4187673,
        size.width * 0.2604475, size.height * 0.3524807);
    path_1.lineTo(size.width * 0.2604475, size.height * 0.09053929);
    path_1.arcToPoint(Offset(size.width * 0.2264719, size.height * 0.03969183),
        radius:
            Radius.elliptical(size.width * 0.1097413, size.height * 0.06967643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1463864, size.height * 0.01966102),
        radius:
            Radius.elliptical(size.width * 0.1086735, size.height * 0.06899846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.09784983, size.height * 0.01966102,
        size.width * 0.06630102, size.height * 0.03969183);
    path_1.arcToPoint(Offset(size.width * 0.03232539, size.height * 0.09053929),
        radius:
            Radius.elliptical(size.width * 0.1095472, size.height * 0.06955316),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03232539, size.height * 0.3524807);
    path_1.quadraticBezierTo(size.width * 0.03232539, size.height * 0.4634206,
        size.width * 0.1269718, size.height * 0.5497072);
    path_1.quadraticBezierTo(size.width * 0.2264233, size.height * 0.6390755,
        size.width * 0.3963500, size.height * 0.6760555);
    path_1.quadraticBezierTo(size.width * 0.5638014, size.height * 0.7130354,
        size.width * 0.7239722, size.height * 0.6853005);
    path_1.arcToPoint(Offset(size.width * 0.7361064, size.height * 0.6860709),
        radius: Radius.elliptical(
            size.width * 0.01261952, size.height * 0.008012327),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7409601, size.height * 0.6930046),
        radius: Radius.elliptical(
            size.width * 0.01286220, size.height * 0.008166410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7288259, size.height * 0.7946995,
        size.width * 0.6851429, size.height * 0.8208937);
    path_1.quadraticBezierTo(size.width * 0.6511673, size.height * 0.8424653,
        size.width * 0.5516672, size.height * 0.8424653);
    path_1.quadraticBezierTo(size.width * 0.4788623, size.height * 0.8424653,
        size.width * 0.4036305, size.height * 0.8147304);
    path_1.arcToPoint(Offset(size.width * 0.2410329, size.height * 0.7114946),
        radius:
            Radius.elliptical(size.width * 0.4360045, size.height * 0.2768259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2106975, size.height * 0.6906934),
        radius:
            Radius.elliptical(size.width * 0.1171189, size.height * 0.07436055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.6791371),
        radius:
            Radius.elliptical(size.width * 0.1063437, size.height * 0.06751926),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1439596, size.height * 0.6760555),
        radius: Radius.elliptical(
            size.width * 0.07100908, size.height * 0.04508475),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1269718, size.height * 0.6775963),
        radius: Radius.elliptical(
            size.width * 0.05411833, size.height * 0.03436055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08571567, size.height * 0.6860709),
        radius:
            Radius.elliptical(size.width * 0.1071203, size.height * 0.06801233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05295345, size.height * 0.7045609),
        radius:
            Radius.elliptical(size.width * 0.1022667, size.height * 0.06493066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03353881, size.height * 0.7299846),
        radius:
            Radius.elliptical(size.width * 0.1217298, size.height * 0.07728814),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02989856, size.height * 0.7584900),
        radius:
            Radius.elliptical(size.width * 0.1180896, size.height * 0.07497689),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04445954, size.height * 0.7854545),
        radius: Radius.elliptical(
            size.width * 0.09857788, size.height * 0.06258860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1366791, size.height * 0.8855778,
        size.width * 0.2895695, size.height * 0.9410786);
    path_1.quadraticBezierTo(size.width * 0.4181430, size.height * 0.9873035,
        size.width * 0.5516672, size.height * 0.9873035);
    path_1.quadraticBezierTo(size.width * 0.7433869, size.height * 0.9873035,
        size.width * 0.8453138, size.height * 0.9241294);
    path_1.quadraticBezierTo(size.width * 0.9205456, size.height * 0.8779045,
        size.width * 0.9460273, size.height * 0.8031741);
    path_1.quadraticBezierTo(size.width * 0.9715090, size.height * 0.7284438,
        size.width * 0.9763627, size.height * 0.6097997);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8889967, size.height * 0.1044068);
    path_2.cubicTo(
        size.width * 0.8873465,
        size.height * 0.1126348,
        size.width * 0.8808911,
        size.height * 0.1177504,
        size.width * 0.8695821,
        size.height * 0.1198151);
    path_2.lineTo(size.width * 0.8695821, size.height * 0.1598767);
    path_2.cubicTo(
        size.width * 0.8695821,
        size.height * 0.1639753,
        size.width * 0.8667184,
        size.height * 0.1660401,
        size.width * 0.8610882,
        size.height * 0.1660401);
    path_2.cubicTo(
        size.width * 0.8554579,
        size.height * 0.1660401,
        size.width * 0.8525943,
        size.height * 0.1639753,
        size.width * 0.8525943,
        size.height * 0.1598767);
    path_2.lineTo(size.width * 0.8525943, size.height * 0.1198151);
    path_2.cubicTo(
        size.width * 0.8396350,
        size.height * 0.1177504,
        size.width * 0.8339562,
        size.height * 0.1126348,
        size.width * 0.8356065,
        size.height * 0.1044068);
    path_2.arcToPoint(Offset(size.width * 0.8428870, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02620978, size.height * 0.01664099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8610882, size.height * 0.08745763),
        radius: Radius.elliptical(
            size.width * 0.02470514, size.height * 0.01568567),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8805028, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02912197, size.height * 0.01848998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8889967, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02426831, size.height * 0.01540832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8695821, size.height * 0.5666564);
    path_3.lineTo(size.width * 0.8695821, size.height * 0.6128814);
    path_3.arcToPoint(Offset(size.width * 0.8623016, size.height * 0.6175039),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8598748, size.height * 0.6175039);
    path_3.arcToPoint(Offset(size.width * 0.8550211, size.height * 0.6159630),
        radius: Radius.elliptical(
            size.width * 0.006989273, size.height * 0.004437596),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.6113405),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8525943, size.height * 0.5666564);
    path_3.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.5620339),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8623016, size.height * 0.5620339);
    path_3.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.5666564),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8695821, size.height * 0.4772881);
    path_4.lineTo(size.width * 0.8695821, size.height * 0.5219723);
    path_4.cubicTo(
        size.width * 0.8695821,
        size.height * 0.5250539,
        size.width * 0.8667184,
        size.height * 0.5265948,
        size.width * 0.8610882,
        size.height * 0.5265948);
    path_4.cubicTo(
        size.width * 0.8554579,
        size.height * 0.5265948,
        size.width * 0.8525943,
        size.height * 0.5250539,
        size.width * 0.8525943,
        size.height * 0.5219723);
    path_4.lineTo(size.width * 0.8525943, size.height * 0.4757473);
    path_4.cubicTo(
        size.width * 0.8525943,
        size.height * 0.4726656,
        size.width * 0.8557977,
        size.height * 0.4711248,
        size.width * 0.8623016,
        size.height * 0.4711248);
    path_4.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.4757473),
        radius: Radius.elliptical(
            size.width * 0.006455371, size.height * 0.004098613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8695821, size.height * 0.3848382);
    path_5.lineTo(size.width * 0.8695821, size.height * 0.4310632);
    path_5.cubicTo(
        size.width * 0.8695821,
        size.height * 0.4351618,
        size.width * 0.8667184,
        size.height * 0.4372265,
        size.width * 0.8610882,
        size.height * 0.4372265);
    path_5.cubicTo(
        size.width * 0.8554579,
        size.height * 0.4372265,
        size.width * 0.8525943,
        size.height * 0.4351618,
        size.width * 0.8525943,
        size.height * 0.4310632);
    path_5.lineTo(size.width * 0.8525943, size.height * 0.3848382);
    path_5.cubicTo(
        size.width * 0.8525943,
        size.height * 0.3817565,
        size.width * 0.8554094,
        size.height * 0.3802157,
        size.width * 0.8610882,
        size.height * 0.3802157);
    path_5.cubicTo(
        size.width * 0.8667670,
        size.height * 0.3802157,
        size.width * 0.8695821,
        size.height * 0.3817565,
        size.width * 0.8695821,
        size.height * 0.3848382);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8695821, size.height * 0.3170416);
    path_6.lineTo(size.width * 0.8695821, size.height * 0.3401541);
    path_6.cubicTo(
        size.width * 0.8695821,
        size.height * 0.3442527,
        size.width * 0.8667184,
        size.height * 0.3463174,
        size.width * 0.8610882,
        size.height * 0.3463174);
    path_6.cubicTo(
        size.width * 0.8554579,
        size.height * 0.3463174,
        size.width * 0.8525943,
        size.height * 0.3442527,
        size.width * 0.8525943,
        size.height * 0.3401541);
    path_6.lineTo(size.width * 0.8525943, size.height * 0.3170416);
    path_6.arcToPoint(Offset(size.width * 0.8501675, size.height * 0.2954700),
        radius:
            Radius.elliptical(size.width * 0.3195166, size.height * 0.2028659),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.2893066),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.2939291),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8695821, size.height * 0.3170416);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8695821, size.height * 0.2322958);
    path_7.lineTo(size.width * 0.8695821, size.height * 0.2507858);
    path_7.arcToPoint(Offset(size.width * 0.8501675, size.height * 0.2507858),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8501675, size.height * 0.2138059);
    path_7.lineTo(size.width * 0.8525943, size.height * 0.2061017);
    path_7.lineTo(size.width * 0.8501675, size.height * 0.2045609);
    path_7.cubicTo(
        size.width * 0.8501675,
        size.height * 0.2014792,
        size.width * 0.8533709,
        size.height * 0.1999384,
        size.width * 0.8598748,
        size.height * 0.1999384);
    path_7.arcToPoint(Offset(size.width * 0.8695821, size.height * 0.2061017),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8647284, size.height * 0.6529430);
    path_8.arcToPoint(Offset(size.width * 0.8671553, size.height * 0.6575655),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.8623016, size.height * 0.6976271,
        size.width * 0.8623016, size.height * 0.7022496);
    path_8.arcToPoint(Offset(size.width * 0.8525943, size.height * 0.7084129),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8453138, size.height * 0.7022496),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.8477406, size.height * 0.6745146,
        size.width * 0.8501675, size.height * 0.6575655);
    path_8.arcToPoint(Offset(size.width * 0.8598748, size.height * 0.6514022),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8647284, size.height * 0.6529430),
        radius: Radius.elliptical(
            size.width * 0.007134883, size.height * 0.004530046),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8477406, size.height * 0.7423112);
    path_9.cubicTo(
        size.width * 0.8525943,
        size.height * 0.7423112,
        size.width * 0.8550211,
        size.height * 0.7443451,
        size.width * 0.8550211,
        size.height * 0.7484746);
    path_9.arcToPoint(Offset(size.width * 0.8404601, size.height * 0.7931587),
        radius:
            Radius.elliptical(size.width * 0.3598505, size.height * 0.2284746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.8379848, size.height * 0.7977812,
        size.width * 0.8331796, size.height * 0.7977812);
    path_9.lineTo(size.width * 0.8307528, size.height * 0.7977812);
    path_9.arcToPoint(Offset(size.width * 0.8234723, size.height * 0.7900770),
        radius: Radius.elliptical(
            size.width * 0.008833665, size.height * 0.005608629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8283260,
        size.height * 0.7777504,
        size.width * 0.8331796,
        size.height * 0.7633282,
        size.width * 0.8380333,
        size.height * 0.7469337);
    path_9.cubicTo(
        size.width * 0.8380333,
        size.height * 0.7426810,
        size.width * 0.8412367,
        size.height * 0.7412635,
        size.width * 0.8477406,
        size.height * 0.7423112);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8396835, size.height * 0.5577812);
    path_10.lineTo(size.width * 0.8008542, size.height * 0.6132512);
    path_10.lineTo(size.width * 0.7474640, size.height * 0.5716487);
    path_10.lineTo(size.width * 0.8396835, size.height * 0.5577812);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8113382, size.height * 0.8301387);
    path_11.cubicTo(
        size.width * 0.8161918,
        size.height * 0.8301387,
        size.width * 0.8177935,
        size.height * 0.8316795,
        size.width * 0.8161918,
        size.height * 0.8347612);
    path_11.lineTo(size.width * 0.8161918, size.height * 0.8363020);
    path_11.arcToPoint(Offset(size.width * 0.8137650, size.height * 0.8378428),
        radius: Radius.elliptical(
            size.width * 0.002184148, size.height * 0.001386749),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7749357, size.height * 0.8748228),
        radius:
            Radius.elliptical(size.width * 0.1690531, size.height * 0.1073344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7676552, size.height * 0.8763636),
        radius: Radius.elliptical(
            size.width * 0.01028976, size.height * 0.006533128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7603747, size.height * 0.8748228),
        radius: Radius.elliptical(
            size.width * 0.01009562, size.height * 0.006409861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7579479, size.height * 0.8717411),
        radius: Radius.elliptical(
            size.width * 0.007037810, size.height * 0.004468413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7603747, size.height * 0.8671186),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7992040, size.height * 0.8316795),
        radius:
            Radius.elliptical(size.width * 0.1573557, size.height * 0.09990755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.8016308, size.height * 0.8316795);
    path_11.cubicTo(
        size.width * 0.8032325,
        size.height * 0.8285978,
        size.width * 0.8064845,
        size.height * 0.8280431,
        size.width * 0.8113382,
        size.height * 0.8301387);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7458137, size.height * 0.6036364);
    path_12.arcToPoint(Offset(size.width * 0.7409601, size.height * 0.6113405),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6705820, size.height * 0.6236672),
        radius:
            Radius.elliptical(size.width * 0.4028540, size.height * 0.2557781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6681551, size.height * 0.6236672);
    path_12.cubicTo(
        size.width * 0.6633015,
        size.height * 0.6236672,
        size.width * 0.6608746,
        size.height * 0.6226502,
        size.width * 0.6608746,
        size.height * 0.6205855);
    path_12.lineTo(size.width * 0.6608746, size.height * 0.6190447);
    path_12.arcToPoint(Offset(size.width * 0.6681551, size.height * 0.6128814),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7336796, size.height * 0.6005547),
        radius:
            Radius.elliptical(size.width * 0.2873368, size.height * 0.1824345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.7401349,
        size.height * 0.5984900,
        size.width * 0.7441635,
        size.height * 0.5995378,
        size.width * 0.7458137,
        size.height * 0.6036364);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7191186, size.height * 0.8948536);
    path_13.lineTo(size.width * 0.7191186, size.height * 0.8963945);
    path_13.arcToPoint(Offset(size.width * 0.7142649, size.height * 0.9025578),
        radius: Radius.elliptical(
            size.width * 0.01456099, size.height * 0.009244992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6438868, size.height * 0.9148844),
        radius:
            Radius.elliptical(size.width * 0.2895209, size.height * 0.1838213),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6414600, size.height * 0.9148844);
    path_13.arcToPoint(Offset(size.width * 0.6317527, size.height * 0.9118028),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6414600, size.height * 0.9040986),
        radius: Radius.elliptical(
            size.width * 0.01135757, size.height * 0.007211094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7069844, size.height * 0.8917720),
        radius:
            Radius.elliptical(size.width * 0.2898122, size.height * 0.1840062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.7101878,
        size.height * 0.8906009,
        size.width * 0.7142649,
        size.height * 0.8917720,
        size.width * 0.7191186,
        size.height * 0.8948536);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6074843, size.height * 0.6236672);
    path_14.arcToPoint(Offset(size.width * 0.5977770, size.height * 0.6298305),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5856429, size.height * 0.6298305);
    path_14.arcToPoint(Offset(size.width * 0.5249721, size.height * 0.6267488),
        radius:
            Radius.elliptical(size.width * 0.3397563, size.height * 0.2157165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5201184,
        size.height * 0.6267488,
        size.width * 0.5176916,
        size.height * 0.6246841,
        size.width * 0.5176916,
        size.height * 0.6205855);
    path_14.cubicTo(
        size.width * 0.5176916,
        size.height * 0.6175039,
        size.width * 0.5208950,
        size.height * 0.6159630,
        size.width * 0.5273989,
        size.height * 0.6159630);
    path_14.arcToPoint(Offset(size.width * 0.5904965, size.height * 0.6190447),
        radius:
            Radius.elliptical(size.width * 0.5268165, size.height * 0.3344838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.5977770, size.height * 0.6190447);
    path_14.arcToPoint(Offset(size.width * 0.6074843, size.height * 0.6236672),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5710819, size.height * 0.9087211);
    path_15.cubicTo(
        size.width * 0.5775373,
        size.height * 0.9087211,
        size.width * 0.5807892,
        size.height * 0.9102619,
        size.width * 0.5807892,
        size.height * 0.9133436);
    path_15.arcToPoint(Offset(size.width * 0.5710819, size.height * 0.9195069),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5516672, size.height * 0.9195069);
    path_15.cubicTo(
        size.width * 0.5322526,
        size.height * 0.9195069,
        size.width * 0.5144396,
        size.height * 0.9189522,
        size.width * 0.4982769,
        size.height * 0.9179661);
    path_15.quadraticBezierTo(size.width * 0.4885696, size.height * 0.9163945,
        size.width * 0.4909965, size.height * 0.9110324);
    path_15.cubicTo(
        size.width * 0.4925982,
        size.height * 0.9073960,
        size.width * 0.4958501,
        size.height * 0.9061325,
        size.width * 0.5007038,
        size.height * 0.9071803);
    path_15.cubicTo(
        size.width * 0.5184682,
        size.height * 0.9081664,
        size.width * 0.5419599,
        size.height * 0.9087211,
        size.width * 0.5710819,
        size.height * 0.9087211);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4594477, size.height * 0.6067180);
    path_16.arcToPoint(Offset(size.width * 0.4667281, size.height * 0.6144222),
        radius: Radius.elliptical(
            size.width * 0.01121196, size.height * 0.007118644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4570208, size.height * 0.6175039),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4545940, size.height * 0.6175039);
    path_16.quadraticBezierTo(size.width * 0.4229967, size.height * 0.6113405,
        size.width * 0.3866427, size.height * 0.6020955);
    path_16.arcToPoint(Offset(size.width * 0.3817891, size.height * 0.5959322),
        radius: Radius.elliptical(
            size.width * 0.01393001, size.height * 0.008844376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3817891, size.height * 0.5943914);
    path_16.cubicTo(
        size.width * 0.3849925,
        size.height * 0.5902928,
        size.width * 0.3890696,
        size.height * 0.5892450,
        size.width * 0.3939232,
        size.height * 0.5913097);
    path_16.arcToPoint(Offset(size.width * 0.4594477, size.height * 0.6067180),
        radius:
            Radius.elliptical(size.width * 0.3441246, size.height * 0.2184900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4400330, size.height * 0.9010169);
    path_17.lineTo(size.width * 0.4400330, size.height * 0.9025578);
    path_17.cubicTo(
        size.width * 0.4367811,
        size.height * 0.9056394,
        size.width * 0.4335291,
        size.height * 0.9071803,
        size.width * 0.4303257,
        size.height * 0.9071803);
    path_17.lineTo(size.width * 0.4278988, size.height * 0.9071803);
    path_17.arcToPoint(Offset(size.width * 0.3599476, size.height * 0.8886903),
        radius:
            Radius.elliptical(size.width * 0.4411008, size.height * 0.2800616),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3575207, size.height * 0.8856086),
        radius: Radius.elliptical(
            size.width * 0.007037810, size.height * 0.004468413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3550454, size.height * 0.8840370,
        size.width * 0.3575207, size.height * 0.8809861);
    path_17.cubicTo(
        size.width * 0.3591225,
        size.height * 0.8779045,
        size.width * 0.3631510,
        size.height * 0.8768567,
        size.width * 0.3696549,
        size.height * 0.8779045);
    path_17.arcToPoint(Offset(size.width * 0.4327525, size.height * 0.8963945),
        radius:
            Radius.elliptical(size.width * 0.5671019, size.height * 0.3600616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.quadraticBezierTo(size.width * 0.4400330, size.height * 0.8978737,
        size.width * 0.4400330, size.height * 0.9010169);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3381061, size.height * 0.5728197);
    path_18.arcToPoint(Offset(size.width * 0.3356793, size.height * 0.5774422),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3283988, size.height * 0.5805239),
        radius: Radius.elliptical(
            size.width * 0.007814396, size.height * 0.004961479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3235451, size.height * 0.5789831),
        radius: Radius.elliptical(
            size.width * 0.006989273, size.height * 0.004437596),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2677280, size.height * 0.5497072),
        radius:
            Radius.elliptical(size.width * 0.3336407, size.height * 0.2118336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2628743, size.height * 0.5450847),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2653012, size.height * 0.5420031);
    path_18.arcToPoint(Offset(size.width * 0.2798622, size.height * 0.5420031),
        radius: Radius.elliptical(
            size.width * 0.009124885, size.height * 0.005793529),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3332524, size.height * 0.5697381),
        radius:
            Radius.elliptical(size.width * 0.3503373, size.height * 0.2224345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.cubicTo(
        size.width * 0.3349027,
        size.height * 0.5697381,
        size.width * 0.3364559,
        size.height * 0.5707550,
        size.width * 0.3381061,
        size.height * 0.5728197);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3114110, size.height * 0.8640370);
    path_19.arcToPoint(Offset(size.width * 0.3041305, size.height * 0.8655778),
        radius: Radius.elliptical(
            size.width * 0.01028976, size.height * 0.006533128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.2992768, size.height * 0.8655778);
    path_19.arcToPoint(Offset(size.width * 0.2434597, size.height * 0.8363020),
        radius:
            Radius.elliptical(size.width * 0.4049410, size.height * 0.2571032),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2386060, size.height * 0.8316795),
        radius: Radius.elliptical(
            size.width * 0.007814396, size.height * 0.004961479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2410329, size.height * 0.8285978),
        radius: Radius.elliptical(
            size.width * 0.006698054, size.height * 0.004252696),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2555938, size.height * 0.8285978),
        radius: Radius.elliptical(
            size.width * 0.009124885, size.height * 0.005793529),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.2774353, size.height * 0.8409245,
        size.width * 0.3089841, size.height * 0.8563328);
    path_19.arcToPoint(Offset(size.width * 0.3138378, size.height * 0.8609553),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3114110, size.height * 0.8640370),
        radius: Radius.elliptical(
            size.width * 0.007231957, size.height * 0.004591680),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2313255, size.height * 0.5081048);
    path_20.arcToPoint(Offset(size.width * 0.2313255, size.height * 0.5173498),
        radius: Radius.elliptical(
            size.width * 0.01223123, size.height * 0.007765794),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2264719, size.height * 0.5173498);
    path_20.arcToPoint(Offset(size.width * 0.2191914, size.height * 0.5158089),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1803621, size.height * 0.4757473),
        radius:
            Radius.elliptical(size.width * 0.3309712, size.height * 0.2101387),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1803621, size.height * 0.4726656);
    path_20.arcToPoint(Offset(size.width * 0.1852157, size.height * 0.4680431),
        radius: Radius.elliptical(
            size.width * 0.007717323, size.height * 0.004899846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1900694,
        size.height * 0.4659784,
        size.width * 0.1940979,
        size.height * 0.4670262,
        size.width * 0.1973499,
        size.height * 0.4711248);
    path_20.arcToPoint(Offset(size.width * 0.2313255, size.height * 0.5081048),
        radius:
            Radius.elliptical(size.width * 0.4554677, size.height * 0.2891834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2264719, size.height * 0.7792912);
    path_21.lineTo(size.width * 0.1997767, size.height * 0.7900770);
    path_21.quadraticBezierTo(size.width * 0.2046304, size.height * 0.7946995,
        size.width * 0.2070572, size.height * 0.7946995);
    path_21.arcToPoint(Offset(size.width * 0.2094841, size.height * 0.8000924),
        radius: Radius.elliptical(
            size.width * 0.01965733, size.height * 0.01248074),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2094841,
        size.height * 0.8016333,
        size.width * 0.2078338,
        size.height * 0.8028968,
        size.width * 0.2046304,
        size.height * 0.8039445);
    path_21.arcToPoint(Offset(size.width * 0.1997767, size.height * 0.8054854),
        radius: Radius.elliptical(
            size.width * 0.007377566, size.height * 0.004684129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1924962, size.height * 0.8031741),
        radius: Radius.elliptical(
            size.width * 0.008154152, size.height * 0.005177196),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1852157, size.height * 0.7962404);
    path_21.lineTo(size.width * 0.1560938, size.height * 0.8085670);
    path_21.lineTo(size.width * 0.1439596, size.height * 0.7484746);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1706548, size.height * 0.4295223);
    path_22.arcToPoint(Offset(size.width * 0.1658011, size.height * 0.4372265),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1633743, size.height * 0.4372265);
    path_22.arcToPoint(Offset(size.width * 0.1536669, size.height * 0.4326040),
        radius: Radius.elliptical(
            size.width * 0.009707324, size.height * 0.006163328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.1439596, size.height * 0.4064099,
        size.width * 0.1391060, size.height * 0.3879199);
    path_22.lineTo(size.width * 0.1415328, size.height * 0.3863790);
    path_22.lineTo(size.width * 0.1391060, size.height * 0.3863790);
    path_22.cubicTo(
        size.width * 0.1391060,
        size.height * 0.3832974,
        size.width * 0.1423094,
        size.height * 0.3812327,
        size.width * 0.1488133,
        size.height * 0.3802157);
    path_22.arcToPoint(Offset(size.width * 0.1585206, size.height * 0.3863790),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.4295223),
        radius:
            Radius.elliptical(size.width * 0.4283357, size.height * 0.2719569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1706548, size.height * 0.1044068);
    path_23.arcToPoint(Offset(size.width * 0.1512401, size.height * 0.1198151),
        radius: Radius.elliptical(
            size.width * 0.02295782, size.height * 0.01457627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1512401, size.height * 0.1598767);
    path_23.cubicTo(
        size.width * 0.1512401,
        size.height * 0.1639753,
        size.width * 0.1483765,
        size.height * 0.1660401,
        size.width * 0.1427462,
        size.height * 0.1660401);
    path_23.cubicTo(
        size.width * 0.1371160,
        size.height * 0.1660401,
        size.width * 0.1342523,
        size.height * 0.1639753,
        size.width * 0.1342523,
        size.height * 0.1598767);
    path_23.lineTo(size.width * 0.1342523, size.height * 0.1198151);
    path_23.cubicTo(
        size.width * 0.1228947,
        size.height * 0.1177504,
        size.width * 0.1172645,
        size.height * 0.1126348,
        size.width * 0.1172645,
        size.height * 0.1044068);
    path_23.arcToPoint(Offset(size.width * 0.1245450, size.height * 0.09285054),
        radius: Radius.elliptical(
            size.width * 0.02756880, size.height * 0.01750385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1427462, size.height * 0.08745763),
        radius: Radius.elliptical(
            size.width * 0.02295782, size.height * 0.01457627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1621609, size.height * 0.09208012),
        radius: Radius.elliptical(
            size.width * 0.02912197, size.height * 0.01848998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1706548, size.height * 0.1044068),
        radius: Radius.elliptical(
            size.width * 0.02426831, size.height * 0.01540832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1548804, size.height * 0.3216641);
    path_24.cubicTo(
        size.width * 0.1556569,
        size.height * 0.3319260,
        size.width * 0.1560938,
        size.height * 0.3386133,
        size.width * 0.1560938,
        size.height * 0.3416949);
    path_24.arcToPoint(Offset(size.width * 0.1463864, size.height * 0.3478582),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1366791, size.height * 0.3416949),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1366791, size.height * 0.2954700);
    path_24.cubicTo(
        size.width * 0.1366791,
        size.height * 0.2923883,
        size.width * 0.1394942,
        size.height * 0.2908475,
        size.width * 0.1451730,
        size.height * 0.2908475);
    path_24.cubicTo(
        size.width * 0.1508518,
        size.height * 0.2908475,
        size.width * 0.1536669,
        size.height * 0.2923883,
        size.width * 0.1536669,
        size.height * 0.2954700);
    path_24.cubicTo(
        size.width * 0.1536669,
        size.height * 0.3026502,
        size.width * 0.1540552,
        size.height * 0.3114022,
        size.width * 0.1548804,
        size.height * 0.3216641);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1536669, size.height * 0.2061017);
    path_25.lineTo(size.width * 0.1536669, size.height * 0.2507858);
    path_25.cubicTo(
        size.width * 0.1536669,
        size.height * 0.2548844,
        size.width * 0.1512401,
        size.height * 0.2569492,
        size.width * 0.1463864,
        size.height * 0.2569492);
    path_25.arcToPoint(Offset(size.width * 0.1366791, size.height * 0.2507858),
        radius: Radius.elliptical(
            size.width * 0.008590982, size.height * 0.005454545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1366791, size.height * 0.2061017);
    path_25.cubicTo(
        size.width * 0.1366791,
        size.height * 0.2020031,
        size.width * 0.1394942,
        size.height * 0.1999384,
        size.width * 0.1451730,
        size.height * 0.1999384);
    path_25.cubicTo(
        size.width * 0.1508518,
        size.height * 0.1999384,
        size.width * 0.1536669,
        size.height * 0.2020031,
        size.width * 0.1536669,
        size.height * 0.2061017);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
