import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterF extends CharacterCustomPainer {
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
    "path_24": false
  };
  Size size = Size(230.64, 364);
  Size originalSize = Size(230.64, 364);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterF({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9759799, size.height * 0.06631868);
    path_0.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.09928571),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9694762, size.height * 0.1130220),
        radius:
            Radius.elliptical(size.width * 0.1201439, size.height * 0.07612637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521332, size.height * 0.1281319),
        radius: Radius.elliptical(
            size.width * 0.09070413, size.height * 0.05747253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196150, size.height * 0.1432418),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8957683, size.height * 0.1473626),
        radius:
            Radius.elliptical(size.width * 0.1134669, size.height * 0.07189560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8784253, size.height * 0.1487363),
        radius: Radius.elliptical(
            size.width * 0.06989247, size.height * 0.04428571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2410683, size.height * 0.1487363);
    path_0.cubicTo(
        size.width * 0.2323968,
        size.height * 0.1487363,
        size.width * 0.2280610,
        size.height * 0.1510440,
        size.width * 0.2280610,
        size.height * 0.1556044);
    path_0.lineTo(size.width * 0.2280610, size.height * 0.4220879);
    path_0.arcToPoint(Offset(size.width * 0.2410683, size.height * 0.4303297),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8936004, size.height * 0.4303297);
    path_0.arcToPoint(Offset(size.width * 0.9152792, size.height * 0.4344505),
        radius:
            Radius.elliptical(size.width * 0.1287288, size.height * 0.08156593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456296, size.height * 0.4468132),
        radius: Radius.elliptical(
            size.width * 0.08415713, size.height * 0.05332418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651405, size.height * 0.4619231),
        radius: Radius.elliptical(
            size.width * 0.07492196, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.4756593),
        radius:
            Radius.elliptical(size.width * 0.1555238, size.height * 0.09854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.5086264),
        radius:
            Radius.elliptical(size.width * 0.1057059, size.height * 0.06697802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9694762, size.height * 0.5223626),
        radius: Radius.elliptical(
            size.width * 0.07596254, size.height * 0.04813187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196150, size.height * 0.5525824),
        radius:
            Radius.elliptical(size.width * 0.1133368, size.height * 0.07181319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8957683, size.height * 0.5580769),
        radius: Radius.elliptical(
            size.width * 0.06724766, size.height * 0.04260989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2410683, size.height * 0.5580769);
    path_0.arcToPoint(Offset(size.width * 0.2280610, size.height * 0.5663187),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2280610, size.height * 0.9262088);
    path_0.arcToPoint(Offset(size.width * 0.1998786, size.height * 0.9715385),
        radius:
            Radius.elliptical(size.width * 0.1016302, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1272546, size.height * 0.9893956),
        radius:
            Radius.elliptical(size.width * 0.1029310, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05463059, size.height * 0.9715385),
        radius:
            Radius.elliptical(size.width * 0.1029310, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02644814, size.height * 0.9262088),
        radius:
            Radius.elliptical(size.width * 0.1016302, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02644814, size.height * 0.08417582);
    path_0.arcToPoint(Offset(size.width * 0.04595907, size.height * 0.04571429),
        radius: Radius.elliptical(
            size.width * 0.09842178, size.height * 0.06236264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05463059, size.height * 0.03884615),
        radius: Radius.elliptical(
            size.width * 0.07175685, size.height * 0.04546703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07847728, size.height * 0.02785714),
        radius: Radius.elliptical(
            size.width * 0.09239507, size.height * 0.05854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.01961538),
        radius: Radius.elliptical(
            size.width * 0.09499653, size.height * 0.06019231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8784253, size.height * 0.01961538);
    path_0.arcToPoint(Offset(size.width * 0.8936004, size.height * 0.02098901),
        radius: Radius.elliptical(
            size.width * 0.06434270, size.height * 0.04076923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9152792, size.height * 0.02510989),
        radius: Radius.elliptical(
            size.width * 0.04184010, size.height * 0.02651099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456296, size.height * 0.03609890),
        radius:
            Radius.elliptical(size.width * 0.1044485, size.height * 0.06618132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651405, size.height * 0.05258242),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.06631868),
        radius:
            Radius.elliptical(size.width * 0.1555238, size.height * 0.09854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8350676, size.height * 0.1061538);
    path_0.lineTo(size.width * 0.9109435, size.height * 0.08142857);
    path_0.lineTo(size.width * 0.8350676, size.height * 0.05807692);
    path_0.lineTo(size.width * 0.8350676, size.height * 0.07730769);
    path_0.lineTo(size.width * 0.7852064, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.7794398,
        size.height * 0.07730769,
        size.width * 0.7765349,
        size.height * 0.07892857,
        size.width * 0.7765349,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.7765349,
        size.height * 0.08530220,
        size.width * 0.7794398,
        size.height * 0.08692308,
        size.width * 0.7852064,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.8350676, size.height * 0.08692308);
    path_0.close();
    path_0.moveTo(size.width * 0.8003815, size.height * 0.5154945);
    path_0.lineTo(size.width * 0.8784253, size.height * 0.4921429);
    path_0.lineTo(size.width * 0.8003815, size.height * 0.4674176);
    path_0.lineTo(size.width * 0.8003815, size.height * 0.4866484);
    path_0.lineTo(size.width * 0.7787027, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.7743670,
        size.height * 0.4866484,
        size.width * 0.7721991,
        size.height * 0.4882692,
        size.width * 0.7721991,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.7721991,
        size.height * 0.4946429,
        size.width * 0.7743670,
        size.height * 0.4962637,
        size.width * 0.7787027,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.8003815, size.height * 0.4962637);
    path_0.close();
    path_0.moveTo(size.width * 0.7288415, size.height * 0.08142857);
    path_0.arcToPoint(Offset(size.width * 0.7223378, size.height * 0.07730769),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6573014, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.6529657,
        size.height * 0.07730769,
        size.width * 0.6507978,
        size.height * 0.07892857,
        size.width * 0.6507978,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.6507978,
        size.height * 0.08530220,
        size.width * 0.6529657,
        size.height * 0.08692308,
        size.width * 0.6573014,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.7223378, size.height * 0.08692308);
    path_0.arcToPoint(Offset(size.width * 0.7288415, size.height * 0.08142857),
        radius: Radius.elliptical(
            size.width * 0.008671523, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7223378, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.7223378,
        size.height * 0.4882692,
        size.width * 0.7201700,
        size.height * 0.4866484,
        size.width * 0.7158342,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.6507978, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.6464620,
        size.height * 0.4866484,
        size.width * 0.6442941,
        size.height * 0.4882692,
        size.width * 0.6442941,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.6442941,
        size.height * 0.4946429,
        size.width * 0.6464620,
        size.height * 0.4962637,
        size.width * 0.6507978,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.7158342, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.7201700,
        size.height * 0.4962637,
        size.width * 0.7223378,
        size.height * 0.4946703,
        size.width * 0.7223378,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.6031044, size.height * 0.08142857);
    path_0.cubicTo(
        size.width * 0.6031044,
        size.height * 0.07868132,
        size.width * 0.6001994,
        size.height * 0.07730769,
        size.width * 0.5944329,
        size.height * 0.07730769);
    path_0.lineTo(size.width * 0.5315643, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.5257978,
        size.height * 0.07730769,
        size.width * 0.5228928,
        size.height * 0.07892857,
        size.width * 0.5228928,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.5228928,
        size.height * 0.08530220,
        size.width * 0.5257978,
        size.height * 0.08692308,
        size.width * 0.5315643,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.5944329, size.height * 0.08692308);
    path_0.cubicTo(
        size.width * 0.6001994,
        size.height * 0.08601648,
        size.width * 0.6031044,
        size.height * 0.08417582,
        size.width * 0.6031044,
        size.height * 0.08142857);
    path_0.close();
    path_0.moveTo(size.width * 0.5966008, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.5966008,
        size.height * 0.4882692,
        size.width * 0.5936958,
        size.height * 0.4866484,
        size.width * 0.5879292,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.5250607, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.5192941,
        size.height * 0.4866484,
        size.width * 0.5163892,
        size.height * 0.4882692,
        size.width * 0.5163892,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.5163892,
        size.height * 0.4946429,
        size.width * 0.5192941,
        size.height * 0.4962637,
        size.width * 0.5250607,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.5879292, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.5936958,
        size.height * 0.4962637,
        size.width * 0.5966008,
        size.height * 0.4946703,
        size.width * 0.5966008,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.4751994, size.height * 0.08142857);
    path_0.arcToPoint(Offset(size.width * 0.4686958, size.height * 0.07730769),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4014915, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.3971557,
        size.height * 0.07730769,
        size.width * 0.3949879,
        size.height * 0.07892857,
        size.width * 0.3949879,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.3949879,
        size.height * 0.08530220,
        size.width * 0.3971557,
        size.height * 0.08692308,
        size.width * 0.4014915,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.4686958, size.height * 0.08692308);
    path_0.arcToPoint(Offset(size.width * 0.4751994, size.height * 0.08142857),
        radius: Radius.elliptical(
            size.width * 0.008671523, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4686958, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.4686958,
        size.height * 0.4882692,
        size.width * 0.4657908,
        size.height * 0.4866484,
        size.width * 0.4600243,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.3971557, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.3913892,
        size.height * 0.4866484,
        size.width * 0.3884842,
        size.height * 0.4882692,
        size.width * 0.3884842,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.3884842,
        size.height * 0.4946429,
        size.width * 0.3913892,
        size.height * 0.4962637,
        size.width * 0.3971557,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.4600243, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.4657908,
        size.height * 0.4962637,
        size.width * 0.4686958,
        size.height * 0.4946703,
        size.width * 0.4686958,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.3472945, size.height * 0.08142857);
    path_0.cubicTo(
        size.width * 0.3472945,
        size.height * 0.07868132,
        size.width * 0.3443895,
        size.height * 0.07730769,
        size.width * 0.3386230,
        size.height * 0.07730769);
    path_0.lineTo(size.width * 0.2757544, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.2699879,
        size.height * 0.07730769,
        size.width * 0.2670829,
        size.height * 0.07892857,
        size.width * 0.2670829,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.2670829,
        size.height * 0.08530220,
        size.width * 0.2699879,
        size.height * 0.08692308,
        size.width * 0.2757544,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.3386230, size.height * 0.08692308);
    path_0.cubicTo(
        size.width * 0.3443895,
        size.height * 0.08601648,
        size.width * 0.3472945,
        size.height * 0.08417582,
        size.width * 0.3472945,
        size.height * 0.08142857);
    path_0.close();
    path_0.moveTo(size.width * 0.3407908, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.3407908,
        size.height * 0.4882692,
        size.width * 0.3378859,
        size.height * 0.4866484,
        size.width * 0.3321193,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.2692508, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.2634842,
        size.height * 0.4866484,
        size.width * 0.2605793,
        size.height * 0.4882692,
        size.width * 0.2605793,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.2605793,
        size.height * 0.4946429,
        size.width * 0.2634842,
        size.height * 0.4962637,
        size.width * 0.2692508,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.3321193, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.3378859,
        size.height * 0.4962637,
        size.width * 0.3407908,
        size.height * 0.4946703,
        size.width * 0.3407908,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.2193895, size.height * 0.08211538);
    path_0.arcToPoint(Offset(size.width * 0.2128859, size.height * 0.07112637),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1966268, size.height * 0.06631868),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1792837, size.height * 0.07112637),
        radius: Radius.elliptical(
            size.width * 0.02402012, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1749480, size.height * 0.08898352),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1836195, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02480055, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1955428, size.height * 0.09653846),
        radius: Radius.elliptical(
            size.width * 0.02271939, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2128859, size.height * 0.09241758),
        radius: Radius.elliptical(
            size.width * 0.02341311, size.height * 0.01483516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2193895, size.height * 0.08211538),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2128859, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.2128859,
        size.height * 0.4882692,
        size.width * 0.2099809,
        size.height * 0.4866484,
        size.width * 0.2042144,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.1977107, size.height * 0.4866484);
    path_0.arcToPoint(Offset(size.width * 0.1738640, size.height * 0.4770330),
        radius: Radius.elliptical(
            size.width * 0.02375997, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576049, size.height * 0.4811538),
        radius: Radius.elliptical(
            size.width * 0.02462712, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1500173, size.height * 0.4914560),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576049, size.height * 0.5024451),
        radius: Radius.elliptical(
            size.width * 0.02375997, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1738640, size.height * 0.5072527),
        radius: Radius.elliptical(
            size.width * 0.02276275, size.height * 0.01442308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1977107, size.height * 0.4962637),
        radius: Radius.elliptical(
            size.width * 0.02380333, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2042144, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.2099809,
        size.height * 0.4962637,
        size.width * 0.2128859,
        size.height * 0.4946703,
        size.width * 0.2128859,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.1283385, size.height * 0.9385714);
    path_0.lineTo(size.width * 0.1651925, size.height * 0.8904945);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.8904945);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.8506593);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.8465385),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1225720,
        size.height * 0.8465385,
        size.width * 0.1196670,
        size.height * 0.8479121,
        size.width * 0.1196670,
        size.height * 0.8506593);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.8904945);
    path_0.lineTo(size.width * 0.08931668, size.height * 0.8904945);
    path_0.close();
    path_0.moveTo(size.width * 0.1521852, size.height * 0.08280220);
    path_0.arcToPoint(Offset(size.width * 0.1500173, size.height * 0.07730769),
        radius: Radius.elliptical(
            size.width * 0.01955428, size.height * 0.01239011),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1370101, size.height * 0.06906593),
        radius: Radius.elliptical(
            size.width * 0.02835588, size.height * 0.01796703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.06769231),
        radius: Radius.elliptical(
            size.width * 0.01942421, size.height * 0.01230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1109955, size.height * 0.07250000),
        radius: Radius.elliptical(
            size.width * 0.02167881, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1109955, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02636143, size.height * 0.01670330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1272546, size.height * 0.09928571),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1445976, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02384669, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1521852, size.height * 0.08280220),
        radius: Radius.elliptical(
            size.width * 0.02497399, size.height * 0.01582418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.8108242);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.7696154);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.7654945),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1225720,
        size.height * 0.7654945,
        size.width * 0.1196670,
        size.height * 0.7668681,
        size.width * 0.1196670,
        size.height * 0.7696154);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.8108242);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.8135714,
        size.width * 0.1221818,
        size.height * 0.8149451,
        size.width * 0.1272546,
        size.height * 0.8149451);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.8149451,
        size.width * 0.1348422,
        size.height * 0.8135714,
        size.width * 0.1348422,
        size.height * 0.8108242);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.7297802);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.6885714);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.6844505),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1225720,
        size.height * 0.6844505,
        size.width * 0.1196670,
        size.height * 0.6858242,
        size.width * 0.1196670,
        size.height * 0.6885714);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.7297802);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.7334615,
        size.width * 0.1221818,
        size.height * 0.7352747,
        size.width * 0.1272546,
        size.height * 0.7352747);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.7352747,
        size.width * 0.1348422,
        size.height * 0.7335165,
        size.width * 0.1348422,
        size.height * 0.7297802);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.6487363);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.6075275);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.6034066),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.6089011),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.6487363);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.6524176,
        size.width * 0.1221818,
        size.height * 0.6542308,
        size.width * 0.1272546,
        size.height * 0.6542308);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.6542308,
        size.width * 0.1348422,
        size.height * 0.6524176,
        size.width * 0.1348422,
        size.height * 0.6487363);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.5676923);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.5264835);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.5223626),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1225720,
        size.height * 0.5223626,
        size.width * 0.1196670,
        size.height * 0.5237363,
        size.width * 0.1196670,
        size.height * 0.5264835);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.5676923);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.5713736,
        size.width * 0.1221818,
        size.height * 0.5731868,
        size.width * 0.1272546,
        size.height * 0.5731868);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.5731868,
        size.width * 0.1348422,
        size.height * 0.5714286,
        size.width * 0.1348422,
        size.height * 0.5676923);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.4866484);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.4454396);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.4413187),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.4468132),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.4903297,
        size.width * 0.1221818,
        size.height * 0.4921429,
        size.width * 0.1272546,
        size.height * 0.4921429);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.4921429,
        size.width * 0.1348422,
        size.height * 0.4903297,
        size.width * 0.1348422,
        size.height * 0.4866484);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.4056044);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.3657692);
    path_0.cubicTo(
        size.width * 0.1348422,
        size.height * 0.3621154,
        size.width * 0.1326743,
        size.height * 0.3602747,
        size.width * 0.1283385,
        size.height * 0.3602747);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.3657692),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.4056044);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.4092857,
        size.width * 0.1221818,
        size.height * 0.4110989,
        size.width * 0.1272546,
        size.height * 0.4110989);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.4110989,
        size.width * 0.1348422,
        size.height * 0.4093407,
        size.width * 0.1348422,
        size.height * 0.4056044);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.3259341);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.2833516);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.2792308),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.2847253),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.3259341);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.3286813,
        size.width * 0.1221818,
        size.height * 0.3300549,
        size.width * 0.1272546,
        size.height * 0.3300549);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.3300549,
        size.width * 0.1348422,
        size.height * 0.3286813,
        size.width * 0.1348422,
        size.height * 0.3259341);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.2435165);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.2036813);
    path_0.cubicTo(
        size.width * 0.1348422,
        size.height * 0.2000275,
        size.width * 0.1326743,
        size.height * 0.1981868,
        size.width * 0.1283385,
        size.height * 0.1981868);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.2036813),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.2435165);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.2471978,
        size.width * 0.1221818,
        size.height * 0.2490110,
        size.width * 0.1272546,
        size.height * 0.2490110);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.2490110,
        size.width * 0.1348422,
        size.height * 0.2472527,
        size.width * 0.1348422,
        size.height * 0.2435165);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.1638462);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.1226374);
    path_0.cubicTo(
        size.width * 0.1348422,
        size.height * 0.1189835,
        size.width * 0.1326743,
        size.height * 0.1171429,
        size.width * 0.1283385,
        size.height * 0.1171429);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.1226374),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.1638462);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.1665934,
        size.width * 0.1221818,
        size.height * 0.1679670,
        size.width * 0.1272546,
        size.height * 0.1679670);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.1679670,
        size.width * 0.1348422,
        size.height * 0.1665934,
        size.width * 0.1348422,
        size.height * 0.1638462);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9109435, size.height * 0.08142857);
    path_2.lineTo(size.width * 0.8350676, size.height * 0.1061538);
    path_2.lineTo(size.width * 0.8350676, size.height * 0.08692308);
    path_2.lineTo(size.width * 0.7852064, size.height * 0.08692308);
    path_2.cubicTo(
        size.width * 0.7794398,
        size.height * 0.08692308,
        size.width * 0.7765349,
        size.height * 0.08532967,
        size.width * 0.7765349,
        size.height * 0.08211538);
    path_2.cubicTo(
        size.width * 0.7765349,
        size.height * 0.07890110,
        size.width * 0.7794398,
        size.height * 0.07730769,
        size.width * 0.7852064,
        size.height * 0.07730769);
    path_2.lineTo(size.width * 0.8350676, size.height * 0.07730769);
    path_2.lineTo(size.width * 0.8350676, size.height * 0.05807692);
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
    path_3.moveTo(size.width * 0.8784253, size.height * 0.4921429);
    path_3.lineTo(size.width * 0.8003815, size.height * 0.5154945);
    path_3.lineTo(size.width * 0.8003815, size.height * 0.4962637);
    path_3.lineTo(size.width * 0.7787027, size.height * 0.4962637);
    path_3.cubicTo(
        size.width * 0.7743670,
        size.height * 0.4962637,
        size.width * 0.7721991,
        size.height * 0.4946703,
        size.width * 0.7721991,
        size.height * 0.4914560);
    path_3.cubicTo(
        size.width * 0.7721991,
        size.height * 0.4882418,
        size.width * 0.7743670,
        size.height * 0.4866484,
        size.width * 0.7787027,
        size.height * 0.4866484);
    path_3.lineTo(size.width * 0.8003815, size.height * 0.4866484);
    path_3.lineTo(size.width * 0.8003815, size.height * 0.4674176);
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
    path_4.moveTo(size.width * 0.7223378, size.height * 0.07730769);
    path_4.arcToPoint(Offset(size.width * 0.7288415, size.height * 0.08142857),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7223378, size.height * 0.08692308),
        radius: Radius.elliptical(
            size.width * 0.008671523, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6573014, size.height * 0.08692308);
    path_4.cubicTo(
        size.width * 0.6529657,
        size.height * 0.08692308,
        size.width * 0.6507978,
        size.height * 0.08532967,
        size.width * 0.6507978,
        size.height * 0.08211538);
    path_4.cubicTo(
        size.width * 0.6507978,
        size.height * 0.07890110,
        size.width * 0.6529657,
        size.height * 0.07730769,
        size.width * 0.6573014,
        size.height * 0.07730769);
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
    path_5.moveTo(size.width * 0.7158342, size.height * 0.4866484);
    path_5.cubicTo(
        size.width * 0.7201700,
        size.height * 0.4866484,
        size.width * 0.7223378,
        size.height * 0.4882692,
        size.width * 0.7223378,
        size.height * 0.4914560);
    path_5.cubicTo(
        size.width * 0.7223378,
        size.height * 0.4946429,
        size.width * 0.7201700,
        size.height * 0.4962637,
        size.width * 0.7158342,
        size.height * 0.4962637);
    path_5.lineTo(size.width * 0.6507978, size.height * 0.4962637);
    path_5.cubicTo(
        size.width * 0.6464620,
        size.height * 0.4962637,
        size.width * 0.6442941,
        size.height * 0.4946703,
        size.width * 0.6442941,
        size.height * 0.4914560);
    path_5.cubicTo(
        size.width * 0.6442941,
        size.height * 0.4882418,
        size.width * 0.6464620,
        size.height * 0.4866484,
        size.width * 0.6507978,
        size.height * 0.4866484);
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
    path_6.moveTo(size.width * 0.5944329, size.height * 0.07730769);
    path_6.cubicTo(
        size.width * 0.6001994,
        size.height * 0.07730769,
        size.width * 0.6031044,
        size.height * 0.07868132,
        size.width * 0.6031044,
        size.height * 0.08142857);
    path_6.cubicTo(
        size.width * 0.6031044,
        size.height * 0.08417582,
        size.width * 0.6001994,
        size.height * 0.08601648,
        size.width * 0.5944329,
        size.height * 0.08692308);
    path_6.lineTo(size.width * 0.5315643, size.height * 0.08692308);
    path_6.cubicTo(
        size.width * 0.5257978,
        size.height * 0.08692308,
        size.width * 0.5228928,
        size.height * 0.08532967,
        size.width * 0.5228928,
        size.height * 0.08211538);
    path_6.cubicTo(
        size.width * 0.5228928,
        size.height * 0.07890110,
        size.width * 0.5257978,
        size.height * 0.07730769,
        size.width * 0.5315643,
        size.height * 0.07730769);
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
    path_7.moveTo(size.width * 0.5879292, size.height * 0.4866484);
    path_7.cubicTo(
        size.width * 0.5936958,
        size.height * 0.4866484,
        size.width * 0.5966008,
        size.height * 0.4882692,
        size.width * 0.5966008,
        size.height * 0.4914560);
    path_7.cubicTo(
        size.width * 0.5966008,
        size.height * 0.4946429,
        size.width * 0.5936958,
        size.height * 0.4962637,
        size.width * 0.5879292,
        size.height * 0.4962637);
    path_7.lineTo(size.width * 0.5250607, size.height * 0.4962637);
    path_7.cubicTo(
        size.width * 0.5192941,
        size.height * 0.4962637,
        size.width * 0.5163892,
        size.height * 0.4946703,
        size.width * 0.5163892,
        size.height * 0.4914560);
    path_7.cubicTo(
        size.width * 0.5163892,
        size.height * 0.4882418,
        size.width * 0.5192941,
        size.height * 0.4866484,
        size.width * 0.5250607,
        size.height * 0.4866484);
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
    path_8.moveTo(size.width * 0.4686958, size.height * 0.07730769);
    path_8.arcToPoint(Offset(size.width * 0.4751994, size.height * 0.08142857),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.4686958, size.height * 0.08692308),
        radius: Radius.elliptical(
            size.width * 0.008671523, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4014915, size.height * 0.08692308);
    path_8.cubicTo(
        size.width * 0.3971557,
        size.height * 0.08692308,
        size.width * 0.3949879,
        size.height * 0.08532967,
        size.width * 0.3949879,
        size.height * 0.08211538);
    path_8.cubicTo(
        size.width * 0.3949879,
        size.height * 0.07890110,
        size.width * 0.3971557,
        size.height * 0.07730769,
        size.width * 0.4014915,
        size.height * 0.07730769);
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
    path_9.moveTo(size.width * 0.4600243, size.height * 0.4866484);
    path_9.cubicTo(
        size.width * 0.4657908,
        size.height * 0.4866484,
        size.width * 0.4686958,
        size.height * 0.4882692,
        size.width * 0.4686958,
        size.height * 0.4914560);
    path_9.cubicTo(
        size.width * 0.4686958,
        size.height * 0.4946429,
        size.width * 0.4657908,
        size.height * 0.4962637,
        size.width * 0.4600243,
        size.height * 0.4962637);
    path_9.lineTo(size.width * 0.3971557, size.height * 0.4962637);
    path_9.cubicTo(
        size.width * 0.3913892,
        size.height * 0.4962637,
        size.width * 0.3884842,
        size.height * 0.4946703,
        size.width * 0.3884842,
        size.height * 0.4914560);
    path_9.cubicTo(
        size.width * 0.3884842,
        size.height * 0.4882418,
        size.width * 0.3913892,
        size.height * 0.4866484,
        size.width * 0.3971557,
        size.height * 0.4866484);
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
    path_10.moveTo(size.width * 0.3386230, size.height * 0.07730769);
    path_10.cubicTo(
        size.width * 0.3443895,
        size.height * 0.07730769,
        size.width * 0.3472945,
        size.height * 0.07868132,
        size.width * 0.3472945,
        size.height * 0.08142857);
    path_10.cubicTo(
        size.width * 0.3472945,
        size.height * 0.08417582,
        size.width * 0.3443895,
        size.height * 0.08601648,
        size.width * 0.3386230,
        size.height * 0.08692308);
    path_10.lineTo(size.width * 0.2757544, size.height * 0.08692308);
    path_10.cubicTo(
        size.width * 0.2699879,
        size.height * 0.08692308,
        size.width * 0.2670829,
        size.height * 0.08532967,
        size.width * 0.2670829,
        size.height * 0.08211538);
    path_10.cubicTo(
        size.width * 0.2670829,
        size.height * 0.07890110,
        size.width * 0.2699879,
        size.height * 0.07730769,
        size.width * 0.2757544,
        size.height * 0.07730769);
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
    path_11.moveTo(size.width * 0.3321193, size.height * 0.4866484);
    path_11.cubicTo(
        size.width * 0.3378859,
        size.height * 0.4866484,
        size.width * 0.3407908,
        size.height * 0.4882692,
        size.width * 0.3407908,
        size.height * 0.4914560);
    path_11.cubicTo(
        size.width * 0.3407908,
        size.height * 0.4946429,
        size.width * 0.3378859,
        size.height * 0.4962637,
        size.width * 0.3321193,
        size.height * 0.4962637);
    path_11.lineTo(size.width * 0.2692508, size.height * 0.4962637);
    path_11.cubicTo(
        size.width * 0.2634842,
        size.height * 0.4962637,
        size.width * 0.2605793,
        size.height * 0.4946703,
        size.width * 0.2605793,
        size.height * 0.4914560);
    path_11.cubicTo(
        size.width * 0.2605793,
        size.height * 0.4882418,
        size.width * 0.2634842,
        size.height * 0.4866484,
        size.width * 0.2692508,
        size.height * 0.4866484);
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
    path_12.moveTo(size.width * 0.2128859, size.height * 0.07112637);
    path_12.arcToPoint(Offset(size.width * 0.2193895, size.height * 0.08211538),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2128859, size.height * 0.09241758),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1955428, size.height * 0.09653846),
        radius: Radius.elliptical(
            size.width * 0.02341311, size.height * 0.01483516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1836195, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02271939, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1749480, size.height * 0.08898352),
        radius: Radius.elliptical(
            size.width * 0.02480055, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1792837, size.height * 0.07112637),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1966268, size.height * 0.06631868),
        radius: Radius.elliptical(
            size.width * 0.02402012, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2128859, size.height * 0.07112637),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
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
    path_13.moveTo(size.width * 0.2042144, size.height * 0.4866484);
    path_13.cubicTo(
        size.width * 0.2099809,
        size.height * 0.4866484,
        size.width * 0.2128859,
        size.height * 0.4882692,
        size.width * 0.2128859,
        size.height * 0.4914560);
    path_13.cubicTo(
        size.width * 0.2128859,
        size.height * 0.4946429,
        size.width * 0.2099809,
        size.height * 0.4962637,
        size.width * 0.2042144,
        size.height * 0.4962637);
    path_13.lineTo(size.width * 0.1977107, size.height * 0.4962637);
    path_13.arcToPoint(Offset(size.width * 0.1738640, size.height * 0.5072527),
        radius: Radius.elliptical(
            size.width * 0.02380333, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1576049, size.height * 0.5024451),
        radius: Radius.elliptical(
            size.width * 0.02276275, size.height * 0.01442308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1500173, size.height * 0.4914560),
        radius: Radius.elliptical(
            size.width * 0.02375997, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1576049, size.height * 0.4811538),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1738640, size.height * 0.4770330),
        radius: Radius.elliptical(
            size.width * 0.02462712, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1977107, size.height * 0.4866484),
        radius: Radius.elliptical(
            size.width * 0.02375997, size.height * 0.01505495),
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
    path_14.moveTo(size.width * 0.1651925, size.height * 0.8904945);
    path_14.lineTo(size.width * 0.1283385, size.height * 0.9385714);
    path_14.lineTo(size.width * 0.08931668, size.height * 0.8904945);
    path_14.lineTo(size.width * 0.1196670, size.height * 0.8904945);
    path_14.lineTo(size.width * 0.1196670, size.height * 0.8506593);
    path_14.cubicTo(
        size.width * 0.1196670,
        size.height * 0.8479121,
        size.width * 0.1225720,
        size.height * 0.8465385,
        size.width * 0.1283385,
        size.height * 0.8465385);
    path_14.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.8506593),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1348422, size.height * 0.8904945);
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
    path_15.moveTo(size.width * 0.1500173, size.height * 0.07730769);
    path_15.arcToPoint(Offset(size.width * 0.1521852, size.height * 0.08280220),
        radius: Radius.elliptical(
            size.width * 0.01955428, size.height * 0.01239011),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1445976, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02497399, size.height * 0.01582418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1272546, size.height * 0.09928571),
        radius: Radius.elliptical(
            size.width * 0.02384669, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1109955, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1109955, size.height * 0.07250000),
        radius: Radius.elliptical(
            size.width * 0.02636143, size.height * 0.01670330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.06769231),
        radius: Radius.elliptical(
            size.width * 0.02167881, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1370101, size.height * 0.06906593),
        radius: Radius.elliptical(
            size.width * 0.01942421, size.height * 0.01230769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1500173, size.height * 0.07730769),
        radius: Radius.elliptical(
            size.width * 0.02835588, size.height * 0.01796703),
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
    path_16.moveTo(size.width * 0.1348422, size.height * 0.7709890);
    path_16.lineTo(size.width * 0.1348422, size.height * 0.8108242);
    path_16.cubicTo(
        size.width * 0.1348422,
        size.height * 0.8135714,
        size.width * 0.1323274,
        size.height * 0.8149451,
        size.width * 0.1272546,
        size.height * 0.8149451);
    path_16.cubicTo(
        size.width * 0.1221818,
        size.height * 0.8149451,
        size.width * 0.1196670,
        size.height * 0.8135714,
        size.width * 0.1196670,
        size.height * 0.8108242);
    path_16.lineTo(size.width * 0.1196670, size.height * 0.7696154);
    path_16.cubicTo(
        size.width * 0.1196670,
        size.height * 0.7668681,
        size.width * 0.1225720,
        size.height * 0.7654945,
        size.width * 0.1283385,
        size.height * 0.7654945);
    path_16.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.7696154),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_17.moveTo(size.width * 0.1348422, size.height * 0.6899451);
    path_17.lineTo(size.width * 0.1348422, size.height * 0.7297802);
    path_17.cubicTo(
        size.width * 0.1348422,
        size.height * 0.7334615,
        size.width * 0.1323274,
        size.height * 0.7352747,
        size.width * 0.1272546,
        size.height * 0.7352747);
    path_17.cubicTo(
        size.width * 0.1221818,
        size.height * 0.7352747,
        size.width * 0.1196670,
        size.height * 0.7334615,
        size.width * 0.1196670,
        size.height * 0.7297802);
    path_17.lineTo(size.width * 0.1196670, size.height * 0.6885714);
    path_17.cubicTo(
        size.width * 0.1196670,
        size.height * 0.6858242,
        size.width * 0.1225720,
        size.height * 0.6844505,
        size.width * 0.1283385,
        size.height * 0.6844505);
    path_17.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.6885714),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
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
    path_18.moveTo(size.width * 0.1348422, size.height * 0.6089011);
    path_18.lineTo(size.width * 0.1348422, size.height * 0.6487363);
    path_18.cubicTo(
        size.width * 0.1348422,
        size.height * 0.6524176,
        size.width * 0.1323274,
        size.height * 0.6542308,
        size.width * 0.1272546,
        size.height * 0.6542308);
    path_18.cubicTo(
        size.width * 0.1221818,
        size.height * 0.6542308,
        size.width * 0.1196670,
        size.height * 0.6524176,
        size.width * 0.1196670,
        size.height * 0.6487363);
    path_18.lineTo(size.width * 0.1196670, size.height * 0.6089011);
    path_18.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.6034066),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.6075275),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
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
    path_19.moveTo(size.width * 0.1348422, size.height * 0.5292308);
    path_19.lineTo(size.width * 0.1348422, size.height * 0.5676923);
    path_19.cubicTo(
        size.width * 0.1348422,
        size.height * 0.5713736,
        size.width * 0.1323274,
        size.height * 0.5731868,
        size.width * 0.1272546,
        size.height * 0.5731868);
    path_19.cubicTo(
        size.width * 0.1221818,
        size.height * 0.5731868,
        size.width * 0.1196670,
        size.height * 0.5713736,
        size.width * 0.1196670,
        size.height * 0.5676923);
    path_19.lineTo(size.width * 0.1196670, size.height * 0.5264835);
    path_19.cubicTo(
        size.width * 0.1196670,
        size.height * 0.5237363,
        size.width * 0.1225720,
        size.height * 0.5223626,
        size.width * 0.1283385,
        size.height * 0.5223626);
    path_19.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.5264835),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
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
    path_20.moveTo(size.width * 0.1348422, size.height * 0.4468132);
    path_20.lineTo(size.width * 0.1348422, size.height * 0.4866484);
    path_20.cubicTo(
        size.width * 0.1348422,
        size.height * 0.4903297,
        size.width * 0.1323274,
        size.height * 0.4921429,
        size.width * 0.1272546,
        size.height * 0.4921429);
    path_20.cubicTo(
        size.width * 0.1221818,
        size.height * 0.4921429,
        size.width * 0.1196670,
        size.height * 0.4903297,
        size.width * 0.1196670,
        size.height * 0.4866484);
    path_20.lineTo(size.width * 0.1196670, size.height * 0.4468132);
    path_20.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.4413187),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.4454396),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
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
    path_21.moveTo(size.width * 0.1348422, size.height * 0.3671429);
    path_21.lineTo(size.width * 0.1348422, size.height * 0.4056044);
    path_21.cubicTo(
        size.width * 0.1348422,
        size.height * 0.4092857,
        size.width * 0.1323274,
        size.height * 0.4110989,
        size.width * 0.1272546,
        size.height * 0.4110989);
    path_21.cubicTo(
        size.width * 0.1221818,
        size.height * 0.4110989,
        size.width * 0.1196670,
        size.height * 0.4092857,
        size.width * 0.1196670,
        size.height * 0.4056044);
    path_21.lineTo(size.width * 0.1196670, size.height * 0.3657692);
    path_21.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.3602747),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1326743,
        size.height * 0.3602747,
        size.width * 0.1348422,
        size.height * 0.3621154,
        size.width * 0.1348422,
        size.height * 0.3657692);
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
    path_22.moveTo(size.width * 0.1348422, size.height * 0.2860989);
    path_22.lineTo(size.width * 0.1348422, size.height * 0.3259341);
    path_22.cubicTo(
        size.width * 0.1348422,
        size.height * 0.3286813,
        size.width * 0.1323274,
        size.height * 0.3300549,
        size.width * 0.1272546,
        size.height * 0.3300549);
    path_22.cubicTo(
        size.width * 0.1221818,
        size.height * 0.3300549,
        size.width * 0.1196670,
        size.height * 0.3286813,
        size.width * 0.1196670,
        size.height * 0.3259341);
    path_22.lineTo(size.width * 0.1196670, size.height * 0.2847253);
    path_22.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.2792308),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.2833516),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1348422, size.height * 0.2860989);
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
    path_23.moveTo(size.width * 0.1348422, size.height * 0.2050549);
    path_23.lineTo(size.width * 0.1348422, size.height * 0.2435165);
    path_23.cubicTo(
        size.width * 0.1348422,
        size.height * 0.2471978,
        size.width * 0.1323274,
        size.height * 0.2490110,
        size.width * 0.1272546,
        size.height * 0.2490110);
    path_23.cubicTo(
        size.width * 0.1221818,
        size.height * 0.2490110,
        size.width * 0.1196670,
        size.height * 0.2471978,
        size.width * 0.1196670,
        size.height * 0.2435165);
    path_23.lineTo(size.width * 0.1196670, size.height * 0.2036813);
    path_23.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.1981868),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1326743,
        size.height * 0.1981868,
        size.width * 0.1348422,
        size.height * 0.2000275,
        size.width * 0.1348422,
        size.height * 0.2036813);
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
    path_24.moveTo(size.width * 0.1348422, size.height * 0.1240110);
    path_24.lineTo(size.width * 0.1348422, size.height * 0.1638462);
    path_24.cubicTo(
        size.width * 0.1348422,
        size.height * 0.1665934,
        size.width * 0.1323274,
        size.height * 0.1679670,
        size.width * 0.1272546,
        size.height * 0.1679670);
    path_24.cubicTo(
        size.width * 0.1221818,
        size.height * 0.1679670,
        size.width * 0.1196670,
        size.height * 0.1665934,
        size.width * 0.1196670,
        size.height * 0.1638462);
    path_24.lineTo(size.width * 0.1196670, size.height * 0.1226374);
    path_24.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.1171429),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1326743,
        size.height * 0.1171429,
        size.width * 0.1348422,
        size.height * 0.1189835,
        size.width * 0.1348422,
        size.height * 0.1226374);
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
        path_24.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9759799, size.height * 0.06631868);
    path_0.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.09928571),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9694762, size.height * 0.1130220),
        radius:
            Radius.elliptical(size.width * 0.1201439, size.height * 0.07612637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521332, size.height * 0.1281319),
        radius: Radius.elliptical(
            size.width * 0.09070413, size.height * 0.05747253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196150, size.height * 0.1432418),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8957683, size.height * 0.1473626),
        radius:
            Radius.elliptical(size.width * 0.1134669, size.height * 0.07189560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8784253, size.height * 0.1487363),
        radius: Radius.elliptical(
            size.width * 0.06989247, size.height * 0.04428571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2410683, size.height * 0.1487363);
    path_0.cubicTo(
        size.width * 0.2323968,
        size.height * 0.1487363,
        size.width * 0.2280610,
        size.height * 0.1510440,
        size.width * 0.2280610,
        size.height * 0.1556044);
    path_0.lineTo(size.width * 0.2280610, size.height * 0.4220879);
    path_0.arcToPoint(Offset(size.width * 0.2410683, size.height * 0.4303297),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8936004, size.height * 0.4303297);
    path_0.arcToPoint(Offset(size.width * 0.9152792, size.height * 0.4344505),
        radius:
            Radius.elliptical(size.width * 0.1287288, size.height * 0.08156593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456296, size.height * 0.4468132),
        radius: Radius.elliptical(
            size.width * 0.08415713, size.height * 0.05332418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651405, size.height * 0.4619231),
        radius: Radius.elliptical(
            size.width * 0.07492196, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.4756593),
        radius:
            Radius.elliptical(size.width * 0.1555238, size.height * 0.09854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.5086264),
        radius:
            Radius.elliptical(size.width * 0.1057059, size.height * 0.06697802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9694762, size.height * 0.5223626),
        radius: Radius.elliptical(
            size.width * 0.07596254, size.height * 0.04813187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196150, size.height * 0.5525824),
        radius:
            Radius.elliptical(size.width * 0.1133368, size.height * 0.07181319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8957683, size.height * 0.5580769),
        radius: Radius.elliptical(
            size.width * 0.06724766, size.height * 0.04260989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2410683, size.height * 0.5580769);
    path_0.arcToPoint(Offset(size.width * 0.2280610, size.height * 0.5663187),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2280610, size.height * 0.9262088);
    path_0.arcToPoint(Offset(size.width * 0.1998786, size.height * 0.9715385),
        radius:
            Radius.elliptical(size.width * 0.1016302, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1272546, size.height * 0.9893956),
        radius:
            Radius.elliptical(size.width * 0.1029310, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05463059, size.height * 0.9715385),
        radius:
            Radius.elliptical(size.width * 0.1029310, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02644814, size.height * 0.9262088),
        radius:
            Radius.elliptical(size.width * 0.1016302, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02644814, size.height * 0.08417582);
    path_0.arcToPoint(Offset(size.width * 0.04595907, size.height * 0.04571429),
        radius: Radius.elliptical(
            size.width * 0.09842178, size.height * 0.06236264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05463059, size.height * 0.03884615),
        radius: Radius.elliptical(
            size.width * 0.07175685, size.height * 0.04546703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07847728, size.height * 0.02785714),
        radius: Radius.elliptical(
            size.width * 0.09239507, size.height * 0.05854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.01961538),
        radius: Radius.elliptical(
            size.width * 0.09499653, size.height * 0.06019231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8784253, size.height * 0.01961538);
    path_0.arcToPoint(Offset(size.width * 0.8936004, size.height * 0.02098901),
        radius: Radius.elliptical(
            size.width * 0.06434270, size.height * 0.04076923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9152792, size.height * 0.02510989),
        radius: Radius.elliptical(
            size.width * 0.04184010, size.height * 0.02651099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456296, size.height * 0.03609890),
        radius:
            Radius.elliptical(size.width * 0.1044485, size.height * 0.06618132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651405, size.height * 0.05258242),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.06631868),
        radius:
            Radius.elliptical(size.width * 0.1555238, size.height * 0.09854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8350676, size.height * 0.1061538);
    path_0.lineTo(size.width * 0.9109435, size.height * 0.08142857);
    path_0.lineTo(size.width * 0.8350676, size.height * 0.05807692);
    path_0.lineTo(size.width * 0.8350676, size.height * 0.07730769);
    path_0.lineTo(size.width * 0.7852064, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.7794398,
        size.height * 0.07730769,
        size.width * 0.7765349,
        size.height * 0.07892857,
        size.width * 0.7765349,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.7765349,
        size.height * 0.08530220,
        size.width * 0.7794398,
        size.height * 0.08692308,
        size.width * 0.7852064,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.8350676, size.height * 0.08692308);
    path_0.close();
    path_0.moveTo(size.width * 0.8003815, size.height * 0.5154945);
    path_0.lineTo(size.width * 0.8784253, size.height * 0.4921429);
    path_0.lineTo(size.width * 0.8003815, size.height * 0.4674176);
    path_0.lineTo(size.width * 0.8003815, size.height * 0.4866484);
    path_0.lineTo(size.width * 0.7787027, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.7743670,
        size.height * 0.4866484,
        size.width * 0.7721991,
        size.height * 0.4882692,
        size.width * 0.7721991,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.7721991,
        size.height * 0.4946429,
        size.width * 0.7743670,
        size.height * 0.4962637,
        size.width * 0.7787027,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.8003815, size.height * 0.4962637);
    path_0.close();
    path_0.moveTo(size.width * 0.7288415, size.height * 0.08142857);
    path_0.arcToPoint(Offset(size.width * 0.7223378, size.height * 0.07730769),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6573014, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.6529657,
        size.height * 0.07730769,
        size.width * 0.6507978,
        size.height * 0.07892857,
        size.width * 0.6507978,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.6507978,
        size.height * 0.08530220,
        size.width * 0.6529657,
        size.height * 0.08692308,
        size.width * 0.6573014,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.7223378, size.height * 0.08692308);
    path_0.arcToPoint(Offset(size.width * 0.7288415, size.height * 0.08142857),
        radius: Radius.elliptical(
            size.width * 0.008671523, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7223378, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.7223378,
        size.height * 0.4882692,
        size.width * 0.7201700,
        size.height * 0.4866484,
        size.width * 0.7158342,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.6507978, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.6464620,
        size.height * 0.4866484,
        size.width * 0.6442941,
        size.height * 0.4882692,
        size.width * 0.6442941,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.6442941,
        size.height * 0.4946429,
        size.width * 0.6464620,
        size.height * 0.4962637,
        size.width * 0.6507978,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.7158342, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.7201700,
        size.height * 0.4962637,
        size.width * 0.7223378,
        size.height * 0.4946703,
        size.width * 0.7223378,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.6031044, size.height * 0.08142857);
    path_0.cubicTo(
        size.width * 0.6031044,
        size.height * 0.07868132,
        size.width * 0.6001994,
        size.height * 0.07730769,
        size.width * 0.5944329,
        size.height * 0.07730769);
    path_0.lineTo(size.width * 0.5315643, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.5257978,
        size.height * 0.07730769,
        size.width * 0.5228928,
        size.height * 0.07892857,
        size.width * 0.5228928,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.5228928,
        size.height * 0.08530220,
        size.width * 0.5257978,
        size.height * 0.08692308,
        size.width * 0.5315643,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.5944329, size.height * 0.08692308);
    path_0.cubicTo(
        size.width * 0.6001994,
        size.height * 0.08601648,
        size.width * 0.6031044,
        size.height * 0.08417582,
        size.width * 0.6031044,
        size.height * 0.08142857);
    path_0.close();
    path_0.moveTo(size.width * 0.5966008, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.5966008,
        size.height * 0.4882692,
        size.width * 0.5936958,
        size.height * 0.4866484,
        size.width * 0.5879292,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.5250607, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.5192941,
        size.height * 0.4866484,
        size.width * 0.5163892,
        size.height * 0.4882692,
        size.width * 0.5163892,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.5163892,
        size.height * 0.4946429,
        size.width * 0.5192941,
        size.height * 0.4962637,
        size.width * 0.5250607,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.5879292, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.5936958,
        size.height * 0.4962637,
        size.width * 0.5966008,
        size.height * 0.4946703,
        size.width * 0.5966008,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.4751994, size.height * 0.08142857);
    path_0.arcToPoint(Offset(size.width * 0.4686958, size.height * 0.07730769),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4014915, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.3971557,
        size.height * 0.07730769,
        size.width * 0.3949879,
        size.height * 0.07892857,
        size.width * 0.3949879,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.3949879,
        size.height * 0.08530220,
        size.width * 0.3971557,
        size.height * 0.08692308,
        size.width * 0.4014915,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.4686958, size.height * 0.08692308);
    path_0.arcToPoint(Offset(size.width * 0.4751994, size.height * 0.08142857),
        radius: Radius.elliptical(
            size.width * 0.008671523, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4686958, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.4686958,
        size.height * 0.4882692,
        size.width * 0.4657908,
        size.height * 0.4866484,
        size.width * 0.4600243,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.3971557, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.3913892,
        size.height * 0.4866484,
        size.width * 0.3884842,
        size.height * 0.4882692,
        size.width * 0.3884842,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.3884842,
        size.height * 0.4946429,
        size.width * 0.3913892,
        size.height * 0.4962637,
        size.width * 0.3971557,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.4600243, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.4657908,
        size.height * 0.4962637,
        size.width * 0.4686958,
        size.height * 0.4946703,
        size.width * 0.4686958,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.3472945, size.height * 0.08142857);
    path_0.cubicTo(
        size.width * 0.3472945,
        size.height * 0.07868132,
        size.width * 0.3443895,
        size.height * 0.07730769,
        size.width * 0.3386230,
        size.height * 0.07730769);
    path_0.lineTo(size.width * 0.2757544, size.height * 0.07730769);
    path_0.cubicTo(
        size.width * 0.2699879,
        size.height * 0.07730769,
        size.width * 0.2670829,
        size.height * 0.07892857,
        size.width * 0.2670829,
        size.height * 0.08211538);
    path_0.cubicTo(
        size.width * 0.2670829,
        size.height * 0.08530220,
        size.width * 0.2699879,
        size.height * 0.08692308,
        size.width * 0.2757544,
        size.height * 0.08692308);
    path_0.lineTo(size.width * 0.3386230, size.height * 0.08692308);
    path_0.cubicTo(
        size.width * 0.3443895,
        size.height * 0.08601648,
        size.width * 0.3472945,
        size.height * 0.08417582,
        size.width * 0.3472945,
        size.height * 0.08142857);
    path_0.close();
    path_0.moveTo(size.width * 0.3407908, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.3407908,
        size.height * 0.4882692,
        size.width * 0.3378859,
        size.height * 0.4866484,
        size.width * 0.3321193,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.2692508, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.2634842,
        size.height * 0.4866484,
        size.width * 0.2605793,
        size.height * 0.4882692,
        size.width * 0.2605793,
        size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.2605793,
        size.height * 0.4946429,
        size.width * 0.2634842,
        size.height * 0.4962637,
        size.width * 0.2692508,
        size.height * 0.4962637);
    path_0.lineTo(size.width * 0.3321193, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.3378859,
        size.height * 0.4962637,
        size.width * 0.3407908,
        size.height * 0.4946703,
        size.width * 0.3407908,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.2193895, size.height * 0.08211538);
    path_0.arcToPoint(Offset(size.width * 0.2128859, size.height * 0.07112637),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1966268, size.height * 0.06631868),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1792837, size.height * 0.07112637),
        radius: Radius.elliptical(
            size.width * 0.02402012, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1749480, size.height * 0.08898352),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1836195, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02480055, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1955428, size.height * 0.09653846),
        radius: Radius.elliptical(
            size.width * 0.02271939, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2128859, size.height * 0.09241758),
        radius: Radius.elliptical(
            size.width * 0.02341311, size.height * 0.01483516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2193895, size.height * 0.08211538),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2128859, size.height * 0.4914560);
    path_0.cubicTo(
        size.width * 0.2128859,
        size.height * 0.4882692,
        size.width * 0.2099809,
        size.height * 0.4866484,
        size.width * 0.2042144,
        size.height * 0.4866484);
    path_0.lineTo(size.width * 0.1977107, size.height * 0.4866484);
    path_0.arcToPoint(Offset(size.width * 0.1738640, size.height * 0.4770330),
        radius: Radius.elliptical(
            size.width * 0.02375997, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576049, size.height * 0.4811538),
        radius: Radius.elliptical(
            size.width * 0.02462712, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1500173, size.height * 0.4914560),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576049, size.height * 0.5024451),
        radius: Radius.elliptical(
            size.width * 0.02375997, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1738640, size.height * 0.5072527),
        radius: Radius.elliptical(
            size.width * 0.02276275, size.height * 0.01442308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1977107, size.height * 0.4962637),
        radius: Radius.elliptical(
            size.width * 0.02380333, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2042144, size.height * 0.4962637);
    path_0.cubicTo(
        size.width * 0.2099809,
        size.height * 0.4962637,
        size.width * 0.2128859,
        size.height * 0.4946703,
        size.width * 0.2128859,
        size.height * 0.4914560);
    path_0.close();
    path_0.moveTo(size.width * 0.1283385, size.height * 0.9385714);
    path_0.lineTo(size.width * 0.1651925, size.height * 0.8904945);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.8904945);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.8506593);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.8465385),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1225720,
        size.height * 0.8465385,
        size.width * 0.1196670,
        size.height * 0.8479121,
        size.width * 0.1196670,
        size.height * 0.8506593);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.8904945);
    path_0.lineTo(size.width * 0.08931668, size.height * 0.8904945);
    path_0.close();
    path_0.moveTo(size.width * 0.1521852, size.height * 0.08280220);
    path_0.arcToPoint(Offset(size.width * 0.1500173, size.height * 0.07730769),
        radius: Radius.elliptical(
            size.width * 0.01955428, size.height * 0.01239011),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1370101, size.height * 0.06906593),
        radius: Radius.elliptical(
            size.width * 0.02835588, size.height * 0.01796703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.06769231),
        radius: Radius.elliptical(
            size.width * 0.01942421, size.height * 0.01230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1109955, size.height * 0.07250000),
        radius: Radius.elliptical(
            size.width * 0.02167881, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1109955, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02636143, size.height * 0.01670330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1272546, size.height * 0.09928571),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1445976, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02384669, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1521852, size.height * 0.08280220),
        radius: Radius.elliptical(
            size.width * 0.02497399, size.height * 0.01582418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.8108242);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.7696154);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.7654945),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1225720,
        size.height * 0.7654945,
        size.width * 0.1196670,
        size.height * 0.7668681,
        size.width * 0.1196670,
        size.height * 0.7696154);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.8108242);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.8135714,
        size.width * 0.1221818,
        size.height * 0.8149451,
        size.width * 0.1272546,
        size.height * 0.8149451);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.8149451,
        size.width * 0.1348422,
        size.height * 0.8135714,
        size.width * 0.1348422,
        size.height * 0.8108242);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.7297802);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.6885714);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.6844505),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1225720,
        size.height * 0.6844505,
        size.width * 0.1196670,
        size.height * 0.6858242,
        size.width * 0.1196670,
        size.height * 0.6885714);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.7297802);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.7334615,
        size.width * 0.1221818,
        size.height * 0.7352747,
        size.width * 0.1272546,
        size.height * 0.7352747);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.7352747,
        size.width * 0.1348422,
        size.height * 0.7335165,
        size.width * 0.1348422,
        size.height * 0.7297802);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.6487363);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.6075275);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.6034066),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.6089011),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.6487363);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.6524176,
        size.width * 0.1221818,
        size.height * 0.6542308,
        size.width * 0.1272546,
        size.height * 0.6542308);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.6542308,
        size.width * 0.1348422,
        size.height * 0.6524176,
        size.width * 0.1348422,
        size.height * 0.6487363);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.5676923);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.5264835);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.5223626),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1225720,
        size.height * 0.5223626,
        size.width * 0.1196670,
        size.height * 0.5237363,
        size.width * 0.1196670,
        size.height * 0.5264835);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.5676923);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.5713736,
        size.width * 0.1221818,
        size.height * 0.5731868,
        size.width * 0.1272546,
        size.height * 0.5731868);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.5731868,
        size.width * 0.1348422,
        size.height * 0.5714286,
        size.width * 0.1348422,
        size.height * 0.5676923);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.4866484);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.4454396);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.4413187),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.4468132),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.4866484);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.4903297,
        size.width * 0.1221818,
        size.height * 0.4921429,
        size.width * 0.1272546,
        size.height * 0.4921429);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.4921429,
        size.width * 0.1348422,
        size.height * 0.4903297,
        size.width * 0.1348422,
        size.height * 0.4866484);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.4056044);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.3657692);
    path_0.cubicTo(
        size.width * 0.1348422,
        size.height * 0.3621154,
        size.width * 0.1326743,
        size.height * 0.3602747,
        size.width * 0.1283385,
        size.height * 0.3602747);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.3657692),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.4056044);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.4092857,
        size.width * 0.1221818,
        size.height * 0.4110989,
        size.width * 0.1272546,
        size.height * 0.4110989);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.4110989,
        size.width * 0.1348422,
        size.height * 0.4093407,
        size.width * 0.1348422,
        size.height * 0.4056044);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.3259341);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.2833516);
    path_0.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.2792308),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.2847253),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.3259341);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.3286813,
        size.width * 0.1221818,
        size.height * 0.3300549,
        size.width * 0.1272546,
        size.height * 0.3300549);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.3300549,
        size.width * 0.1348422,
        size.height * 0.3286813,
        size.width * 0.1348422,
        size.height * 0.3259341);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.2435165);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.2036813);
    path_0.cubicTo(
        size.width * 0.1348422,
        size.height * 0.2000275,
        size.width * 0.1326743,
        size.height * 0.1981868,
        size.width * 0.1283385,
        size.height * 0.1981868);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.2036813),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.2435165);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.2471978,
        size.width * 0.1221818,
        size.height * 0.2490110,
        size.width * 0.1272546,
        size.height * 0.2490110);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.2490110,
        size.width * 0.1348422,
        size.height * 0.2472527,
        size.width * 0.1348422,
        size.height * 0.2435165);
    path_0.close();
    path_0.moveTo(size.width * 0.1348422, size.height * 0.1638462);
    path_0.lineTo(size.width * 0.1348422, size.height * 0.1226374);
    path_0.cubicTo(
        size.width * 0.1348422,
        size.height * 0.1189835,
        size.width * 0.1326743,
        size.height * 0.1171429,
        size.width * 0.1283385,
        size.height * 0.1171429);
    path_0.arcToPoint(Offset(size.width * 0.1196670, size.height * 0.1226374),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1196670, size.height * 0.1638462);
    path_0.cubicTo(
        size.width * 0.1196670,
        size.height * 0.1665934,
        size.width * 0.1221818,
        size.height * 0.1679670,
        size.width * 0.1272546,
        size.height * 0.1679670);
    path_0.cubicTo(
        size.width * 0.1323274,
        size.height * 0.1679670,
        size.width * 0.1348422,
        size.height * 0.1665934,
        size.width * 0.1348422,
        size.height * 0.1638462);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9976587, size.height * 0.06219780);
    path_1.arcToPoint(Offset(size.width * 0.9998266, size.height * 0.1020330),
        radius:
            Radius.elliptical(size.width * 0.1318939, size.height * 0.08357143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9954908, size.height * 0.1102747,
        size.width * 0.9889872, size.height * 0.1198901);
    path_1.arcToPoint(Offset(size.width * 0.9694762, size.height * 0.1377473),
        radius: Radius.elliptical(
            size.width * 0.08970690, size.height * 0.05684066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9304544, size.height * 0.1556044),
        radius:
            Radius.elliptical(size.width * 0.1487600, size.height * 0.09425824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9001041, size.height * 0.1624725),
        radius:
            Radius.elliptical(size.width * 0.2496098, size.height * 0.1581593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2519077, size.height * 0.1624725);
    path_1.lineTo(size.width * 0.2519077, size.height * 0.4152198);
    path_1.lineTo(size.width * 0.8784253, size.height * 0.4152198);
    path_1.arcToPoint(Offset(size.width * 0.8957683, size.height * 0.4165934),
        radius: Radius.elliptical(
            size.width * 0.07197364, size.height * 0.04560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9239507, size.height * 0.4207143),
        radius:
            Radius.elliptical(size.width * 0.1667967, size.height * 0.1056868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9629726, size.height * 0.4358242),
        radius:
            Radius.elliptical(size.width * 0.1361863, size.height * 0.08629121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9868193, size.height * 0.4550549),
        radius:
            Radius.elliptical(size.width * 0.1720864, size.height * 0.1090385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9976587, size.height * 0.4715385),
        radius:
            Radius.elliptical(size.width * 0.2006590, size.height * 0.1271429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9998266, size.height * 0.5127473),
        radius:
            Radius.elliptical(size.width * 0.1416927, size.height * 0.08978022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9889872, size.height * 0.5292308),
        radius:
            Radius.elliptical(size.width * 0.2006590, size.height * 0.1271429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9694762, size.height * 0.5484615),
        radius: Radius.elliptical(
            size.width * 0.08415713, size.height * 0.05332418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9304544, size.height * 0.5663187),
        radius:
            Radius.elliptical(size.width * 0.1487600, size.height * 0.09425824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9001041, size.height * 0.5718132),
        radius:
            Radius.elliptical(size.width * 0.1193635, size.height * 0.07563187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8784253, size.height * 0.5731868),
        radius:
            Radius.elliptical(size.width * 0.1081339, size.height * 0.06851648),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2519077, size.height * 0.5731868);
    path_1.lineTo(size.width * 0.2519077, size.height * 0.9262088);
    path_1.arcToPoint(Offset(size.width * 0.2150538, size.height * 0.9811538),
        radius:
            Radius.elliptical(size.width * 0.1185397, size.height * 0.07510989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1272546, size.height * 1.004505),
        radius:
            Radius.elliptical(size.width * 0.1198838, size.height * 0.07596154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03945543, size.height * 0.9811538),
        radius:
            Radius.elliptical(size.width * 0.1198838, size.height * 0.07596154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.002601457, size.height * 0.9262088),
        radius:
            Radius.elliptical(size.width * 0.1185397, size.height * 0.07510989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.002601457, size.height * 0.08417582);
    path_1.arcToPoint(Offset(size.width * 0.02861602, size.height * 0.03609890),
        radius:
            Radius.elliptical(size.width * 0.1238293, size.height * 0.07846154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03945543, size.height * 0.02785714),
        radius: Radius.elliptical(
            size.width * 0.08701873, size.height * 0.05513736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.06763788, size.height * 0.01549451),
        radius:
            Radius.elliptical(size.width * 0.2006590, size.height * 0.1271429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.004505495),
        radius:
            Radius.elliptical(size.width * 0.1139872, size.height * 0.07222527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8784253, size.height * 0.004505495);
    path_1.arcToPoint(Offset(size.width * 0.8957683, size.height * 0.005879121),
        radius: Radius.elliptical(
            size.width * 0.07197364, size.height * 0.04560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9239507, size.height * 0.01137363),
        radius: Radius.elliptical(
            size.width * 0.09239507, size.height * 0.05854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9629726, size.height * 0.02648352),
        radius:
            Radius.elliptical(size.width * 0.1361863, size.height * 0.08629121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9868193, size.height * 0.04571429),
        radius:
            Radius.elliptical(size.width * 0.1720864, size.height * 0.1090385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9976587, size.height * 0.06219780),
        radius:
            Radius.elliptical(size.width * 0.1094780, size.height * 0.06936813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9759799, size.height * 0.09928571);
    path_1.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.06631868),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9651405, size.height * 0.05258242),
        radius:
            Radius.elliptical(size.width * 0.1555238, size.height * 0.09854396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9456296, size.height * 0.03609890),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9152792, size.height * 0.02510989),
        radius:
            Radius.elliptical(size.width * 0.1044485, size.height * 0.06618132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8936004, size.height * 0.02098901),
        radius: Radius.elliptical(
            size.width * 0.04184010, size.height * 0.02651099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8784253, size.height * 0.01961538),
        radius: Radius.elliptical(
            size.width * 0.06434270, size.height * 0.04076923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1283385, size.height * 0.01961538);
    path_1.arcToPoint(Offset(size.width * 0.07847728, size.height * 0.02785714),
        radius: Radius.elliptical(
            size.width * 0.09499653, size.height * 0.06019231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05463059, size.height * 0.03884615),
        radius: Radius.elliptical(
            size.width * 0.09239507, size.height * 0.05854396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04595907, size.height * 0.04571429),
        radius: Radius.elliptical(
            size.width * 0.07175685, size.height * 0.04546703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02644814, size.height * 0.08417582),
        radius: Radius.elliptical(
            size.width * 0.09842178, size.height * 0.06236264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02644814, size.height * 0.9262088);
    path_1.arcToPoint(Offset(size.width * 0.05463059, size.height * 0.9715385),
        radius:
            Radius.elliptical(size.width * 0.1016302, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1272546, size.height * 0.9893956),
        radius:
            Radius.elliptical(size.width * 0.1029310, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1998786, size.height * 0.9715385),
        radius:
            Radius.elliptical(size.width * 0.1029310, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2280610, size.height * 0.9262088),
        radius:
            Radius.elliptical(size.width * 0.1016302, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2280610, size.height * 0.5663187);
    path_1.arcToPoint(Offset(size.width * 0.2410683, size.height * 0.5580769),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8957683, size.height * 0.5580769);
    path_1.arcToPoint(Offset(size.width * 0.9196150, size.height * 0.5525824),
        radius: Radius.elliptical(
            size.width * 0.06724766, size.height * 0.04260989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9694762, size.height * 0.5223626),
        radius:
            Radius.elliptical(size.width * 0.1133368, size.height * 0.07181319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.5086264),
        radius: Radius.elliptical(
            size.width * 0.07596254, size.height * 0.04813187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.4756593),
        radius:
            Radius.elliptical(size.width * 0.1057059, size.height * 0.06697802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9651405, size.height * 0.4619231),
        radius:
            Radius.elliptical(size.width * 0.1555238, size.height * 0.09854396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9456296, size.height * 0.4468132),
        radius: Radius.elliptical(
            size.width * 0.07492196, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9152792, size.height * 0.4344505),
        radius: Radius.elliptical(
            size.width * 0.08415713, size.height * 0.05332418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8936004, size.height * 0.4303297),
        radius:
            Radius.elliptical(size.width * 0.1287288, size.height * 0.08156593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2410683, size.height * 0.4303297);
    path_1.arcToPoint(Offset(size.width * 0.2280610, size.height * 0.4220879),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2280610, size.height * 0.1556044);
    path_1.cubicTo(
        size.width * 0.2280610,
        size.height * 0.1510440,
        size.width * 0.2323968,
        size.height * 0.1487363,
        size.width * 0.2410683,
        size.height * 0.1487363);
    path_1.lineTo(size.width * 0.8784253, size.height * 0.1487363);
    path_1.arcToPoint(Offset(size.width * 0.8957683, size.height * 0.1473626),
        radius: Radius.elliptical(
            size.width * 0.06989247, size.height * 0.04428571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9196150, size.height * 0.1432418),
        radius:
            Radius.elliptical(size.width * 0.1134669, size.height * 0.07189560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9521332, size.height * 0.1281319),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9694762, size.height * 0.1130220),
        radius: Radius.elliptical(
            size.width * 0.09070413, size.height * 0.05747253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9759799, size.height * 0.09928571),
        radius:
            Radius.elliptical(size.width * 0.1201439, size.height * 0.07612637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9109435, size.height * 0.08142857);
    path_2.lineTo(size.width * 0.8350676, size.height * 0.1061538);
    path_2.lineTo(size.width * 0.8350676, size.height * 0.08692308);
    path_2.lineTo(size.width * 0.7852064, size.height * 0.08692308);
    path_2.cubicTo(
        size.width * 0.7794398,
        size.height * 0.08692308,
        size.width * 0.7765349,
        size.height * 0.08532967,
        size.width * 0.7765349,
        size.height * 0.08211538);
    path_2.cubicTo(
        size.width * 0.7765349,
        size.height * 0.07890110,
        size.width * 0.7794398,
        size.height * 0.07730769,
        size.width * 0.7852064,
        size.height * 0.07730769);
    path_2.lineTo(size.width * 0.8350676, size.height * 0.07730769);
    path_2.lineTo(size.width * 0.8350676, size.height * 0.05807692);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8784253, size.height * 0.4921429);
    path_3.lineTo(size.width * 0.8003815, size.height * 0.5154945);
    path_3.lineTo(size.width * 0.8003815, size.height * 0.4962637);
    path_3.lineTo(size.width * 0.7787027, size.height * 0.4962637);
    path_3.cubicTo(
        size.width * 0.7743670,
        size.height * 0.4962637,
        size.width * 0.7721991,
        size.height * 0.4946703,
        size.width * 0.7721991,
        size.height * 0.4914560);
    path_3.cubicTo(
        size.width * 0.7721991,
        size.height * 0.4882418,
        size.width * 0.7743670,
        size.height * 0.4866484,
        size.width * 0.7787027,
        size.height * 0.4866484);
    path_3.lineTo(size.width * 0.8003815, size.height * 0.4866484);
    path_3.lineTo(size.width * 0.8003815, size.height * 0.4674176);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7223378, size.height * 0.07730769);
    path_4.arcToPoint(Offset(size.width * 0.7288415, size.height * 0.08142857),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7223378, size.height * 0.08692308),
        radius: Radius.elliptical(
            size.width * 0.008671523, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6573014, size.height * 0.08692308);
    path_4.cubicTo(
        size.width * 0.6529657,
        size.height * 0.08692308,
        size.width * 0.6507978,
        size.height * 0.08532967,
        size.width * 0.6507978,
        size.height * 0.08211538);
    path_4.cubicTo(
        size.width * 0.6507978,
        size.height * 0.07890110,
        size.width * 0.6529657,
        size.height * 0.07730769,
        size.width * 0.6573014,
        size.height * 0.07730769);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7158342, size.height * 0.4866484);
    path_5.cubicTo(
        size.width * 0.7201700,
        size.height * 0.4866484,
        size.width * 0.7223378,
        size.height * 0.4882692,
        size.width * 0.7223378,
        size.height * 0.4914560);
    path_5.cubicTo(
        size.width * 0.7223378,
        size.height * 0.4946429,
        size.width * 0.7201700,
        size.height * 0.4962637,
        size.width * 0.7158342,
        size.height * 0.4962637);
    path_5.lineTo(size.width * 0.6507978, size.height * 0.4962637);
    path_5.cubicTo(
        size.width * 0.6464620,
        size.height * 0.4962637,
        size.width * 0.6442941,
        size.height * 0.4946703,
        size.width * 0.6442941,
        size.height * 0.4914560);
    path_5.cubicTo(
        size.width * 0.6442941,
        size.height * 0.4882418,
        size.width * 0.6464620,
        size.height * 0.4866484,
        size.width * 0.6507978,
        size.height * 0.4866484);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5944329, size.height * 0.07730769);
    path_6.cubicTo(
        size.width * 0.6001994,
        size.height * 0.07730769,
        size.width * 0.6031044,
        size.height * 0.07868132,
        size.width * 0.6031044,
        size.height * 0.08142857);
    path_6.cubicTo(
        size.width * 0.6031044,
        size.height * 0.08417582,
        size.width * 0.6001994,
        size.height * 0.08601648,
        size.width * 0.5944329,
        size.height * 0.08692308);
    path_6.lineTo(size.width * 0.5315643, size.height * 0.08692308);
    path_6.cubicTo(
        size.width * 0.5257978,
        size.height * 0.08692308,
        size.width * 0.5228928,
        size.height * 0.08532967,
        size.width * 0.5228928,
        size.height * 0.08211538);
    path_6.cubicTo(
        size.width * 0.5228928,
        size.height * 0.07890110,
        size.width * 0.5257978,
        size.height * 0.07730769,
        size.width * 0.5315643,
        size.height * 0.07730769);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5879292, size.height * 0.4866484);
    path_7.cubicTo(
        size.width * 0.5936958,
        size.height * 0.4866484,
        size.width * 0.5966008,
        size.height * 0.4882692,
        size.width * 0.5966008,
        size.height * 0.4914560);
    path_7.cubicTo(
        size.width * 0.5966008,
        size.height * 0.4946429,
        size.width * 0.5936958,
        size.height * 0.4962637,
        size.width * 0.5879292,
        size.height * 0.4962637);
    path_7.lineTo(size.width * 0.5250607, size.height * 0.4962637);
    path_7.cubicTo(
        size.width * 0.5192941,
        size.height * 0.4962637,
        size.width * 0.5163892,
        size.height * 0.4946703,
        size.width * 0.5163892,
        size.height * 0.4914560);
    path_7.cubicTo(
        size.width * 0.5163892,
        size.height * 0.4882418,
        size.width * 0.5192941,
        size.height * 0.4866484,
        size.width * 0.5250607,
        size.height * 0.4866484);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4686958, size.height * 0.07730769);
    path_8.arcToPoint(Offset(size.width * 0.4751994, size.height * 0.08142857),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.4686958, size.height * 0.08692308),
        radius: Radius.elliptical(
            size.width * 0.008671523, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4014915, size.height * 0.08692308);
    path_8.cubicTo(
        size.width * 0.3971557,
        size.height * 0.08692308,
        size.width * 0.3949879,
        size.height * 0.08532967,
        size.width * 0.3949879,
        size.height * 0.08211538);
    path_8.cubicTo(
        size.width * 0.3949879,
        size.height * 0.07890110,
        size.width * 0.3971557,
        size.height * 0.07730769,
        size.width * 0.4014915,
        size.height * 0.07730769);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4600243, size.height * 0.4866484);
    path_9.cubicTo(
        size.width * 0.4657908,
        size.height * 0.4866484,
        size.width * 0.4686958,
        size.height * 0.4882692,
        size.width * 0.4686958,
        size.height * 0.4914560);
    path_9.cubicTo(
        size.width * 0.4686958,
        size.height * 0.4946429,
        size.width * 0.4657908,
        size.height * 0.4962637,
        size.width * 0.4600243,
        size.height * 0.4962637);
    path_9.lineTo(size.width * 0.3971557, size.height * 0.4962637);
    path_9.cubicTo(
        size.width * 0.3913892,
        size.height * 0.4962637,
        size.width * 0.3884842,
        size.height * 0.4946703,
        size.width * 0.3884842,
        size.height * 0.4914560);
    path_9.cubicTo(
        size.width * 0.3884842,
        size.height * 0.4882418,
        size.width * 0.3913892,
        size.height * 0.4866484,
        size.width * 0.3971557,
        size.height * 0.4866484);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3386230, size.height * 0.07730769);
    path_10.cubicTo(
        size.width * 0.3443895,
        size.height * 0.07730769,
        size.width * 0.3472945,
        size.height * 0.07868132,
        size.width * 0.3472945,
        size.height * 0.08142857);
    path_10.cubicTo(
        size.width * 0.3472945,
        size.height * 0.08417582,
        size.width * 0.3443895,
        size.height * 0.08601648,
        size.width * 0.3386230,
        size.height * 0.08692308);
    path_10.lineTo(size.width * 0.2757544, size.height * 0.08692308);
    path_10.cubicTo(
        size.width * 0.2699879,
        size.height * 0.08692308,
        size.width * 0.2670829,
        size.height * 0.08532967,
        size.width * 0.2670829,
        size.height * 0.08211538);
    path_10.cubicTo(
        size.width * 0.2670829,
        size.height * 0.07890110,
        size.width * 0.2699879,
        size.height * 0.07730769,
        size.width * 0.2757544,
        size.height * 0.07730769);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3321193, size.height * 0.4866484);
    path_11.cubicTo(
        size.width * 0.3378859,
        size.height * 0.4866484,
        size.width * 0.3407908,
        size.height * 0.4882692,
        size.width * 0.3407908,
        size.height * 0.4914560);
    path_11.cubicTo(
        size.width * 0.3407908,
        size.height * 0.4946429,
        size.width * 0.3378859,
        size.height * 0.4962637,
        size.width * 0.3321193,
        size.height * 0.4962637);
    path_11.lineTo(size.width * 0.2692508, size.height * 0.4962637);
    path_11.cubicTo(
        size.width * 0.2634842,
        size.height * 0.4962637,
        size.width * 0.2605793,
        size.height * 0.4946703,
        size.width * 0.2605793,
        size.height * 0.4914560);
    path_11.cubicTo(
        size.width * 0.2605793,
        size.height * 0.4882418,
        size.width * 0.2634842,
        size.height * 0.4866484,
        size.width * 0.2692508,
        size.height * 0.4866484);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2128859, size.height * 0.07112637);
    path_12.arcToPoint(Offset(size.width * 0.2193895, size.height * 0.08211538),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2128859, size.height * 0.09241758),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1955428, size.height * 0.09653846),
        radius: Radius.elliptical(
            size.width * 0.02341311, size.height * 0.01483516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1836195, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02271939, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1749480, size.height * 0.08898352),
        radius: Radius.elliptical(
            size.width * 0.02480055, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1792837, size.height * 0.07112637),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1966268, size.height * 0.06631868),
        radius: Radius.elliptical(
            size.width * 0.02402012, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2128859, size.height * 0.07112637),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2042144, size.height * 0.4866484);
    path_13.cubicTo(
        size.width * 0.2099809,
        size.height * 0.4866484,
        size.width * 0.2128859,
        size.height * 0.4882692,
        size.width * 0.2128859,
        size.height * 0.4914560);
    path_13.cubicTo(
        size.width * 0.2128859,
        size.height * 0.4946429,
        size.width * 0.2099809,
        size.height * 0.4962637,
        size.width * 0.2042144,
        size.height * 0.4962637);
    path_13.lineTo(size.width * 0.1977107, size.height * 0.4962637);
    path_13.arcToPoint(Offset(size.width * 0.1738640, size.height * 0.5072527),
        radius: Radius.elliptical(
            size.width * 0.02380333, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1576049, size.height * 0.5024451),
        radius: Radius.elliptical(
            size.width * 0.02276275, size.height * 0.01442308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1500173, size.height * 0.4914560),
        radius: Radius.elliptical(
            size.width * 0.02375997, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1576049, size.height * 0.4811538),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1738640, size.height * 0.4770330),
        radius: Radius.elliptical(
            size.width * 0.02462712, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1977107, size.height * 0.4866484),
        radius: Radius.elliptical(
            size.width * 0.02375997, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1651925, size.height * 0.8904945);
    path_14.lineTo(size.width * 0.1283385, size.height * 0.9385714);
    path_14.lineTo(size.width * 0.08931668, size.height * 0.8904945);
    path_14.lineTo(size.width * 0.1196670, size.height * 0.8904945);
    path_14.lineTo(size.width * 0.1196670, size.height * 0.8506593);
    path_14.cubicTo(
        size.width * 0.1196670,
        size.height * 0.8479121,
        size.width * 0.1225720,
        size.height * 0.8465385,
        size.width * 0.1283385,
        size.height * 0.8465385);
    path_14.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.8506593),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1348422, size.height * 0.8904945);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1500173, size.height * 0.07730769);
    path_15.arcToPoint(Offset(size.width * 0.1521852, size.height * 0.08280220),
        radius: Radius.elliptical(
            size.width * 0.01955428, size.height * 0.01239011),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1445976, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02497399, size.height * 0.01582418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1272546, size.height * 0.09928571),
        radius: Radius.elliptical(
            size.width * 0.02384669, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1109955, size.height * 0.09447802),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1109955, size.height * 0.07250000),
        radius: Radius.elliptical(
            size.width * 0.02636143, size.height * 0.01670330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.06769231),
        radius: Radius.elliptical(
            size.width * 0.02167881, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1370101, size.height * 0.06906593),
        radius: Radius.elliptical(
            size.width * 0.01942421, size.height * 0.01230769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1500173, size.height * 0.07730769),
        radius: Radius.elliptical(
            size.width * 0.02835588, size.height * 0.01796703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1348422, size.height * 0.7709890);
    path_16.lineTo(size.width * 0.1348422, size.height * 0.8108242);
    path_16.cubicTo(
        size.width * 0.1348422,
        size.height * 0.8135714,
        size.width * 0.1323274,
        size.height * 0.8149451,
        size.width * 0.1272546,
        size.height * 0.8149451);
    path_16.cubicTo(
        size.width * 0.1221818,
        size.height * 0.8149451,
        size.width * 0.1196670,
        size.height * 0.8135714,
        size.width * 0.1196670,
        size.height * 0.8108242);
    path_16.lineTo(size.width * 0.1196670, size.height * 0.7696154);
    path_16.cubicTo(
        size.width * 0.1196670,
        size.height * 0.7668681,
        size.width * 0.1225720,
        size.height * 0.7654945,
        size.width * 0.1283385,
        size.height * 0.7654945);
    path_16.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.7696154),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1348422, size.height * 0.6899451);
    path_17.lineTo(size.width * 0.1348422, size.height * 0.7297802);
    path_17.cubicTo(
        size.width * 0.1348422,
        size.height * 0.7334615,
        size.width * 0.1323274,
        size.height * 0.7352747,
        size.width * 0.1272546,
        size.height * 0.7352747);
    path_17.cubicTo(
        size.width * 0.1221818,
        size.height * 0.7352747,
        size.width * 0.1196670,
        size.height * 0.7334615,
        size.width * 0.1196670,
        size.height * 0.7297802);
    path_17.lineTo(size.width * 0.1196670, size.height * 0.6885714);
    path_17.cubicTo(
        size.width * 0.1196670,
        size.height * 0.6858242,
        size.width * 0.1225720,
        size.height * 0.6844505,
        size.width * 0.1283385,
        size.height * 0.6844505);
    path_17.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.6885714),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1348422, size.height * 0.6089011);
    path_18.lineTo(size.width * 0.1348422, size.height * 0.6487363);
    path_18.cubicTo(
        size.width * 0.1348422,
        size.height * 0.6524176,
        size.width * 0.1323274,
        size.height * 0.6542308,
        size.width * 0.1272546,
        size.height * 0.6542308);
    path_18.cubicTo(
        size.width * 0.1221818,
        size.height * 0.6542308,
        size.width * 0.1196670,
        size.height * 0.6524176,
        size.width * 0.1196670,
        size.height * 0.6487363);
    path_18.lineTo(size.width * 0.1196670, size.height * 0.6089011);
    path_18.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.6034066),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.6075275),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1348422, size.height * 0.5292308);
    path_19.lineTo(size.width * 0.1348422, size.height * 0.5676923);
    path_19.cubicTo(
        size.width * 0.1348422,
        size.height * 0.5713736,
        size.width * 0.1323274,
        size.height * 0.5731868,
        size.width * 0.1272546,
        size.height * 0.5731868);
    path_19.cubicTo(
        size.width * 0.1221818,
        size.height * 0.5731868,
        size.width * 0.1196670,
        size.height * 0.5713736,
        size.width * 0.1196670,
        size.height * 0.5676923);
    path_19.lineTo(size.width * 0.1196670, size.height * 0.5264835);
    path_19.cubicTo(
        size.width * 0.1196670,
        size.height * 0.5237363,
        size.width * 0.1225720,
        size.height * 0.5223626,
        size.width * 0.1283385,
        size.height * 0.5223626);
    path_19.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.5264835),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1348422, size.height * 0.4468132);
    path_20.lineTo(size.width * 0.1348422, size.height * 0.4866484);
    path_20.cubicTo(
        size.width * 0.1348422,
        size.height * 0.4903297,
        size.width * 0.1323274,
        size.height * 0.4921429,
        size.width * 0.1272546,
        size.height * 0.4921429);
    path_20.cubicTo(
        size.width * 0.1221818,
        size.height * 0.4921429,
        size.width * 0.1196670,
        size.height * 0.4903297,
        size.width * 0.1196670,
        size.height * 0.4866484);
    path_20.lineTo(size.width * 0.1196670, size.height * 0.4468132);
    path_20.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.4413187),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.4454396),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1348422, size.height * 0.3671429);
    path_21.lineTo(size.width * 0.1348422, size.height * 0.4056044);
    path_21.cubicTo(
        size.width * 0.1348422,
        size.height * 0.4092857,
        size.width * 0.1323274,
        size.height * 0.4110989,
        size.width * 0.1272546,
        size.height * 0.4110989);
    path_21.cubicTo(
        size.width * 0.1221818,
        size.height * 0.4110989,
        size.width * 0.1196670,
        size.height * 0.4092857,
        size.width * 0.1196670,
        size.height * 0.4056044);
    path_21.lineTo(size.width * 0.1196670, size.height * 0.3657692);
    path_21.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.3602747),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1326743,
        size.height * 0.3602747,
        size.width * 0.1348422,
        size.height * 0.3621154,
        size.width * 0.1348422,
        size.height * 0.3657692);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1348422, size.height * 0.2860989);
    path_22.lineTo(size.width * 0.1348422, size.height * 0.3259341);
    path_22.cubicTo(
        size.width * 0.1348422,
        size.height * 0.3286813,
        size.width * 0.1323274,
        size.height * 0.3300549,
        size.width * 0.1272546,
        size.height * 0.3300549);
    path_22.cubicTo(
        size.width * 0.1221818,
        size.height * 0.3300549,
        size.width * 0.1196670,
        size.height * 0.3286813,
        size.width * 0.1196670,
        size.height * 0.3259341);
    path_22.lineTo(size.width * 0.1196670, size.height * 0.2847253);
    path_22.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.2792308),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1348422, size.height * 0.2833516),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1348422, size.height * 0.2860989);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1348422, size.height * 0.2050549);
    path_23.lineTo(size.width * 0.1348422, size.height * 0.2435165);
    path_23.cubicTo(
        size.width * 0.1348422,
        size.height * 0.2471978,
        size.width * 0.1323274,
        size.height * 0.2490110,
        size.width * 0.1272546,
        size.height * 0.2490110);
    path_23.cubicTo(
        size.width * 0.1221818,
        size.height * 0.2490110,
        size.width * 0.1196670,
        size.height * 0.2471978,
        size.width * 0.1196670,
        size.height * 0.2435165);
    path_23.lineTo(size.width * 0.1196670, size.height * 0.2036813);
    path_23.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.1981868),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1326743,
        size.height * 0.1981868,
        size.width * 0.1348422,
        size.height * 0.2000275,
        size.width * 0.1348422,
        size.height * 0.2036813);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1348422, size.height * 0.1240110);
    path_24.lineTo(size.width * 0.1348422, size.height * 0.1638462);
    path_24.cubicTo(
        size.width * 0.1348422,
        size.height * 0.1665934,
        size.width * 0.1323274,
        size.height * 0.1679670,
        size.width * 0.1272546,
        size.height * 0.1679670);
    path_24.cubicTo(
        size.width * 0.1221818,
        size.height * 0.1679670,
        size.width * 0.1196670,
        size.height * 0.1665934,
        size.width * 0.1196670,
        size.height * 0.1638462);
    path_24.lineTo(size.width * 0.1196670, size.height * 0.1226374);
    path_24.arcToPoint(Offset(size.width * 0.1283385, size.height * 0.1171429),
        radius: Radius.elliptical(
            size.width * 0.007674298, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1326743,
        size.height * 0.1171429,
        size.width * 0.1348422,
        size.height * 0.1189835,
        size.width * 0.1348422,
        size.height * 0.1226374);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
