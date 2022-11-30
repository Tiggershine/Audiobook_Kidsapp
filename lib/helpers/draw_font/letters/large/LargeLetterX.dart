import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterX extends CharacterCustomPainer {
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
  Size size = Size(238.72, 363.33);
  Size originalSize = Size(238.72, 363.33);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterX(
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
    path_0.moveTo(size.width * 0.5001676, size.height * 0.4894173);
    path_0.arcToPoint(Offset(size.width * 0.4980731, size.height * 0.4852889),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4952664,
        size.height * 0.4816558,
        size.width * 0.4907423,
        size.height * 0.4763438,
        size.width * 0.4844588,
        size.height * 0.4694630);
    path_0.cubicTo(
        size.width * 0.4781753,
        size.height * 0.4625822,
        size.width * 0.4736511,
        size.height * 0.4573253,
        size.width * 0.4708445,
        size.height * 0.4536372);
    path_0.lineTo(size.width * 0.4666555, size.height * 0.4495087);
    path_0.arcToPoint(Offset(size.width * 0.4519940, size.height * 0.4522610),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4540885, size.height * 0.4550133),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4561830, size.height * 0.4563895);
    path_0.quadraticBezierTo(size.width * 0.4603720, size.height * 0.4618941,
        size.width * 0.4687500, size.height * 0.4708392);
    path_0.arcToPoint(Offset(size.width * 0.4792225, size.height * 0.4839127),
        radius:
            Radius.elliptical(size.width * 0.1149045, size.height * 0.07549611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4855060, size.height * 0.4894173);
    path_0.arcToPoint(Offset(size.width * 0.4917895, size.height * 0.4921697),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4959786, size.height * 0.4921697);
    path_0.cubicTo(
        size.width * 0.4987852,
        size.height * 0.4912889,
        size.width * 0.5001676,
        size.height * 0.4903531,
        size.width * 0.5001676,
        size.height * 0.4894173);
    path_0.close();
    path_0.moveTo(size.width * 0.5085456, size.height * 0.4866650);
    path_0.arcToPoint(Offset(size.width * 0.5106401, size.height * 0.4935458),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5148291, size.height * 0.4949220),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5211126, size.height * 0.4921697),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5482993, size.height * 0.4632703,
        size.width * 0.5525302, size.height * 0.4577657);
    path_0.arcToPoint(Offset(size.width * 0.5546247, size.height * 0.4550133),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5546247,
        size.height * 0.4522610,
        size.width * 0.5532423,
        size.height * 0.4508849,
        size.width * 0.5504357,
        size.height * 0.4508849);
    path_0.arcToPoint(Offset(size.width * 0.5399631, size.height * 0.4522610),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5378686, size.height * 0.4550133);
    path_0.cubicTo(
        size.width * 0.5336796,
        size.height * 0.4587015,
        size.width * 0.5284434,
        size.height * 0.4639584,
        size.width * 0.5221599,
        size.height * 0.4708392);
    path_0.cubicTo(
        size.width * 0.5158763,
        size.height * 0.4777200,
        size.width * 0.5113522,
        size.height * 0.4830320,
        size.width * 0.5085456,
        size.height * 0.4866650);
    path_0.close();
    path_0.moveTo(size.width * 0.9777145, size.height * 0.06143176);
    path_0.arcToPoint(Offset(size.width * 0.9819035, size.height * 0.08620263),
        radius: Radius.elliptical(
            size.width * 0.08763405, size.height * 0.05757851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9672420, size.height * 0.1137258),
        radius:
            Radius.elliptical(size.width * 0.1001173, size.height * 0.06578042),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6216488, size.height * 0.4976743);
    path_0.arcToPoint(Offset(size.width * 0.6216488, size.height * 0.5045551),
        radius: Radius.elliptical(
            size.width * 0.01361428, size.height * 0.008945036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9630529, size.height * 0.8829989);
    path_0.arcToPoint(Offset(size.width * 0.9714310, size.height * 0.8953844),
        radius: Radius.elliptical(
            size.width * 0.07242795, size.height * 0.04758759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9777145, size.height * 0.9118983),
        radius:
            Radius.elliptical(size.width * 0.1621565, size.height * 0.1065423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9714310, size.height * 0.9366691),
        radius:
            Radius.elliptical(size.width * 0.1185908, size.height * 0.07791815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9525804, size.height * 0.9586877),
        radius: Radius.elliptical(
            size.width * 0.09856736, size.height * 0.06476206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9316354, size.height * 0.9710731),
        radius: Radius.elliptical(
            size.width * 0.08876508, size.height * 0.05832164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8918398, size.height * 0.9807062),
        radius:
            Radius.elliptical(size.width * 0.1344672, size.height * 0.08834943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8562332, size.height * 0.9786420),
        radius:
            Radius.elliptical(size.width * 0.1931971, size.height * 0.1269369),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8248157, size.height * 0.9696970),
        radius: Radius.elliptical(
            size.width * 0.07753854, size.height * 0.05094542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8038706, size.height * 0.9586877),
        radius:
            Radius.elliptical(size.width * 0.1079507, size.height * 0.07092726),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8010640,
        size.height * 0.9559354,
        size.width * 0.7975871,
        size.height * 0.9527427,
        size.width * 0.7933981,
        size.height * 0.9490546);
    path_0.lineTo(size.width * 0.5148291, size.height * 0.6380426);
    path_0.arcToPoint(Offset(size.width * 0.5043566, size.height * 0.6352902),
        radius: Radius.elliptical(
            size.width * 0.01432641, size.height * 0.009412930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4959786, size.height * 0.6380426),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2090315, size.height * 0.9559354);
    path_0.quadraticBezierTo(size.width * 0.1755194, size.height * 0.9917155,
        size.width * 0.1105898, size.height * 0.9862109);
    path_0.quadraticBezierTo(size.width * 0.04984920, size.height * 0.9807062,
        size.width * 0.03099866, size.height * 0.9421738);
    path_0.arcToPoint(Offset(size.width * 0.02680965, size.height * 0.9160268),
        radius: Radius.elliptical(
            size.width * 0.09483914, size.height * 0.06231250),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03937668, size.height * 0.8898797),
        radius:
            Radius.elliptical(size.width * 0.1019186, size.height * 0.06696392),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3870643, size.height * 0.5045551);
    path_0.arcToPoint(Offset(size.width * 0.3870643, size.height * 0.4976743),
        radius: Radius.elliptical(
            size.width * 0.01361428, size.height * 0.008945036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.04356568, size.height * 0.1164781);
    path_0.quadraticBezierTo(size.width * 0.01214812, size.height * 0.07794567,
        size.width * 0.04984920, size.height * 0.04354168);
    path_0.quadraticBezierTo(size.width * 0.08549765, size.height * 0.01191754,
        size.width * 0.1461964, size.height * 0.02014697);
    path_0.arcToPoint(Offset(size.width * 0.1818029, size.height * 0.02978009),
        radius:
            Radius.elliptical(size.width * 0.1151558, size.height * 0.07566124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2111260, size.height * 0.05042248),
        radius: Radius.elliptical(
            size.width * 0.09215818, size.height * 0.06055101),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4959786, size.height * 0.3641868);
    path_0.arcToPoint(Offset(size.width * 0.5043566, size.height * 0.3669391),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5148291, size.height * 0.3641868),
        radius: Radius.elliptical(
            size.width * 0.01403318, size.height * 0.009220268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7996816, size.height * 0.04767016);
    path_0.quadraticBezierTo(size.width * 0.8331937, size.height * 0.01189002,
        size.width * 0.8981233, size.height * 0.01739465);
    path_0.quadraticBezierTo(size.width * 0.9588639, size.height * 0.02292682,
        size.width * 0.9777145, size.height * 0.06143176);
    path_0.close();
    path_0.moveTo(size.width * 0.9023123, size.height * 0.9421738);
    path_0.lineTo(size.width * 0.8960288, size.height * 0.8885036);
    path_0.lineTo(size.width * 0.8708948, size.height * 0.8981367);
    path_0.quadraticBezierTo(size.width * 0.8603804, size.height * 0.8857512,
        size.width * 0.8457607, size.height * 0.8692373);
    path_0.cubicTo(
        size.width * 0.8415717,
        size.height * 0.8656043,
        size.width * 0.8373827,
        size.height * 0.8646685,
        size.width * 0.8331937,
        size.height * 0.8664850);
    path_0.arcToPoint(Offset(size.width * 0.8310992, size.height * 0.8706135),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8310992, size.height * 0.8733658);
    path_0.cubicTo(
        size.width * 0.8366706,
        size.height * 0.8788704,
        size.width * 0.8457607,
        size.height * 0.8889990,
        size.width * 0.8583277,
        size.height * 0.9036413);
    path_0.lineTo(size.width * 0.8331937, size.height * 0.9132744);
    path_0.close();
    path_0.moveTo(size.width * 0.8876508, size.height * 0.1054689);
    path_0.quadraticBezierTo(size.width * 0.9002178, size.height * 0.09308342,
        size.width * 0.8803200, size.height * 0.08551455);
    path_0.cubicTo(
        size.width * 0.8670409,
        size.height * 0.08050533,
        size.width * 0.8562332,
        size.height * 0.08207415,
        size.width * 0.8478552,
        size.height * 0.09033110);
    path_0.arcToPoint(Offset(size.width * 0.8499497, size.height * 0.1082212),
        radius: Radius.elliptical(
            size.width * 0.02203418, size.height * 0.01447720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8415717, size.height * 0.1178818,
        size.width * 0.8227212, size.height * 0.1384967);
    path_0.arcToPoint(Offset(size.width * 0.8248157, size.height * 0.1453775),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8290047, size.height * 0.1453775);
    path_0.cubicTo(
        size.width * 0.8331937,
        size.height * 0.1453775,
        size.width * 0.8352882,
        size.height * 0.1449371,
        size.width * 0.8352882,
        size.height * 0.1440013);
    path_0.quadraticBezierTo(size.width * 0.8520442, size.height * 0.1247351,
        size.width * 0.8541387, size.height * 0.1233589);
    path_0.arcToPoint(Offset(size.width * 0.8646113, size.height * 0.1123497),
        radius:
            Radius.elliptical(size.width * 0.1154910, size.height * 0.07588143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8743716,
        size.height * 0.1142212,
        size.width * 0.8820794,
        size.height * 0.1119093,
        size.width * 0.8876508,
        size.height * 0.1054689);
    path_0.close();
    path_0.moveTo(size.width * 0.8101542, size.height * 0.8403380);
    path_0.arcToPoint(Offset(size.width * 0.8122487, size.height * 0.8334572),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7996816, size.height * 0.8196956),
        radius:
            Radius.elliptical(size.width * 0.1393264, size.height * 0.09154212),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7850201, size.height * 0.8031817,
        size.width * 0.7808311, size.height * 0.7990532);
    path_0.cubicTo(
        size.width * 0.7780245,
        size.height * 0.7954201,
        size.width * 0.7745476,
        size.height * 0.7944844,
        size.width * 0.7703586,
        size.height * 0.7963009);
    path_0.arcToPoint(Offset(size.width * 0.7682641, size.height * 0.8004294),
        radius: Radius.elliptical(
            size.width * 0.01675603, size.height * 0.01100928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7682641, size.height * 0.8031817);
    path_0.cubicTo(
        size.width * 0.7710707,
        size.height * 0.8068698,
        size.width * 0.7748827,
        size.height * 0.8114386,
        size.width * 0.7797838,
        size.height * 0.8169433);
    path_0.cubicTo(
        size.width * 0.7846850,
        size.height * 0.8224479,
        size.width * 0.7878267,
        size.height * 0.8261360,
        size.width * 0.7892091,
        size.height * 0.8279526);
    path_0.lineTo(size.width * 0.7996816, size.height * 0.8389618);
    path_0.arcToPoint(Offset(size.width * 0.8059651, size.height * 0.8417141),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8101542, size.height * 0.8403380),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8038706, size.height * 0.1784053);
    path_0.arcToPoint(Offset(size.width * 0.8059651, size.height * 0.1756530),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7913036, size.height * 0.1729007),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7850201, size.height * 0.1798365,
        size.width * 0.7766421, size.height * 0.1894146);
    path_0.cubicTo(
        size.width * 0.7710707,
        size.height * 0.1949192,
        size.width * 0.7654574,
        size.height * 0.2009193,
        size.width * 0.7598861,
        size.height * 0.2073047);
    path_0.quadraticBezierTo(size.width * 0.7577916, size.height * 0.2100570,
        size.width * 0.7598861, size.height * 0.2114331);
    path_0.cubicTo(
        size.width * 0.7598861,
        size.height * 0.2133047,
        size.width * 0.7605982,
        size.height * 0.2141855,
        size.width * 0.7619806,
        size.height * 0.2141855);
    path_0.arcToPoint(Offset(size.width * 0.7661696, size.height * 0.2155616),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7703586,
        size.height * 0.2155616,
        size.width * 0.7724531,
        size.height * 0.2146809,
        size.width * 0.7724531,
        size.height * 0.2128093);
    path_0.arcToPoint(Offset(size.width * 0.7818784, size.height * 0.2038643),
        radius: Radius.elliptical(
            size.width * 0.06182976, size.height * 0.04062423),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7892091, size.height * 0.1962954),
        radius: Radius.elliptical(
            size.width * 0.06794571, size.height * 0.04464261),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7962048,
        size.height * 0.1880384,
        size.width * 0.8010640,
        size.height * 0.1820934,
        size.width * 0.8038706,
        size.height * 0.1784053);
    path_0.close();
    path_0.moveTo(size.width * 0.7473190, size.height * 0.7701539);
    path_0.cubicTo(
        size.width * 0.7515080,
        size.height * 0.7692731,
        size.width * 0.7522202,
        size.height * 0.7669612,
        size.width * 0.7494135,
        size.height * 0.7632731);
    path_0.cubicTo(
        size.width * 0.7466069,
        size.height * 0.7595850,
        size.width * 0.7431300,
        size.height * 0.7555115,
        size.width * 0.7389410,
        size.height * 0.7508876);
    path_0.quadraticBezierTo(size.width * 0.7347520, size.height * 0.7481353,
        size.width * 0.7179960, size.height * 0.7288691);
    path_0.cubicTo(
        size.width * 0.7166136,
        size.height * 0.7261168,
        size.width * 0.7130948,
        size.height * 0.7256764,
        size.width * 0.7075235,
        size.height * 0.7274929);
    path_0.arcToPoint(Offset(size.width * 0.7033345, size.height * 0.7316214),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7054290, size.height * 0.7343737),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7159015, size.height * 0.7453830,
        size.width * 0.7284685, size.height * 0.7591446);
    path_0.lineTo(size.width * 0.7368465, size.height * 0.7687777);
    path_0.arcToPoint(Offset(size.width * 0.7431300, size.height * 0.7715300),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7473190, size.height * 0.7701539),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7410355, size.height * 0.2472133);
    path_0.arcToPoint(Offset(size.width * 0.7431300, size.height * 0.2458371),
        radius: Radius.elliptical(
            size.width * 0.001843164, size.height * 0.001211020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7431300,
        size.height * 0.2430848,
        size.width * 0.7417477,
        size.height * 0.2417086,
        size.width * 0.7389410,
        size.height * 0.2417086);
    path_0.arcToPoint(Offset(size.width * 0.7284685, size.height * 0.2430848),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7179960, size.height * 0.2540941);
    path_0.cubicTo(
        size.width * 0.7151893,
        size.height * 0.2568464,
        size.width * 0.7117125,
        size.height * 0.2607822,
        size.width * 0.7075235,
        size.height * 0.2657914);
    path_0.cubicTo(
        size.width * 0.7033345,
        size.height * 0.2708006,
        size.width * 0.6998576,
        size.height * 0.2747365,
        size.width * 0.6970509,
        size.height * 0.2774888);
    path_0.arcToPoint(Offset(size.width * 0.6991454, size.height * 0.2843696),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7033345, size.height * 0.2857457),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7096180, size.height * 0.2829934),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7263740, size.height * 0.2637547,
        size.width * 0.7410355, size.height * 0.2472133);
    path_0.close();
    path_0.moveTo(size.width * 0.6844839, size.height * 0.7013459);
    path_0.arcToPoint(Offset(size.width * 0.6865784, size.height * 0.6944651),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6823894, size.height * 0.6875843);
    path_0.cubicTo(
        size.width * 0.6795828,
        size.height * 0.6848320,
        size.width * 0.6750586,
        size.height * 0.6802631,
        size.width * 0.6687751,
        size.height * 0.6738227);
    path_0.arcToPoint(Offset(size.width * 0.6551609, size.height * 0.6586849),
        radius:
            Radius.elliptical(size.width * 0.2581686, size.height * 0.1696254),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6404993, size.height * 0.6614373),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6425938, size.height * 0.6641896),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6656334, size.height * 0.6903641,
        size.width * 0.6740114, size.height * 0.6999697);
    path_0.arcToPoint(Offset(size.width * 0.6802949, size.height * 0.7013459),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6782004, size.height * 0.3173974);
    path_0.arcToPoint(Offset(size.width * 0.6802949, size.height * 0.3146451),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6761059, size.height * 0.3105166),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6705345,
        size.height * 0.3087001,
        size.width * 0.6670158,
        size.height * 0.3096359,
        size.width * 0.6656334,
        size.height * 0.3132689);
    path_0.cubicTo(
        size.width * 0.6586377,
        size.height * 0.3206451,
        size.width * 0.6530664,
        size.height * 0.3265902,
        size.width * 0.6488773,
        size.height * 0.3311590);
    path_0.cubicTo(
        size.width * 0.6474950,
        size.height * 0.3330306,
        size.width * 0.6450235,
        size.height * 0.3359756,
        size.width * 0.6415466,
        size.height * 0.3401040);
    path_0.arcToPoint(Offset(size.width * 0.6342158, size.height * 0.3476729),
        radius: Radius.elliptical(
            size.width * 0.06434316, size.height * 0.04227562),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6363103, size.height * 0.3545537),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6404993, size.height * 0.3545537);
    path_0.arcToPoint(Offset(size.width * 0.6467828, size.height * 0.3531776),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6495895,
        size.height * 0.3504252,
        size.width * 0.6527312,
        size.height * 0.3472325,
        size.width * 0.6562081,
        size.height * 0.3435444);
    path_0.cubicTo(
        size.width * 0.6596850,
        size.height * 0.3398563,
        size.width * 0.6621565,
        size.height * 0.3371591,
        size.width * 0.6635389,
        size.height * 0.3352875);
    path_0.cubicTo(
        size.width * 0.6719169,
        size.height * 0.3252140,
        size.width * 0.6768180,
        size.height * 0.3192690,
        size.width * 0.6782004,
        size.height * 0.3173974);
    path_0.close();
    path_0.moveTo(size.width * 0.6216488, size.height * 0.6311618);
    path_0.arcToPoint(Offset(size.width * 0.6237433, size.height * 0.6242810),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6195543, size.height * 0.6187763),
        radius: Radius.elliptical(
            size.width * 0.02174095, size.height * 0.01428453),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6132708, size.height * 0.6132717),
        radius: Radius.elliptical(
            size.width * 0.06702413, size.height * 0.04403710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6007038, size.height * 0.5981615,
        size.width * 0.5923257, size.height * 0.5898770);
    path_0.lineTo(size.width * 0.5923257, size.height * 0.5885008);
    path_0.arcToPoint(Offset(size.width * 0.5818532, size.height * 0.5871247),
        radius: Radius.elliptical(
            size.width * 0.009634718, size.height * 0.006330333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5797587, size.height * 0.5926293),
        radius: Radius.elliptical(
            size.width * 0.01227379, size.height * 0.008064294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5797587, size.height * 0.5940054);
    path_0.quadraticBezierTo(size.width * 0.5818113, size.height * 0.5967578,
        size.width * 0.5860422, size.height * 0.6022624);
    path_0.lineTo(size.width * 0.5923257, size.height * 0.6105194);
    path_0.cubicTo(
        size.width * 0.6007038,
        size.height * 0.6187763,
        size.width * 0.6069873,
        size.height * 0.6247764,
        size.width * 0.6111763,
        size.height * 0.6284094);
    path_0.quadraticBezierTo(size.width * 0.6132289, size.height * 0.6325379,
        size.width * 0.6174598, size.height * 0.6325379);
    path_0.arcToPoint(Offset(size.width * 0.6216488, size.height * 0.6311618),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6153653, size.height * 0.3875815);
    path_0.arcToPoint(Offset(size.width * 0.6174598, size.height * 0.3848292),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6027983, size.height * 0.3820769),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5839477, size.height * 0.4040955,
        size.width * 0.5797587, size.height * 0.4096001);
    path_0.lineTo(size.width * 0.5713807, size.height * 0.4164809);
    path_0.arcToPoint(Offset(size.width * 0.5692862, size.height * 0.4206094),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5776642, size.height * 0.4247378),
        radius: Radius.elliptical(
            size.width * 0.01306971, size.height * 0.008587235),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5839477, size.height * 0.4219855),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5902312, size.height * 0.4164809);
    path_0.cubicTo(
        size.width * 0.5930379,
        size.height * 0.4128478,
        size.width * 0.5972269,
        size.height * 0.4077836,
        size.width * 0.6027983,
        size.height * 0.4013431);
    path_0.cubicTo(
        size.width * 0.6083696,
        size.height * 0.3949027,
        size.width * 0.6125586,
        size.height * 0.3903339,
        size.width * 0.6153653,
        size.height * 0.3875815);
    path_0.close();
    path_0.moveTo(size.width * 0.5588137, size.height * 0.5623538);
    path_0.cubicTo(
        size.width * 0.5630027,
        size.height * 0.5605373,
        size.width * 0.5637148,
        size.height * 0.5577849,
        size.width * 0.5609082,
        size.height * 0.5540968);
    path_0.arcToPoint(Offset(size.width * 0.5525302, size.height * 0.5451518),
        radius:
            Radius.elliptical(size.width * 0.1492125, size.height * 0.09803760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5441521, size.height * 0.5348306),
        radius: Radius.elliptical(
            size.width * 0.06991454, size.height * 0.04593620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5294906, size.height * 0.5196928),
        radius:
            Radius.elliptical(size.width * 0.1955010, size.height * 0.1284507),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5190181, size.height * 0.5183167),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5169236, size.height * 0.5224452),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5169236, size.height * 0.5251975);
    path_0.cubicTo(
        size.width * 0.5239192,
        size.height * 0.5325737,
        size.width * 0.5302027,
        size.height * 0.5389591,
        size.width * 0.5357741,
        size.height * 0.5444637);
    path_0.cubicTo(
        size.width * 0.5399631,
        size.height * 0.5490876,
        size.width * 0.5441521,
        size.height * 0.5540968,
        size.width * 0.5483412,
        size.height * 0.5596015);
    path_0.arcToPoint(Offset(size.width * 0.5546247, size.height * 0.5623538),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4896950, size.height * 0.5265736);
    path_0.cubicTo(
        size.width * 0.4910774,
        size.height * 0.5265736,
        size.width * 0.4917895,
        size.height * 0.5256929,
        size.width * 0.4917895,
        size.height * 0.5238213);
    path_0.arcToPoint(Offset(size.width * 0.4876005, size.height * 0.5196928),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4820292,
        size.height * 0.5178763,
        size.width * 0.4785104,
        size.height * 0.5188121,
        size.width * 0.4771280,
        size.height * 0.5224452);
    path_0.cubicTo(
        size.width * 0.4757456,
        size.height * 0.5243167,
        size.width * 0.4732741,
        size.height * 0.5270691,
        size.width * 0.4697973,
        size.height * 0.5307021);
    path_0.cubicTo(
        size.width * 0.4663204,
        size.height * 0.5343352,
        size.width * 0.4635137,
        size.height * 0.5371425,
        size.width * 0.4614192,
        size.height * 0.5389591);
    path_0.arcToPoint(Offset(size.width * 0.4530412, size.height * 0.5479041),
        radius:
            Radius.elliptical(size.width * 0.1328334, size.height * 0.08727603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4495643,
        size.height * 0.5520326,
        size.width * 0.4470928,
        size.height * 0.5550326,
        size.width * 0.4457105,
        size.height * 0.5568491);
    path_0.lineTo(size.width * 0.4436160, size.height * 0.5596015);
    path_0.arcToPoint(Offset(size.width * 0.4478050, size.height * 0.5637299),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4519940, size.height * 0.5637299);
    path_0.arcToPoint(Offset(size.width * 0.4582775, size.height * 0.5623538),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4610841,
        size.height * 0.5587207,
        size.width * 0.4642259,
        size.height * 0.5547849,
        size.width * 0.4677027,
        size.height * 0.5506564);
    path_0.cubicTo(
        size.width * 0.4711796,
        size.height * 0.5465279,
        size.width * 0.4750335,
        size.height * 0.5423995,
        size.width * 0.4792225,
        size.height * 0.5382710);
    path_0.arcToPoint(Offset(size.width * 0.4896950, size.height * 0.5265736),
        radius:
            Radius.elliptical(size.width * 0.1667644, size.height * 0.1095698),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4373324, size.height * 0.4192332);
    path_0.arcToPoint(Offset(size.width * 0.4352379, size.height * 0.4151047),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4184819, size.height * 0.3958385,
        size.width * 0.4121984, size.height * 0.3889577);
    path_0.lineTo(size.width * 0.4038204, size.height * 0.3807007);
    path_0.cubicTo(
        size.width * 0.4024380,
        size.height * 0.3770677,
        size.width * 0.3989192,
        size.height * 0.3761319,
        size.width * 0.3933479,
        size.height * 0.3779484);
    path_0.arcToPoint(Offset(size.width * 0.3891588, size.height * 0.3834531),
        radius: Radius.elliptical(
            size.width * 0.01214812, size.height * 0.007981725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3912534, size.height * 0.3848292);
    path_0.lineTo(size.width * 0.3933479, size.height * 0.3875815);
    path_0.cubicTo(
        size.width * 0.3961545,
        size.height * 0.3903339,
        size.width * 0.3992962,
        size.height * 0.3935816,
        size.width * 0.4027731,
        size.height * 0.3972147);
    path_0.cubicTo(
        size.width * 0.4062500,
        size.height * 0.4008477,
        size.width * 0.4097688,
        size.height * 0.4050312,
        size.width * 0.4132456,
        size.height * 0.4096001);
    path_0.arcToPoint(Offset(size.width * 0.4226709, size.height * 0.4206094),
        radius:
            Radius.elliptical(size.width * 0.1500084, size.height * 0.09856054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4289544, size.height * 0.4233617),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4331434, size.height * 0.4219855),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4268599, size.height * 0.5967578);
    path_0.arcToPoint(Offset(size.width * 0.4289544, size.height * 0.5940054),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4247654, size.height * 0.5898770),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4163874, size.height * 0.5898770),
        radius: Radius.elliptical(
            size.width * 0.009215818, size.height * 0.006055101),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4059149, size.height * 0.5995101);
    path_0.cubicTo(
        size.width * 0.4031082,
        size.height * 0.6022624,
        size.width * 0.3992962,
        size.height * 0.6066386,
        size.width * 0.3943951,
        size.height * 0.6125836);
    path_0.cubicTo(
        size.width * 0.3894940,
        size.height * 0.6185286,
        size.width * 0.3856820,
        size.height * 0.6234002,
        size.width * 0.3828753,
        size.height * 0.6270333);
    path_0.cubicTo(
        size.width * 0.3814930,
        size.height * 0.6270333,
        size.width * 0.3807808,
        size.height * 0.6279691,
        size.width * 0.3807808,
        size.height * 0.6297856);
    path_0.arcToPoint(Offset(size.width * 0.3891588, size.height * 0.6339141),
        radius: Radius.elliptical(
            size.width * 0.01306971, size.height * 0.008587235),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3954424, size.height * 0.6311618),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3975369, size.height * 0.6284094);
    path_0.quadraticBezierTo(size.width * 0.4121984, size.height * 0.6132992,
        size.width * 0.4268599, size.height * 0.5967578);
    path_0.close();
    path_0.moveTo(size.width * 0.3744973, size.height * 0.3490491);
    path_0.arcToPoint(Offset(size.width * 0.3724028, size.height * 0.3462968),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3619303, size.height * 0.3325352,
        size.width * 0.3409853, size.height * 0.3105166);
    path_0.cubicTo(
        size.width * 0.3396029,
        size.height * 0.3077643,
        size.width * 0.3360841,
        size.height * 0.3073239,
        size.width * 0.3305127,
        size.height * 0.3091405);
    path_0.arcToPoint(Offset(size.width * 0.3284182, size.height * 0.3132689),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3284182, size.height * 0.3160212);
    path_0.arcToPoint(Offset(size.width * 0.3336545, size.height * 0.3215259),
        radius: Radius.elliptical(
            size.width * 0.03631870, size.height * 0.02386260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3388908, size.height * 0.3270305),
        radius: Radius.elliptical(
            size.width * 0.03447554, size.height * 0.02265158),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3472688,
        size.height * 0.3371591,
        size.width * 0.3542644,
        size.height * 0.3449206,
        size.width * 0.3598358,
        size.height * 0.3504252);
    path_0.arcToPoint(Offset(size.width * 0.3661193, size.height * 0.3531776),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3703083, size.height * 0.3531776);
    path_0.arcToPoint(Offset(size.width * 0.3744973, size.height * 0.3490491),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3640248, size.height * 0.6669419);
    path_0.lineTo(size.width * 0.3661193, size.height * 0.6641896);
    path_0.cubicTo(
        size.width * 0.3661193,
        size.height * 0.6614373,
        size.width * 0.3647369,
        size.height * 0.6600611,
        size.width * 0.3619303,
        size.height * 0.6600611);
    path_0.arcToPoint(Offset(size.width * 0.3535523, size.height * 0.6600611),
        radius: Radius.elliptical(
            size.width * 0.005278150, size.height * 0.003467922),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3535523, size.height * 0.6586849);
    path_0.lineTo(size.width * 0.3514578, size.height * 0.6614373);
    path_0.cubicTo(
        size.width * 0.3472688,
        size.height * 0.6660612,
        size.width * 0.3413204,
        size.height * 0.6724465,
        size.width * 0.3336545,
        size.height * 0.6807035);
    path_0.cubicTo(
        size.width * 0.3259886,
        size.height * 0.6889604,
        size.width * 0.3214226,
        size.height * 0.6940247,
        size.width * 0.3200402,
        size.height * 0.6958412);
    path_0.arcToPoint(Offset(size.width * 0.3179457, size.height * 0.6999697),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3193281,
        size.height * 0.7009055,
        size.width * 0.3207523,
        size.height * 0.7018413,
        size.width * 0.3221347,
        size.height * 0.7027220);
    path_0.arcToPoint(Offset(size.width * 0.3263237, size.height * 0.7040982),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3326072, size.height * 0.7013459),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3472688, size.height * 0.6862357,
        size.width * 0.3640248, size.height * 0.6669419);
    path_0.close();
    path_0.moveTo(size.width * 0.3074732, size.height * 0.2829934);
    path_0.arcToPoint(Offset(size.width * 0.3095677, size.height * 0.2761126),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3074732, size.height * 0.2733603,
        size.width * 0.2886227, size.height * 0.2527179);
    path_0.lineTo(size.width * 0.2833864, size.height * 0.2458371);
    path_0.arcToPoint(Offset(size.width * 0.2781501, size.height * 0.2403325),
        radius: Radius.elliptical(
            size.width * 0.03631870, size.height * 0.02386260),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2634886, size.height * 0.2430848),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2634886,
        size.height * 0.2449564,
        size.width * 0.2642007,
        size.height * 0.2458371,
        size.width * 0.2655831,
        size.height * 0.2458371);
    path_0.cubicTo(
        size.width * 0.2669655,
        size.height * 0.2477087,
        size.width * 0.2694370,
        size.height * 0.2504610,
        size.width * 0.2729139,
        size.height * 0.2540941);
    path_0.cubicTo(
        size.width * 0.2763908,
        size.height * 0.2577271,
        size.width * 0.2788623,
        size.height * 0.2605345,
        size.width * 0.2802446,
        size.height * 0.2623510);
    path_0.cubicTo(
        size.width * 0.2816270,
        size.height * 0.2641676,
        size.width * 0.2872403,
        size.height * 0.2701676,
        size.width * 0.2970007,
        size.height * 0.2802411);
    path_0.arcToPoint(Offset(size.width * 0.3032842, size.height * 0.2829934),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3011897, size.height * 0.7357499);
    path_0.arcToPoint(Offset(size.width * 0.3032842, size.height * 0.7343737),
        radius: Radius.elliptical(
            size.width * 0.001843164, size.height * 0.001211020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2990952, size.height * 0.7288691),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2949062,
        size.height * 0.7270525,
        size.width * 0.2914293,
        size.height * 0.7277406,
        size.width * 0.2886227,
        size.height * 0.7309333);
    path_0.cubicTo(
        size.width * 0.2858160,
        size.height * 0.7341260,
        size.width * 0.2812919,
        size.height * 0.7391903,
        size.width * 0.2750084,
        size.height * 0.7460711);
    path_0.arcToPoint(Offset(size.width * 0.2592996, size.height * 0.7618969),
        radius:
            Radius.elliptical(size.width * 0.2860674, size.height * 0.1879559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2572051, size.height * 0.7660254);
    path_0.arcToPoint(Offset(size.width * 0.2551106, size.height * 0.7687777),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2551106,
        size.height * 0.7697135,
        size.width * 0.2564930,
        size.height * 0.7710896,
        size.width * 0.2592996,
        size.height * 0.7729062);
    path_0.lineTo(size.width * 0.2645359, size.height * 0.7729062);
    path_0.cubicTo(
        size.width * 0.2666304,
        size.height * 0.7729062,
        size.width * 0.2683897,
        size.height * 0.7720254,
        size.width * 0.2697721,
        size.height * 0.7701539);
    path_0.arcToPoint(Offset(size.width * 0.2802446, size.height * 0.7577684),
        radius: Radius.elliptical(
            size.width * 0.05144102, size.height * 0.03379848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3011897, size.height * 0.7357499),
        radius:
            Radius.elliptical(size.width * 0.2150218, size.height * 0.1412765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2446381, size.height * 0.2128093);
    path_0.arcToPoint(Offset(size.width * 0.2467326, size.height * 0.2059285),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2453502,
        size.height * 0.2041120,
        size.width * 0.2425436,
        size.height * 0.2009193,
        size.width * 0.2383546,
        size.height * 0.1962954);
    path_0.arcToPoint(Offset(size.width * 0.2299765, size.height * 0.1852861),
        radius: Radius.elliptical(
            size.width * 0.09002178, size.height * 0.05914733),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2285942,
        size.height * 0.1852861,
        size.width * 0.2236930,
        size.height * 0.1807173,
        size.width * 0.2153150,
        size.height * 0.1715245);
    path_0.cubicTo(
        size.width * 0.2125084,
        size.height * 0.1678914,
        size.width * 0.2090315,
        size.height * 0.1669557,
        size.width * 0.2048425,
        size.height * 0.1687722);
    path_0.arcToPoint(Offset(size.width * 0.2006535, size.height * 0.1742768),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2027480, size.height * 0.1770291),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2097436,
        size.height * 0.1834696,
        size.width * 0.2146029,
        size.height * 0.1880384,
        size.width * 0.2174095,
        size.height * 0.1907907);
    path_0.arcToPoint(Offset(size.width * 0.2341655, size.height * 0.2114331),
        radius:
            Radius.elliptical(size.width * 0.1415466, size.height * 0.09300085),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2404491, size.height * 0.2128093),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2383546, size.height * 0.8059340);
    path_0.arcToPoint(Offset(size.width * 0.2404491, size.height * 0.8031817),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2362601, size.height * 0.7990532),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2306887,
        size.height * 0.7972367,
        size.width * 0.2271699,
        size.height * 0.7976770,
        size.width * 0.2257875,
        size.height * 0.8004294);
    path_0.quadraticBezierTo(size.width * 0.1943700, size.height * 0.8348609,
        size.width * 0.1943700, size.height * 0.8362095);
    path_0.arcToPoint(Offset(size.width * 0.1922755, size.height * 0.8389618),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1964645, size.height * 0.8430903),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2006535, size.height * 0.8430903);
    path_0.arcToPoint(Offset(size.width * 0.2069370, size.height * 0.8403380),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2111260, size.height * 0.8362095,
        size.width * 0.2205513, size.height * 0.8258883);
    path_0.cubicTo(
        size.width * 0.2268348,
        size.height * 0.8190075,
        size.width * 0.2313589,
        size.height * 0.8137506,
        size.width * 0.2341655,
        size.height * 0.8100625);
    path_0.close();
    path_0.moveTo(size.width * 0.1818029, size.height * 0.1426252);
    path_0.arcToPoint(Offset(size.width * 0.1838975, size.height * 0.1357444),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1797084, size.height * 0.1302397,
        size.width * 0.1650469, size.height * 0.1151020);
    path_0.cubicTo(
        size.width * 0.1636645,
        size.height * 0.1132854,
        size.width * 0.1608579,
        size.height * 0.1100928,
        size.width * 0.1566689,
        size.height * 0.1054689);
    path_0.cubicTo(
        size.width * 0.1636645,
        size.height * 0.09996422,
        size.width * 0.1643348,
        size.height * 0.09445958,
        size.width * 0.1587634,
        size.height * 0.08895494);
    path_0.quadraticBezierTo(size.width * 0.1461964, size.height * 0.07519335,
        size.width * 0.1273458, size.height * 0.08276223);
    path_0.quadraticBezierTo(size.width * 0.1084953, size.height * 0.09033110,
        size.width * 0.1189678, size.height * 0.1040927);
    path_0.arcToPoint(Offset(size.width * 0.1441019, size.height * 0.1109735),
        radius: Radius.elliptical(
            size.width * 0.02412869, size.height * 0.01585336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1538623,
        size.height * 0.1219828,
        size.width * 0.1629524,
        size.height * 0.1321113,
        size.width * 0.1713304,
        size.height * 0.1412490);
    path_0.arcToPoint(Offset(size.width * 0.1776139, size.height * 0.1440013),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1755194, size.height * 0.8733658);
    path_0.arcToPoint(Offset(size.width * 0.1734249, size.height * 0.8692373),
        radius: Radius.elliptical(
            size.width * 0.004189008, size.height * 0.002752319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1678536,
        size.height * 0.8664850,
        size.width * 0.1643348,
        size.height * 0.8669804,
        size.width * 0.1629524,
        size.height * 0.8706135);
    path_0.cubicTo(
        size.width * 0.1587634,
        size.height * 0.8743016,
        size.width * 0.1524799,
        size.height * 0.8807420,
        size.width * 0.1441019,
        size.height * 0.8898797);
    path_0.quadraticBezierTo(size.width * 0.1420493, size.height * 0.8926320,
        size.width * 0.1378184, size.height * 0.8981367);
    path_0.lineTo(size.width * 0.1126843, size.height * 0.8885036);
    path_0.lineTo(size.width * 0.1064008, size.height * 0.9421738);
    path_0.lineTo(size.width * 0.1755194, size.height * 0.9132744);
    path_0.lineTo(size.width * 0.1503854, size.height * 0.9036413);
    path_0.arcToPoint(Offset(size.width * 0.1629524, size.height * 0.8912559),
        radius: Radius.elliptical(
            size.width * 0.07309819, size.height * 0.04802796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1685238,
        size.height * 0.8848705,
        size.width * 0.1727128,
        size.height * 0.8798062,
        size.width * 0.1755194,
        size.height * 0.8761181);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8960288, size.height * 0.8885036);
    path_2.lineTo(size.width * 0.9023123, size.height * 0.9421738);
    path_2.lineTo(size.width * 0.8331937, size.height * 0.9132744);
    path_2.lineTo(size.width * 0.8583277, size.height * 0.9036413);
    path_2.cubicTo(
        size.width * 0.8457607,
        size.height * 0.8889990,
        size.width * 0.8366706,
        size.height * 0.8788704,
        size.width * 0.8310992,
        size.height * 0.8733658);
    path_2.lineTo(size.width * 0.8310992, size.height * 0.8706135);
    path_2.arcToPoint(Offset(size.width * 0.8331937, size.height * 0.8664850),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8373827,
        size.height * 0.8646685,
        size.width * 0.8415717,
        size.height * 0.8656043,
        size.width * 0.8457607,
        size.height * 0.8692373);
    path_2.quadraticBezierTo(size.width * 0.8603804, size.height * 0.8857512,
        size.width * 0.8708948, size.height * 0.8981367);
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
    path_3.moveTo(size.width * 0.8803200, size.height * 0.08551455);
    path_3.quadraticBezierTo(size.width * 0.9002178, size.height * 0.09311095,
        size.width * 0.8876508, size.height * 0.1054689);
    path_3.cubicTo(
        size.width * 0.8820794,
        size.height * 0.1119093,
        size.width * 0.8743716,
        size.height * 0.1142212,
        size.width * 0.8646113,
        size.height * 0.1123497);
    path_3.arcToPoint(Offset(size.width * 0.8541387, size.height * 0.1233589),
        radius:
            Radius.elliptical(size.width * 0.1154910, size.height * 0.07588143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8520442, size.height * 0.1247626,
        size.width * 0.8352882, size.height * 0.1440013);
    path_3.cubicTo(
        size.width * 0.8352882,
        size.height * 0.1449371,
        size.width * 0.8331937,
        size.height * 0.1453775,
        size.width * 0.8290047,
        size.height * 0.1453775);
    path_3.lineTo(size.width * 0.8248157, size.height * 0.1453775);
    path_3.arcToPoint(Offset(size.width * 0.8227212, size.height * 0.1384967),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8415717, size.height * 0.1178543,
        size.width * 0.8499497, size.height * 0.1082212);
    path_3.arcToPoint(Offset(size.width * 0.8478552, size.height * 0.09033110),
        radius: Radius.elliptical(
            size.width * 0.02203418, size.height * 0.01447720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8562332,
        size.height * 0.08207415,
        size.width * 0.8671247,
        size.height * 0.08050533,
        size.width * 0.8803200,
        size.height * 0.08551455);
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
    path_4.moveTo(size.width * 0.8122487, size.height * 0.8334572);
    path_4.arcToPoint(Offset(size.width * 0.8101542, size.height * 0.8403380),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8059651, size.height * 0.8417141),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7996816, size.height * 0.8389618),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7892091, size.height * 0.8279526);
    path_4.cubicTo(
        size.width * 0.7878267,
        size.height * 0.8261360,
        size.width * 0.7846850,
        size.height * 0.8224479,
        size.width * 0.7797838,
        size.height * 0.8169433);
    path_4.cubicTo(
        size.width * 0.7748827,
        size.height * 0.8114386,
        size.width * 0.7710707,
        size.height * 0.8068698,
        size.width * 0.7682641,
        size.height * 0.8031817);
    path_4.lineTo(size.width * 0.7682641, size.height * 0.8004294);
    path_4.arcToPoint(Offset(size.width * 0.7703586, size.height * 0.7963009),
        radius: Radius.elliptical(
            size.width * 0.01675603, size.height * 0.01100928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7745476,
        size.height * 0.7944844,
        size.width * 0.7780245,
        size.height * 0.7954201,
        size.width * 0.7808311,
        size.height * 0.7990532);
    path_4.quadraticBezierTo(size.width * 0.7850201, size.height * 0.8031817,
        size.width * 0.7996816, size.height * 0.8196956);
    path_4.arcToPoint(Offset(size.width * 0.8122487, size.height * 0.8334572),
        radius:
            Radius.elliptical(size.width * 0.1393264, size.height * 0.09154212),
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
    path_5.moveTo(size.width * 0.7724531, size.height * 0.2128093);
    path_5.cubicTo(
        size.width * 0.7724531,
        size.height * 0.2146809,
        size.width * 0.7703586,
        size.height * 0.2155616,
        size.width * 0.7661696,
        size.height * 0.2155616);
    path_5.arcToPoint(Offset(size.width * 0.7619806, size.height * 0.2141855),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7605982,
        size.height * 0.2141855,
        size.width * 0.7598861,
        size.height * 0.2133047,
        size.width * 0.7598861,
        size.height * 0.2114331);
    path_5.quadraticBezierTo(size.width * 0.7577916, size.height * 0.2101120,
        size.width * 0.7598861, size.height * 0.2073047);
    path_5.cubicTo(
        size.width * 0.7654574,
        size.height * 0.2009193,
        size.width * 0.7710707,
        size.height * 0.1949192,
        size.width * 0.7766421,
        size.height * 0.1894146);
    path_5.quadraticBezierTo(size.width * 0.7850201, size.height * 0.1798365,
        size.width * 0.7913036, size.height * 0.1729007);
    path_5.arcToPoint(Offset(size.width * 0.8059651, size.height * 0.1756530),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8038706, size.height * 0.1784053),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8010640,
        size.height * 0.1820934,
        size.width * 0.7962048,
        size.height * 0.1880384,
        size.width * 0.7892091,
        size.height * 0.1962954);
    path_5.arcToPoint(Offset(size.width * 0.7818784, size.height * 0.2038643),
        radius: Radius.elliptical(
            size.width * 0.06794571, size.height * 0.04464261),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7724531, size.height * 0.2128093),
        radius: Radius.elliptical(
            size.width * 0.06182976, size.height * 0.04062423),
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
    path_6.moveTo(size.width * 0.7494135, size.height * 0.7632731);
    path_6.cubicTo(
        size.width * 0.7522202,
        size.height * 0.7669612,
        size.width * 0.7515080,
        size.height * 0.7692731,
        size.width * 0.7473190,
        size.height * 0.7701539);
    path_6.arcToPoint(Offset(size.width * 0.7431300, size.height * 0.7715300),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7368465, size.height * 0.7687777),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7284685, size.height * 0.7591446);
    path_6.quadraticBezierTo(size.width * 0.7159015, size.height * 0.7453830,
        size.width * 0.7054290, size.height * 0.7343737);
    path_6.arcToPoint(Offset(size.width * 0.7033345, size.height * 0.7316214),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7075235, size.height * 0.7274929),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7130948,
        size.height * 0.7256764,
        size.width * 0.7166136,
        size.height * 0.7261168,
        size.width * 0.7179960,
        size.height * 0.7288691);
    path_6.quadraticBezierTo(size.width * 0.7347520, size.height * 0.7481353,
        size.width * 0.7389410, size.height * 0.7508876);
    path_6.quadraticBezierTo(size.width * 0.7452245, size.height * 0.7578235,
        size.width * 0.7494135, size.height * 0.7632731);
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
    path_7.moveTo(size.width * 0.7431300, size.height * 0.2458371);
    path_7.arcToPoint(Offset(size.width * 0.7410355, size.height * 0.2472133),
        radius: Radius.elliptical(
            size.width * 0.001843164, size.height * 0.001211020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.7263740, size.height * 0.2637272,
        size.width * 0.7096180, size.height * 0.2829934);
    path_7.arcToPoint(Offset(size.width * 0.7033345, size.height * 0.2857457),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6991454, size.height * 0.2843696),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6970509, size.height * 0.2774888),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6998576,
        size.height * 0.2747365,
        size.width * 0.7033345,
        size.height * 0.2708557,
        size.width * 0.7075235,
        size.height * 0.2657914);
    path_7.cubicTo(
        size.width * 0.7117125,
        size.height * 0.2607272,
        size.width * 0.7151893,
        size.height * 0.2568464,
        size.width * 0.7179960,
        size.height * 0.2540941);
    path_7.lineTo(size.width * 0.7284685, size.height * 0.2430848);
    path_7.arcToPoint(Offset(size.width * 0.7389410, size.height * 0.2417086),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7417477,
        size.height * 0.2417086,
        size.width * 0.7431300,
        size.height * 0.2430848,
        size.width * 0.7431300,
        size.height * 0.2458371);
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
    path_8.moveTo(size.width * 0.6865784, size.height * 0.6944651);
    path_8.arcToPoint(Offset(size.width * 0.6844839, size.height * 0.7013459),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6802949, size.height * 0.7013459);
    path_8.arcToPoint(Offset(size.width * 0.6740114, size.height * 0.6999697),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.6656334, size.height * 0.6903917,
        size.width * 0.6425938, size.height * 0.6641896);
    path_8.arcToPoint(Offset(size.width * 0.6404993, size.height * 0.6614373),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6551609, size.height * 0.6586849),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6687751, size.height * 0.6738227),
        radius:
            Radius.elliptical(size.width * 0.2581686, size.height * 0.1696254),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6750586,
        size.height * 0.6802631,
        size.width * 0.6795828,
        size.height * 0.6848320,
        size.width * 0.6823894,
        size.height * 0.6875843);
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
    path_9.moveTo(size.width * 0.6802949, size.height * 0.3146451);
    path_9.arcToPoint(Offset(size.width * 0.6782004, size.height * 0.3173974),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6768180,
        size.height * 0.3192690,
        size.width * 0.6719169,
        size.height * 0.3252140,
        size.width * 0.6635389,
        size.height * 0.3352875);
    path_9.cubicTo(
        size.width * 0.6621565,
        size.height * 0.3371591,
        size.width * 0.6596850,
        size.height * 0.3399114,
        size.width * 0.6562081,
        size.height * 0.3435444);
    path_9.cubicTo(
        size.width * 0.6527312,
        size.height * 0.3471775,
        size.width * 0.6495895,
        size.height * 0.3504252,
        size.width * 0.6467828,
        size.height * 0.3531776);
    path_9.arcToPoint(Offset(size.width * 0.6404993, size.height * 0.3545537),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6363103, size.height * 0.3545537);
    path_9.arcToPoint(Offset(size.width * 0.6342158, size.height * 0.3476729),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6415466, size.height * 0.3401040),
        radius: Radius.elliptical(
            size.width * 0.06434316, size.height * 0.04227562),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6450235,
        size.height * 0.3359756,
        size.width * 0.6474950,
        size.height * 0.3330306,
        size.width * 0.6488773,
        size.height * 0.3311590);
    path_9.cubicTo(
        size.width * 0.6530664,
        size.height * 0.3265902,
        size.width * 0.6586377,
        size.height * 0.3206451,
        size.width * 0.6656334,
        size.height * 0.3132689);
    path_9.cubicTo(
        size.width * 0.6670158,
        size.height * 0.3096359,
        size.width * 0.6705345,
        size.height * 0.3087001,
        size.width * 0.6761059,
        size.height * 0.3105166);
    path_9.arcToPoint(Offset(size.width * 0.6802949, size.height * 0.3146451),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
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
    path_10.moveTo(size.width * 0.6174598, size.height * 0.3848292);
    path_10.arcToPoint(Offset(size.width * 0.6153653, size.height * 0.3875815),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6125586,
        size.height * 0.3903339,
        size.width * 0.6083696,
        size.height * 0.3949578,
        size.width * 0.6027983,
        size.height * 0.4013431);
    path_10.cubicTo(
        size.width * 0.5972269,
        size.height * 0.4077285,
        size.width * 0.5930379,
        size.height * 0.4128478,
        size.width * 0.5902312,
        size.height * 0.4164809);
    path_10.lineTo(size.width * 0.5839477, size.height * 0.4219855);
    path_10.arcToPoint(Offset(size.width * 0.5776642, size.height * 0.4247378),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5692862, size.height * 0.4206094),
        radius: Radius.elliptical(
            size.width * 0.01306971, size.height * 0.008587235),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5713807, size.height * 0.4164809),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.5797587, size.height * 0.4096001);
    path_10.quadraticBezierTo(size.width * 0.5839477, size.height * 0.4040955,
        size.width * 0.6027983, size.height * 0.3820769);
    path_10.arcToPoint(Offset(size.width * 0.6174598, size.height * 0.3848292),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_11.moveTo(size.width * 0.5923257, size.height * 0.5898770);
    path_11.quadraticBezierTo(size.width * 0.6007038, size.height * 0.5981339,
        size.width * 0.6132708, size.height * 0.6132717);
    path_11.arcToPoint(Offset(size.width * 0.6195543, size.height * 0.6187763),
        radius: Radius.elliptical(
            size.width * 0.06702413, size.height * 0.04403710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6237433, size.height * 0.6242810),
        radius: Radius.elliptical(
            size.width * 0.02174095, size.height * 0.01428453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6216488, size.height * 0.6311618),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6174598, size.height * 0.6325379),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6132708, size.height * 0.6325379,
        size.width * 0.6111763, size.height * 0.6284094);
    path_11.cubicTo(
        size.width * 0.6069873,
        size.height * 0.6247764,
        size.width * 0.6007038,
        size.height * 0.6187763,
        size.width * 0.5923257,
        size.height * 0.6105194);
    path_11.lineTo(size.width * 0.5860422, size.height * 0.6022624);
    path_11.quadraticBezierTo(size.width * 0.5818532, size.height * 0.5967578,
        size.width * 0.5797587, size.height * 0.5940054);
    path_11.lineTo(size.width * 0.5797587, size.height * 0.5926293);
    path_11.arcToPoint(Offset(size.width * 0.5818532, size.height * 0.5871247),
        radius: Radius.elliptical(
            size.width * 0.01227379, size.height * 0.008064294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5923257, size.height * 0.5885008),
        radius: Radius.elliptical(
            size.width * 0.009634718, size.height * 0.006330333),
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
    path_12.moveTo(size.width * 0.5609082, size.height * 0.5540968);
    path_12.cubicTo(
        size.width * 0.5637148,
        size.height * 0.5577849,
        size.width * 0.5630027,
        size.height * 0.5605373,
        size.width * 0.5588137,
        size.height * 0.5623538);
    path_12.lineTo(size.width * 0.5546247, size.height * 0.5623538);
    path_12.arcToPoint(Offset(size.width * 0.5483412, size.height * 0.5596015),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5441521,
        size.height * 0.5540968,
        size.width * 0.5399631,
        size.height * 0.5490876,
        size.width * 0.5357741,
        size.height * 0.5444637);
    path_12.cubicTo(
        size.width * 0.5302027,
        size.height * 0.5389591,
        size.width * 0.5239192,
        size.height * 0.5325737,
        size.width * 0.5169236,
        size.height * 0.5251975);
    path_12.lineTo(size.width * 0.5169236, size.height * 0.5224452);
    path_12.arcToPoint(Offset(size.width * 0.5190181, size.height * 0.5183167),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5294906, size.height * 0.5196928),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5441521, size.height * 0.5348306),
        radius:
            Radius.elliptical(size.width * 0.1955010, size.height * 0.1284507),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5525302, size.height * 0.5451518),
        radius: Radius.elliptical(
            size.width * 0.06991454, size.height * 0.04593620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5609082, size.height * 0.5540968),
        radius:
            Radius.elliptical(size.width * 0.1492125, size.height * 0.09803760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_13.moveTo(size.width * 0.5546247, size.height * 0.4550133);
    path_13.arcToPoint(Offset(size.width * 0.5525302, size.height * 0.4577657),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.5483412, size.height * 0.4632703,
        size.width * 0.5211126, size.height * 0.4921697);
    path_13.arcToPoint(Offset(size.width * 0.5148291, size.height * 0.4949220),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5106401, size.height * 0.4935458),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5085456, size.height * 0.4866650),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5113522,
        size.height * 0.4830320,
        size.width * 0.5158763,
        size.height * 0.4777200,
        size.width * 0.5221599,
        size.height * 0.4708392);
    path_13.cubicTo(
        size.width * 0.5284434,
        size.height * 0.4639584,
        size.width * 0.5336796,
        size.height * 0.4587015,
        size.width * 0.5378686,
        size.height * 0.4550133);
    path_13.lineTo(size.width * 0.5399631, size.height * 0.4522610);
    path_13.arcToPoint(Offset(size.width * 0.5504357, size.height * 0.4508849),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5532423,
        size.height * 0.4508849,
        size.width * 0.5546247,
        size.height * 0.4522610,
        size.width * 0.5546247,
        size.height * 0.4550133);
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
    path_14.moveTo(size.width * 0.4980731, size.height * 0.4852889);
    path_14.arcToPoint(Offset(size.width * 0.5001676, size.height * 0.4894173),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5001676,
        size.height * 0.4903531,
        size.width * 0.4987852,
        size.height * 0.4912889,
        size.width * 0.4959786,
        size.height * 0.4921697);
    path_14.lineTo(size.width * 0.4917895, size.height * 0.4921697);
    path_14.arcToPoint(Offset(size.width * 0.4855060, size.height * 0.4894173),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4792225, size.height * 0.4839127);
    path_14.arcToPoint(Offset(size.width * 0.4687500, size.height * 0.4708392),
        radius:
            Radius.elliptical(size.width * 0.1149045, size.height * 0.07549611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.quadraticBezierTo(size.width * 0.4603720, size.height * 0.4619217,
        size.width * 0.4561830, size.height * 0.4563895);
    path_14.lineTo(size.width * 0.4540885, size.height * 0.4550133);
    path_14.arcToPoint(Offset(size.width * 0.4519940, size.height * 0.4522610),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4666555, size.height * 0.4495087),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4708445, size.height * 0.4536372);
    path_14.cubicTo(
        size.width * 0.4736511,
        size.height * 0.4573253,
        size.width * 0.4781753,
        size.height * 0.4625822,
        size.width * 0.4844588,
        size.height * 0.4694630);
    path_14.cubicTo(
        size.width * 0.4907423,
        size.height * 0.4763438,
        size.width * 0.4952664,
        size.height * 0.4816558,
        size.width * 0.4980731,
        size.height * 0.4852889);
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
    path_15.moveTo(size.width * 0.4917895, size.height * 0.5238213);
    path_15.cubicTo(
        size.width * 0.4917895,
        size.height * 0.5256929,
        size.width * 0.4910774,
        size.height * 0.5265736,
        size.width * 0.4896950,
        size.height * 0.5265736);
    path_15.arcToPoint(Offset(size.width * 0.4792225, size.height * 0.5382710),
        radius:
            Radius.elliptical(size.width * 0.1667644, size.height * 0.1095698),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4729390, size.height * 0.5444637,
        size.width * 0.4677027, size.height * 0.5506564);
    path_15.cubicTo(
        size.width * 0.4642259,
        size.height * 0.5547849,
        size.width * 0.4610841,
        size.height * 0.5587207,
        size.width * 0.4582775,
        size.height * 0.5623538);
    path_15.arcToPoint(Offset(size.width * 0.4519940, size.height * 0.5637299),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4478050, size.height * 0.5637299);
    path_15.arcToPoint(Offset(size.width * 0.4436160, size.height * 0.5596015),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4457105, size.height * 0.5568491);
    path_15.cubicTo(
        size.width * 0.4470928,
        size.height * 0.5550326,
        size.width * 0.4495643,
        size.height * 0.5520326,
        size.width * 0.4530412,
        size.height * 0.5479041);
    path_15.arcToPoint(Offset(size.width * 0.4614192, size.height * 0.5389591),
        radius:
            Radius.elliptical(size.width * 0.1328334, size.height * 0.08727603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4635137,
        size.height * 0.5371425,
        size.width * 0.4663204,
        size.height * 0.5343902,
        size.width * 0.4697973,
        size.height * 0.5307021);
    path_15.cubicTo(
        size.width * 0.4732741,
        size.height * 0.5270140,
        size.width * 0.4757456,
        size.height * 0.5243167,
        size.width * 0.4771280,
        size.height * 0.5224452);
    path_15.cubicTo(
        size.width * 0.4785104,
        size.height * 0.5188121,
        size.width * 0.4820292,
        size.height * 0.5178763,
        size.width * 0.4876005,
        size.height * 0.5196928);
    path_15.arcToPoint(Offset(size.width * 0.4917895, size.height * 0.5238213),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
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
    path_16.moveTo(size.width * 0.4352379, size.height * 0.4151047);
    path_16.arcToPoint(Offset(size.width * 0.4373324, size.height * 0.4192332),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4331434, size.height * 0.4219855);
    path_16.arcToPoint(Offset(size.width * 0.4289544, size.height * 0.4233617),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4226709, size.height * 0.4206094),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4132456, size.height * 0.4096001),
        radius:
            Radius.elliptical(size.width * 0.1500084, size.height * 0.09856054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4097688,
        size.height * 0.4050312,
        size.width * 0.4062500,
        size.height * 0.4009028,
        size.width * 0.4027731,
        size.height * 0.3972147);
    path_16.cubicTo(
        size.width * 0.3992962,
        size.height * 0.3935265,
        size.width * 0.3961545,
        size.height * 0.3903339,
        size.width * 0.3933479,
        size.height * 0.3875815);
    path_16.lineTo(size.width * 0.3912534, size.height * 0.3848292);
    path_16.lineTo(size.width * 0.3891588, size.height * 0.3834531);
    path_16.arcToPoint(Offset(size.width * 0.3933479, size.height * 0.3779484),
        radius: Radius.elliptical(
            size.width * 0.01214812, size.height * 0.007981725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.3989192,
        size.height * 0.3761319,
        size.width * 0.4024380,
        size.height * 0.3770677,
        size.width * 0.4038204,
        size.height * 0.3807007);
    path_16.lineTo(size.width * 0.4121984, size.height * 0.3889577);
    path_16.quadraticBezierTo(size.width * 0.4184819, size.height * 0.3958935,
        size.width * 0.4352379, size.height * 0.4151047);
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
    path_17.moveTo(size.width * 0.4247654, size.height * 0.5898770);
    path_17.arcToPoint(Offset(size.width * 0.4289544, size.height * 0.5940054),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4268599, size.height * 0.5967578),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4121984, size.height * 0.6132717,
        size.width * 0.3975369, size.height * 0.6284094);
    path_17.lineTo(size.width * 0.3954424, size.height * 0.6311618);
    path_17.arcToPoint(Offset(size.width * 0.3891588, size.height * 0.6339141),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3807808, size.height * 0.6297856),
        radius: Radius.elliptical(
            size.width * 0.01306971, size.height * 0.008587235),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.3807808,
        size.height * 0.6279691,
        size.width * 0.3814930,
        size.height * 0.6270333,
        size.width * 0.3828753,
        size.height * 0.6270333);
    path_17.cubicTo(
        size.width * 0.3856820,
        size.height * 0.6234002,
        size.width * 0.3894940,
        size.height * 0.6185837,
        size.width * 0.3943951,
        size.height * 0.6125836);
    path_17.cubicTo(
        size.width * 0.3992962,
        size.height * 0.6065835,
        size.width * 0.4031082,
        size.height * 0.6022624,
        size.width * 0.4059149,
        size.height * 0.5995101);
    path_17.lineTo(size.width * 0.4163874, size.height * 0.5898770);
    path_17.arcToPoint(Offset(size.width * 0.4247654, size.height * 0.5898770),
        radius: Radius.elliptical(
            size.width * 0.009215818, size.height * 0.006055101),
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
    path_18.moveTo(size.width * 0.3724028, size.height * 0.3462968);
    path_18.arcToPoint(Offset(size.width * 0.3744973, size.height * 0.3490491),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3703083, size.height * 0.3531776),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3661193, size.height * 0.3531776);
    path_18.arcToPoint(Offset(size.width * 0.3598358, size.height * 0.3504252),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3542644,
        size.height * 0.3449206,
        size.width * 0.3472688,
        size.height * 0.3371591,
        size.width * 0.3388908,
        size.height * 0.3270305);
    path_18.arcToPoint(Offset(size.width * 0.3336545, size.height * 0.3215259),
        radius: Radius.elliptical(
            size.width * 0.03447554, size.height * 0.02265158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3284182, size.height * 0.3160212),
        radius: Radius.elliptical(
            size.width * 0.03631870, size.height * 0.02386260),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.3284182, size.height * 0.3132689);
    path_18.arcToPoint(Offset(size.width * 0.3305127, size.height * 0.3091405),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3360841,
        size.height * 0.3073239,
        size.width * 0.3396029,
        size.height * 0.3077643,
        size.width * 0.3409853,
        size.height * 0.3105166);
    path_18.quadraticBezierTo(size.width * 0.3619303, size.height * 0.3325627,
        size.width * 0.3724028, size.height * 0.3462968);
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
    path_19.moveTo(size.width * 0.3619303, size.height * 0.6600611);
    path_19.cubicTo(
        size.width * 0.3647369,
        size.height * 0.6600611,
        size.width * 0.3661193,
        size.height * 0.6614373,
        size.width * 0.3661193,
        size.height * 0.6641896);
    path_19.lineTo(size.width * 0.3640248, size.height * 0.6669419);
    path_19.quadraticBezierTo(size.width * 0.3472688, size.height * 0.6862081,
        size.width * 0.3326072, size.height * 0.7013459);
    path_19.arcToPoint(Offset(size.width * 0.3263237, size.height * 0.7040982),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3221347, size.height * 0.7027220),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3207523,
        size.height * 0.7018413,
        size.width * 0.3193281,
        size.height * 0.7009055,
        size.width * 0.3179457,
        size.height * 0.6999697);
    path_19.arcToPoint(Offset(size.width * 0.3200402, size.height * 0.6958412),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3214226,
        size.height * 0.6940247,
        size.width * 0.3259886,
        size.height * 0.6889604,
        size.width * 0.3336545,
        size.height * 0.6807035);
    path_19.cubicTo(
        size.width * 0.3413204,
        size.height * 0.6724465,
        size.width * 0.3472688,
        size.height * 0.6660612,
        size.width * 0.3514578,
        size.height * 0.6614373);
    path_19.lineTo(size.width * 0.3535523, size.height * 0.6586849);
    path_19.lineTo(size.width * 0.3535523, size.height * 0.6600611);
    path_19.arcToPoint(Offset(size.width * 0.3619303, size.height * 0.6600611),
        radius: Radius.elliptical(
            size.width * 0.005278150, size.height * 0.003467922),
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
    path_20.moveTo(size.width * 0.3095677, size.height * 0.2761126);
    path_20.arcToPoint(Offset(size.width * 0.3074732, size.height * 0.2829934),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3032842, size.height * 0.2829934);
    path_20.arcToPoint(Offset(size.width * 0.2970007, size.height * 0.2802411),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2872403,
        size.height * 0.2701676,
        size.width * 0.2816270,
        size.height * 0.2642226,
        size.width * 0.2802446,
        size.height * 0.2623510);
    path_20.cubicTo(
        size.width * 0.2788623,
        size.height * 0.2604795,
        size.width * 0.2763908,
        size.height * 0.2577822,
        size.width * 0.2729139,
        size.height * 0.2540941);
    path_20.cubicTo(
        size.width * 0.2694370,
        size.height * 0.2504060,
        size.width * 0.2669655,
        size.height * 0.2477087,
        size.width * 0.2655831,
        size.height * 0.2458371);
    path_20.cubicTo(
        size.width * 0.2642007,
        size.height * 0.2458371,
        size.width * 0.2634886,
        size.height * 0.2449564,
        size.width * 0.2634886,
        size.height * 0.2430848);
    path_20.arcToPoint(Offset(size.width * 0.2781501, size.height * 0.2403325),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2833864, size.height * 0.2458371),
        radius: Radius.elliptical(
            size.width * 0.03631870, size.height * 0.02386260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2886227, size.height * 0.2527179);
    path_20.quadraticBezierTo(size.width * 0.3074732, size.height * 0.2733603,
        size.width * 0.3095677, size.height * 0.2761126);
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
    path_21.moveTo(size.width * 0.3032842, size.height * 0.7343737);
    path_21.arcToPoint(Offset(size.width * 0.3011897, size.height * 0.7357499),
        radius: Radius.elliptical(
            size.width * 0.001843164, size.height * 0.001211020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2802446, size.height * 0.7577684),
        radius:
            Radius.elliptical(size.width * 0.2150218, size.height * 0.1412765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2697721, size.height * 0.7701539),
        radius: Radius.elliptical(
            size.width * 0.05144102, size.height * 0.03379848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2683897,
        size.height * 0.7720254,
        size.width * 0.2666304,
        size.height * 0.7729062,
        size.width * 0.2645359,
        size.height * 0.7729062);
    path_21.lineTo(size.width * 0.2592996, size.height * 0.7729062);
    path_21.cubicTo(
        size.width * 0.2564930,
        size.height * 0.7710896,
        size.width * 0.2551106,
        size.height * 0.7697135,
        size.width * 0.2551106,
        size.height * 0.7687777);
    path_21.arcToPoint(Offset(size.width * 0.2572051, size.height * 0.7660254),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2592996, size.height * 0.7618969);
    path_21.arcToPoint(Offset(size.width * 0.2750084, size.height * 0.7460711),
        radius:
            Radius.elliptical(size.width * 0.2860674, size.height * 0.1879559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.cubicTo(
        size.width * 0.2812919,
        size.height * 0.7391903,
        size.width * 0.2858160,
        size.height * 0.7341810,
        size.width * 0.2886227,
        size.height * 0.7309333);
    path_21.cubicTo(
        size.width * 0.2914293,
        size.height * 0.7276856,
        size.width * 0.2949062,
        size.height * 0.7270525,
        size.width * 0.2990952,
        size.height * 0.7288691);
    path_21.arcToPoint(Offset(size.width * 0.3032842, size.height * 0.7343737),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_22.moveTo(size.width * 0.2467326, size.height * 0.2059285);
    path_22.arcToPoint(Offset(size.width * 0.2446381, size.height * 0.2128093),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2404491, size.height * 0.2128093);
    path_22.arcToPoint(Offset(size.width * 0.2341655, size.height * 0.2114331),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2174095, size.height * 0.1907907),
        radius:
            Radius.elliptical(size.width * 0.1415466, size.height * 0.09300085),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2146029,
        size.height * 0.1880384,
        size.width * 0.2097436,
        size.height * 0.1834696,
        size.width * 0.2027480,
        size.height * 0.1770291);
    path_22.arcToPoint(Offset(size.width * 0.2006535, size.height * 0.1742768),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2048425, size.height * 0.1687722),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2090315,
        size.height * 0.1669557,
        size.width * 0.2125084,
        size.height * 0.1678914,
        size.width * 0.2153150,
        size.height * 0.1715245);
    path_22.cubicTo(
        size.width * 0.2236930,
        size.height * 0.1807173,
        size.width * 0.2285942,
        size.height * 0.1852861,
        size.width * 0.2299765,
        size.height * 0.1852861);
    path_22.arcToPoint(Offset(size.width * 0.2383546, size.height * 0.1962954),
        radius: Radius.elliptical(
            size.width * 0.09002178, size.height * 0.05914733),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.2425436,
        size.height * 0.2009193,
        size.width * 0.2453502,
        size.height * 0.2041120,
        size.width * 0.2467326,
        size.height * 0.2059285);
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
    path_23.moveTo(size.width * 0.2404491, size.height * 0.8031817);
    path_23.arcToPoint(Offset(size.width * 0.2383546, size.height * 0.8059340),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.2341655, size.height * 0.8100625);
    path_23.cubicTo(
        size.width * 0.2313589,
        size.height * 0.8137506,
        size.width * 0.2268348,
        size.height * 0.8190075,
        size.width * 0.2205513,
        size.height * 0.8258883);
    path_23.cubicTo(
        size.width * 0.2142678,
        size.height * 0.8327691,
        size.width * 0.2097436,
        size.height * 0.8375857,
        size.width * 0.2069370,
        size.height * 0.8403380);
    path_23.arcToPoint(Offset(size.width * 0.2006535, size.height * 0.8430903),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1964645, size.height * 0.8430903);
    path_23.arcToPoint(Offset(size.width * 0.1922755, size.height * 0.8389618),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1943700, size.height * 0.8362095),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.1943700, size.height * 0.8348884,
        size.width * 0.2257875, size.height * 0.8004294);
    path_23.cubicTo(
        size.width * 0.2271699,
        size.height * 0.7976770,
        size.width * 0.2306887,
        size.height * 0.7972367,
        size.width * 0.2362601,
        size.height * 0.7990532);
    path_23.arcToPoint(Offset(size.width * 0.2404491, size.height * 0.8031817),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
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
    path_24.moveTo(size.width * 0.1838975, size.height * 0.1357444);
    path_24.arcToPoint(Offset(size.width * 0.1818029, size.height * 0.1426252),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1776139, size.height * 0.1440013);
    path_24.arcToPoint(Offset(size.width * 0.1713304, size.height * 0.1412490),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1629524,
        size.height * 0.1321113,
        size.width * 0.1538623,
        size.height * 0.1219828,
        size.width * 0.1441019,
        size.height * 0.1109735);
    path_24.arcToPoint(Offset(size.width * 0.1189678, size.height * 0.1040927),
        radius: Radius.elliptical(
            size.width * 0.02412869, size.height * 0.01585336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.1084953, size.height * 0.09033110,
        size.width * 0.1273458, size.height * 0.08276223);
    path_24.quadraticBezierTo(size.width * 0.1461964, size.height * 0.07519335,
        size.width * 0.1587634, size.height * 0.08895494);
    path_24.cubicTo(
        size.width * 0.1643348,
        size.height * 0.09445958,
        size.width * 0.1636645,
        size.height * 0.09996422,
        size.width * 0.1566689,
        size.height * 0.1054689);
    path_24.cubicTo(
        size.width * 0.1608579,
        size.height * 0.1100928,
        size.width * 0.1636645,
        size.height * 0.1132854,
        size.width * 0.1650469,
        size.height * 0.1151020);
    path_24.quadraticBezierTo(size.width * 0.1797084, size.height * 0.1302948,
        size.width * 0.1838975, size.height * 0.1357444);
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
    path_25.moveTo(size.width * 0.1734249, size.height * 0.8692373);
    path_25.arcToPoint(Offset(size.width * 0.1755194, size.height * 0.8733658),
        radius: Radius.elliptical(
            size.width * 0.004189008, size.height * 0.002752319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1755194, size.height * 0.8761181);
    path_25.cubicTo(
        size.width * 0.1727128,
        size.height * 0.8798062,
        size.width * 0.1685238,
        size.height * 0.8848705,
        size.width * 0.1629524,
        size.height * 0.8912559);
    path_25.arcToPoint(Offset(size.width * 0.1503854, size.height * 0.9036413),
        radius: Radius.elliptical(
            size.width * 0.07309819, size.height * 0.04802796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.1755194, size.height * 0.9132744);
    path_25.lineTo(size.width * 0.1064008, size.height * 0.9421738);
    path_25.lineTo(size.width * 0.1126843, size.height * 0.8885036);
    path_25.lineTo(size.width * 0.1378184, size.height * 0.8981367);
    path_25.quadraticBezierTo(size.width * 0.1420074, size.height * 0.8926320,
        size.width * 0.1441019, size.height * 0.8898797);
    path_25.cubicTo(
        size.width * 0.1524799,
        size.height * 0.8807420,
        size.width * 0.1587634,
        size.height * 0.8743016,
        size.width * 0.1629524,
        size.height * 0.8706135);
    path_25.cubicTo(
        size.width * 0.1643348,
        size.height * 0.8669804,
        size.width * 0.1678536,
        size.height * 0.8664850,
        size.width * 0.1734249,
        size.height * 0.8692373);
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
    path_0.moveTo(size.width * 0.5001676, size.height * 0.4894173);
    path_0.arcToPoint(Offset(size.width * 0.4980731, size.height * 0.4852889),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4952664,
        size.height * 0.4816558,
        size.width * 0.4907423,
        size.height * 0.4763438,
        size.width * 0.4844588,
        size.height * 0.4694630);
    path_0.cubicTo(
        size.width * 0.4781753,
        size.height * 0.4625822,
        size.width * 0.4736511,
        size.height * 0.4573253,
        size.width * 0.4708445,
        size.height * 0.4536372);
    path_0.lineTo(size.width * 0.4666555, size.height * 0.4495087);
    path_0.arcToPoint(Offset(size.width * 0.4519940, size.height * 0.4522610),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4540885, size.height * 0.4550133),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4561830, size.height * 0.4563895);
    path_0.quadraticBezierTo(size.width * 0.4603720, size.height * 0.4618941,
        size.width * 0.4687500, size.height * 0.4708392);
    path_0.arcToPoint(Offset(size.width * 0.4792225, size.height * 0.4839127),
        radius:
            Radius.elliptical(size.width * 0.1149045, size.height * 0.07549611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4855060, size.height * 0.4894173);
    path_0.arcToPoint(Offset(size.width * 0.4917895, size.height * 0.4921697),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4959786, size.height * 0.4921697);
    path_0.cubicTo(
        size.width * 0.4987852,
        size.height * 0.4912889,
        size.width * 0.5001676,
        size.height * 0.4903531,
        size.width * 0.5001676,
        size.height * 0.4894173);
    path_0.close();
    path_0.moveTo(size.width * 0.5085456, size.height * 0.4866650);
    path_0.arcToPoint(Offset(size.width * 0.5106401, size.height * 0.4935458),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5148291, size.height * 0.4949220),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5211126, size.height * 0.4921697),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5482993, size.height * 0.4632703,
        size.width * 0.5525302, size.height * 0.4577657);
    path_0.arcToPoint(Offset(size.width * 0.5546247, size.height * 0.4550133),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5546247,
        size.height * 0.4522610,
        size.width * 0.5532423,
        size.height * 0.4508849,
        size.width * 0.5504357,
        size.height * 0.4508849);
    path_0.arcToPoint(Offset(size.width * 0.5399631, size.height * 0.4522610),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5378686, size.height * 0.4550133);
    path_0.cubicTo(
        size.width * 0.5336796,
        size.height * 0.4587015,
        size.width * 0.5284434,
        size.height * 0.4639584,
        size.width * 0.5221599,
        size.height * 0.4708392);
    path_0.cubicTo(
        size.width * 0.5158763,
        size.height * 0.4777200,
        size.width * 0.5113522,
        size.height * 0.4830320,
        size.width * 0.5085456,
        size.height * 0.4866650);
    path_0.close();
    path_0.moveTo(size.width * 0.9777145, size.height * 0.06143176);
    path_0.arcToPoint(Offset(size.width * 0.9819035, size.height * 0.08620263),
        radius: Radius.elliptical(
            size.width * 0.08763405, size.height * 0.05757851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9672420, size.height * 0.1137258),
        radius:
            Radius.elliptical(size.width * 0.1001173, size.height * 0.06578042),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6216488, size.height * 0.4976743);
    path_0.arcToPoint(Offset(size.width * 0.6216488, size.height * 0.5045551),
        radius: Radius.elliptical(
            size.width * 0.01361428, size.height * 0.008945036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9630529, size.height * 0.8829989);
    path_0.arcToPoint(Offset(size.width * 0.9714310, size.height * 0.8953844),
        radius: Radius.elliptical(
            size.width * 0.07242795, size.height * 0.04758759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9777145, size.height * 0.9118983),
        radius:
            Radius.elliptical(size.width * 0.1621565, size.height * 0.1065423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9714310, size.height * 0.9366691),
        radius:
            Radius.elliptical(size.width * 0.1185908, size.height * 0.07791815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9525804, size.height * 0.9586877),
        radius: Radius.elliptical(
            size.width * 0.09856736, size.height * 0.06476206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9316354, size.height * 0.9710731),
        radius: Radius.elliptical(
            size.width * 0.08876508, size.height * 0.05832164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8918398, size.height * 0.9807062),
        radius:
            Radius.elliptical(size.width * 0.1344672, size.height * 0.08834943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8562332, size.height * 0.9786420),
        radius:
            Radius.elliptical(size.width * 0.1931971, size.height * 0.1269369),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8248157, size.height * 0.9696970),
        radius: Radius.elliptical(
            size.width * 0.07753854, size.height * 0.05094542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8038706, size.height * 0.9586877),
        radius:
            Radius.elliptical(size.width * 0.1079507, size.height * 0.07092726),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8010640,
        size.height * 0.9559354,
        size.width * 0.7975871,
        size.height * 0.9527427,
        size.width * 0.7933981,
        size.height * 0.9490546);
    path_0.lineTo(size.width * 0.5148291, size.height * 0.6380426);
    path_0.arcToPoint(Offset(size.width * 0.5043566, size.height * 0.6352902),
        radius: Radius.elliptical(
            size.width * 0.01432641, size.height * 0.009412930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4959786, size.height * 0.6380426),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2090315, size.height * 0.9559354);
    path_0.quadraticBezierTo(size.width * 0.1755194, size.height * 0.9917155,
        size.width * 0.1105898, size.height * 0.9862109);
    path_0.quadraticBezierTo(size.width * 0.04984920, size.height * 0.9807062,
        size.width * 0.03099866, size.height * 0.9421738);
    path_0.arcToPoint(Offset(size.width * 0.02680965, size.height * 0.9160268),
        radius: Radius.elliptical(
            size.width * 0.09483914, size.height * 0.06231250),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03937668, size.height * 0.8898797),
        radius:
            Radius.elliptical(size.width * 0.1019186, size.height * 0.06696392),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3870643, size.height * 0.5045551);
    path_0.arcToPoint(Offset(size.width * 0.3870643, size.height * 0.4976743),
        radius: Radius.elliptical(
            size.width * 0.01361428, size.height * 0.008945036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.04356568, size.height * 0.1164781);
    path_0.quadraticBezierTo(size.width * 0.01214812, size.height * 0.07794567,
        size.width * 0.04984920, size.height * 0.04354168);
    path_0.quadraticBezierTo(size.width * 0.08549765, size.height * 0.01191754,
        size.width * 0.1461964, size.height * 0.02014697);
    path_0.arcToPoint(Offset(size.width * 0.1818029, size.height * 0.02978009),
        radius:
            Radius.elliptical(size.width * 0.1151558, size.height * 0.07566124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2111260, size.height * 0.05042248),
        radius: Radius.elliptical(
            size.width * 0.09215818, size.height * 0.06055101),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4959786, size.height * 0.3641868);
    path_0.arcToPoint(Offset(size.width * 0.5043566, size.height * 0.3669391),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5148291, size.height * 0.3641868),
        radius: Radius.elliptical(
            size.width * 0.01403318, size.height * 0.009220268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7996816, size.height * 0.04767016);
    path_0.quadraticBezierTo(size.width * 0.8331937, size.height * 0.01189002,
        size.width * 0.8981233, size.height * 0.01739465);
    path_0.quadraticBezierTo(size.width * 0.9588639, size.height * 0.02292682,
        size.width * 0.9777145, size.height * 0.06143176);
    path_0.close();
    path_0.moveTo(size.width * 0.9023123, size.height * 0.9421738);
    path_0.lineTo(size.width * 0.8960288, size.height * 0.8885036);
    path_0.lineTo(size.width * 0.8708948, size.height * 0.8981367);
    path_0.quadraticBezierTo(size.width * 0.8603804, size.height * 0.8857512,
        size.width * 0.8457607, size.height * 0.8692373);
    path_0.cubicTo(
        size.width * 0.8415717,
        size.height * 0.8656043,
        size.width * 0.8373827,
        size.height * 0.8646685,
        size.width * 0.8331937,
        size.height * 0.8664850);
    path_0.arcToPoint(Offset(size.width * 0.8310992, size.height * 0.8706135),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8310992, size.height * 0.8733658);
    path_0.cubicTo(
        size.width * 0.8366706,
        size.height * 0.8788704,
        size.width * 0.8457607,
        size.height * 0.8889990,
        size.width * 0.8583277,
        size.height * 0.9036413);
    path_0.lineTo(size.width * 0.8331937, size.height * 0.9132744);
    path_0.close();
    path_0.moveTo(size.width * 0.8876508, size.height * 0.1054689);
    path_0.quadraticBezierTo(size.width * 0.9002178, size.height * 0.09308342,
        size.width * 0.8803200, size.height * 0.08551455);
    path_0.cubicTo(
        size.width * 0.8670409,
        size.height * 0.08050533,
        size.width * 0.8562332,
        size.height * 0.08207415,
        size.width * 0.8478552,
        size.height * 0.09033110);
    path_0.arcToPoint(Offset(size.width * 0.8499497, size.height * 0.1082212),
        radius: Radius.elliptical(
            size.width * 0.02203418, size.height * 0.01447720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8415717, size.height * 0.1178818,
        size.width * 0.8227212, size.height * 0.1384967);
    path_0.arcToPoint(Offset(size.width * 0.8248157, size.height * 0.1453775),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8290047, size.height * 0.1453775);
    path_0.cubicTo(
        size.width * 0.8331937,
        size.height * 0.1453775,
        size.width * 0.8352882,
        size.height * 0.1449371,
        size.width * 0.8352882,
        size.height * 0.1440013);
    path_0.quadraticBezierTo(size.width * 0.8520442, size.height * 0.1247351,
        size.width * 0.8541387, size.height * 0.1233589);
    path_0.arcToPoint(Offset(size.width * 0.8646113, size.height * 0.1123497),
        radius:
            Radius.elliptical(size.width * 0.1154910, size.height * 0.07588143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8743716,
        size.height * 0.1142212,
        size.width * 0.8820794,
        size.height * 0.1119093,
        size.width * 0.8876508,
        size.height * 0.1054689);
    path_0.close();
    path_0.moveTo(size.width * 0.8101542, size.height * 0.8403380);
    path_0.arcToPoint(Offset(size.width * 0.8122487, size.height * 0.8334572),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7996816, size.height * 0.8196956),
        radius:
            Radius.elliptical(size.width * 0.1393264, size.height * 0.09154212),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7850201, size.height * 0.8031817,
        size.width * 0.7808311, size.height * 0.7990532);
    path_0.cubicTo(
        size.width * 0.7780245,
        size.height * 0.7954201,
        size.width * 0.7745476,
        size.height * 0.7944844,
        size.width * 0.7703586,
        size.height * 0.7963009);
    path_0.arcToPoint(Offset(size.width * 0.7682641, size.height * 0.8004294),
        radius: Radius.elliptical(
            size.width * 0.01675603, size.height * 0.01100928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7682641, size.height * 0.8031817);
    path_0.cubicTo(
        size.width * 0.7710707,
        size.height * 0.8068698,
        size.width * 0.7748827,
        size.height * 0.8114386,
        size.width * 0.7797838,
        size.height * 0.8169433);
    path_0.cubicTo(
        size.width * 0.7846850,
        size.height * 0.8224479,
        size.width * 0.7878267,
        size.height * 0.8261360,
        size.width * 0.7892091,
        size.height * 0.8279526);
    path_0.lineTo(size.width * 0.7996816, size.height * 0.8389618);
    path_0.arcToPoint(Offset(size.width * 0.8059651, size.height * 0.8417141),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8101542, size.height * 0.8403380),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8038706, size.height * 0.1784053);
    path_0.arcToPoint(Offset(size.width * 0.8059651, size.height * 0.1756530),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7913036, size.height * 0.1729007),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7850201, size.height * 0.1798365,
        size.width * 0.7766421, size.height * 0.1894146);
    path_0.cubicTo(
        size.width * 0.7710707,
        size.height * 0.1949192,
        size.width * 0.7654574,
        size.height * 0.2009193,
        size.width * 0.7598861,
        size.height * 0.2073047);
    path_0.quadraticBezierTo(size.width * 0.7577916, size.height * 0.2100570,
        size.width * 0.7598861, size.height * 0.2114331);
    path_0.cubicTo(
        size.width * 0.7598861,
        size.height * 0.2133047,
        size.width * 0.7605982,
        size.height * 0.2141855,
        size.width * 0.7619806,
        size.height * 0.2141855);
    path_0.arcToPoint(Offset(size.width * 0.7661696, size.height * 0.2155616),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7703586,
        size.height * 0.2155616,
        size.width * 0.7724531,
        size.height * 0.2146809,
        size.width * 0.7724531,
        size.height * 0.2128093);
    path_0.arcToPoint(Offset(size.width * 0.7818784, size.height * 0.2038643),
        radius: Radius.elliptical(
            size.width * 0.06182976, size.height * 0.04062423),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7892091, size.height * 0.1962954),
        radius: Radius.elliptical(
            size.width * 0.06794571, size.height * 0.04464261),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7962048,
        size.height * 0.1880384,
        size.width * 0.8010640,
        size.height * 0.1820934,
        size.width * 0.8038706,
        size.height * 0.1784053);
    path_0.close();
    path_0.moveTo(size.width * 0.7473190, size.height * 0.7701539);
    path_0.cubicTo(
        size.width * 0.7515080,
        size.height * 0.7692731,
        size.width * 0.7522202,
        size.height * 0.7669612,
        size.width * 0.7494135,
        size.height * 0.7632731);
    path_0.cubicTo(
        size.width * 0.7466069,
        size.height * 0.7595850,
        size.width * 0.7431300,
        size.height * 0.7555115,
        size.width * 0.7389410,
        size.height * 0.7508876);
    path_0.quadraticBezierTo(size.width * 0.7347520, size.height * 0.7481353,
        size.width * 0.7179960, size.height * 0.7288691);
    path_0.cubicTo(
        size.width * 0.7166136,
        size.height * 0.7261168,
        size.width * 0.7130948,
        size.height * 0.7256764,
        size.width * 0.7075235,
        size.height * 0.7274929);
    path_0.arcToPoint(Offset(size.width * 0.7033345, size.height * 0.7316214),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7054290, size.height * 0.7343737),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7159015, size.height * 0.7453830,
        size.width * 0.7284685, size.height * 0.7591446);
    path_0.lineTo(size.width * 0.7368465, size.height * 0.7687777);
    path_0.arcToPoint(Offset(size.width * 0.7431300, size.height * 0.7715300),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7473190, size.height * 0.7701539),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7410355, size.height * 0.2472133);
    path_0.arcToPoint(Offset(size.width * 0.7431300, size.height * 0.2458371),
        radius: Radius.elliptical(
            size.width * 0.001843164, size.height * 0.001211020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7431300,
        size.height * 0.2430848,
        size.width * 0.7417477,
        size.height * 0.2417086,
        size.width * 0.7389410,
        size.height * 0.2417086);
    path_0.arcToPoint(Offset(size.width * 0.7284685, size.height * 0.2430848),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7179960, size.height * 0.2540941);
    path_0.cubicTo(
        size.width * 0.7151893,
        size.height * 0.2568464,
        size.width * 0.7117125,
        size.height * 0.2607822,
        size.width * 0.7075235,
        size.height * 0.2657914);
    path_0.cubicTo(
        size.width * 0.7033345,
        size.height * 0.2708006,
        size.width * 0.6998576,
        size.height * 0.2747365,
        size.width * 0.6970509,
        size.height * 0.2774888);
    path_0.arcToPoint(Offset(size.width * 0.6991454, size.height * 0.2843696),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7033345, size.height * 0.2857457),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7096180, size.height * 0.2829934),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7263740, size.height * 0.2637547,
        size.width * 0.7410355, size.height * 0.2472133);
    path_0.close();
    path_0.moveTo(size.width * 0.6844839, size.height * 0.7013459);
    path_0.arcToPoint(Offset(size.width * 0.6865784, size.height * 0.6944651),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6823894, size.height * 0.6875843);
    path_0.cubicTo(
        size.width * 0.6795828,
        size.height * 0.6848320,
        size.width * 0.6750586,
        size.height * 0.6802631,
        size.width * 0.6687751,
        size.height * 0.6738227);
    path_0.arcToPoint(Offset(size.width * 0.6551609, size.height * 0.6586849),
        radius:
            Radius.elliptical(size.width * 0.2581686, size.height * 0.1696254),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6404993, size.height * 0.6614373),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6425938, size.height * 0.6641896),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6656334, size.height * 0.6903641,
        size.width * 0.6740114, size.height * 0.6999697);
    path_0.arcToPoint(Offset(size.width * 0.6802949, size.height * 0.7013459),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6782004, size.height * 0.3173974);
    path_0.arcToPoint(Offset(size.width * 0.6802949, size.height * 0.3146451),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6761059, size.height * 0.3105166),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6705345,
        size.height * 0.3087001,
        size.width * 0.6670158,
        size.height * 0.3096359,
        size.width * 0.6656334,
        size.height * 0.3132689);
    path_0.cubicTo(
        size.width * 0.6586377,
        size.height * 0.3206451,
        size.width * 0.6530664,
        size.height * 0.3265902,
        size.width * 0.6488773,
        size.height * 0.3311590);
    path_0.cubicTo(
        size.width * 0.6474950,
        size.height * 0.3330306,
        size.width * 0.6450235,
        size.height * 0.3359756,
        size.width * 0.6415466,
        size.height * 0.3401040);
    path_0.arcToPoint(Offset(size.width * 0.6342158, size.height * 0.3476729),
        radius: Radius.elliptical(
            size.width * 0.06434316, size.height * 0.04227562),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6363103, size.height * 0.3545537),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6404993, size.height * 0.3545537);
    path_0.arcToPoint(Offset(size.width * 0.6467828, size.height * 0.3531776),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6495895,
        size.height * 0.3504252,
        size.width * 0.6527312,
        size.height * 0.3472325,
        size.width * 0.6562081,
        size.height * 0.3435444);
    path_0.cubicTo(
        size.width * 0.6596850,
        size.height * 0.3398563,
        size.width * 0.6621565,
        size.height * 0.3371591,
        size.width * 0.6635389,
        size.height * 0.3352875);
    path_0.cubicTo(
        size.width * 0.6719169,
        size.height * 0.3252140,
        size.width * 0.6768180,
        size.height * 0.3192690,
        size.width * 0.6782004,
        size.height * 0.3173974);
    path_0.close();
    path_0.moveTo(size.width * 0.6216488, size.height * 0.6311618);
    path_0.arcToPoint(Offset(size.width * 0.6237433, size.height * 0.6242810),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6195543, size.height * 0.6187763),
        radius: Radius.elliptical(
            size.width * 0.02174095, size.height * 0.01428453),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6132708, size.height * 0.6132717),
        radius: Radius.elliptical(
            size.width * 0.06702413, size.height * 0.04403710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6007038, size.height * 0.5981615,
        size.width * 0.5923257, size.height * 0.5898770);
    path_0.lineTo(size.width * 0.5923257, size.height * 0.5885008);
    path_0.arcToPoint(Offset(size.width * 0.5818532, size.height * 0.5871247),
        radius: Radius.elliptical(
            size.width * 0.009634718, size.height * 0.006330333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5797587, size.height * 0.5926293),
        radius: Radius.elliptical(
            size.width * 0.01227379, size.height * 0.008064294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5797587, size.height * 0.5940054);
    path_0.quadraticBezierTo(size.width * 0.5818113, size.height * 0.5967578,
        size.width * 0.5860422, size.height * 0.6022624);
    path_0.lineTo(size.width * 0.5923257, size.height * 0.6105194);
    path_0.cubicTo(
        size.width * 0.6007038,
        size.height * 0.6187763,
        size.width * 0.6069873,
        size.height * 0.6247764,
        size.width * 0.6111763,
        size.height * 0.6284094);
    path_0.quadraticBezierTo(size.width * 0.6132289, size.height * 0.6325379,
        size.width * 0.6174598, size.height * 0.6325379);
    path_0.arcToPoint(Offset(size.width * 0.6216488, size.height * 0.6311618),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6153653, size.height * 0.3875815);
    path_0.arcToPoint(Offset(size.width * 0.6174598, size.height * 0.3848292),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6027983, size.height * 0.3820769),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5839477, size.height * 0.4040955,
        size.width * 0.5797587, size.height * 0.4096001);
    path_0.lineTo(size.width * 0.5713807, size.height * 0.4164809);
    path_0.arcToPoint(Offset(size.width * 0.5692862, size.height * 0.4206094),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5776642, size.height * 0.4247378),
        radius: Radius.elliptical(
            size.width * 0.01306971, size.height * 0.008587235),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5839477, size.height * 0.4219855),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5902312, size.height * 0.4164809);
    path_0.cubicTo(
        size.width * 0.5930379,
        size.height * 0.4128478,
        size.width * 0.5972269,
        size.height * 0.4077836,
        size.width * 0.6027983,
        size.height * 0.4013431);
    path_0.cubicTo(
        size.width * 0.6083696,
        size.height * 0.3949027,
        size.width * 0.6125586,
        size.height * 0.3903339,
        size.width * 0.6153653,
        size.height * 0.3875815);
    path_0.close();
    path_0.moveTo(size.width * 0.5588137, size.height * 0.5623538);
    path_0.cubicTo(
        size.width * 0.5630027,
        size.height * 0.5605373,
        size.width * 0.5637148,
        size.height * 0.5577849,
        size.width * 0.5609082,
        size.height * 0.5540968);
    path_0.arcToPoint(Offset(size.width * 0.5525302, size.height * 0.5451518),
        radius:
            Radius.elliptical(size.width * 0.1492125, size.height * 0.09803760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5441521, size.height * 0.5348306),
        radius: Radius.elliptical(
            size.width * 0.06991454, size.height * 0.04593620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5294906, size.height * 0.5196928),
        radius:
            Radius.elliptical(size.width * 0.1955010, size.height * 0.1284507),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5190181, size.height * 0.5183167),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5169236, size.height * 0.5224452),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5169236, size.height * 0.5251975);
    path_0.cubicTo(
        size.width * 0.5239192,
        size.height * 0.5325737,
        size.width * 0.5302027,
        size.height * 0.5389591,
        size.width * 0.5357741,
        size.height * 0.5444637);
    path_0.cubicTo(
        size.width * 0.5399631,
        size.height * 0.5490876,
        size.width * 0.5441521,
        size.height * 0.5540968,
        size.width * 0.5483412,
        size.height * 0.5596015);
    path_0.arcToPoint(Offset(size.width * 0.5546247, size.height * 0.5623538),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4896950, size.height * 0.5265736);
    path_0.cubicTo(
        size.width * 0.4910774,
        size.height * 0.5265736,
        size.width * 0.4917895,
        size.height * 0.5256929,
        size.width * 0.4917895,
        size.height * 0.5238213);
    path_0.arcToPoint(Offset(size.width * 0.4876005, size.height * 0.5196928),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4820292,
        size.height * 0.5178763,
        size.width * 0.4785104,
        size.height * 0.5188121,
        size.width * 0.4771280,
        size.height * 0.5224452);
    path_0.cubicTo(
        size.width * 0.4757456,
        size.height * 0.5243167,
        size.width * 0.4732741,
        size.height * 0.5270691,
        size.width * 0.4697973,
        size.height * 0.5307021);
    path_0.cubicTo(
        size.width * 0.4663204,
        size.height * 0.5343352,
        size.width * 0.4635137,
        size.height * 0.5371425,
        size.width * 0.4614192,
        size.height * 0.5389591);
    path_0.arcToPoint(Offset(size.width * 0.4530412, size.height * 0.5479041),
        radius:
            Radius.elliptical(size.width * 0.1328334, size.height * 0.08727603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4495643,
        size.height * 0.5520326,
        size.width * 0.4470928,
        size.height * 0.5550326,
        size.width * 0.4457105,
        size.height * 0.5568491);
    path_0.lineTo(size.width * 0.4436160, size.height * 0.5596015);
    path_0.arcToPoint(Offset(size.width * 0.4478050, size.height * 0.5637299),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4519940, size.height * 0.5637299);
    path_0.arcToPoint(Offset(size.width * 0.4582775, size.height * 0.5623538),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4610841,
        size.height * 0.5587207,
        size.width * 0.4642259,
        size.height * 0.5547849,
        size.width * 0.4677027,
        size.height * 0.5506564);
    path_0.cubicTo(
        size.width * 0.4711796,
        size.height * 0.5465279,
        size.width * 0.4750335,
        size.height * 0.5423995,
        size.width * 0.4792225,
        size.height * 0.5382710);
    path_0.arcToPoint(Offset(size.width * 0.4896950, size.height * 0.5265736),
        radius:
            Radius.elliptical(size.width * 0.1667644, size.height * 0.1095698),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4373324, size.height * 0.4192332);
    path_0.arcToPoint(Offset(size.width * 0.4352379, size.height * 0.4151047),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4184819, size.height * 0.3958385,
        size.width * 0.4121984, size.height * 0.3889577);
    path_0.lineTo(size.width * 0.4038204, size.height * 0.3807007);
    path_0.cubicTo(
        size.width * 0.4024380,
        size.height * 0.3770677,
        size.width * 0.3989192,
        size.height * 0.3761319,
        size.width * 0.3933479,
        size.height * 0.3779484);
    path_0.arcToPoint(Offset(size.width * 0.3891588, size.height * 0.3834531),
        radius: Radius.elliptical(
            size.width * 0.01214812, size.height * 0.007981725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3912534, size.height * 0.3848292);
    path_0.lineTo(size.width * 0.3933479, size.height * 0.3875815);
    path_0.cubicTo(
        size.width * 0.3961545,
        size.height * 0.3903339,
        size.width * 0.3992962,
        size.height * 0.3935816,
        size.width * 0.4027731,
        size.height * 0.3972147);
    path_0.cubicTo(
        size.width * 0.4062500,
        size.height * 0.4008477,
        size.width * 0.4097688,
        size.height * 0.4050312,
        size.width * 0.4132456,
        size.height * 0.4096001);
    path_0.arcToPoint(Offset(size.width * 0.4226709, size.height * 0.4206094),
        radius:
            Radius.elliptical(size.width * 0.1500084, size.height * 0.09856054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4289544, size.height * 0.4233617),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4331434, size.height * 0.4219855),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4268599, size.height * 0.5967578);
    path_0.arcToPoint(Offset(size.width * 0.4289544, size.height * 0.5940054),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4247654, size.height * 0.5898770),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4163874, size.height * 0.5898770),
        radius: Radius.elliptical(
            size.width * 0.009215818, size.height * 0.006055101),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4059149, size.height * 0.5995101);
    path_0.cubicTo(
        size.width * 0.4031082,
        size.height * 0.6022624,
        size.width * 0.3992962,
        size.height * 0.6066386,
        size.width * 0.3943951,
        size.height * 0.6125836);
    path_0.cubicTo(
        size.width * 0.3894940,
        size.height * 0.6185286,
        size.width * 0.3856820,
        size.height * 0.6234002,
        size.width * 0.3828753,
        size.height * 0.6270333);
    path_0.cubicTo(
        size.width * 0.3814930,
        size.height * 0.6270333,
        size.width * 0.3807808,
        size.height * 0.6279691,
        size.width * 0.3807808,
        size.height * 0.6297856);
    path_0.arcToPoint(Offset(size.width * 0.3891588, size.height * 0.6339141),
        radius: Radius.elliptical(
            size.width * 0.01306971, size.height * 0.008587235),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3954424, size.height * 0.6311618),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3975369, size.height * 0.6284094);
    path_0.quadraticBezierTo(size.width * 0.4121984, size.height * 0.6132992,
        size.width * 0.4268599, size.height * 0.5967578);
    path_0.close();
    path_0.moveTo(size.width * 0.3744973, size.height * 0.3490491);
    path_0.arcToPoint(Offset(size.width * 0.3724028, size.height * 0.3462968),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3619303, size.height * 0.3325352,
        size.width * 0.3409853, size.height * 0.3105166);
    path_0.cubicTo(
        size.width * 0.3396029,
        size.height * 0.3077643,
        size.width * 0.3360841,
        size.height * 0.3073239,
        size.width * 0.3305127,
        size.height * 0.3091405);
    path_0.arcToPoint(Offset(size.width * 0.3284182, size.height * 0.3132689),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3284182, size.height * 0.3160212);
    path_0.arcToPoint(Offset(size.width * 0.3336545, size.height * 0.3215259),
        radius: Radius.elliptical(
            size.width * 0.03631870, size.height * 0.02386260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3388908, size.height * 0.3270305),
        radius: Radius.elliptical(
            size.width * 0.03447554, size.height * 0.02265158),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3472688,
        size.height * 0.3371591,
        size.width * 0.3542644,
        size.height * 0.3449206,
        size.width * 0.3598358,
        size.height * 0.3504252);
    path_0.arcToPoint(Offset(size.width * 0.3661193, size.height * 0.3531776),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3703083, size.height * 0.3531776);
    path_0.arcToPoint(Offset(size.width * 0.3744973, size.height * 0.3490491),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3640248, size.height * 0.6669419);
    path_0.lineTo(size.width * 0.3661193, size.height * 0.6641896);
    path_0.cubicTo(
        size.width * 0.3661193,
        size.height * 0.6614373,
        size.width * 0.3647369,
        size.height * 0.6600611,
        size.width * 0.3619303,
        size.height * 0.6600611);
    path_0.arcToPoint(Offset(size.width * 0.3535523, size.height * 0.6600611),
        radius: Radius.elliptical(
            size.width * 0.005278150, size.height * 0.003467922),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3535523, size.height * 0.6586849);
    path_0.lineTo(size.width * 0.3514578, size.height * 0.6614373);
    path_0.cubicTo(
        size.width * 0.3472688,
        size.height * 0.6660612,
        size.width * 0.3413204,
        size.height * 0.6724465,
        size.width * 0.3336545,
        size.height * 0.6807035);
    path_0.cubicTo(
        size.width * 0.3259886,
        size.height * 0.6889604,
        size.width * 0.3214226,
        size.height * 0.6940247,
        size.width * 0.3200402,
        size.height * 0.6958412);
    path_0.arcToPoint(Offset(size.width * 0.3179457, size.height * 0.6999697),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3193281,
        size.height * 0.7009055,
        size.width * 0.3207523,
        size.height * 0.7018413,
        size.width * 0.3221347,
        size.height * 0.7027220);
    path_0.arcToPoint(Offset(size.width * 0.3263237, size.height * 0.7040982),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3326072, size.height * 0.7013459),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3472688, size.height * 0.6862357,
        size.width * 0.3640248, size.height * 0.6669419);
    path_0.close();
    path_0.moveTo(size.width * 0.3074732, size.height * 0.2829934);
    path_0.arcToPoint(Offset(size.width * 0.3095677, size.height * 0.2761126),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3074732, size.height * 0.2733603,
        size.width * 0.2886227, size.height * 0.2527179);
    path_0.lineTo(size.width * 0.2833864, size.height * 0.2458371);
    path_0.arcToPoint(Offset(size.width * 0.2781501, size.height * 0.2403325),
        radius: Radius.elliptical(
            size.width * 0.03631870, size.height * 0.02386260),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2634886, size.height * 0.2430848),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2634886,
        size.height * 0.2449564,
        size.width * 0.2642007,
        size.height * 0.2458371,
        size.width * 0.2655831,
        size.height * 0.2458371);
    path_0.cubicTo(
        size.width * 0.2669655,
        size.height * 0.2477087,
        size.width * 0.2694370,
        size.height * 0.2504610,
        size.width * 0.2729139,
        size.height * 0.2540941);
    path_0.cubicTo(
        size.width * 0.2763908,
        size.height * 0.2577271,
        size.width * 0.2788623,
        size.height * 0.2605345,
        size.width * 0.2802446,
        size.height * 0.2623510);
    path_0.cubicTo(
        size.width * 0.2816270,
        size.height * 0.2641676,
        size.width * 0.2872403,
        size.height * 0.2701676,
        size.width * 0.2970007,
        size.height * 0.2802411);
    path_0.arcToPoint(Offset(size.width * 0.3032842, size.height * 0.2829934),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3011897, size.height * 0.7357499);
    path_0.arcToPoint(Offset(size.width * 0.3032842, size.height * 0.7343737),
        radius: Radius.elliptical(
            size.width * 0.001843164, size.height * 0.001211020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2990952, size.height * 0.7288691),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2949062,
        size.height * 0.7270525,
        size.width * 0.2914293,
        size.height * 0.7277406,
        size.width * 0.2886227,
        size.height * 0.7309333);
    path_0.cubicTo(
        size.width * 0.2858160,
        size.height * 0.7341260,
        size.width * 0.2812919,
        size.height * 0.7391903,
        size.width * 0.2750084,
        size.height * 0.7460711);
    path_0.arcToPoint(Offset(size.width * 0.2592996, size.height * 0.7618969),
        radius:
            Radius.elliptical(size.width * 0.2860674, size.height * 0.1879559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2572051, size.height * 0.7660254);
    path_0.arcToPoint(Offset(size.width * 0.2551106, size.height * 0.7687777),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2551106,
        size.height * 0.7697135,
        size.width * 0.2564930,
        size.height * 0.7710896,
        size.width * 0.2592996,
        size.height * 0.7729062);
    path_0.lineTo(size.width * 0.2645359, size.height * 0.7729062);
    path_0.cubicTo(
        size.width * 0.2666304,
        size.height * 0.7729062,
        size.width * 0.2683897,
        size.height * 0.7720254,
        size.width * 0.2697721,
        size.height * 0.7701539);
    path_0.arcToPoint(Offset(size.width * 0.2802446, size.height * 0.7577684),
        radius: Radius.elliptical(
            size.width * 0.05144102, size.height * 0.03379848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3011897, size.height * 0.7357499),
        radius:
            Radius.elliptical(size.width * 0.2150218, size.height * 0.1412765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2446381, size.height * 0.2128093);
    path_0.arcToPoint(Offset(size.width * 0.2467326, size.height * 0.2059285),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2453502,
        size.height * 0.2041120,
        size.width * 0.2425436,
        size.height * 0.2009193,
        size.width * 0.2383546,
        size.height * 0.1962954);
    path_0.arcToPoint(Offset(size.width * 0.2299765, size.height * 0.1852861),
        radius: Radius.elliptical(
            size.width * 0.09002178, size.height * 0.05914733),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2285942,
        size.height * 0.1852861,
        size.width * 0.2236930,
        size.height * 0.1807173,
        size.width * 0.2153150,
        size.height * 0.1715245);
    path_0.cubicTo(
        size.width * 0.2125084,
        size.height * 0.1678914,
        size.width * 0.2090315,
        size.height * 0.1669557,
        size.width * 0.2048425,
        size.height * 0.1687722);
    path_0.arcToPoint(Offset(size.width * 0.2006535, size.height * 0.1742768),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2027480, size.height * 0.1770291),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2097436,
        size.height * 0.1834696,
        size.width * 0.2146029,
        size.height * 0.1880384,
        size.width * 0.2174095,
        size.height * 0.1907907);
    path_0.arcToPoint(Offset(size.width * 0.2341655, size.height * 0.2114331),
        radius:
            Radius.elliptical(size.width * 0.1415466, size.height * 0.09300085),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2404491, size.height * 0.2128093),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2383546, size.height * 0.8059340);
    path_0.arcToPoint(Offset(size.width * 0.2404491, size.height * 0.8031817),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2362601, size.height * 0.7990532),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2306887,
        size.height * 0.7972367,
        size.width * 0.2271699,
        size.height * 0.7976770,
        size.width * 0.2257875,
        size.height * 0.8004294);
    path_0.quadraticBezierTo(size.width * 0.1943700, size.height * 0.8348609,
        size.width * 0.1943700, size.height * 0.8362095);
    path_0.arcToPoint(Offset(size.width * 0.1922755, size.height * 0.8389618),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1964645, size.height * 0.8430903),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2006535, size.height * 0.8430903);
    path_0.arcToPoint(Offset(size.width * 0.2069370, size.height * 0.8403380),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2111260, size.height * 0.8362095,
        size.width * 0.2205513, size.height * 0.8258883);
    path_0.cubicTo(
        size.width * 0.2268348,
        size.height * 0.8190075,
        size.width * 0.2313589,
        size.height * 0.8137506,
        size.width * 0.2341655,
        size.height * 0.8100625);
    path_0.close();
    path_0.moveTo(size.width * 0.1818029, size.height * 0.1426252);
    path_0.arcToPoint(Offset(size.width * 0.1838975, size.height * 0.1357444),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1797084, size.height * 0.1302397,
        size.width * 0.1650469, size.height * 0.1151020);
    path_0.cubicTo(
        size.width * 0.1636645,
        size.height * 0.1132854,
        size.width * 0.1608579,
        size.height * 0.1100928,
        size.width * 0.1566689,
        size.height * 0.1054689);
    path_0.cubicTo(
        size.width * 0.1636645,
        size.height * 0.09996422,
        size.width * 0.1643348,
        size.height * 0.09445958,
        size.width * 0.1587634,
        size.height * 0.08895494);
    path_0.quadraticBezierTo(size.width * 0.1461964, size.height * 0.07519335,
        size.width * 0.1273458, size.height * 0.08276223);
    path_0.quadraticBezierTo(size.width * 0.1084953, size.height * 0.09033110,
        size.width * 0.1189678, size.height * 0.1040927);
    path_0.arcToPoint(Offset(size.width * 0.1441019, size.height * 0.1109735),
        radius: Radius.elliptical(
            size.width * 0.02412869, size.height * 0.01585336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1538623,
        size.height * 0.1219828,
        size.width * 0.1629524,
        size.height * 0.1321113,
        size.width * 0.1713304,
        size.height * 0.1412490);
    path_0.arcToPoint(Offset(size.width * 0.1776139, size.height * 0.1440013),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1755194, size.height * 0.8733658);
    path_0.arcToPoint(Offset(size.width * 0.1734249, size.height * 0.8692373),
        radius: Radius.elliptical(
            size.width * 0.004189008, size.height * 0.002752319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1678536,
        size.height * 0.8664850,
        size.width * 0.1643348,
        size.height * 0.8669804,
        size.width * 0.1629524,
        size.height * 0.8706135);
    path_0.cubicTo(
        size.width * 0.1587634,
        size.height * 0.8743016,
        size.width * 0.1524799,
        size.height * 0.8807420,
        size.width * 0.1441019,
        size.height * 0.8898797);
    path_0.quadraticBezierTo(size.width * 0.1420493, size.height * 0.8926320,
        size.width * 0.1378184, size.height * 0.8981367);
    path_0.lineTo(size.width * 0.1126843, size.height * 0.8885036);
    path_0.lineTo(size.width * 0.1064008, size.height * 0.9421738);
    path_0.lineTo(size.width * 0.1755194, size.height * 0.9132744);
    path_0.lineTo(size.width * 0.1503854, size.height * 0.9036413);
    path_0.arcToPoint(Offset(size.width * 0.1629524, size.height * 0.8912559),
        radius: Radius.elliptical(
            size.width * 0.07309819, size.height * 0.04802796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1685238,
        size.height * 0.8848705,
        size.width * 0.1727128,
        size.height * 0.8798062,
        size.width * 0.1755194,
        size.height * 0.8761181);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9986595, size.height * 0.05730328);
    path_1.arcToPoint(Offset(size.width * 1.002849, size.height * 0.08757879),
        radius:
            Radius.elliptical(size.width * 0.1298592, size.height * 0.08532188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9881870, size.height * 0.1206066),
        radius:
            Radius.elliptical(size.width * 0.1372319, size.height * 0.09016596),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6446883, size.height * 0.5018028);
    path_1.lineTo(size.width * 0.9819035, size.height * 0.8761181);
    path_1.arcToPoint(Offset(size.width * 0.9923760, size.height * 0.8912559),
        radius:
            Radius.elliptical(size.width * 0.1180462, size.height * 0.07756034),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9986595, size.height * 0.9105221),
        radius: Radius.elliptical(
            size.width * 0.07422922, size.height * 0.04877109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9934233, size.height * 0.9421738),
        radius:
            Radius.elliptical(size.width * 0.1234501, size.height * 0.08111084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9714310, size.height * 0.9683208),
        radius:
            Radius.elliptical(size.width * 0.1101709, size.height * 0.07238599),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9421079, size.height * 0.9834586),
        radius: Radius.elliptical(
            size.width * 0.09215818, size.height * 0.06055101),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8939343, size.height * 0.9944678),
        radius: Radius.elliptical(
            size.width * 0.09429457, size.height * 0.06195470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8520442, size.height * 0.9930917),
        radius:
            Radius.elliptical(size.width * 0.1382373, size.height * 0.09082652),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8143432, size.height * 0.9820824),
        radius: Radius.elliptical(
            size.width * 0.09190684, size.height * 0.06038588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7871146, size.height * 0.9683208),
        radius:
            Radius.elliptical(size.width * 0.1274296, size.height * 0.08372554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.7829256,
        size.height * 0.9646877,
        size.width * 0.7787366,
        size.height * 0.9609996,
        size.width * 0.7745476,
        size.height * 0.9573115);
    path_1.lineTo(size.width * 0.5043566, size.height * 0.6559326);
    path_1.lineTo(size.width * 0.2278820, size.height * 0.9628162);
    path_1.quadraticBezierTo(size.width * 0.1922336, size.height * 1.001349,
        size.width * 0.1231568, size.height * 1.001349);
    path_1.lineTo(size.width * 0.1084953, size.height * 1.001349);
    path_1.arcToPoint(Offset(size.width * 0.04670744, size.height * 0.9827705),
        radius:
            Radius.elliptical(size.width * 0.1290633, size.height * 0.08479894),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01005362, size.height * 0.9463023),
        radius:
            Radius.elliptical(size.width * 0.1159936, size.height * 0.07621171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.003770107, size.height * 0.9146506),
        radius:
            Radius.elliptical(size.width * 0.1124330, size.height * 0.07387224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02052614, size.height * 0.8829989),
        radius:
            Radius.elliptical(size.width * 0.1053117, size.height * 0.06919330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3640248, size.height * 0.5004266);
    path_1.lineTo(size.width * 0.02262064, size.height * 0.1233589);
    path_1.quadraticBezierTo(size.width * -0.01508043, size.height * 0.07794567,
        size.width * 0.03099866, size.height * 0.03528473);
    path_1.quadraticBezierTo(
        size.width * 0.07707775,
        size.height * -0.004596372,
        size.width * 0.1524799,
        size.height * 0.005009220);
    path_1.arcToPoint(Offset(size.width * 0.1943700, size.height * 0.01739465),
        radius:
            Radius.elliptical(size.width * 0.1424263, size.height * 0.09357884),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2299765, size.height * 0.04216552),
        radius:
            Radius.elliptical(size.width * 0.1322470, size.height * 0.08689071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5043566, size.height * 0.3462968);
    path_1.lineTo(size.width * 0.7808311, size.height * 0.04078937);
    path_1.quadraticBezierTo(size.width * 0.8227212, size.height * -0.004623896,
        size.width * 0.9002178, size.height * 0.002256901);
    path_1.quadraticBezierTo(size.width * 0.9756200, size.height * 0.009192745,
        size.width * 0.9986595, size.height * 0.05730328);
    path_1.close();
    path_1.moveTo(size.width * 0.9819035, size.height * 0.08620263);
    path_1.arcToPoint(Offset(size.width * 0.9777145, size.height * 0.06143176),
        radius: Radius.elliptical(
            size.width * 0.08763405, size.height * 0.05757851),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.9588639, size.height * 0.02289929,
        size.width * 0.8981233, size.height * 0.01739465);
    path_1.quadraticBezierTo(size.width * 0.8331937, size.height * 0.01189002,
        size.width * 0.7996816, size.height * 0.04767016);
    path_1.lineTo(size.width * 0.5148291, size.height * 0.3641868);
    path_1.arcToPoint(Offset(size.width * 0.5043566, size.height * 0.3669391),
        radius: Radius.elliptical(
            size.width * 0.01403318, size.height * 0.009220268),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4959786, size.height * 0.3641868),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2111260, size.height * 0.05042248);
    path_1.arcToPoint(Offset(size.width * 0.1818029, size.height * 0.02978009),
        radius: Radius.elliptical(
            size.width * 0.09215818, size.height * 0.06055101),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1461964, size.height * 0.02014697),
        radius:
            Radius.elliptical(size.width * 0.1151558, size.height * 0.07566124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.08545576, size.height * 0.01189002,
        size.width * 0.04984920, size.height * 0.04354168);
    path_1.quadraticBezierTo(size.width * 0.01214812, size.height * 0.07797319,
        size.width * 0.04356568, size.height * 0.1164781);
    path_1.lineTo(size.width * 0.3870643, size.height * 0.4976743);
    path_1.arcToPoint(Offset(size.width * 0.3870643, size.height * 0.5045551),
        radius: Radius.elliptical(
            size.width * 0.01361428, size.height * 0.008945036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.03937668, size.height * 0.8898797);
    path_1.arcToPoint(Offset(size.width * 0.02680965, size.height * 0.9160268),
        radius:
            Radius.elliptical(size.width * 0.1019186, size.height * 0.06696392),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03099866, size.height * 0.9421738),
        radius: Radius.elliptical(
            size.width * 0.09483914, size.height * 0.06231250),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.04984920, size.height * 0.9807062,
        size.width * 0.1105898, size.height * 0.9862109);
    path_1.quadraticBezierTo(size.width * 0.1754775, size.height * 0.9917155,
        size.width * 0.2090315, size.height * 0.9559354);
    path_1.lineTo(size.width * 0.4959786, size.height * 0.6380426);
    path_1.arcToPoint(Offset(size.width * 0.5043566, size.height * 0.6352902),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5148291, size.height * 0.6380426),
        radius: Radius.elliptical(
            size.width * 0.01432641, size.height * 0.009412930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7933981, size.height * 0.9490546);
    path_1.cubicTo(
        size.width * 0.7975871,
        size.height * 0.9527427,
        size.width * 0.8010640,
        size.height * 0.9559354,
        size.width * 0.8038706,
        size.height * 0.9586877);
    path_1.arcToPoint(Offset(size.width * 0.8248157, size.height * 0.9696970),
        radius:
            Radius.elliptical(size.width * 0.1079507, size.height * 0.07092726),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8562332, size.height * 0.9786420),
        radius: Radius.elliptical(
            size.width * 0.07753854, size.height * 0.05094542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8918398, size.height * 0.9807062),
        radius:
            Radius.elliptical(size.width * 0.1931971, size.height * 0.1269369),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9316354, size.height * 0.9710731),
        radius:
            Radius.elliptical(size.width * 0.1344672, size.height * 0.08834943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9525804, size.height * 0.9586877),
        radius: Radius.elliptical(
            size.width * 0.08876508, size.height * 0.05832164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9714310, size.height * 0.9366691),
        radius: Radius.elliptical(
            size.width * 0.09856736, size.height * 0.06476206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9777145, size.height * 0.9118983),
        radius:
            Radius.elliptical(size.width * 0.1185908, size.height * 0.07791815),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9714310, size.height * 0.8953844),
        radius:
            Radius.elliptical(size.width * 0.1621565, size.height * 0.1065423),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9630529, size.height * 0.8829989),
        radius: Radius.elliptical(
            size.width * 0.07242795, size.height * 0.04758759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6216488, size.height * 0.5045551);
    path_1.arcToPoint(Offset(size.width * 0.6216488, size.height * 0.4976743),
        radius: Radius.elliptical(
            size.width * 0.01361428, size.height * 0.008945036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9672420, size.height * 0.1137258);
    path_1.arcToPoint(Offset(size.width * 0.9819035, size.height * 0.08620263),
        radius:
            Radius.elliptical(size.width * 0.1001173, size.height * 0.06578042),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8960288, size.height * 0.8885036);
    path_2.lineTo(size.width * 0.9023123, size.height * 0.9421738);
    path_2.lineTo(size.width * 0.8331937, size.height * 0.9132744);
    path_2.lineTo(size.width * 0.8583277, size.height * 0.9036413);
    path_2.cubicTo(
        size.width * 0.8457607,
        size.height * 0.8889990,
        size.width * 0.8366706,
        size.height * 0.8788704,
        size.width * 0.8310992,
        size.height * 0.8733658);
    path_2.lineTo(size.width * 0.8310992, size.height * 0.8706135);
    path_2.arcToPoint(Offset(size.width * 0.8331937, size.height * 0.8664850),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8373827,
        size.height * 0.8646685,
        size.width * 0.8415717,
        size.height * 0.8656043,
        size.width * 0.8457607,
        size.height * 0.8692373);
    path_2.quadraticBezierTo(size.width * 0.8603804, size.height * 0.8857512,
        size.width * 0.8708948, size.height * 0.8981367);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8803200, size.height * 0.08551455);
    path_3.quadraticBezierTo(size.width * 0.9002178, size.height * 0.09311095,
        size.width * 0.8876508, size.height * 0.1054689);
    path_3.cubicTo(
        size.width * 0.8820794,
        size.height * 0.1119093,
        size.width * 0.8743716,
        size.height * 0.1142212,
        size.width * 0.8646113,
        size.height * 0.1123497);
    path_3.arcToPoint(Offset(size.width * 0.8541387, size.height * 0.1233589),
        radius:
            Radius.elliptical(size.width * 0.1154910, size.height * 0.07588143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8520442, size.height * 0.1247626,
        size.width * 0.8352882, size.height * 0.1440013);
    path_3.cubicTo(
        size.width * 0.8352882,
        size.height * 0.1449371,
        size.width * 0.8331937,
        size.height * 0.1453775,
        size.width * 0.8290047,
        size.height * 0.1453775);
    path_3.lineTo(size.width * 0.8248157, size.height * 0.1453775);
    path_3.arcToPoint(Offset(size.width * 0.8227212, size.height * 0.1384967),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8415717, size.height * 0.1178543,
        size.width * 0.8499497, size.height * 0.1082212);
    path_3.arcToPoint(Offset(size.width * 0.8478552, size.height * 0.09033110),
        radius: Radius.elliptical(
            size.width * 0.02203418, size.height * 0.01447720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8562332,
        size.height * 0.08207415,
        size.width * 0.8671247,
        size.height * 0.08050533,
        size.width * 0.8803200,
        size.height * 0.08551455);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8122487, size.height * 0.8334572);
    path_4.arcToPoint(Offset(size.width * 0.8101542, size.height * 0.8403380),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8059651, size.height * 0.8417141),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7996816, size.height * 0.8389618),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7892091, size.height * 0.8279526);
    path_4.cubicTo(
        size.width * 0.7878267,
        size.height * 0.8261360,
        size.width * 0.7846850,
        size.height * 0.8224479,
        size.width * 0.7797838,
        size.height * 0.8169433);
    path_4.cubicTo(
        size.width * 0.7748827,
        size.height * 0.8114386,
        size.width * 0.7710707,
        size.height * 0.8068698,
        size.width * 0.7682641,
        size.height * 0.8031817);
    path_4.lineTo(size.width * 0.7682641, size.height * 0.8004294);
    path_4.arcToPoint(Offset(size.width * 0.7703586, size.height * 0.7963009),
        radius: Radius.elliptical(
            size.width * 0.01675603, size.height * 0.01100928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7745476,
        size.height * 0.7944844,
        size.width * 0.7780245,
        size.height * 0.7954201,
        size.width * 0.7808311,
        size.height * 0.7990532);
    path_4.quadraticBezierTo(size.width * 0.7850201, size.height * 0.8031817,
        size.width * 0.7996816, size.height * 0.8196956);
    path_4.arcToPoint(Offset(size.width * 0.8122487, size.height * 0.8334572),
        radius:
            Radius.elliptical(size.width * 0.1393264, size.height * 0.09154212),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7724531, size.height * 0.2128093);
    path_5.cubicTo(
        size.width * 0.7724531,
        size.height * 0.2146809,
        size.width * 0.7703586,
        size.height * 0.2155616,
        size.width * 0.7661696,
        size.height * 0.2155616);
    path_5.arcToPoint(Offset(size.width * 0.7619806, size.height * 0.2141855),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7605982,
        size.height * 0.2141855,
        size.width * 0.7598861,
        size.height * 0.2133047,
        size.width * 0.7598861,
        size.height * 0.2114331);
    path_5.quadraticBezierTo(size.width * 0.7577916, size.height * 0.2101120,
        size.width * 0.7598861, size.height * 0.2073047);
    path_5.cubicTo(
        size.width * 0.7654574,
        size.height * 0.2009193,
        size.width * 0.7710707,
        size.height * 0.1949192,
        size.width * 0.7766421,
        size.height * 0.1894146);
    path_5.quadraticBezierTo(size.width * 0.7850201, size.height * 0.1798365,
        size.width * 0.7913036, size.height * 0.1729007);
    path_5.arcToPoint(Offset(size.width * 0.8059651, size.height * 0.1756530),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8038706, size.height * 0.1784053),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8010640,
        size.height * 0.1820934,
        size.width * 0.7962048,
        size.height * 0.1880384,
        size.width * 0.7892091,
        size.height * 0.1962954);
    path_5.arcToPoint(Offset(size.width * 0.7818784, size.height * 0.2038643),
        radius: Radius.elliptical(
            size.width * 0.06794571, size.height * 0.04464261),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7724531, size.height * 0.2128093),
        radius: Radius.elliptical(
            size.width * 0.06182976, size.height * 0.04062423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7494135, size.height * 0.7632731);
    path_6.cubicTo(
        size.width * 0.7522202,
        size.height * 0.7669612,
        size.width * 0.7515080,
        size.height * 0.7692731,
        size.width * 0.7473190,
        size.height * 0.7701539);
    path_6.arcToPoint(Offset(size.width * 0.7431300, size.height * 0.7715300),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7368465, size.height * 0.7687777),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7284685, size.height * 0.7591446);
    path_6.quadraticBezierTo(size.width * 0.7159015, size.height * 0.7453830,
        size.width * 0.7054290, size.height * 0.7343737);
    path_6.arcToPoint(Offset(size.width * 0.7033345, size.height * 0.7316214),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7075235, size.height * 0.7274929),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7130948,
        size.height * 0.7256764,
        size.width * 0.7166136,
        size.height * 0.7261168,
        size.width * 0.7179960,
        size.height * 0.7288691);
    path_6.quadraticBezierTo(size.width * 0.7347520, size.height * 0.7481353,
        size.width * 0.7389410, size.height * 0.7508876);
    path_6.quadraticBezierTo(size.width * 0.7452245, size.height * 0.7578235,
        size.width * 0.7494135, size.height * 0.7632731);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7431300, size.height * 0.2458371);
    path_7.arcToPoint(Offset(size.width * 0.7410355, size.height * 0.2472133),
        radius: Radius.elliptical(
            size.width * 0.001843164, size.height * 0.001211020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.7263740, size.height * 0.2637272,
        size.width * 0.7096180, size.height * 0.2829934);
    path_7.arcToPoint(Offset(size.width * 0.7033345, size.height * 0.2857457),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6991454, size.height * 0.2843696),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6970509, size.height * 0.2774888),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6998576,
        size.height * 0.2747365,
        size.width * 0.7033345,
        size.height * 0.2708557,
        size.width * 0.7075235,
        size.height * 0.2657914);
    path_7.cubicTo(
        size.width * 0.7117125,
        size.height * 0.2607272,
        size.width * 0.7151893,
        size.height * 0.2568464,
        size.width * 0.7179960,
        size.height * 0.2540941);
    path_7.lineTo(size.width * 0.7284685, size.height * 0.2430848);
    path_7.arcToPoint(Offset(size.width * 0.7389410, size.height * 0.2417086),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7417477,
        size.height * 0.2417086,
        size.width * 0.7431300,
        size.height * 0.2430848,
        size.width * 0.7431300,
        size.height * 0.2458371);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6865784, size.height * 0.6944651);
    path_8.arcToPoint(Offset(size.width * 0.6844839, size.height * 0.7013459),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6802949, size.height * 0.7013459);
    path_8.arcToPoint(Offset(size.width * 0.6740114, size.height * 0.6999697),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.6656334, size.height * 0.6903917,
        size.width * 0.6425938, size.height * 0.6641896);
    path_8.arcToPoint(Offset(size.width * 0.6404993, size.height * 0.6614373),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6551609, size.height * 0.6586849),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6687751, size.height * 0.6738227),
        radius:
            Radius.elliptical(size.width * 0.2581686, size.height * 0.1696254),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6750586,
        size.height * 0.6802631,
        size.width * 0.6795828,
        size.height * 0.6848320,
        size.width * 0.6823894,
        size.height * 0.6875843);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6802949, size.height * 0.3146451);
    path_9.arcToPoint(Offset(size.width * 0.6782004, size.height * 0.3173974),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6768180,
        size.height * 0.3192690,
        size.width * 0.6719169,
        size.height * 0.3252140,
        size.width * 0.6635389,
        size.height * 0.3352875);
    path_9.cubicTo(
        size.width * 0.6621565,
        size.height * 0.3371591,
        size.width * 0.6596850,
        size.height * 0.3399114,
        size.width * 0.6562081,
        size.height * 0.3435444);
    path_9.cubicTo(
        size.width * 0.6527312,
        size.height * 0.3471775,
        size.width * 0.6495895,
        size.height * 0.3504252,
        size.width * 0.6467828,
        size.height * 0.3531776);
    path_9.arcToPoint(Offset(size.width * 0.6404993, size.height * 0.3545537),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6363103, size.height * 0.3545537);
    path_9.arcToPoint(Offset(size.width * 0.6342158, size.height * 0.3476729),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6415466, size.height * 0.3401040),
        radius: Radius.elliptical(
            size.width * 0.06434316, size.height * 0.04227562),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6450235,
        size.height * 0.3359756,
        size.width * 0.6474950,
        size.height * 0.3330306,
        size.width * 0.6488773,
        size.height * 0.3311590);
    path_9.cubicTo(
        size.width * 0.6530664,
        size.height * 0.3265902,
        size.width * 0.6586377,
        size.height * 0.3206451,
        size.width * 0.6656334,
        size.height * 0.3132689);
    path_9.cubicTo(
        size.width * 0.6670158,
        size.height * 0.3096359,
        size.width * 0.6705345,
        size.height * 0.3087001,
        size.width * 0.6761059,
        size.height * 0.3105166);
    path_9.arcToPoint(Offset(size.width * 0.6802949, size.height * 0.3146451),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6174598, size.height * 0.3848292);
    path_10.arcToPoint(Offset(size.width * 0.6153653, size.height * 0.3875815),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6125586,
        size.height * 0.3903339,
        size.width * 0.6083696,
        size.height * 0.3949578,
        size.width * 0.6027983,
        size.height * 0.4013431);
    path_10.cubicTo(
        size.width * 0.5972269,
        size.height * 0.4077285,
        size.width * 0.5930379,
        size.height * 0.4128478,
        size.width * 0.5902312,
        size.height * 0.4164809);
    path_10.lineTo(size.width * 0.5839477, size.height * 0.4219855);
    path_10.arcToPoint(Offset(size.width * 0.5776642, size.height * 0.4247378),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5692862, size.height * 0.4206094),
        radius: Radius.elliptical(
            size.width * 0.01306971, size.height * 0.008587235),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5713807, size.height * 0.4164809),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.5797587, size.height * 0.4096001);
    path_10.quadraticBezierTo(size.width * 0.5839477, size.height * 0.4040955,
        size.width * 0.6027983, size.height * 0.3820769);
    path_10.arcToPoint(Offset(size.width * 0.6174598, size.height * 0.3848292),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5923257, size.height * 0.5898770);
    path_11.quadraticBezierTo(size.width * 0.6007038, size.height * 0.5981339,
        size.width * 0.6132708, size.height * 0.6132717);
    path_11.arcToPoint(Offset(size.width * 0.6195543, size.height * 0.6187763),
        radius: Radius.elliptical(
            size.width * 0.06702413, size.height * 0.04403710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6237433, size.height * 0.6242810),
        radius: Radius.elliptical(
            size.width * 0.02174095, size.height * 0.01428453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6216488, size.height * 0.6311618),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6174598, size.height * 0.6325379),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6132708, size.height * 0.6325379,
        size.width * 0.6111763, size.height * 0.6284094);
    path_11.cubicTo(
        size.width * 0.6069873,
        size.height * 0.6247764,
        size.width * 0.6007038,
        size.height * 0.6187763,
        size.width * 0.5923257,
        size.height * 0.6105194);
    path_11.lineTo(size.width * 0.5860422, size.height * 0.6022624);
    path_11.quadraticBezierTo(size.width * 0.5818532, size.height * 0.5967578,
        size.width * 0.5797587, size.height * 0.5940054);
    path_11.lineTo(size.width * 0.5797587, size.height * 0.5926293);
    path_11.arcToPoint(Offset(size.width * 0.5818532, size.height * 0.5871247),
        radius: Radius.elliptical(
            size.width * 0.01227379, size.height * 0.008064294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5923257, size.height * 0.5885008),
        radius: Radius.elliptical(
            size.width * 0.009634718, size.height * 0.006330333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5609082, size.height * 0.5540968);
    path_12.cubicTo(
        size.width * 0.5637148,
        size.height * 0.5577849,
        size.width * 0.5630027,
        size.height * 0.5605373,
        size.width * 0.5588137,
        size.height * 0.5623538);
    path_12.lineTo(size.width * 0.5546247, size.height * 0.5623538);
    path_12.arcToPoint(Offset(size.width * 0.5483412, size.height * 0.5596015),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5441521,
        size.height * 0.5540968,
        size.width * 0.5399631,
        size.height * 0.5490876,
        size.width * 0.5357741,
        size.height * 0.5444637);
    path_12.cubicTo(
        size.width * 0.5302027,
        size.height * 0.5389591,
        size.width * 0.5239192,
        size.height * 0.5325737,
        size.width * 0.5169236,
        size.height * 0.5251975);
    path_12.lineTo(size.width * 0.5169236, size.height * 0.5224452);
    path_12.arcToPoint(Offset(size.width * 0.5190181, size.height * 0.5183167),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5294906, size.height * 0.5196928),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5441521, size.height * 0.5348306),
        radius:
            Radius.elliptical(size.width * 0.1955010, size.height * 0.1284507),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5525302, size.height * 0.5451518),
        radius: Radius.elliptical(
            size.width * 0.06991454, size.height * 0.04593620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5609082, size.height * 0.5540968),
        radius:
            Radius.elliptical(size.width * 0.1492125, size.height * 0.09803760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5546247, size.height * 0.4550133);
    path_13.arcToPoint(Offset(size.width * 0.5525302, size.height * 0.4577657),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.5483412, size.height * 0.4632703,
        size.width * 0.5211126, size.height * 0.4921697);
    path_13.arcToPoint(Offset(size.width * 0.5148291, size.height * 0.4949220),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5106401, size.height * 0.4935458),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5085456, size.height * 0.4866650),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5113522,
        size.height * 0.4830320,
        size.width * 0.5158763,
        size.height * 0.4777200,
        size.width * 0.5221599,
        size.height * 0.4708392);
    path_13.cubicTo(
        size.width * 0.5284434,
        size.height * 0.4639584,
        size.width * 0.5336796,
        size.height * 0.4587015,
        size.width * 0.5378686,
        size.height * 0.4550133);
    path_13.lineTo(size.width * 0.5399631, size.height * 0.4522610);
    path_13.arcToPoint(Offset(size.width * 0.5504357, size.height * 0.4508849),
        radius: Radius.elliptical(
            size.width * 0.006702413, size.height * 0.004403710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5532423,
        size.height * 0.4508849,
        size.width * 0.5546247,
        size.height * 0.4522610,
        size.width * 0.5546247,
        size.height * 0.4550133);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4980731, size.height * 0.4852889);
    path_14.arcToPoint(Offset(size.width * 0.5001676, size.height * 0.4894173),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5001676,
        size.height * 0.4903531,
        size.width * 0.4987852,
        size.height * 0.4912889,
        size.width * 0.4959786,
        size.height * 0.4921697);
    path_14.lineTo(size.width * 0.4917895, size.height * 0.4921697);
    path_14.arcToPoint(Offset(size.width * 0.4855060, size.height * 0.4894173),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4792225, size.height * 0.4839127);
    path_14.arcToPoint(Offset(size.width * 0.4687500, size.height * 0.4708392),
        radius:
            Radius.elliptical(size.width * 0.1149045, size.height * 0.07549611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.quadraticBezierTo(size.width * 0.4603720, size.height * 0.4619217,
        size.width * 0.4561830, size.height * 0.4563895);
    path_14.lineTo(size.width * 0.4540885, size.height * 0.4550133);
    path_14.arcToPoint(Offset(size.width * 0.4519940, size.height * 0.4522610),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4666555, size.height * 0.4495087),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4708445, size.height * 0.4536372);
    path_14.cubicTo(
        size.width * 0.4736511,
        size.height * 0.4573253,
        size.width * 0.4781753,
        size.height * 0.4625822,
        size.width * 0.4844588,
        size.height * 0.4694630);
    path_14.cubicTo(
        size.width * 0.4907423,
        size.height * 0.4763438,
        size.width * 0.4952664,
        size.height * 0.4816558,
        size.width * 0.4980731,
        size.height * 0.4852889);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4917895, size.height * 0.5238213);
    path_15.cubicTo(
        size.width * 0.4917895,
        size.height * 0.5256929,
        size.width * 0.4910774,
        size.height * 0.5265736,
        size.width * 0.4896950,
        size.height * 0.5265736);
    path_15.arcToPoint(Offset(size.width * 0.4792225, size.height * 0.5382710),
        radius:
            Radius.elliptical(size.width * 0.1667644, size.height * 0.1095698),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4729390, size.height * 0.5444637,
        size.width * 0.4677027, size.height * 0.5506564);
    path_15.cubicTo(
        size.width * 0.4642259,
        size.height * 0.5547849,
        size.width * 0.4610841,
        size.height * 0.5587207,
        size.width * 0.4582775,
        size.height * 0.5623538);
    path_15.arcToPoint(Offset(size.width * 0.4519940, size.height * 0.5637299),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4478050, size.height * 0.5637299);
    path_15.arcToPoint(Offset(size.width * 0.4436160, size.height * 0.5596015),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4457105, size.height * 0.5568491);
    path_15.cubicTo(
        size.width * 0.4470928,
        size.height * 0.5550326,
        size.width * 0.4495643,
        size.height * 0.5520326,
        size.width * 0.4530412,
        size.height * 0.5479041);
    path_15.arcToPoint(Offset(size.width * 0.4614192, size.height * 0.5389591),
        radius:
            Radius.elliptical(size.width * 0.1328334, size.height * 0.08727603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4635137,
        size.height * 0.5371425,
        size.width * 0.4663204,
        size.height * 0.5343902,
        size.width * 0.4697973,
        size.height * 0.5307021);
    path_15.cubicTo(
        size.width * 0.4732741,
        size.height * 0.5270140,
        size.width * 0.4757456,
        size.height * 0.5243167,
        size.width * 0.4771280,
        size.height * 0.5224452);
    path_15.cubicTo(
        size.width * 0.4785104,
        size.height * 0.5188121,
        size.width * 0.4820292,
        size.height * 0.5178763,
        size.width * 0.4876005,
        size.height * 0.5196928);
    path_15.arcToPoint(Offset(size.width * 0.4917895, size.height * 0.5238213),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4352379, size.height * 0.4151047);
    path_16.arcToPoint(Offset(size.width * 0.4373324, size.height * 0.4192332),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4331434, size.height * 0.4219855);
    path_16.arcToPoint(Offset(size.width * 0.4289544, size.height * 0.4233617),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4226709, size.height * 0.4206094),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4132456, size.height * 0.4096001),
        radius:
            Radius.elliptical(size.width * 0.1500084, size.height * 0.09856054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4097688,
        size.height * 0.4050312,
        size.width * 0.4062500,
        size.height * 0.4009028,
        size.width * 0.4027731,
        size.height * 0.3972147);
    path_16.cubicTo(
        size.width * 0.3992962,
        size.height * 0.3935265,
        size.width * 0.3961545,
        size.height * 0.3903339,
        size.width * 0.3933479,
        size.height * 0.3875815);
    path_16.lineTo(size.width * 0.3912534, size.height * 0.3848292);
    path_16.lineTo(size.width * 0.3891588, size.height * 0.3834531);
    path_16.arcToPoint(Offset(size.width * 0.3933479, size.height * 0.3779484),
        radius: Radius.elliptical(
            size.width * 0.01214812, size.height * 0.007981725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.3989192,
        size.height * 0.3761319,
        size.width * 0.4024380,
        size.height * 0.3770677,
        size.width * 0.4038204,
        size.height * 0.3807007);
    path_16.lineTo(size.width * 0.4121984, size.height * 0.3889577);
    path_16.quadraticBezierTo(size.width * 0.4184819, size.height * 0.3958935,
        size.width * 0.4352379, size.height * 0.4151047);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4247654, size.height * 0.5898770);
    path_17.arcToPoint(Offset(size.width * 0.4289544, size.height * 0.5940054),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4268599, size.height * 0.5967578),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4121984, size.height * 0.6132717,
        size.width * 0.3975369, size.height * 0.6284094);
    path_17.lineTo(size.width * 0.3954424, size.height * 0.6311618);
    path_17.arcToPoint(Offset(size.width * 0.3891588, size.height * 0.6339141),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3807808, size.height * 0.6297856),
        radius: Radius.elliptical(
            size.width * 0.01306971, size.height * 0.008587235),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.3807808,
        size.height * 0.6279691,
        size.width * 0.3814930,
        size.height * 0.6270333,
        size.width * 0.3828753,
        size.height * 0.6270333);
    path_17.cubicTo(
        size.width * 0.3856820,
        size.height * 0.6234002,
        size.width * 0.3894940,
        size.height * 0.6185837,
        size.width * 0.3943951,
        size.height * 0.6125836);
    path_17.cubicTo(
        size.width * 0.3992962,
        size.height * 0.6065835,
        size.width * 0.4031082,
        size.height * 0.6022624,
        size.width * 0.4059149,
        size.height * 0.5995101);
    path_17.lineTo(size.width * 0.4163874, size.height * 0.5898770);
    path_17.arcToPoint(Offset(size.width * 0.4247654, size.height * 0.5898770),
        radius: Radius.elliptical(
            size.width * 0.009215818, size.height * 0.006055101),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3724028, size.height * 0.3462968);
    path_18.arcToPoint(Offset(size.width * 0.3744973, size.height * 0.3490491),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3703083, size.height * 0.3531776),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3661193, size.height * 0.3531776);
    path_18.arcToPoint(Offset(size.width * 0.3598358, size.height * 0.3504252),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3542644,
        size.height * 0.3449206,
        size.width * 0.3472688,
        size.height * 0.3371591,
        size.width * 0.3388908,
        size.height * 0.3270305);
    path_18.arcToPoint(Offset(size.width * 0.3336545, size.height * 0.3215259),
        radius: Radius.elliptical(
            size.width * 0.03447554, size.height * 0.02265158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3284182, size.height * 0.3160212),
        radius: Radius.elliptical(
            size.width * 0.03631870, size.height * 0.02386260),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.3284182, size.height * 0.3132689);
    path_18.arcToPoint(Offset(size.width * 0.3305127, size.height * 0.3091405),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3360841,
        size.height * 0.3073239,
        size.width * 0.3396029,
        size.height * 0.3077643,
        size.width * 0.3409853,
        size.height * 0.3105166);
    path_18.quadraticBezierTo(size.width * 0.3619303, size.height * 0.3325627,
        size.width * 0.3724028, size.height * 0.3462968);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3619303, size.height * 0.6600611);
    path_19.cubicTo(
        size.width * 0.3647369,
        size.height * 0.6600611,
        size.width * 0.3661193,
        size.height * 0.6614373,
        size.width * 0.3661193,
        size.height * 0.6641896);
    path_19.lineTo(size.width * 0.3640248, size.height * 0.6669419);
    path_19.quadraticBezierTo(size.width * 0.3472688, size.height * 0.6862081,
        size.width * 0.3326072, size.height * 0.7013459);
    path_19.arcToPoint(Offset(size.width * 0.3263237, size.height * 0.7040982),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3221347, size.height * 0.7027220),
        radius: Radius.elliptical(
            size.width * 0.005906501, size.height * 0.003880770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3207523,
        size.height * 0.7018413,
        size.width * 0.3193281,
        size.height * 0.7009055,
        size.width * 0.3179457,
        size.height * 0.6999697);
    path_19.arcToPoint(Offset(size.width * 0.3200402, size.height * 0.6958412),
        radius: Radius.elliptical(
            size.width * 0.008671247, size.height * 0.005697300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3214226,
        size.height * 0.6940247,
        size.width * 0.3259886,
        size.height * 0.6889604,
        size.width * 0.3336545,
        size.height * 0.6807035);
    path_19.cubicTo(
        size.width * 0.3413204,
        size.height * 0.6724465,
        size.width * 0.3472688,
        size.height * 0.6660612,
        size.width * 0.3514578,
        size.height * 0.6614373);
    path_19.lineTo(size.width * 0.3535523, size.height * 0.6586849);
    path_19.lineTo(size.width * 0.3535523, size.height * 0.6600611);
    path_19.arcToPoint(Offset(size.width * 0.3619303, size.height * 0.6600611),
        radius: Radius.elliptical(
            size.width * 0.005278150, size.height * 0.003467922),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3095677, size.height * 0.2761126);
    path_20.arcToPoint(Offset(size.width * 0.3074732, size.height * 0.2829934),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3032842, size.height * 0.2829934);
    path_20.arcToPoint(Offset(size.width * 0.2970007, size.height * 0.2802411),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2872403,
        size.height * 0.2701676,
        size.width * 0.2816270,
        size.height * 0.2642226,
        size.width * 0.2802446,
        size.height * 0.2623510);
    path_20.cubicTo(
        size.width * 0.2788623,
        size.height * 0.2604795,
        size.width * 0.2763908,
        size.height * 0.2577822,
        size.width * 0.2729139,
        size.height * 0.2540941);
    path_20.cubicTo(
        size.width * 0.2694370,
        size.height * 0.2504060,
        size.width * 0.2669655,
        size.height * 0.2477087,
        size.width * 0.2655831,
        size.height * 0.2458371);
    path_20.cubicTo(
        size.width * 0.2642007,
        size.height * 0.2458371,
        size.width * 0.2634886,
        size.height * 0.2449564,
        size.width * 0.2634886,
        size.height * 0.2430848);
    path_20.arcToPoint(Offset(size.width * 0.2781501, size.height * 0.2403325),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2833864, size.height * 0.2458371),
        radius: Radius.elliptical(
            size.width * 0.03631870, size.height * 0.02386260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2886227, size.height * 0.2527179);
    path_20.quadraticBezierTo(size.width * 0.3074732, size.height * 0.2733603,
        size.width * 0.3095677, size.height * 0.2761126);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3032842, size.height * 0.7343737);
    path_21.arcToPoint(Offset(size.width * 0.3011897, size.height * 0.7357499),
        radius: Radius.elliptical(
            size.width * 0.001843164, size.height * 0.001211020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2802446, size.height * 0.7577684),
        radius:
            Radius.elliptical(size.width * 0.2150218, size.height * 0.1412765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2697721, size.height * 0.7701539),
        radius: Radius.elliptical(
            size.width * 0.05144102, size.height * 0.03379848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2683897,
        size.height * 0.7720254,
        size.width * 0.2666304,
        size.height * 0.7729062,
        size.width * 0.2645359,
        size.height * 0.7729062);
    path_21.lineTo(size.width * 0.2592996, size.height * 0.7729062);
    path_21.cubicTo(
        size.width * 0.2564930,
        size.height * 0.7710896,
        size.width * 0.2551106,
        size.height * 0.7697135,
        size.width * 0.2551106,
        size.height * 0.7687777);
    path_21.arcToPoint(Offset(size.width * 0.2572051, size.height * 0.7660254),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2592996, size.height * 0.7618969);
    path_21.arcToPoint(Offset(size.width * 0.2750084, size.height * 0.7460711),
        radius:
            Radius.elliptical(size.width * 0.2860674, size.height * 0.1879559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.cubicTo(
        size.width * 0.2812919,
        size.height * 0.7391903,
        size.width * 0.2858160,
        size.height * 0.7341810,
        size.width * 0.2886227,
        size.height * 0.7309333);
    path_21.cubicTo(
        size.width * 0.2914293,
        size.height * 0.7276856,
        size.width * 0.2949062,
        size.height * 0.7270525,
        size.width * 0.2990952,
        size.height * 0.7288691);
    path_21.arcToPoint(Offset(size.width * 0.3032842, size.height * 0.7343737),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2467326, size.height * 0.2059285);
    path_22.arcToPoint(Offset(size.width * 0.2446381, size.height * 0.2128093),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2404491, size.height * 0.2128093);
    path_22.arcToPoint(Offset(size.width * 0.2341655, size.height * 0.2114331),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2174095, size.height * 0.1907907),
        radius:
            Radius.elliptical(size.width * 0.1415466, size.height * 0.09300085),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2146029,
        size.height * 0.1880384,
        size.width * 0.2097436,
        size.height * 0.1834696,
        size.width * 0.2027480,
        size.height * 0.1770291);
    path_22.arcToPoint(Offset(size.width * 0.2006535, size.height * 0.1742768),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2048425, size.height * 0.1687722),
        radius: Radius.elliptical(
            size.width * 0.008378016, size.height * 0.005504638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2090315,
        size.height * 0.1669557,
        size.width * 0.2125084,
        size.height * 0.1678914,
        size.width * 0.2153150,
        size.height * 0.1715245);
    path_22.cubicTo(
        size.width * 0.2236930,
        size.height * 0.1807173,
        size.width * 0.2285942,
        size.height * 0.1852861,
        size.width * 0.2299765,
        size.height * 0.1852861);
    path_22.arcToPoint(Offset(size.width * 0.2383546, size.height * 0.1962954),
        radius: Radius.elliptical(
            size.width * 0.09002178, size.height * 0.05914733),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.2425436,
        size.height * 0.2009193,
        size.width * 0.2453502,
        size.height * 0.2041120,
        size.width * 0.2467326,
        size.height * 0.2059285);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2404491, size.height * 0.8031817);
    path_23.arcToPoint(Offset(size.width * 0.2383546, size.height * 0.8059340),
        radius: Radius.elliptical(
            size.width * 0.005948391, size.height * 0.003908293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.2341655, size.height * 0.8100625);
    path_23.cubicTo(
        size.width * 0.2313589,
        size.height * 0.8137506,
        size.width * 0.2268348,
        size.height * 0.8190075,
        size.width * 0.2205513,
        size.height * 0.8258883);
    path_23.cubicTo(
        size.width * 0.2142678,
        size.height * 0.8327691,
        size.width * 0.2097436,
        size.height * 0.8375857,
        size.width * 0.2069370,
        size.height * 0.8403380);
    path_23.arcToPoint(Offset(size.width * 0.2006535, size.height * 0.8430903),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1964645, size.height * 0.8430903);
    path_23.arcToPoint(Offset(size.width * 0.1922755, size.height * 0.8389618),
        radius: Radius.elliptical(
            size.width * 0.02253686, size.height * 0.01480748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1943700, size.height * 0.8362095),
        radius: Radius.elliptical(
            size.width * 0.006241622, size.height * 0.004100955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.1943700, size.height * 0.8348884,
        size.width * 0.2257875, size.height * 0.8004294);
    path_23.cubicTo(
        size.width * 0.2271699,
        size.height * 0.7976770,
        size.width * 0.2306887,
        size.height * 0.7972367,
        size.width * 0.2362601,
        size.height * 0.7990532);
    path_23.arcToPoint(Offset(size.width * 0.2404491, size.height * 0.8031817),
        radius: Radius.elliptical(
            size.width * 0.006744303, size.height * 0.004431233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1838975, size.height * 0.1357444);
    path_24.arcToPoint(Offset(size.width * 0.1818029, size.height * 0.1426252),
        radius: Radius.elliptical(
            size.width * 0.006660523, size.height * 0.004376187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1776139, size.height * 0.1440013);
    path_24.arcToPoint(Offset(size.width * 0.1713304, size.height * 0.1412490),
        radius: Radius.elliptical(
            size.width * 0.006618633, size.height * 0.004348664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1629524,
        size.height * 0.1321113,
        size.width * 0.1538623,
        size.height * 0.1219828,
        size.width * 0.1441019,
        size.height * 0.1109735);
    path_24.arcToPoint(Offset(size.width * 0.1189678, size.height * 0.1040927),
        radius: Radius.elliptical(
            size.width * 0.02412869, size.height * 0.01585336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.1084953, size.height * 0.09033110,
        size.width * 0.1273458, size.height * 0.08276223);
    path_24.quadraticBezierTo(size.width * 0.1461964, size.height * 0.07519335,
        size.width * 0.1587634, size.height * 0.08895494);
    path_24.cubicTo(
        size.width * 0.1643348,
        size.height * 0.09445958,
        size.width * 0.1636645,
        size.height * 0.09996422,
        size.width * 0.1566689,
        size.height * 0.1054689);
    path_24.cubicTo(
        size.width * 0.1608579,
        size.height * 0.1100928,
        size.width * 0.1636645,
        size.height * 0.1132854,
        size.width * 0.1650469,
        size.height * 0.1151020);
    path_24.quadraticBezierTo(size.width * 0.1797084, size.height * 0.1302948,
        size.width * 0.1838975, size.height * 0.1357444);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1734249, size.height * 0.8692373);
    path_25.arcToPoint(Offset(size.width * 0.1755194, size.height * 0.8733658),
        radius: Radius.elliptical(
            size.width * 0.004189008, size.height * 0.002752319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1755194, size.height * 0.8761181);
    path_25.cubicTo(
        size.width * 0.1727128,
        size.height * 0.8798062,
        size.width * 0.1685238,
        size.height * 0.8848705,
        size.width * 0.1629524,
        size.height * 0.8912559);
    path_25.arcToPoint(Offset(size.width * 0.1503854, size.height * 0.9036413),
        radius: Radius.elliptical(
            size.width * 0.07309819, size.height * 0.04802796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.1755194, size.height * 0.9132744);
    path_25.lineTo(size.width * 0.1064008, size.height * 0.9421738);
    path_25.lineTo(size.width * 0.1126843, size.height * 0.8885036);
    path_25.lineTo(size.width * 0.1378184, size.height * 0.8981367);
    path_25.quadraticBezierTo(size.width * 0.1420074, size.height * 0.8926320,
        size.width * 0.1441019, size.height * 0.8898797);
    path_25.cubicTo(
        size.width * 0.1524799,
        size.height * 0.8807420,
        size.width * 0.1587634,
        size.height * 0.8743016,
        size.width * 0.1629524,
        size.height * 0.8706135);
    path_25.cubicTo(
        size.width * 0.1643348,
        size.height * 0.8669804,
        size.width * 0.1678536,
        size.height * 0.8664850,
        size.width * 0.1734249,
        size.height * 0.8692373);
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
