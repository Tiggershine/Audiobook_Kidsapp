import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterH extends CharacterCustomPainer {
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
    "path_22": false
  };
  Size size = Size(199.5, 361.5);
  Size originalSize = Size(199.5, 361.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterH(
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
    path_0.moveTo(size.width * 0.1507268, size.height * 0.5120055);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.5064730),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.4663624);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.4608299),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.4608299,
        size.width * 0.1432080,
        size.height * 0.4626833,
        size.width * 0.1432080,
        size.height * 0.4663624);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.5064730);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.5101521,
        size.width * 0.1457143,
        size.height * 0.5120055,
        size.width * 0.1507268,
        size.height * 0.5120055);
    path_0.close();
    path_0.moveTo(size.width * 0.1858145, size.height * 0.5106224);
    path_0.cubicTo(
        size.width * 0.1724311,
        size.height * 0.5097095,
        size.width * 0.1632581,
        size.height * 0.5129184,
        size.width * 0.1582456,
        size.height * 0.5203043);
    path_0.quadraticBezierTo(size.width * 0.1482206, size.height * 0.5341355,
        size.width * 0.1732832, size.height * 0.5396680);
    path_0.quadraticBezierTo(size.width * 0.1983459, size.height * 0.5452006,
        size.width * 0.2083709, size.height * 0.5313693);
    path_0.arcToPoint(Offset(size.width * 0.2033584, size.height * 0.5147718),
        radius: Radius.elliptical(
            size.width * 0.02506266, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2409524, size.height * 0.4857261),
        radius:
            Radius.elliptical(size.width * 0.3246617, size.height * 0.1791701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2434586, size.height * 0.4815768),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2409524, size.height * 0.4788105),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2259148, size.height * 0.4788105),
        radius: Radius.elliptical(
            size.width * 0.009373434, size.height * 0.005172891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1858145, size.height * 0.5106224),
        radius:
            Radius.elliptical(size.width * 0.4447118, size.height * 0.2454219),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9803008, size.height * 0.6364869);
    path_0.lineTo(size.width * 0.9803008, size.height * 0.9214108);
    path_0.arcToPoint(Offset(size.width * 0.9452130, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1159398, size.height * 0.06398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9126817, size.height * 0.9864177,
        size.width * 0.8625063, size.height * 0.9864177);
    path_0.quadraticBezierTo(size.width * 0.8123308, size.height * 0.9864177,
        size.width * 0.7797995, size.height * 0.9684371);
    path_0.arcToPoint(Offset(size.width * 0.7447118, size.height * 0.9214108),
        radius:
            Radius.elliptical(size.width * 0.1159398, size.height * 0.06398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7447118, size.height * 0.6364869);
    path_0.quadraticBezierTo(size.width * 0.7447118, size.height * 0.5894606,
        size.width * 0.6795489, size.height * 0.5521162);
    path_0.quadraticBezierTo(size.width * 0.5893233, size.height * 0.5009405,
        size.width * 0.4564912, size.height * 0.4995574);
    path_0.quadraticBezierTo(size.width * 0.3687719, size.height * 0.4995574,
        size.width * 0.3211529, size.height * 0.5244537);
    path_0.quadraticBezierTo(size.width * 0.2735338, size.height * 0.5493499,
        size.width * 0.2710276, size.height * 0.5991425);
    path_0.lineTo(size.width * 0.2710276, size.height * 0.9227939);
    path_0.arcToPoint(Offset(size.width * 0.2359398, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1131328, size.height * 0.06243430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.9864177),
        radius:
            Radius.elliptical(size.width * 0.1191980, size.height * 0.06578147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06802005, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1191980, size.height * 0.06578147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03543860, size.height * 0.9227939),
        radius:
            Radius.elliptical(size.width * 0.1176942, size.height * 0.06495159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03543860, size.height * 0.08047026);
    path_0.arcToPoint(Offset(size.width * 0.06927318, size.height * 0.03482711),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.01546335),
        radius:
            Radius.elliptical(size.width * 0.1102757, size.height * 0.06085754),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2346867, size.height * 0.03482711),
        radius:
            Radius.elliptical(size.width * 0.1102757, size.height * 0.06085754),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2685213, size.height * 0.08047026),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2685213, size.height * 0.3792254);
    path_0.arcToPoint(Offset(size.width * 0.2747870, size.height * 0.3854495),
        radius: Radius.elliptical(
            size.width * 0.01233083, size.height * 0.006804979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2885714, size.height * 0.3861411),
        radius: Radius.elliptical(
            size.width * 0.01588972, size.height * 0.008769018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3662657, size.height * 0.3695436,
        size.width * 0.4615038, size.height * 0.3709267);
    path_0.arcToPoint(Offset(size.width * 0.6720301, size.height * 0.3951314),
        radius:
            Radius.elliptical(size.width * 0.5318296, size.height * 0.2934993),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8474687, size.height * 0.4608299),
        radius:
            Radius.elliptical(size.width * 0.5299248, size.height * 0.2924481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9803509, size.height * 0.5355187,
        size.width * 0.9803008, size.height * 0.6364869);
    path_0.close();
    path_0.moveTo(size.width * 0.8625063, size.height * 0.9407746);
    path_0.lineTo(size.width * 0.9076190, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.8619364);
    path_0.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.8619364),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8524812, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.8173935, size.height * 0.8923651);
    path_0.close();
    path_0.moveTo(size.width * 0.8725313, size.height * 0.8204426);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.7803320);
    path_0.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.7803320),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8524812, size.height * 0.8204426);
    path_0.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.8204426),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8725313, size.height * 0.7388382);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.6987275);
    path_0.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.6987275),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8524812, size.height * 0.7388382);
    path_0.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.7388382),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8725313, size.height * 0.6586169);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.6447856);
    path_0.arcToPoint(Offset(size.width * 0.8675188, size.height * 0.6171231),
        radius:
            Radius.elliptical(size.width * 0.4038596, size.height * 0.2228769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8675188,
        size.height * 0.6143568,
        size.width * 0.8641604,
        size.height * 0.6129737,
        size.width * 0.8574937,
        size.height * 0.6129737);
    path_0.cubicTo(
        size.width * 0.8524812,
        size.height * 0.6129737,
        size.width * 0.8499749,
        size.height * 0.6148271,
        size.width * 0.8499749,
        size.height * 0.6185062);
    path_0.quadraticBezierTo(size.width * 0.8524812, size.height * 0.6323375,
        size.width * 0.8524812, size.height * 0.6447856);
    path_0.lineTo(size.width * 0.8524812, size.height * 0.6586169);
    path_0.cubicTo(
        size.width * 0.8524812,
        size.height * 0.6613831,
        size.width * 0.8558396,
        size.height * 0.6627663,
        size.width * 0.8625063,
        size.height * 0.6627663);
    path_0.cubicTo(
        size.width * 0.8691729,
        size.height * 0.6627663,
        size.width * 0.8725313,
        size.height * 0.6613831,
        size.width * 0.8725313,
        size.height * 0.6586169);
    path_0.close();
    path_0.moveTo(size.width * 0.8499749, size.height * 0.5783956);
    path_0.lineTo(size.width * 0.8499749, size.height * 0.5756293);
    path_0.arcToPoint(Offset(size.width * 0.8173935, size.height * 0.5396680),
        radius:
            Radius.elliptical(size.width * 0.3896241, size.height * 0.2150207),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8023559, size.height * 0.5369018),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7998496, size.height * 0.5452006),
        radius: Radius.elliptical(
            size.width * 0.01503759, size.height * 0.008298755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8324311, size.height * 0.5797787),
        radius:
            Radius.elliptical(size.width * 0.3113784, size.height * 0.1718396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8424561, size.height * 0.5825450),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8449624, size.height * 0.5825450);
    path_0.arcToPoint(Offset(size.width * 0.8499749, size.height * 0.5783956),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7722807, size.height * 0.5092393);
    path_0.arcToPoint(Offset(size.width * 0.7697744, size.height * 0.5064730),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7121303, size.height * 0.4788105),
        radius:
            Radius.elliptical(size.width * 0.3350376, size.height * 0.1848963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7071178, size.height * 0.4746611,
        size.width * 0.6995990, size.height * 0.4801936);
    path_0.arcToPoint(Offset(size.width * 0.7021053, size.height * 0.4871093),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7572431, size.height * 0.5133887),
        radius:
            Radius.elliptical(size.width * 0.2795990, size.height * 0.1543015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7622556, size.height * 0.5147718),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7722807, size.height * 0.5092393),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6544862, size.height * 0.4635961);
    path_0.lineTo(size.width * 0.6544862, size.height * 0.4608299);
    path_0.cubicTo(
        size.width * 0.6544862,
        size.height * 0.4599170,
        size.width * 0.6528321,
        size.height * 0.4585339,
        size.width * 0.6494737,
        size.height * 0.4566805);
    path_0.arcToPoint(Offset(size.width * 0.5818045, size.height * 0.4414661),
        radius:
            Radius.elliptical(size.width * 0.4452130, size.height * 0.2456985),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5751378,
        size.height * 0.4405533,
        size.width * 0.5709273,
        size.height * 0.4414661,
        size.width * 0.5692732,
        size.height * 0.4442324);
    path_0.cubicTo(
        size.width * 0.5659148,
        size.height * 0.4479115,
        size.width * 0.5676190,
        size.height * 0.4502351,
        size.width * 0.5742857,
        size.height * 0.4511480);
    path_0.arcToPoint(Offset(size.width * 0.6419549, size.height * 0.4663624),
        radius:
            Radius.elliptical(size.width * 0.4452130, size.height * 0.2456985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6469674, size.height * 0.4663624);
    path_0.arcToPoint(Offset(size.width * 0.6544862, size.height * 0.4635961),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5141353, size.height * 0.4373167);
    path_0.cubicTo(
        size.width * 0.5141353,
        size.height * 0.4336376,
        size.width * 0.5116291,
        size.height * 0.4317842,
        size.width * 0.5066165,
        size.height * 0.4317842);
    path_0.arcToPoint(Offset(size.width * 0.4314286, size.height * 0.4304011),
        radius:
            Radius.elliptical(size.width * 0.4002005, size.height * 0.2208575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4264160, size.height * 0.4317842),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4239098, size.height * 0.4359336),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4239098, size.height * 0.4414661,
        size.width * 0.4314286, size.height * 0.4400830);
    path_0.lineTo(size.width * 0.4514787, size.height * 0.4400830);
    path_0.arcToPoint(Offset(size.width * 0.5041103, size.height * 0.4428492),
        radius:
            Radius.elliptical(size.width * 0.2664160, size.height * 0.1470263),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5141353, size.height * 0.4373167),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3687719, size.height * 0.4414661);
    path_0.lineTo(size.width * 0.3687719, size.height * 0.4400830);
    path_0.cubicTo(
        size.width * 0.3671178,
        size.height * 0.4373167,
        size.width * 0.3629073,
        size.height * 0.4364039,
        size.width * 0.3562406,
        size.height * 0.4373167);
    path_0.arcToPoint(Offset(size.width * 0.2860652, size.height * 0.4525311),
        radius:
            Radius.elliptical(size.width * 0.2444612, size.height * 0.1349101),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2835589, size.height * 0.4594467),
        radius: Radius.elliptical(
            size.width * 0.01137845, size.height * 0.006279391),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2910777, size.height * 0.4622130),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2960902, size.height * 0.4608299),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3637594, size.height * 0.4456155),
        radius:
            Radius.elliptical(size.width * 0.3377444, size.height * 0.1863900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3671178,
        size.height * 0.4456155,
        size.width * 0.3687719,
        size.height * 0.4442324,
        size.width * 0.3687719,
        size.height * 0.4414661);
    path_0.close();
    path_0.moveTo(size.width * 0.1532331, size.height * 0.9407746);
    path_0.lineTo(size.width * 0.1958396, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.8730014);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.8674689),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.8674689,
        size.width * 0.1432080,
        size.height * 0.8693223,
        size.width * 0.1432080,
        size.height * 0.8730014);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.1081203, size.height * 0.8923651);
    path_0.close();
    path_0.moveTo(size.width * 0.1808020, size.height * 0.09015214);
    path_0.arcToPoint(Offset(size.width * 0.1770426, size.height * 0.08254495),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.01449516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1670175, size.height * 0.07701245),
        radius: Radius.elliptical(
            size.width * 0.02907268, size.height * 0.01604426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1532331, size.height * 0.07493776),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.01449516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1407018, size.height * 0.07632089),
        radius: Radius.elliptical(
            size.width * 0.02817043, size.height * 0.01554633),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1319298, size.height * 0.07977870),
        radius: Radius.elliptical(
            size.width * 0.03278195, size.height * 0.01809129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1269173, size.height * 0.08461964),
        radius: Radius.elliptical(
            size.width * 0.01864662, size.height * 0.01029046),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1256642, size.height * 0.09015214),
        radius: Radius.elliptical(
            size.width * 0.04040100, size.height * 0.02229599),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1331830, size.height * 0.1012172),
        radius: Radius.elliptical(
            size.width * 0.02706767, size.height * 0.01493776),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.1053665),
        radius: Radius.elliptical(
            size.width * 0.02551378, size.height * 0.01408022),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1720301, size.height * 0.1012172),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.01659751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1808020, size.height * 0.09015214),
        radius: Radius.elliptical(
            size.width * 0.02506266, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.8328907);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.7913970);
    path_0.cubicTo(
        size.width * 0.1607519,
        size.height * 0.7886307,
        size.width * 0.1573935,
        size.height * 0.7872476,
        size.width * 0.1507268,
        size.height * 0.7872476);
    path_0.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.7913970),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.8328907);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.8370401),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1573935,
        size.height * 0.8370401,
        size.width * 0.1607519,
        size.height * 0.8356570,
        size.width * 0.1607519,
        size.height * 0.8328907);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.7512863);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.7097925);
    path_0.cubicTo(
        size.width * 0.1607519,
        size.height * 0.7070263,
        size.width * 0.1573935,
        size.height * 0.7056432,
        size.width * 0.1507268,
        size.height * 0.7056432);
    path_0.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.7097925),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.7512863);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.7549654,
        size.width * 0.1457143,
        size.height * 0.7568188,
        size.width * 0.1507268,
        size.height * 0.7568188);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.7512863),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.6696819);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.6281881);
    path_0.cubicTo(
        size.width * 0.1607519,
        size.height * 0.6254219,
        size.width * 0.1573935,
        size.height * 0.6240387,
        size.width * 0.1507268,
        size.height * 0.6240387);
    path_0.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.6281881),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.6696819);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.6738313),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1573935,
        size.height * 0.6738313,
        size.width * 0.1607519,
        size.height * 0.6724481,
        size.width * 0.1607519,
        size.height * 0.6696819);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.5880775);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.5479668);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.5424343),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.5424343,
        size.width * 0.1432080,
        size.height * 0.5442877,
        size.width * 0.1432080,
        size.height * 0.5479668);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.5880775);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.5917566,
        size.width * 0.1457143,
        size.height * 0.5936100,
        size.width * 0.1507268,
        size.height * 0.5936100);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.5880775),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.4248686);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.3847580);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.3792254),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.3792254,
        size.width * 0.1432080,
        size.height * 0.3810788,
        size.width * 0.1432080,
        size.height * 0.3847580);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.4248686);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.4285477,
        size.width * 0.1457143,
        size.height * 0.4304011,
        size.width * 0.1507268,
        size.height * 0.4304011);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.4248686),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.3432642);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.3031535);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.2976210),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.2976210,
        size.width * 0.1432080,
        size.height * 0.2994744,
        size.width * 0.1432080,
        size.height * 0.3031535);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.3432642);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.3469433,
        size.width * 0.1457143,
        size.height * 0.3487967,
        size.width * 0.1507268,
        size.height * 0.3487967);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.3432642),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.2616598);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.2215491);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.2160166),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.2160166,
        size.width * 0.1432080,
        size.height * 0.2178700,
        size.width * 0.1432080,
        size.height * 0.2215491);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.2616598);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.2653389,
        size.width * 0.1457143,
        size.height * 0.2671923,
        size.width * 0.1507268,
        size.height * 0.2671923);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.2616598),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.1814385);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.1399447);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.1344122),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.1344122,
        size.width * 0.1432080,
        size.height * 0.1362656,
        size.width * 0.1432080,
        size.height * 0.1399447);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.1814385);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.1855878),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1573935,
        size.height * 0.1855878,
        size.width * 0.1607519,
        size.height * 0.1842047,
        size.width * 0.1607519,
        size.height * 0.1814385);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9076190, size.height * 0.8923651);
    path_2.lineTo(size.width * 0.8625063, size.height * 0.9407746);
    path_2.lineTo(size.width * 0.8173935, size.height * 0.8923651);
    path_2.lineTo(size.width * 0.8524812, size.height * 0.8923651);
    path_2.lineTo(size.width * 0.8524812, size.height * 0.8619364);
    path_2.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.8619364),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8725313, size.height * 0.8923651);
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
    path_3.moveTo(size.width * 0.8725313, size.height * 0.7803320);
    path_3.lineTo(size.width * 0.8725313, size.height * 0.8204426);
    path_3.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.8204426),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8524812, size.height * 0.7803320);
    path_3.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.7803320),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
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
    path_4.moveTo(size.width * 0.8725313, size.height * 0.6987275);
    path_4.lineTo(size.width * 0.8725313, size.height * 0.7388382);
    path_4.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.7388382),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8524812, size.height * 0.6987275);
    path_4.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.6987275),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: true,
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
    path_5.moveTo(size.width * 0.8725313, size.height * 0.6447856);
    path_5.lineTo(size.width * 0.8725313, size.height * 0.6586169);
    path_5.cubicTo(
        size.width * 0.8725313,
        size.height * 0.6613831,
        size.width * 0.8691729,
        size.height * 0.6627663,
        size.width * 0.8625063,
        size.height * 0.6627663);
    path_5.cubicTo(
        size.width * 0.8558396,
        size.height * 0.6627663,
        size.width * 0.8524812,
        size.height * 0.6613831,
        size.width * 0.8524812,
        size.height * 0.6586169);
    path_5.lineTo(size.width * 0.8524812, size.height * 0.6447856);
    path_5.quadraticBezierTo(size.width * 0.8524812, size.height * 0.6323375,
        size.width * 0.8499749, size.height * 0.6185062);
    path_5.cubicTo(
        size.width * 0.8499749,
        size.height * 0.6148271,
        size.width * 0.8524812,
        size.height * 0.6129737,
        size.width * 0.8574937,
        size.height * 0.6129737);
    path_5.cubicTo(
        size.width * 0.8641604,
        size.height * 0.6129737,
        size.width * 0.8675188,
        size.height * 0.6143568,
        size.width * 0.8675188,
        size.height * 0.6171231);
    path_5.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.6447856),
        radius:
            Radius.elliptical(size.width * 0.4038596, size.height * 0.2228769),
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
    path_6.moveTo(size.width * 0.8499749, size.height * 0.5756293);
    path_6.lineTo(size.width * 0.8499749, size.height * 0.5783956);
    path_6.arcToPoint(Offset(size.width * 0.8449624, size.height * 0.5825450),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8424561, size.height * 0.5825450);
    path_6.arcToPoint(Offset(size.width * 0.8324311, size.height * 0.5797787),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7998496, size.height * 0.5452006),
        radius:
            Radius.elliptical(size.width * 0.3113784, size.height * 0.1718396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.8023559, size.height * 0.5369018),
        radius: Radius.elliptical(
            size.width * 0.01503759, size.height * 0.008298755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8173935, size.height * 0.5396680),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8499749, size.height * 0.5756293),
        radius:
            Radius.elliptical(size.width * 0.3896241, size.height * 0.2150207),
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
    path_7.moveTo(size.width * 0.7697744, size.height * 0.5064730);
    path_7.arcToPoint(Offset(size.width * 0.7722807, size.height * 0.5092393),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7622556, size.height * 0.5147718),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7572431, size.height * 0.5133887),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7021053, size.height * 0.4871093),
        radius:
            Radius.elliptical(size.width * 0.2795990, size.height * 0.1543015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6995990, size.height * 0.4801936),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.7071178, size.height * 0.4746611,
        size.width * 0.7121303, size.height * 0.4788105);
    path_7.arcToPoint(Offset(size.width * 0.7697744, size.height * 0.5064730),
        radius:
            Radius.elliptical(size.width * 0.3350376, size.height * 0.1848963),
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
    path_8.moveTo(size.width * 0.6544862, size.height * 0.4608299);
    path_8.lineTo(size.width * 0.6544862, size.height * 0.4635961);
    path_8.arcToPoint(Offset(size.width * 0.6469674, size.height * 0.4663624),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6419549, size.height * 0.4663624);
    path_8.arcToPoint(Offset(size.width * 0.5742857, size.height * 0.4511480),
        radius:
            Radius.elliptical(size.width * 0.4452130, size.height * 0.2456985),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5676190,
        size.height * 0.4502351,
        size.width * 0.5659148,
        size.height * 0.4479115,
        size.width * 0.5692732,
        size.height * 0.4442324);
    path_8.cubicTo(
        size.width * 0.5709273,
        size.height * 0.4414661,
        size.width * 0.5751378,
        size.height * 0.4405533,
        size.width * 0.5818045,
        size.height * 0.4414661);
    path_8.arcToPoint(Offset(size.width * 0.6494737, size.height * 0.4566805),
        radius:
            Radius.elliptical(size.width * 0.4452130, size.height * 0.2456985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6528321,
        size.height * 0.4585339,
        size.width * 0.6544862,
        size.height * 0.4599170,
        size.width * 0.6544862,
        size.height * 0.4608299);
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
    path_9.moveTo(size.width * 0.5066165, size.height * 0.4317842);
    path_9.cubicTo(
        size.width * 0.5116291,
        size.height * 0.4317842,
        size.width * 0.5141353,
        size.height * 0.4336376,
        size.width * 0.5141353,
        size.height * 0.4373167);
    path_9.arcToPoint(Offset(size.width * 0.5041103, size.height * 0.4428492),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4514787, size.height * 0.4400830),
        radius:
            Radius.elliptical(size.width * 0.2664160, size.height * 0.1470263),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.4314286, size.height * 0.4400830);
    path_9.quadraticBezierTo(size.width * 0.4239098, size.height * 0.4414385,
        size.width * 0.4239098, size.height * 0.4359336);
    path_9.arcToPoint(Offset(size.width * 0.4264160, size.height * 0.4317842),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4314286, size.height * 0.4304011),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5066165, size.height * 0.4317842),
        radius:
            Radius.elliptical(size.width * 0.4002005, size.height * 0.2208575),
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
    path_10.moveTo(size.width * 0.3687719, size.height * 0.4400830);
    path_10.lineTo(size.width * 0.3687719, size.height * 0.4414661);
    path_10.cubicTo(
        size.width * 0.3687719,
        size.height * 0.4442324,
        size.width * 0.3671178,
        size.height * 0.4456155,
        size.width * 0.3637594,
        size.height * 0.4456155);
    path_10.arcToPoint(Offset(size.width * 0.2960902, size.height * 0.4608299),
        radius:
            Radius.elliptical(size.width * 0.3377444, size.height * 0.1863900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.2910777, size.height * 0.4622130),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2835589, size.height * 0.4594467),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2860652, size.height * 0.4525311),
        radius: Radius.elliptical(
            size.width * 0.01137845, size.height * 0.006279391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3562406, size.height * 0.4373167),
        radius:
            Radius.elliptical(size.width * 0.2444612, size.height * 0.1349101),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.3629073,
        size.height * 0.4364039,
        size.width * 0.3671178,
        size.height * 0.4373167,
        size.width * 0.3687719,
        size.height * 0.4400830);
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
    path_11.moveTo(size.width * 0.2409524, size.height * 0.4788105);
    path_11.arcToPoint(Offset(size.width * 0.2434586, size.height * 0.4815768),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2409524, size.height * 0.4857261),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2033584, size.height * 0.5147718),
        radius:
            Radius.elliptical(size.width * 0.3246617, size.height * 0.1791701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.2083709, size.height * 0.5313693),
        radius: Radius.elliptical(
            size.width * 0.02506266, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.1983459, size.height * 0.5452006,
        size.width * 0.1732832, size.height * 0.5396680);
    path_11.quadraticBezierTo(size.width * 0.1482206, size.height * 0.5341355,
        size.width * 0.1582456, size.height * 0.5203043);
    path_11.cubicTo(
        size.width * 0.1632581,
        size.height * 0.5129184,
        size.width * 0.1724311,
        size.height * 0.5097095,
        size.width * 0.1858145,
        size.height * 0.5106224);
    path_11.arcToPoint(Offset(size.width * 0.2259148, size.height * 0.4788105),
        radius:
            Radius.elliptical(size.width * 0.4447118, size.height * 0.2454219),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2409524, size.height * 0.4788105),
        radius: Radius.elliptical(
            size.width * 0.009423559, size.height * 0.005200553),
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
    path_12.moveTo(size.width * 0.1958396, size.height * 0.8923651);
    path_12.lineTo(size.width * 0.1532331, size.height * 0.9407746);
    path_12.lineTo(size.width * 0.1081203, size.height * 0.8923651);
    path_12.lineTo(size.width * 0.1432080, size.height * 0.8923651);
    path_12.lineTo(size.width * 0.1432080, size.height * 0.8730014);
    path_12.cubicTo(
        size.width * 0.1432080,
        size.height * 0.8693223,
        size.width * 0.1457143,
        size.height * 0.8674689,
        size.width * 0.1507268,
        size.height * 0.8674689);
    path_12.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.8730014),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.1607519, size.height * 0.8923651);
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
    path_13.moveTo(size.width * 0.1770426, size.height * 0.08254495);
    path_13.arcToPoint(Offset(size.width * 0.1808020, size.height * 0.09015214),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.01449516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1720301, size.height * 0.1012172),
        radius: Radius.elliptical(
            size.width * 0.02506266, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.1053665),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.01659751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1331830, size.height * 0.1012172),
        radius: Radius.elliptical(
            size.width * 0.02551378, size.height * 0.01408022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1256642, size.height * 0.09015214),
        radius: Radius.elliptical(
            size.width * 0.02706767, size.height * 0.01493776),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1269173, size.height * 0.08461964),
        radius: Radius.elliptical(
            size.width * 0.04040100, size.height * 0.02229599),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1319298, size.height * 0.07977870),
        radius: Radius.elliptical(
            size.width * 0.01864662, size.height * 0.01029046),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1407018, size.height * 0.07632089),
        radius: Radius.elliptical(
            size.width * 0.03278195, size.height * 0.01809129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1532331, size.height * 0.07493776),
        radius: Radius.elliptical(
            size.width * 0.02817043, size.height * 0.01554633),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1670175, size.height * 0.07701245),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.01449516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1770426, size.height * 0.08254495),
        radius: Radius.elliptical(
            size.width * 0.02907268, size.height * 0.01604426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_14.moveTo(size.width * 0.1607519, size.height * 0.7913970);
    path_14.lineTo(size.width * 0.1607519, size.height * 0.8328907);
    path_14.cubicTo(
        size.width * 0.1607519,
        size.height * 0.8356570,
        size.width * 0.1573935,
        size.height * 0.8370401,
        size.width * 0.1507268,
        size.height * 0.8370401);
    path_14.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.8328907),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1432080, size.height * 0.7913970);
    path_14.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.7872476),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1573935,
        size.height * 0.7872476,
        size.width * 0.1607519,
        size.height * 0.7886307,
        size.width * 0.1607519,
        size.height * 0.7913970);
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
    path_15.moveTo(size.width * 0.1607519, size.height * 0.7097925);
    path_15.lineTo(size.width * 0.1607519, size.height * 0.7512863);
    path_15.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.7568188),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.1457143,
        size.height * 0.7568188,
        size.width * 0.1432080,
        size.height * 0.7549654,
        size.width * 0.1432080,
        size.height * 0.7512863);
    path_15.lineTo(size.width * 0.1432080, size.height * 0.7097925);
    path_15.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.7056432),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.1573935,
        size.height * 0.7056432,
        size.width * 0.1607519,
        size.height * 0.7070263,
        size.width * 0.1607519,
        size.height * 0.7097925);
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
    path_16.moveTo(size.width * 0.1607519, size.height * 0.6281881);
    path_16.lineTo(size.width * 0.1607519, size.height * 0.6696819);
    path_16.cubicTo(
        size.width * 0.1607519,
        size.height * 0.6724481,
        size.width * 0.1573935,
        size.height * 0.6738313,
        size.width * 0.1507268,
        size.height * 0.6738313);
    path_16.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.6696819),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1432080, size.height * 0.6281881);
    path_16.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.6240387),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.1573935,
        size.height * 0.6240387,
        size.width * 0.1607519,
        size.height * 0.6254219,
        size.width * 0.1607519,
        size.height * 0.6281881);
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
    path_17.moveTo(size.width * 0.1607519, size.height * 0.5479668);
    path_17.lineTo(size.width * 0.1607519, size.height * 0.5880775);
    path_17.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.5936100),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1457143,
        size.height * 0.5936100,
        size.width * 0.1432080,
        size.height * 0.5917566,
        size.width * 0.1432080,
        size.height * 0.5880775);
    path_17.lineTo(size.width * 0.1432080, size.height * 0.5479668);
    path_17.cubicTo(
        size.width * 0.1432080,
        size.height * 0.5442877,
        size.width * 0.1457143,
        size.height * 0.5424343,
        size.width * 0.1507268,
        size.height * 0.5424343);
    path_17.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.5479668),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
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
    path_18.moveTo(size.width * 0.1607519, size.height * 0.4663624);
    path_18.lineTo(size.width * 0.1607519, size.height * 0.5064730);
    path_18.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.5120055),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1457143,
        size.height * 0.5120055,
        size.width * 0.1432080,
        size.height * 0.5101521,
        size.width * 0.1432080,
        size.height * 0.5064730);
    path_18.lineTo(size.width * 0.1432080, size.height * 0.4663624);
    path_18.cubicTo(
        size.width * 0.1432080,
        size.height * 0.4626833,
        size.width * 0.1457143,
        size.height * 0.4608299,
        size.width * 0.1507268,
        size.height * 0.4608299);
    path_18.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.4663624),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
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
    path_19.moveTo(size.width * 0.1607519, size.height * 0.3847580);
    path_19.lineTo(size.width * 0.1607519, size.height * 0.4248686);
    path_19.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.4304011),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1457143,
        size.height * 0.4304011,
        size.width * 0.1432080,
        size.height * 0.4285477,
        size.width * 0.1432080,
        size.height * 0.4248686);
    path_19.lineTo(size.width * 0.1432080, size.height * 0.3847580);
    path_19.cubicTo(
        size.width * 0.1432080,
        size.height * 0.3810788,
        size.width * 0.1457143,
        size.height * 0.3792254,
        size.width * 0.1507268,
        size.height * 0.3792254);
    path_19.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.3847580),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
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
    path_20.moveTo(size.width * 0.1607519, size.height * 0.3031535);
    path_20.lineTo(size.width * 0.1607519, size.height * 0.3432642);
    path_20.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.3487967),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1457143,
        size.height * 0.3487967,
        size.width * 0.1432080,
        size.height * 0.3469433,
        size.width * 0.1432080,
        size.height * 0.3432642);
    path_20.lineTo(size.width * 0.1432080, size.height * 0.3031535);
    path_20.cubicTo(
        size.width * 0.1432080,
        size.height * 0.2994744,
        size.width * 0.1457143,
        size.height * 0.2976210,
        size.width * 0.1507268,
        size.height * 0.2976210);
    path_20.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.3031535),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
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
    path_21.moveTo(size.width * 0.1607519, size.height * 0.2215491);
    path_21.lineTo(size.width * 0.1607519, size.height * 0.2616598);
    path_21.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.2671923),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1457143,
        size.height * 0.2671923,
        size.width * 0.1432080,
        size.height * 0.2653389,
        size.width * 0.1432080,
        size.height * 0.2616598);
    path_21.lineTo(size.width * 0.1432080, size.height * 0.2215491);
    path_21.cubicTo(
        size.width * 0.1432080,
        size.height * 0.2178700,
        size.width * 0.1457143,
        size.height * 0.2160166,
        size.width * 0.1507268,
        size.height * 0.2160166);
    path_21.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.2215491),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
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
    path_22.moveTo(size.width * 0.1607519, size.height * 0.1399447);
    path_22.lineTo(size.width * 0.1607519, size.height * 0.1814385);
    path_22.cubicTo(
        size.width * 0.1607519,
        size.height * 0.1842047,
        size.width * 0.1573935,
        size.height * 0.1855878,
        size.width * 0.1507268,
        size.height * 0.1855878);
    path_22.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.1814385),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1432080, size.height * 0.1399447);
    path_22.cubicTo(
        size.width * 0.1432080,
        size.height * 0.1362656,
        size.width * 0.1457143,
        size.height * 0.1344122,
        size.width * 0.1507268,
        size.height * 0.1344122);
    path_22.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.1399447),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
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
        path_22.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1507268, size.height * 0.5120055);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.5064730),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.4663624);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.4608299),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.4608299,
        size.width * 0.1432080,
        size.height * 0.4626833,
        size.width * 0.1432080,
        size.height * 0.4663624);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.5064730);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.5101521,
        size.width * 0.1457143,
        size.height * 0.5120055,
        size.width * 0.1507268,
        size.height * 0.5120055);
    path_0.close();
    path_0.moveTo(size.width * 0.1858145, size.height * 0.5106224);
    path_0.cubicTo(
        size.width * 0.1724311,
        size.height * 0.5097095,
        size.width * 0.1632581,
        size.height * 0.5129184,
        size.width * 0.1582456,
        size.height * 0.5203043);
    path_0.quadraticBezierTo(size.width * 0.1482206, size.height * 0.5341355,
        size.width * 0.1732832, size.height * 0.5396680);
    path_0.quadraticBezierTo(size.width * 0.1983459, size.height * 0.5452006,
        size.width * 0.2083709, size.height * 0.5313693);
    path_0.arcToPoint(Offset(size.width * 0.2033584, size.height * 0.5147718),
        radius: Radius.elliptical(
            size.width * 0.02506266, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2409524, size.height * 0.4857261),
        radius:
            Radius.elliptical(size.width * 0.3246617, size.height * 0.1791701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2434586, size.height * 0.4815768),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2409524, size.height * 0.4788105),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2259148, size.height * 0.4788105),
        radius: Radius.elliptical(
            size.width * 0.009373434, size.height * 0.005172891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1858145, size.height * 0.5106224),
        radius:
            Radius.elliptical(size.width * 0.4447118, size.height * 0.2454219),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9803008, size.height * 0.6364869);
    path_0.lineTo(size.width * 0.9803008, size.height * 0.9214108);
    path_0.arcToPoint(Offset(size.width * 0.9452130, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1159398, size.height * 0.06398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9126817, size.height * 0.9864177,
        size.width * 0.8625063, size.height * 0.9864177);
    path_0.quadraticBezierTo(size.width * 0.8123308, size.height * 0.9864177,
        size.width * 0.7797995, size.height * 0.9684371);
    path_0.arcToPoint(Offset(size.width * 0.7447118, size.height * 0.9214108),
        radius:
            Radius.elliptical(size.width * 0.1159398, size.height * 0.06398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7447118, size.height * 0.6364869);
    path_0.quadraticBezierTo(size.width * 0.7447118, size.height * 0.5894606,
        size.width * 0.6795489, size.height * 0.5521162);
    path_0.quadraticBezierTo(size.width * 0.5893233, size.height * 0.5009405,
        size.width * 0.4564912, size.height * 0.4995574);
    path_0.quadraticBezierTo(size.width * 0.3687719, size.height * 0.4995574,
        size.width * 0.3211529, size.height * 0.5244537);
    path_0.quadraticBezierTo(size.width * 0.2735338, size.height * 0.5493499,
        size.width * 0.2710276, size.height * 0.5991425);
    path_0.lineTo(size.width * 0.2710276, size.height * 0.9227939);
    path_0.arcToPoint(Offset(size.width * 0.2359398, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1131328, size.height * 0.06243430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.9864177),
        radius:
            Radius.elliptical(size.width * 0.1191980, size.height * 0.06578147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06802005, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1191980, size.height * 0.06578147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03543860, size.height * 0.9227939),
        radius:
            Radius.elliptical(size.width * 0.1176942, size.height * 0.06495159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03543860, size.height * 0.08047026);
    path_0.arcToPoint(Offset(size.width * 0.06927318, size.height * 0.03482711),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.01546335),
        radius:
            Radius.elliptical(size.width * 0.1102757, size.height * 0.06085754),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2346867, size.height * 0.03482711),
        radius:
            Radius.elliptical(size.width * 0.1102757, size.height * 0.06085754),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2685213, size.height * 0.08047026),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2685213, size.height * 0.3792254);
    path_0.arcToPoint(Offset(size.width * 0.2747870, size.height * 0.3854495),
        radius: Radius.elliptical(
            size.width * 0.01233083, size.height * 0.006804979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2885714, size.height * 0.3861411),
        radius: Radius.elliptical(
            size.width * 0.01588972, size.height * 0.008769018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3662657, size.height * 0.3695436,
        size.width * 0.4615038, size.height * 0.3709267);
    path_0.arcToPoint(Offset(size.width * 0.6720301, size.height * 0.3951314),
        radius:
            Radius.elliptical(size.width * 0.5318296, size.height * 0.2934993),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8474687, size.height * 0.4608299),
        radius:
            Radius.elliptical(size.width * 0.5299248, size.height * 0.2924481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9803509, size.height * 0.5355187,
        size.width * 0.9803008, size.height * 0.6364869);
    path_0.close();
    path_0.moveTo(size.width * 0.8625063, size.height * 0.9407746);
    path_0.lineTo(size.width * 0.9076190, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.8619364);
    path_0.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.8619364),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8524812, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.8173935, size.height * 0.8923651);
    path_0.close();
    path_0.moveTo(size.width * 0.8725313, size.height * 0.8204426);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.7803320);
    path_0.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.7803320),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8524812, size.height * 0.8204426);
    path_0.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.8204426),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8725313, size.height * 0.7388382);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.6987275);
    path_0.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.6987275),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8524812, size.height * 0.7388382);
    path_0.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.7388382),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8725313, size.height * 0.6586169);
    path_0.lineTo(size.width * 0.8725313, size.height * 0.6447856);
    path_0.arcToPoint(Offset(size.width * 0.8675188, size.height * 0.6171231),
        radius:
            Radius.elliptical(size.width * 0.4038596, size.height * 0.2228769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8675188,
        size.height * 0.6143568,
        size.width * 0.8641604,
        size.height * 0.6129737,
        size.width * 0.8574937,
        size.height * 0.6129737);
    path_0.cubicTo(
        size.width * 0.8524812,
        size.height * 0.6129737,
        size.width * 0.8499749,
        size.height * 0.6148271,
        size.width * 0.8499749,
        size.height * 0.6185062);
    path_0.quadraticBezierTo(size.width * 0.8524812, size.height * 0.6323375,
        size.width * 0.8524812, size.height * 0.6447856);
    path_0.lineTo(size.width * 0.8524812, size.height * 0.6586169);
    path_0.cubicTo(
        size.width * 0.8524812,
        size.height * 0.6613831,
        size.width * 0.8558396,
        size.height * 0.6627663,
        size.width * 0.8625063,
        size.height * 0.6627663);
    path_0.cubicTo(
        size.width * 0.8691729,
        size.height * 0.6627663,
        size.width * 0.8725313,
        size.height * 0.6613831,
        size.width * 0.8725313,
        size.height * 0.6586169);
    path_0.close();
    path_0.moveTo(size.width * 0.8499749, size.height * 0.5783956);
    path_0.lineTo(size.width * 0.8499749, size.height * 0.5756293);
    path_0.arcToPoint(Offset(size.width * 0.8173935, size.height * 0.5396680),
        radius:
            Radius.elliptical(size.width * 0.3896241, size.height * 0.2150207),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8023559, size.height * 0.5369018),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7998496, size.height * 0.5452006),
        radius: Radius.elliptical(
            size.width * 0.01503759, size.height * 0.008298755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8324311, size.height * 0.5797787),
        radius:
            Radius.elliptical(size.width * 0.3113784, size.height * 0.1718396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8424561, size.height * 0.5825450),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8449624, size.height * 0.5825450);
    path_0.arcToPoint(Offset(size.width * 0.8499749, size.height * 0.5783956),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7722807, size.height * 0.5092393);
    path_0.arcToPoint(Offset(size.width * 0.7697744, size.height * 0.5064730),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7121303, size.height * 0.4788105),
        radius:
            Radius.elliptical(size.width * 0.3350376, size.height * 0.1848963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7071178, size.height * 0.4746611,
        size.width * 0.6995990, size.height * 0.4801936);
    path_0.arcToPoint(Offset(size.width * 0.7021053, size.height * 0.4871093),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7572431, size.height * 0.5133887),
        radius:
            Radius.elliptical(size.width * 0.2795990, size.height * 0.1543015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7622556, size.height * 0.5147718),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7722807, size.height * 0.5092393),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6544862, size.height * 0.4635961);
    path_0.lineTo(size.width * 0.6544862, size.height * 0.4608299);
    path_0.cubicTo(
        size.width * 0.6544862,
        size.height * 0.4599170,
        size.width * 0.6528321,
        size.height * 0.4585339,
        size.width * 0.6494737,
        size.height * 0.4566805);
    path_0.arcToPoint(Offset(size.width * 0.5818045, size.height * 0.4414661),
        radius:
            Radius.elliptical(size.width * 0.4452130, size.height * 0.2456985),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5751378,
        size.height * 0.4405533,
        size.width * 0.5709273,
        size.height * 0.4414661,
        size.width * 0.5692732,
        size.height * 0.4442324);
    path_0.cubicTo(
        size.width * 0.5659148,
        size.height * 0.4479115,
        size.width * 0.5676190,
        size.height * 0.4502351,
        size.width * 0.5742857,
        size.height * 0.4511480);
    path_0.arcToPoint(Offset(size.width * 0.6419549, size.height * 0.4663624),
        radius:
            Radius.elliptical(size.width * 0.4452130, size.height * 0.2456985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6469674, size.height * 0.4663624);
    path_0.arcToPoint(Offset(size.width * 0.6544862, size.height * 0.4635961),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5141353, size.height * 0.4373167);
    path_0.cubicTo(
        size.width * 0.5141353,
        size.height * 0.4336376,
        size.width * 0.5116291,
        size.height * 0.4317842,
        size.width * 0.5066165,
        size.height * 0.4317842);
    path_0.arcToPoint(Offset(size.width * 0.4314286, size.height * 0.4304011),
        radius:
            Radius.elliptical(size.width * 0.4002005, size.height * 0.2208575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4264160, size.height * 0.4317842),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4239098, size.height * 0.4359336),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4239098, size.height * 0.4414661,
        size.width * 0.4314286, size.height * 0.4400830);
    path_0.lineTo(size.width * 0.4514787, size.height * 0.4400830);
    path_0.arcToPoint(Offset(size.width * 0.5041103, size.height * 0.4428492),
        radius:
            Radius.elliptical(size.width * 0.2664160, size.height * 0.1470263),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5141353, size.height * 0.4373167),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3687719, size.height * 0.4414661);
    path_0.lineTo(size.width * 0.3687719, size.height * 0.4400830);
    path_0.cubicTo(
        size.width * 0.3671178,
        size.height * 0.4373167,
        size.width * 0.3629073,
        size.height * 0.4364039,
        size.width * 0.3562406,
        size.height * 0.4373167);
    path_0.arcToPoint(Offset(size.width * 0.2860652, size.height * 0.4525311),
        radius:
            Radius.elliptical(size.width * 0.2444612, size.height * 0.1349101),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2835589, size.height * 0.4594467),
        radius: Radius.elliptical(
            size.width * 0.01137845, size.height * 0.006279391),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2910777, size.height * 0.4622130),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2960902, size.height * 0.4608299),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3637594, size.height * 0.4456155),
        radius:
            Radius.elliptical(size.width * 0.3377444, size.height * 0.1863900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3671178,
        size.height * 0.4456155,
        size.width * 0.3687719,
        size.height * 0.4442324,
        size.width * 0.3687719,
        size.height * 0.4414661);
    path_0.close();
    path_0.moveTo(size.width * 0.1532331, size.height * 0.9407746);
    path_0.lineTo(size.width * 0.1958396, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.8730014);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.8674689),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.8674689,
        size.width * 0.1432080,
        size.height * 0.8693223,
        size.width * 0.1432080,
        size.height * 0.8730014);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.8923651);
    path_0.lineTo(size.width * 0.1081203, size.height * 0.8923651);
    path_0.close();
    path_0.moveTo(size.width * 0.1808020, size.height * 0.09015214);
    path_0.arcToPoint(Offset(size.width * 0.1770426, size.height * 0.08254495),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.01449516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1670175, size.height * 0.07701245),
        radius: Radius.elliptical(
            size.width * 0.02907268, size.height * 0.01604426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1532331, size.height * 0.07493776),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.01449516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1407018, size.height * 0.07632089),
        radius: Radius.elliptical(
            size.width * 0.02817043, size.height * 0.01554633),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1319298, size.height * 0.07977870),
        radius: Radius.elliptical(
            size.width * 0.03278195, size.height * 0.01809129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1269173, size.height * 0.08461964),
        radius: Radius.elliptical(
            size.width * 0.01864662, size.height * 0.01029046),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1256642, size.height * 0.09015214),
        radius: Radius.elliptical(
            size.width * 0.04040100, size.height * 0.02229599),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1331830, size.height * 0.1012172),
        radius: Radius.elliptical(
            size.width * 0.02706767, size.height * 0.01493776),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.1053665),
        radius: Radius.elliptical(
            size.width * 0.02551378, size.height * 0.01408022),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1720301, size.height * 0.1012172),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.01659751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1808020, size.height * 0.09015214),
        radius: Radius.elliptical(
            size.width * 0.02506266, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.8328907);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.7913970);
    path_0.cubicTo(
        size.width * 0.1607519,
        size.height * 0.7886307,
        size.width * 0.1573935,
        size.height * 0.7872476,
        size.width * 0.1507268,
        size.height * 0.7872476);
    path_0.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.7913970),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.8328907);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.8370401),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1573935,
        size.height * 0.8370401,
        size.width * 0.1607519,
        size.height * 0.8356570,
        size.width * 0.1607519,
        size.height * 0.8328907);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.7512863);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.7097925);
    path_0.cubicTo(
        size.width * 0.1607519,
        size.height * 0.7070263,
        size.width * 0.1573935,
        size.height * 0.7056432,
        size.width * 0.1507268,
        size.height * 0.7056432);
    path_0.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.7097925),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.7512863);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.7549654,
        size.width * 0.1457143,
        size.height * 0.7568188,
        size.width * 0.1507268,
        size.height * 0.7568188);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.7512863),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.6696819);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.6281881);
    path_0.cubicTo(
        size.width * 0.1607519,
        size.height * 0.6254219,
        size.width * 0.1573935,
        size.height * 0.6240387,
        size.width * 0.1507268,
        size.height * 0.6240387);
    path_0.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.6281881),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.6696819);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.6738313),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1573935,
        size.height * 0.6738313,
        size.width * 0.1607519,
        size.height * 0.6724481,
        size.width * 0.1607519,
        size.height * 0.6696819);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.5880775);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.5479668);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.5424343),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.5424343,
        size.width * 0.1432080,
        size.height * 0.5442877,
        size.width * 0.1432080,
        size.height * 0.5479668);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.5880775);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.5917566,
        size.width * 0.1457143,
        size.height * 0.5936100,
        size.width * 0.1507268,
        size.height * 0.5936100);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.5880775),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.4248686);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.3847580);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.3792254),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.3792254,
        size.width * 0.1432080,
        size.height * 0.3810788,
        size.width * 0.1432080,
        size.height * 0.3847580);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.4248686);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.4285477,
        size.width * 0.1457143,
        size.height * 0.4304011,
        size.width * 0.1507268,
        size.height * 0.4304011);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.4248686),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.3432642);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.3031535);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.2976210),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.2976210,
        size.width * 0.1432080,
        size.height * 0.2994744,
        size.width * 0.1432080,
        size.height * 0.3031535);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.3432642);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.3469433,
        size.width * 0.1457143,
        size.height * 0.3487967,
        size.width * 0.1507268,
        size.height * 0.3487967);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.3432642),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.2616598);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.2215491);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.2160166),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.2160166,
        size.width * 0.1432080,
        size.height * 0.2178700,
        size.width * 0.1432080,
        size.height * 0.2215491);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.2616598);
    path_0.cubicTo(
        size.width * 0.1432080,
        size.height * 0.2653389,
        size.width * 0.1457143,
        size.height * 0.2671923,
        size.width * 0.1507268,
        size.height * 0.2671923);
    path_0.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.2616598),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1607519, size.height * 0.1814385);
    path_0.lineTo(size.width * 0.1607519, size.height * 0.1399447);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.1344122),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1457143,
        size.height * 0.1344122,
        size.width * 0.1432080,
        size.height * 0.1362656,
        size.width * 0.1432080,
        size.height * 0.1399447);
    path_0.lineTo(size.width * 0.1432080, size.height * 0.1814385);
    path_0.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.1855878),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1573935,
        size.height * 0.1855878,
        size.width * 0.1607519,
        size.height * 0.1842047,
        size.width * 0.1607519,
        size.height * 0.1814385);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.007870, size.height * 0.6364869);
    path_1.lineTo(size.width * 1.007870, size.height * 0.9214108);
    path_1.arcToPoint(Offset(size.width * 0.8625063, size.height * 1.001632),
        radius:
            Radius.elliptical(size.width * 0.1453634, size.height * 0.08022130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7610025, size.height * 0.9781189),
        radius:
            Radius.elliptical(size.width * 0.1358897, size.height * 0.07499308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7196491, size.height * 0.9214108),
        radius:
            Radius.elliptical(size.width * 0.1422055, size.height * 0.07847856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7196491, size.height * 0.6364869);
    path_1.quadraticBezierTo(size.width * 0.7196491, size.height * 0.5963485,
        size.width * 0.6594987, size.height * 0.5631812);
    path_1.quadraticBezierTo(size.width * 0.5767920, size.height * 0.5161549,
        size.width * 0.4564912, size.height * 0.5147718);
    path_1.quadraticBezierTo(size.width * 0.3787970, size.height * 0.5147718,
        size.width * 0.3386967, size.height * 0.5355187);
    path_1.quadraticBezierTo(size.width * 0.3011028, size.height * 0.5548824,
        size.width * 0.2985965, size.height * 0.5991425);
    path_1.arcToPoint(Offset(size.width * 0.2960902, size.height * 0.6074412),
        radius: Radius.elliptical(
            size.width * 0.04776942, size.height * 0.02636238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2960902, size.height * 0.9227939);
    path_1.arcToPoint(Offset(size.width * 0.2534837, size.height * 0.9788105),
        radius:
            Radius.elliptical(size.width * 0.1358897, size.height * 0.07499308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1519799, size.height * 1.001632),
        radius:
            Radius.elliptical(size.width * 0.1407519, size.height * 0.07767635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05047619, size.height * 0.9788105),
        radius:
            Radius.elliptical(size.width * 0.1407519, size.height * 0.07767635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.007869674, size.height * 0.9227939),
        radius:
            Radius.elliptical(size.width * 0.1358897, size.height * 0.07499308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.007869674, size.height * 0.08047026);
    path_1.arcToPoint(Offset(size.width * 0.05047619, size.height * 0.02514523),
        radius:
            Radius.elliptical(size.width * 0.1370927, size.height * 0.07565698),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1532331, size.height * 0.001632089),
        radius:
            Radius.elliptical(size.width * 0.1400000, size.height * 0.07726141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2547368, size.height * 0.02514523),
        radius:
            Radius.elliptical(size.width * 0.1358897, size.height * 0.07499308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2960902, size.height * 0.08047026),
        radius:
            Radius.elliptical(size.width * 0.1392481, size.height * 0.07684647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2960902, size.height * 0.3695436);
    path_1.arcToPoint(Offset(size.width * 0.4615038, size.height * 0.3557123),
        radius:
            Radius.elliptical(size.width * 0.4516792, size.height * 0.2492669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6820551, size.height * 0.3819917),
        radius:
            Radius.elliptical(size.width * 0.6009524, size.height * 0.3316459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8675188, size.height * 0.4511480),
        radius:
            Radius.elliptical(size.width * 0.5510276, size.height * 0.3040941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 1.007920, size.height * 0.5299862,
        size.width * 1.007870, size.height * 0.6364869);
    path_1.close();
    path_1.moveTo(size.width * 0.9803008, size.height * 0.9214108);
    path_1.lineTo(size.width * 0.9803008, size.height * 0.6364869);
    path_1.quadraticBezierTo(size.width * 0.9803008, size.height * 0.5355187,
        size.width * 0.8474687, size.height * 0.4608299);
    path_1.arcToPoint(Offset(size.width * 0.6720301, size.height * 0.3951314),
        radius:
            Radius.elliptical(size.width * 0.5299248, size.height * 0.2924481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4615038, size.height * 0.3709267),
        radius:
            Radius.elliptical(size.width * 0.5318296, size.height * 0.2934993),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3662657, size.height * 0.3695436,
        size.width * 0.2885714, size.height * 0.3861411);
    path_1.arcToPoint(Offset(size.width * 0.2747870, size.height * 0.3854495),
        radius: Radius.elliptical(
            size.width * 0.01588972, size.height * 0.008769018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2685213, size.height * 0.3792254),
        radius: Radius.elliptical(
            size.width * 0.01233083, size.height * 0.006804979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2685213, size.height * 0.08047026);
    path_1.arcToPoint(Offset(size.width * 0.2346867, size.height * 0.03482711),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.01546335),
        radius:
            Radius.elliptical(size.width * 0.1102757, size.height * 0.06085754),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06927318, size.height * 0.03482711),
        radius:
            Radius.elliptical(size.width * 0.1102757, size.height * 0.06085754),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03543860, size.height * 0.08047026),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03543860, size.height * 0.9227939);
    path_1.arcToPoint(Offset(size.width * 0.06802005, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1176942, size.height * 0.06495159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.9864177),
        radius:
            Radius.elliptical(size.width * 0.1191980, size.height * 0.06578147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2359398, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1191980, size.height * 0.06578147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2710276, size.height * 0.9227939),
        radius:
            Radius.elliptical(size.width * 0.1131328, size.height * 0.06243430),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2710276, size.height * 0.5991425);
    path_1.quadraticBezierTo(size.width * 0.2734837, size.height * 0.5493499,
        size.width * 0.3211529, size.height * 0.5244537);
    path_1.quadraticBezierTo(size.width * 0.3688221, size.height * 0.4995574,
        size.width * 0.4564912, size.height * 0.4995574);
    path_1.quadraticBezierTo(size.width * 0.5893233, size.height * 0.5009129,
        size.width * 0.6795489, size.height * 0.5521162);
    path_1.quadraticBezierTo(size.width * 0.7447118, size.height * 0.5894606,
        size.width * 0.7447118, size.height * 0.6364869);
    path_1.lineTo(size.width * 0.7447118, size.height * 0.9214108);
    path_1.arcToPoint(Offset(size.width * 0.7797995, size.height * 0.9684371),
        radius:
            Radius.elliptical(size.width * 0.1159398, size.height * 0.06398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8123810, size.height * 0.9864177,
        size.width * 0.8625063, size.height * 0.9864177);
    path_1.quadraticBezierTo(size.width * 0.9126316, size.height * 0.9864177,
        size.width * 0.9452130, size.height * 0.9684371);
    path_1.arcToPoint(Offset(size.width * 0.9803008, size.height * 0.9214108),
        radius:
            Radius.elliptical(size.width * 0.1159398, size.height * 0.06398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9076190, size.height * 0.8923651);
    path_2.lineTo(size.width * 0.8625063, size.height * 0.9407746);
    path_2.lineTo(size.width * 0.8173935, size.height * 0.8923651);
    path_2.lineTo(size.width * 0.8524812, size.height * 0.8923651);
    path_2.lineTo(size.width * 0.8524812, size.height * 0.8619364);
    path_2.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.8619364),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8725313, size.height * 0.8923651);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8725313, size.height * 0.7803320);
    path_3.lineTo(size.width * 0.8725313, size.height * 0.8204426);
    path_3.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.8204426),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8524812, size.height * 0.7803320);
    path_3.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.7803320),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8725313, size.height * 0.6987275);
    path_4.lineTo(size.width * 0.8725313, size.height * 0.7388382);
    path_4.arcToPoint(Offset(size.width * 0.8524812, size.height * 0.7388382),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8524812, size.height * 0.6987275);
    path_4.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.6987275),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8725313, size.height * 0.6447856);
    path_5.lineTo(size.width * 0.8725313, size.height * 0.6586169);
    path_5.cubicTo(
        size.width * 0.8725313,
        size.height * 0.6613831,
        size.width * 0.8691729,
        size.height * 0.6627663,
        size.width * 0.8625063,
        size.height * 0.6627663);
    path_5.cubicTo(
        size.width * 0.8558396,
        size.height * 0.6627663,
        size.width * 0.8524812,
        size.height * 0.6613831,
        size.width * 0.8524812,
        size.height * 0.6586169);
    path_5.lineTo(size.width * 0.8524812, size.height * 0.6447856);
    path_5.quadraticBezierTo(size.width * 0.8524812, size.height * 0.6323375,
        size.width * 0.8499749, size.height * 0.6185062);
    path_5.cubicTo(
        size.width * 0.8499749,
        size.height * 0.6148271,
        size.width * 0.8524812,
        size.height * 0.6129737,
        size.width * 0.8574937,
        size.height * 0.6129737);
    path_5.cubicTo(
        size.width * 0.8641604,
        size.height * 0.6129737,
        size.width * 0.8675188,
        size.height * 0.6143568,
        size.width * 0.8675188,
        size.height * 0.6171231);
    path_5.arcToPoint(Offset(size.width * 0.8725313, size.height * 0.6447856),
        radius:
            Radius.elliptical(size.width * 0.4038596, size.height * 0.2228769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8499749, size.height * 0.5756293);
    path_6.lineTo(size.width * 0.8499749, size.height * 0.5783956);
    path_6.arcToPoint(Offset(size.width * 0.8449624, size.height * 0.5825450),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8424561, size.height * 0.5825450);
    path_6.arcToPoint(Offset(size.width * 0.8324311, size.height * 0.5797787),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7998496, size.height * 0.5452006),
        radius:
            Radius.elliptical(size.width * 0.3113784, size.height * 0.1718396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.8023559, size.height * 0.5369018),
        radius: Radius.elliptical(
            size.width * 0.01503759, size.height * 0.008298755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8173935, size.height * 0.5396680),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8499749, size.height * 0.5756293),
        radius:
            Radius.elliptical(size.width * 0.3896241, size.height * 0.2150207),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7697744, size.height * 0.5064730);
    path_7.arcToPoint(Offset(size.width * 0.7722807, size.height * 0.5092393),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7622556, size.height * 0.5147718),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7572431, size.height * 0.5133887),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7021053, size.height * 0.4871093),
        radius:
            Radius.elliptical(size.width * 0.2795990, size.height * 0.1543015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6995990, size.height * 0.4801936),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.7071178, size.height * 0.4746611,
        size.width * 0.7121303, size.height * 0.4788105);
    path_7.arcToPoint(Offset(size.width * 0.7697744, size.height * 0.5064730),
        radius:
            Radius.elliptical(size.width * 0.3350376, size.height * 0.1848963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6544862, size.height * 0.4608299);
    path_8.lineTo(size.width * 0.6544862, size.height * 0.4635961);
    path_8.arcToPoint(Offset(size.width * 0.6469674, size.height * 0.4663624),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6419549, size.height * 0.4663624);
    path_8.arcToPoint(Offset(size.width * 0.5742857, size.height * 0.4511480),
        radius:
            Radius.elliptical(size.width * 0.4452130, size.height * 0.2456985),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5676190,
        size.height * 0.4502351,
        size.width * 0.5659148,
        size.height * 0.4479115,
        size.width * 0.5692732,
        size.height * 0.4442324);
    path_8.cubicTo(
        size.width * 0.5709273,
        size.height * 0.4414661,
        size.width * 0.5751378,
        size.height * 0.4405533,
        size.width * 0.5818045,
        size.height * 0.4414661);
    path_8.arcToPoint(Offset(size.width * 0.6494737, size.height * 0.4566805),
        radius:
            Radius.elliptical(size.width * 0.4452130, size.height * 0.2456985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6528321,
        size.height * 0.4585339,
        size.width * 0.6544862,
        size.height * 0.4599170,
        size.width * 0.6544862,
        size.height * 0.4608299);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5066165, size.height * 0.4317842);
    path_9.cubicTo(
        size.width * 0.5116291,
        size.height * 0.4317842,
        size.width * 0.5141353,
        size.height * 0.4336376,
        size.width * 0.5141353,
        size.height * 0.4373167);
    path_9.arcToPoint(Offset(size.width * 0.5041103, size.height * 0.4428492),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4514787, size.height * 0.4400830),
        radius:
            Radius.elliptical(size.width * 0.2664160, size.height * 0.1470263),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.4314286, size.height * 0.4400830);
    path_9.quadraticBezierTo(size.width * 0.4239098, size.height * 0.4414385,
        size.width * 0.4239098, size.height * 0.4359336);
    path_9.arcToPoint(Offset(size.width * 0.4264160, size.height * 0.4317842),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4314286, size.height * 0.4304011),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5066165, size.height * 0.4317842),
        radius:
            Radius.elliptical(size.width * 0.4002005, size.height * 0.2208575),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3687719, size.height * 0.4400830);
    path_10.lineTo(size.width * 0.3687719, size.height * 0.4414661);
    path_10.cubicTo(
        size.width * 0.3687719,
        size.height * 0.4442324,
        size.width * 0.3671178,
        size.height * 0.4456155,
        size.width * 0.3637594,
        size.height * 0.4456155);
    path_10.arcToPoint(Offset(size.width * 0.2960902, size.height * 0.4608299),
        radius:
            Radius.elliptical(size.width * 0.3377444, size.height * 0.1863900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.2910777, size.height * 0.4622130),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2835589, size.height * 0.4594467),
        radius: Radius.elliptical(
            size.width * 0.007969925, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2860652, size.height * 0.4525311),
        radius: Radius.elliptical(
            size.width * 0.01137845, size.height * 0.006279391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3562406, size.height * 0.4373167),
        radius:
            Radius.elliptical(size.width * 0.2444612, size.height * 0.1349101),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.3629073,
        size.height * 0.4364039,
        size.width * 0.3671178,
        size.height * 0.4373167,
        size.width * 0.3687719,
        size.height * 0.4400830);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2409524, size.height * 0.4788105);
    path_11.arcToPoint(Offset(size.width * 0.2434586, size.height * 0.4815768),
        radius: Radius.elliptical(
            size.width * 0.007268170, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2409524, size.height * 0.4857261),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2033584, size.height * 0.5147718),
        radius:
            Radius.elliptical(size.width * 0.3246617, size.height * 0.1791701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.2083709, size.height * 0.5313693),
        radius: Radius.elliptical(
            size.width * 0.02506266, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.1983459, size.height * 0.5452006,
        size.width * 0.1732832, size.height * 0.5396680);
    path_11.quadraticBezierTo(size.width * 0.1482206, size.height * 0.5341355,
        size.width * 0.1582456, size.height * 0.5203043);
    path_11.cubicTo(
        size.width * 0.1632581,
        size.height * 0.5129184,
        size.width * 0.1724311,
        size.height * 0.5097095,
        size.width * 0.1858145,
        size.height * 0.5106224);
    path_11.arcToPoint(Offset(size.width * 0.2259148, size.height * 0.4788105),
        radius:
            Radius.elliptical(size.width * 0.4447118, size.height * 0.2454219),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2409524, size.height * 0.4788105),
        radius: Radius.elliptical(
            size.width * 0.009423559, size.height * 0.005200553),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1958396, size.height * 0.8923651);
    path_12.lineTo(size.width * 0.1532331, size.height * 0.9407746);
    path_12.lineTo(size.width * 0.1081203, size.height * 0.8923651);
    path_12.lineTo(size.width * 0.1432080, size.height * 0.8923651);
    path_12.lineTo(size.width * 0.1432080, size.height * 0.8730014);
    path_12.cubicTo(
        size.width * 0.1432080,
        size.height * 0.8693223,
        size.width * 0.1457143,
        size.height * 0.8674689,
        size.width * 0.1507268,
        size.height * 0.8674689);
    path_12.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.8730014),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.1607519, size.height * 0.8923651);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1770426, size.height * 0.08254495);
    path_13.arcToPoint(Offset(size.width * 0.1808020, size.height * 0.09015214),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.01449516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1720301, size.height * 0.1012172),
        radius: Radius.elliptical(
            size.width * 0.02506266, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1519799, size.height * 0.1053665),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.01659751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1331830, size.height * 0.1012172),
        radius: Radius.elliptical(
            size.width * 0.02551378, size.height * 0.01408022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1256642, size.height * 0.09015214),
        radius: Radius.elliptical(
            size.width * 0.02706767, size.height * 0.01493776),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1269173, size.height * 0.08461964),
        radius: Radius.elliptical(
            size.width * 0.04040100, size.height * 0.02229599),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1319298, size.height * 0.07977870),
        radius: Radius.elliptical(
            size.width * 0.01864662, size.height * 0.01029046),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1407018, size.height * 0.07632089),
        radius: Radius.elliptical(
            size.width * 0.03278195, size.height * 0.01809129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1532331, size.height * 0.07493776),
        radius: Radius.elliptical(
            size.width * 0.02817043, size.height * 0.01554633),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1670175, size.height * 0.07701245),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.01449516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1770426, size.height * 0.08254495),
        radius: Radius.elliptical(
            size.width * 0.02907268, size.height * 0.01604426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1607519, size.height * 0.7913970);
    path_14.lineTo(size.width * 0.1607519, size.height * 0.8328907);
    path_14.cubicTo(
        size.width * 0.1607519,
        size.height * 0.8356570,
        size.width * 0.1573935,
        size.height * 0.8370401,
        size.width * 0.1507268,
        size.height * 0.8370401);
    path_14.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.8328907),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1432080, size.height * 0.7913970);
    path_14.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.7872476),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1573935,
        size.height * 0.7872476,
        size.width * 0.1607519,
        size.height * 0.7886307,
        size.width * 0.1607519,
        size.height * 0.7913970);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1607519, size.height * 0.7097925);
    path_15.lineTo(size.width * 0.1607519, size.height * 0.7512863);
    path_15.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.7568188),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.1457143,
        size.height * 0.7568188,
        size.width * 0.1432080,
        size.height * 0.7549654,
        size.width * 0.1432080,
        size.height * 0.7512863);
    path_15.lineTo(size.width * 0.1432080, size.height * 0.7097925);
    path_15.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.7056432),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.1573935,
        size.height * 0.7056432,
        size.width * 0.1607519,
        size.height * 0.7070263,
        size.width * 0.1607519,
        size.height * 0.7097925);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1607519, size.height * 0.6281881);
    path_16.lineTo(size.width * 0.1607519, size.height * 0.6696819);
    path_16.cubicTo(
        size.width * 0.1607519,
        size.height * 0.6724481,
        size.width * 0.1573935,
        size.height * 0.6738313,
        size.width * 0.1507268,
        size.height * 0.6738313);
    path_16.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.6696819),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1432080, size.height * 0.6281881);
    path_16.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.6240387),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.1573935,
        size.height * 0.6240387,
        size.width * 0.1607519,
        size.height * 0.6254219,
        size.width * 0.1607519,
        size.height * 0.6281881);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1607519, size.height * 0.5479668);
    path_17.lineTo(size.width * 0.1607519, size.height * 0.5880775);
    path_17.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.5936100),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1457143,
        size.height * 0.5936100,
        size.width * 0.1432080,
        size.height * 0.5917566,
        size.width * 0.1432080,
        size.height * 0.5880775);
    path_17.lineTo(size.width * 0.1432080, size.height * 0.5479668);
    path_17.cubicTo(
        size.width * 0.1432080,
        size.height * 0.5442877,
        size.width * 0.1457143,
        size.height * 0.5424343,
        size.width * 0.1507268,
        size.height * 0.5424343);
    path_17.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.5479668),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1607519, size.height * 0.4663624);
    path_18.lineTo(size.width * 0.1607519, size.height * 0.5064730);
    path_18.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.5120055),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1457143,
        size.height * 0.5120055,
        size.width * 0.1432080,
        size.height * 0.5101521,
        size.width * 0.1432080,
        size.height * 0.5064730);
    path_18.lineTo(size.width * 0.1432080, size.height * 0.4663624);
    path_18.cubicTo(
        size.width * 0.1432080,
        size.height * 0.4626833,
        size.width * 0.1457143,
        size.height * 0.4608299,
        size.width * 0.1507268,
        size.height * 0.4608299);
    path_18.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.4663624),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1607519, size.height * 0.3847580);
    path_19.lineTo(size.width * 0.1607519, size.height * 0.4248686);
    path_19.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.4304011),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1457143,
        size.height * 0.4304011,
        size.width * 0.1432080,
        size.height * 0.4285477,
        size.width * 0.1432080,
        size.height * 0.4248686);
    path_19.lineTo(size.width * 0.1432080, size.height * 0.3847580);
    path_19.cubicTo(
        size.width * 0.1432080,
        size.height * 0.3810788,
        size.width * 0.1457143,
        size.height * 0.3792254,
        size.width * 0.1507268,
        size.height * 0.3792254);
    path_19.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.3847580),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1607519, size.height * 0.3031535);
    path_20.lineTo(size.width * 0.1607519, size.height * 0.3432642);
    path_20.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.3487967),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1457143,
        size.height * 0.3487967,
        size.width * 0.1432080,
        size.height * 0.3469433,
        size.width * 0.1432080,
        size.height * 0.3432642);
    path_20.lineTo(size.width * 0.1432080, size.height * 0.3031535);
    path_20.cubicTo(
        size.width * 0.1432080,
        size.height * 0.2994744,
        size.width * 0.1457143,
        size.height * 0.2976210,
        size.width * 0.1507268,
        size.height * 0.2976210);
    path_20.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.3031535),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1607519, size.height * 0.2215491);
    path_21.lineTo(size.width * 0.1607519, size.height * 0.2616598);
    path_21.arcToPoint(Offset(size.width * 0.1507268, size.height * 0.2671923),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1457143,
        size.height * 0.2671923,
        size.width * 0.1432080,
        size.height * 0.2653389,
        size.width * 0.1432080,
        size.height * 0.2616598);
    path_21.lineTo(size.width * 0.1432080, size.height * 0.2215491);
    path_21.cubicTo(
        size.width * 0.1432080,
        size.height * 0.2178700,
        size.width * 0.1457143,
        size.height * 0.2160166,
        size.width * 0.1507268,
        size.height * 0.2160166);
    path_21.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.2215491),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1607519, size.height * 0.1399447);
    path_22.lineTo(size.width * 0.1607519, size.height * 0.1814385);
    path_22.cubicTo(
        size.width * 0.1607519,
        size.height * 0.1842047,
        size.width * 0.1573935,
        size.height * 0.1855878,
        size.width * 0.1507268,
        size.height * 0.1855878);
    path_22.arcToPoint(Offset(size.width * 0.1432080, size.height * 0.1814385),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1432080, size.height * 0.1399447);
    path_22.cubicTo(
        size.width * 0.1432080,
        size.height * 0.1362656,
        size.width * 0.1457143,
        size.height * 0.1344122,
        size.width * 0.1507268,
        size.height * 0.1344122);
    path_22.arcToPoint(Offset(size.width * 0.1607519, size.height * 0.1399447),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
