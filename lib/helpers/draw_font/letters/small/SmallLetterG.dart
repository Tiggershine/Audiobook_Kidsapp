import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterG extends CharacterCustomPainer {
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
    "path_29": false,
    "path_30": false,
    "path_31": false
  };
  Size size = Size(217, 345.83);
  Size originalSize = Size(217, 345.83);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterG({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9804608, size.height * 0.08585143);
    path_0.quadraticBezierTo(size.width * 0.9781106, size.height * 0.3229621,
        size.width * 0.9781567, size.height * 0.3518781);
    path_0.lineTo(size.width * 0.9781567, size.height * 0.6338085);
    path_0.quadraticBezierTo(size.width * 0.9735484, size.height * 0.7451638,
        size.width * 0.9493548, size.height * 0.8145332);
    path_0.quadraticBezierTo(size.width * 0.9251613, size.height * 0.8839025,
        size.width * 0.8537327, size.height * 0.9287511);
    path_0.quadraticBezierTo(size.width * 0.7569585, size.height * 0.9879999,
        size.width * 0.5749309, size.height * 0.9880288);
    path_0.quadraticBezierTo(size.width * 0.4481567, size.height * 0.9880288,
        size.width * 0.3260829, size.height * 0.9432091);
    path_0.quadraticBezierTo(size.width * 0.1832258, size.height * 0.8925484,
        size.width * 0.09336406, size.height * 0.7986294);
    path_0.arcToPoint(Offset(size.width * 0.08299539, size.height * 0.7465807),
        radius:
            Radius.elliptical(size.width * 0.1152074, size.height * 0.07228985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1325346, size.height * 0.7046526),
        radius:
            Radius.elliptical(size.width * 0.1018894, size.height * 0.06393315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1717051, size.height * 0.6959778),
        radius:
            Radius.elliptical(size.width * 0.1705069, size.height * 0.1069890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1878341, size.height * 0.6959778);
    path_0.arcToPoint(Offset(size.width * 0.2154839, size.height * 0.6974236),
        radius:
            Radius.elliptical(size.width * 0.1695853, size.height * 0.1064107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2534562, size.height * 0.7097129),
        radius:
            Radius.elliptical(size.width * 0.1376498, size.height * 0.08637192),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2799539, size.height * 0.7292311),
        radius: Radius.elliptical(
            size.width * 0.08580645, size.height * 0.05384148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4343318, size.height * 0.8260995),
        radius:
            Radius.elliptical(size.width * 0.4371889, size.height * 0.2743255),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5057143, size.height * 0.8521239,
        size.width * 0.5748848, size.height * 0.8521239);
    path_0.quadraticBezierTo(size.width * 0.6716590, size.height * 0.8521239,
        size.width * 0.7039171, size.height * 0.8318827);
    path_0.quadraticBezierTo(size.width * 0.7246544, size.height * 0.8188705,
        size.width * 0.7373272, size.height * 0.7899546);
    path_0.quadraticBezierTo(size.width * 0.7500000, size.height * 0.7610387,
        size.width * 0.7569124, size.height * 0.7075442);
    path_0.arcToPoint(Offset(size.width * 0.7511521, size.height * 0.7010381),
        radius: Radius.elliptical(
            size.width * 0.01133641, size.height * 0.007113322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7407834, size.height * 0.6988694),
        radius: Radius.elliptical(
            size.width * 0.02082949, size.height * 0.01307001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5633641, size.height * 0.7321516,
        size.width * 0.3790323, size.height * 0.6901946);
    path_0.quadraticBezierTo(size.width * 0.2107834, size.height * 0.6511581,
        size.width * 0.1186636, size.height * 0.5687477);
    path_0.quadraticBezierTo(size.width * 0.03110599, size.height * 0.4906746,
        size.width * 0.03110599, size.height * 0.3909146);
    path_0.quadraticBezierTo(size.width * 0.03110599, size.height * 0.2954920,
        size.width * 0.09331797, size.height * 0.2246479);
    path_0.arcToPoint(Offset(size.width * 0.2453917, size.height * 0.1263337),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2742388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3629032, size.height * 0.08006824,
        size.width * 0.5264977, size.height * 0.07717665);
    path_0.arcToPoint(Offset(size.width * 0.7500000, size.height * 0.09163462),
        radius:
            Radius.elliptical(size.width * 0.7844240, size.height * 0.4922072),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7592166, size.height * 0.08946592),
        radius: Radius.elliptical(
            size.width * 0.01543779, size.height * 0.009686840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7638249, size.height * 0.08440563),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006303675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7960829, size.height * 0.03814013),
        radius:
            Radius.elliptical(size.width * 0.1083410, size.height * 0.06798138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8467742, size.height * 0.006332591,
        size.width * 0.9135945, size.height * 0.02368216);
    path_0.arcToPoint(Offset(size.width * 0.9493088, size.height * 0.03814013),
        radius: Radius.elliptical(
            size.width * 0.08497696, size.height * 0.05332100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9723502, size.height * 0.06054998),
        radius:
            Radius.elliptical(size.width * 0.1203226, size.height * 0.07549952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9804608, size.height * 0.08585143),
        radius:
            Radius.elliptical(size.width * 0.1054839, size.height * 0.06618859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8767742, size.height * 0.1104300);
    path_0.arcToPoint(Offset(size.width * 0.8952074, size.height * 0.09452621),
        radius: Radius.elliptical(
            size.width * 0.02539171, size.height * 0.01593268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8871429, size.height * 0.08368273),
        radius: Radius.elliptical(
            size.width * 0.02437788, size.height * 0.01529653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8687097, size.height * 0.07862244),
        radius: Radius.elliptical(
            size.width * 0.02543779, size.height * 0.01596160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8514286, size.height * 0.08368273),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01367724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8445161, size.height * 0.09452621),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01642425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8606452, size.height * 0.1104300),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01581702),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.1248880);
    path_0.cubicTo(
        size.width * 0.8606452,
        size.height * 0.1287338,
        size.width * 0.8632719,
        size.height * 0.1306711,
        size.width * 0.8687097,
        size.height * 0.1306711);
    path_0.cubicTo(
        size.width * 0.8741475,
        size.height * 0.1306711,
        size.width * 0.8767742,
        size.height * 0.1287338,
        size.width * 0.8767742,
        size.height * 0.1248880);
    path_0.close();
    path_0.moveTo(size.width * 0.8790783, size.height * 0.5499523);
    path_0.lineTo(size.width * 0.8790783, size.height * 0.5065784);
    path_0.cubicTo(
        size.width * 0.8790783,
        size.height * 0.5036868,
        size.width * 0.8763594,
        size.height * 0.5022410,
        size.width * 0.8710138,
        size.height * 0.5022410);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.5022410,
        size.width * 0.8629493,
        size.height * 0.5036868,
        size.width * 0.8629493,
        size.height * 0.5065784);
    path_0.cubicTo(
        size.width * 0.8629493,
        size.height * 0.5248822,
        size.width * 0.8621198,
        size.height * 0.5393401,
        size.width * 0.8606452,
        size.height * 0.5499523);
    path_0.arcToPoint(Offset(size.width * 0.8790783, size.height * 0.5499523),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8790783, size.height * 0.4646503);
    path_0.lineTo(size.width * 0.8790783, size.height * 0.4227221);
    path_0.cubicTo(
        size.width * 0.8790783,
        size.height * 0.4188763,
        size.width * 0.8763594,
        size.height * 0.4169390,
        size.width * 0.8710138,
        size.height * 0.4169390);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.4169390,
        size.width * 0.8629493,
        size.height * 0.4188763,
        size.width * 0.8629493,
        size.height * 0.4227221);
    path_0.lineTo(size.width * 0.8629493, size.height * 0.4646503);
    path_0.cubicTo(
        size.width * 0.8629493,
        size.height * 0.4684961,
        size.width * 0.8655760,
        size.height * 0.4704334,
        size.width * 0.8710138,
        size.height * 0.4704334);
    path_0.cubicTo(
        size.width * 0.8764516,
        size.height * 0.4704334,
        size.width * 0.8790783,
        size.height * 0.4684383,
        size.width * 0.8790783,
        size.height * 0.4646503);
    path_0.close();
    path_0.moveTo(size.width * 0.8790783, size.height * 0.3807940);
    path_0.cubicTo(
        size.width * 0.8790783,
        size.height * 0.3740566,
        size.width * 0.8786636,
        size.height * 0.3672903,
        size.width * 0.8779263,
        size.height * 0.3605529);
    path_0.cubicTo(
        size.width * 0.8771889,
        size.height * 0.3538155,
        size.width * 0.8767742,
        size.height * 0.3499407,
        size.width * 0.8767742,
        size.height * 0.3489865);
    path_0.lineTo(size.width * 0.8767742, size.height * 0.3374201);
    path_0.arcToPoint(Offset(size.width * 0.8698618, size.height * 0.3330827),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8675576, size.height * 0.3330827);
    path_0.arcToPoint(Offset(size.width * 0.8606452, size.height * 0.3374201),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.3475407);
    path_0.quadraticBezierTo(size.width * 0.8606452, size.height * 0.3619987,
        size.width * 0.8629493, size.height * 0.3807940);
    path_0.cubicTo(
        size.width * 0.8629493,
        size.height * 0.3836856,
        size.width * 0.8655760,
        size.height * 0.3851314,
        size.width * 0.8710138,
        size.height * 0.3851314);
    path_0.cubicTo(
        size.width * 0.8764516,
        size.height * 0.3851314,
        size.width * 0.8790783,
        size.height * 0.3836856,
        size.width * 0.8790783,
        size.height * 0.3807940);
    path_0.close();
    path_0.moveTo(size.width * 0.8767742, size.height * 0.6352543);
    path_0.lineTo(size.width * 0.8767742, size.height * 0.5933262);
    path_0.cubicTo(
        size.width * 0.8767742,
        size.height * 0.5894804,
        size.width * 0.8740553,
        size.height * 0.5875430,
        size.width * 0.8687097,
        size.height * 0.5875430);
    path_0.cubicTo(
        size.width * 0.8633641,
        size.height * 0.5875430,
        size.width * 0.8606452,
        size.height * 0.5894804,
        size.width * 0.8606452,
        size.height * 0.5933262);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.6352543);
    path_0.cubicTo(
        size.width * 0.8606452,
        size.height * 0.6391001,
        size.width * 0.8632719,
        size.height * 0.6410375,
        size.width * 0.8687097,
        size.height * 0.6410375);
    path_0.cubicTo(
        size.width * 0.8741475,
        size.height * 0.6410375,
        size.width * 0.8767742,
        size.height * 0.6390423,
        size.width * 0.8767742,
        size.height * 0.6352543);
    path_0.close();
    path_0.moveTo(size.width * 0.8767742, size.height * 0.2954920);
    path_0.lineTo(size.width * 0.8767742, size.height * 0.2535639);
    path_0.cubicTo(
        size.width * 0.8767742,
        size.height * 0.2497181,
        size.width * 0.8740553,
        size.height * 0.2477807,
        size.width * 0.8687097,
        size.height * 0.2477807);
    path_0.cubicTo(
        size.width * 0.8633641,
        size.height * 0.2477807,
        size.width * 0.8606452,
        size.height * 0.2497181,
        size.width * 0.8606452,
        size.height * 0.2535639);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.2954920);
    path_0.cubicTo(
        size.width * 0.8606452,
        size.height * 0.2993378,
        size.width * 0.8632719,
        size.height * 0.3012752,
        size.width * 0.8687097,
        size.height * 0.3012752);
    path_0.cubicTo(
        size.width * 0.8741475,
        size.height * 0.3012752,
        size.width * 0.8767742,
        size.height * 0.2993378,
        size.width * 0.8767742,
        size.height * 0.2954920);
    path_0.close();
    path_0.moveTo(size.width * 0.8767742, size.height * 0.2101900);
    path_0.lineTo(size.width * 0.8767742, size.height * 0.1682619);
    path_0.cubicTo(
        size.width * 0.8767742,
        size.height * 0.1644160,
        size.width * 0.8744700,
        size.height * 0.1624787,
        size.width * 0.8698618,
        size.height * 0.1624787);
    path_0.lineTo(size.width * 0.8675576, size.height * 0.1624787);
    path_0.cubicTo(
        size.width * 0.8644240,
        size.height * 0.1624787,
        size.width * 0.8621198,
        size.height * 0.1644160,
        size.width * 0.8606452,
        size.height * 0.1682619);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.2101900);
    path_0.cubicTo(
        size.width * 0.8606452,
        size.height * 0.2140358,
        size.width * 0.8632719,
        size.height * 0.2159732,
        size.width * 0.8687097,
        size.height * 0.2159732);
    path_0.cubicTo(
        size.width * 0.8741475,
        size.height * 0.2159732,
        size.width * 0.8767742,
        size.height * 0.2139780,
        size.width * 0.8767742,
        size.height * 0.2101900);
    path_0.close();
    path_0.moveTo(size.width * 0.8733180, size.height * 0.6988694);
    path_0.arcToPoint(Offset(size.width * 0.8767742, size.height * 0.6771824),
        radius:
            Radius.elliptical(size.width * 0.2470968, size.height * 0.1550473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8767742,
        size.height * 0.6742908,
        size.width * 0.8736406,
        size.height * 0.6723535,
        size.width * 0.8675576,
        size.height * 0.6713992);
    path_0.arcToPoint(Offset(size.width * 0.8583410, size.height * 0.6771824),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8537327, size.height * 0.7191105),
        radius:
            Radius.elliptical(size.width * 0.5492627, size.height * 0.3446491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8629493, size.height * 0.7248937),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8721659, size.height * 0.7205563),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8721659,
        size.height * 0.7157274,
        size.width * 0.8724885,
        size.height * 0.7084406,
        size.width * 0.8733180,
        size.height * 0.6988694);
    path_0.close();
    path_0.moveTo(size.width * 0.8514286, size.height * 0.8044126);
    path_0.cubicTo(
        size.width * 0.8560369,
        size.height * 0.7937715,
        size.width * 0.8606452,
        size.height * 0.7798340,
        size.width * 0.8652535,
        size.height * 0.7624845);
    path_0.cubicTo(
        size.width * 0.8652535,
        size.height * 0.7595929,
        size.width * 0.8621198,
        size.height * 0.7576266,
        size.width * 0.8560369,
        size.height * 0.7567013);
    path_0.cubicTo(
        size.width * 0.8499539,
        size.height * 0.7557760,
        size.width * 0.8468203,
        size.height * 0.7571639,
        size.width * 0.8468203,
        size.height * 0.7610387);
    path_0.cubicTo(
        size.width * 0.8436866,
        size.height * 0.7764219,
        size.width * 0.8399078,
        size.height * 0.7904173,
        size.width * 0.8352995,
        size.height * 0.8029668);
    path_0.arcToPoint(Offset(size.width * 0.8399078, size.height * 0.8087500),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.004048232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8422120, size.height * 0.8087500);
    path_0.arcToPoint(Offset(size.width * 0.8514286, size.height * 0.8044126),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8399078, size.height * 0.1812740);
    path_0.quadraticBezierTo(size.width * 0.8491244, size.height * 0.1668161,
        size.width * 0.8260829, size.height * 0.1610329);
    path_0.arcToPoint(Offset(size.width * 0.7984332, size.height * 0.1653703),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01364832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7661751, size.height * 0.1581413,
        size.width * 0.7408295, size.height * 0.1538039);
    path_0.arcToPoint(Offset(size.width * 0.7293088, size.height * 0.1581413),
        radius: Radius.elliptical(
            size.width * 0.008387097, size.height * 0.005262701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7277419,
        size.height * 0.1610329,
        size.width * 0.7300461,
        size.height * 0.1629702,
        size.width * 0.7362212,
        size.height * 0.1639245);
    path_0.quadraticBezierTo(size.width * 0.7615207, size.height * 0.1682619,
        size.width * 0.7915207, size.height * 0.1740451);
    path_0.arcToPoint(Offset(size.width * 0.8076498, size.height * 0.1899488),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01581702),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8305991, size.height * 0.1957320,
        size.width * 0.8399078, size.height * 0.1812740);
    path_0.close();
    path_0.moveTo(size.width * 0.7961290, size.height * 0.6410375);
    path_0.lineTo(size.width * 0.8399078, size.height * 0.5904346);
    path_0.lineTo(size.width * 0.7500461, size.height * 0.5991094);
    path_0.lineTo(size.width * 0.7684793, size.height * 0.6150132);
    path_0.arcToPoint(Offset(size.width * 0.7638710, size.height * 0.6164590),
        radius: Radius.elliptical(
            size.width * 0.006543779, size.height * 0.004106064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7615668, size.height * 0.6164590);
    path_0.arcToPoint(Offset(size.width * 0.7569585, size.height * 0.6222421),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7569585, size.height * 0.6236879);
    path_0.arcToPoint(Offset(size.width * 0.7661751, size.height * 0.6265795),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7684793, size.height * 0.6265795);
    path_0.lineTo(size.width * 0.7776959, size.height * 0.6236879);
    path_0.close();
    path_0.moveTo(size.width * 0.8283871, size.height * 0.8463407);
    path_0.lineTo(size.width * 0.8283871, size.height * 0.8434491);
    path_0.arcToPoint(Offset(size.width * 0.8122581, size.height * 0.8405575),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7776959, size.height * 0.8752566),
        radius:
            Radius.elliptical(size.width * 0.1999078, size.height * 0.1254374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7745622,
        size.height * 0.8761819,
        size.width * 0.7730876,
        size.height * 0.8774253,
        size.width * 0.7730876,
        size.height * 0.8788711);
    path_0.arcToPoint(Offset(size.width * 0.7765438, size.height * 0.8824856),
        radius: Radius.elliptical(
            size.width * 0.006820276, size.height * 0.004279559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7834562, size.height * 0.8839314),
        radius: Radius.elliptical(
            size.width * 0.01290323, size.height * 0.008096464),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7892166, size.height * 0.8824856),
        radius: Radius.elliptical(
            size.width * 0.008110599, size.height * 0.005089206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8283871, size.height * 0.8463407),
        radius:
            Radius.elliptical(size.width * 0.2589401, size.height * 0.1624787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7638710, size.height * 0.3518781);
    path_0.lineTo(size.width * 0.7638710, size.height * 0.2405517);
    path_0.arcToPoint(Offset(size.width * 0.7546544, size.height * 0.2333227),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.006853078),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5334562, size.height * 0.2130816),
        radius:
            Radius.elliptical(size.width * 0.6137788, size.height * 0.3851314),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4274654, size.height * 0.2145274,
        size.width * 0.3583410, size.height * 0.2419975);
    path_0.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.2911546),
        radius:
            Radius.elliptical(size.width * 0.2183410, size.height * 0.1370037),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2454378, size.height * 0.3301911,
        size.width * 0.2454378, size.height * 0.3909146);
    path_0.arcToPoint(Offset(size.width * 0.2961290, size.height * 0.4906746),
        radius:
            Radius.elliptical(size.width * 0.2616129, size.height * 0.1641558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3490783, size.height * 0.5383859,
        size.width * 0.4528111, size.height * 0.5629645);
    path_0.arcToPoint(Offset(size.width * 0.5864516, size.height * 0.5774224),
        radius:
            Radius.elliptical(size.width * 0.4079263, size.height * 0.2559639),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6717051, size.height * 0.5701934),
        radius:
            Radius.elliptical(size.width * 0.3007373, size.height * 0.1887054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7569585, size.height * 0.5456149),
        radius:
            Radius.elliptical(size.width * 0.2288940, size.height * 0.1436255),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7615668, size.height * 0.5398317),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7638710, size.height * 0.3793482,
        size.width * 0.7638710, size.height * 0.3518781);
    path_0.close();
    path_0.moveTo(size.width * 0.7362212, size.height * 0.9027268);
    path_0.arcToPoint(Offset(size.width * 0.7339171, size.height * 0.8998352),
        radius: Radius.elliptical(
            size.width * 0.006543779, size.height * 0.004106064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7323502,
        size.height * 0.8969436,
        size.width * 0.7293088,
        size.height * 0.8964231,
        size.width * 0.7247005,
        size.height * 0.8983894);
    path_0.lineTo(size.width * 0.7223963, size.height * 0.8983894);
    path_0.arcToPoint(Offset(size.width * 0.6624885, size.height * 0.9099558),
        radius:
            Radius.elliptical(size.width * 0.3450230, size.height * 0.2164937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6555760, size.height * 0.9114016),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6555760, size.height * 0.9157389);
    path_0.arcToPoint(Offset(size.width * 0.6624885, size.height * 0.9200763),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6647926, size.height * 0.9200763);
    path_0.arcToPoint(Offset(size.width * 0.7316129, size.height * 0.9070642),
        radius:
            Radius.elliptical(size.width * 0.2449309, size.height * 0.1536882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7346544,
        size.height * 0.9070642,
        size.width * 0.7362212,
        size.height * 0.9056184,
        size.width * 0.7362212,
        size.height * 0.9027268);
    path_0.close();
    path_0.moveTo(size.width * 0.7039631, size.height * 0.6410375);
    path_0.cubicTo(
        size.width * 0.7100922,
        size.height * 0.6400833,
        size.width * 0.7123963,
        size.height * 0.6381459,
        size.width * 0.7108756,
        size.height * 0.6352543);
    path_0.arcToPoint(Offset(size.width * 0.6993548, size.height * 0.6309169),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6348387, size.height * 0.6381459),
        radius:
            Radius.elliptical(size.width * 0.3585253, size.height * 0.2249660),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6279263, size.height * 0.6439291),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6348387, size.height * 0.6482665),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6371429, size.height * 0.6482665);
    path_0.arcToPoint(Offset(size.width * 0.7039631, size.height * 0.6410375),
        radius:
            Radius.elliptical(size.width * 0.3201843, size.height * 0.2009080),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6786175, size.height * 0.1509123);
    path_0.lineTo(size.width * 0.6786175, size.height * 0.1494665);
    path_0.cubicTo(
        size.width * 0.6786175,
        size.height * 0.1465749,
        size.width * 0.6770507,
        size.height * 0.1451291,
        size.width * 0.6740092,
        size.height * 0.1451291);
    path_0.lineTo(size.width * 0.6717051, size.height * 0.1451291);
    path_0.arcToPoint(Offset(size.width * 0.6048848, size.height * 0.1407917),
        radius:
            Radius.elliptical(size.width * 0.3660369, size.height * 0.2296793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5987097,
        size.height * 0.1407917,
        size.width * 0.5956682,
        size.height * 0.1422375,
        size.width * 0.5956682,
        size.height * 0.1451291);
    path_0.cubicTo(
        size.width * 0.5956682,
        size.height * 0.1470665,
        size.width * 0.5964055,
        size.height * 0.1480207,
        size.width * 0.5979724,
        size.height * 0.1480207);
    path_0.cubicTo(
        size.width * 0.5994931,
        size.height * 0.1499581,
        size.width * 0.6010138,
        size.height * 0.1509123,
        size.width * 0.6025806,
        size.height * 0.1509123);
    path_0.quadraticBezierTo(size.width * 0.6371429, size.height * 0.1523581,
        size.width * 0.6717051, size.height * 0.1552497);
    path_0.arcToPoint(Offset(size.width * 0.6786175, size.height * 0.1509123),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6025806, size.height * 0.9229679);
    path_0.quadraticBezierTo(size.width * 0.6048848, size.height * 0.9214932,
        size.width * 0.6025806, size.height * 0.9186305);
    path_0.arcToPoint(Offset(size.width * 0.5956682, size.height * 0.9142931),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5288479, size.height * 0.9114016),
        radius:
            Radius.elliptical(size.width * 0.3911982, size.height * 0.2454674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5226728,
        size.height * 0.9114016,
        size.width * 0.5196313,
        size.height * 0.9128474,
        size.width * 0.5196313,
        size.height * 0.9157389);
    path_0.arcToPoint(Offset(size.width * 0.5265438, size.height * 0.9229679),
        radius: Radius.elliptical(
            size.width * 0.01069124, size.height * 0.006708498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5418894,
        size.height * 0.9238932,
        size.width * 0.5580184,
        size.height * 0.9244137,
        size.width * 0.5749309,
        size.height * 0.9244137);
    path_0.lineTo(size.width * 0.5956682, size.height * 0.9244137);
    path_0.arcToPoint(Offset(size.width * 0.6025806, size.height * 0.9229679),
        radius: Radius.elliptical(
            size.width * 0.009769585, size.height * 0.006130180),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5772350, size.height * 0.6446520);
    path_0.cubicTo(
        size.width * 0.5772350,
        size.height * 0.6412688,
        size.width * 0.5741475,
        size.height * 0.6395917,
        size.width * 0.5680184,
        size.height * 0.6395917);
    path_0.arcToPoint(Offset(size.width * 0.5035023, size.height * 0.6352543),
        radius:
            Radius.elliptical(size.width * 0.3298157, size.height * 0.2069514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5011982, size.height * 0.6352543);
    path_0.cubicTo(
        size.width * 0.4965899,
        size.height * 0.6343001,
        size.width * 0.4935023,
        size.height * 0.6357459,
        size.width * 0.4919816,
        size.height * 0.6395917);
    path_0.lineTo(size.width * 0.4919816, size.height * 0.6410375);
    path_0.quadraticBezierTo(size.width * 0.4919816, size.height * 0.6439291,
        size.width * 0.4988940, size.height * 0.6453749);
    path_0.arcToPoint(Offset(size.width * 0.5680184, size.height * 0.6497123),
        radius:
            Radius.elliptical(size.width * 0.3291244, size.height * 0.2065177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5741475,
        size.height * 0.6497123,
        size.width * 0.5772350,
        size.height * 0.6480352,
        size.width * 0.5772350,
        size.height * 0.6446520);
    path_0.close();
    path_0.moveTo(size.width * 0.5426728, size.height * 0.1480207);
    path_0.arcToPoint(Offset(size.width * 0.5449770, size.height * 0.1436833),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5449770,
        size.height * 0.1407917,
        size.width * 0.5418894,
        size.height * 0.1393459,
        size.width * 0.5357604,
        size.height * 0.1393459);
    path_0.arcToPoint(Offset(size.width * 0.4689401, size.height * 0.1422375),
        radius:
            Radius.elliptical(size.width * 0.4393088, size.height * 0.2756557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4620276, size.height * 0.1451291),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4597235, size.height * 0.1480207),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4612442,
        size.height * 0.1518665,
        size.width * 0.4643318,
        size.height * 0.1538039,
        size.width * 0.4689401,
        size.height * 0.1538039);
    path_0.lineTo(size.width * 0.4712442, size.height * 0.1538039);
    path_0.quadraticBezierTo(size.width * 0.5011521, size.height * 0.1509123,
        size.width * 0.5357604, size.height * 0.1494665);
    path_0.arcToPoint(Offset(size.width * 0.5426728, size.height * 0.1480207),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4712442, size.height * 0.9085100);
    path_0.lineTo(size.width * 0.4712442, size.height * 0.9070642);
    path_0.arcToPoint(Offset(size.width * 0.4666359, size.height * 0.9012810),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4643318, size.height * 0.9012810);
    path_0.arcToPoint(Offset(size.width * 0.4044240, size.height * 0.8839314),
        radius:
            Radius.elliptical(size.width * 0.3711982, size.height * 0.2329179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3982488,
        size.height * 0.8829483,
        size.width * 0.3944240,
        size.height * 0.8839314,
        size.width * 0.3929032,
        size.height * 0.8868230);
    path_0.cubicTo(
        size.width * 0.3898157,
        size.height * 0.8906399,
        size.width * 0.3913364,
        size.height * 0.8930688,
        size.width * 0.3975115,
        size.height * 0.8940520);
    path_0.arcToPoint(Offset(size.width * 0.4597235, size.height * 0.9114016),
        radius:
            Radius.elliptical(size.width * 0.4643779, size.height * 0.2913859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4620276, size.height * 0.9114016);
    path_0.arcToPoint(Offset(size.width * 0.4712442, size.height * 0.9085100),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4435945, size.height * 0.6323627);
    path_0.arcToPoint(Offset(size.width * 0.4366820, size.height * 0.6251337),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3767742, size.height * 0.6106758),
        radius:
            Radius.elliptical(size.width * 0.4094470, size.height * 0.2569181),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3744700, size.height * 0.6106758);
    path_0.arcToPoint(Offset(size.width * 0.3629493, size.height * 0.6121216),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3629493, size.height * 0.6150132);
    path_0.arcToPoint(Offset(size.width * 0.3675576, size.height * 0.6193505),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4320737, size.height * 0.6352543),
        radius:
            Radius.elliptical(size.width * 0.3726267, size.height * 0.2338143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4343779, size.height * 0.6352543);
    path_0.arcToPoint(Offset(size.width * 0.4435945, size.height * 0.6323627),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4113364, size.height * 0.1566955);
    path_0.lineTo(size.width * 0.4113364, size.height * 0.1552497);
    path_0.cubicTo(
        size.width * 0.4097696,
        size.height * 0.1514039,
        size.width * 0.4059447,
        size.height * 0.1504207,
        size.width * 0.3998157,
        size.height * 0.1523581);
    path_0.arcToPoint(Offset(size.width * 0.3352995, size.height * 0.1668161),
        radius:
            Radius.elliptical(size.width * 0.3293548, size.height * 0.2066622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3329493, size.height * 0.1668161,
        size.width * 0.3318433, size.height * 0.1689848);
    path_0.arcToPoint(Offset(size.width * 0.3329954, size.height * 0.1725993),
        radius: Radius.elliptical(
            size.width * 0.005115207, size.height * 0.003209669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3399078, size.height * 0.1769366),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3422120, size.height * 0.1754908),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4044240, size.height * 0.1610329),
        radius:
            Radius.elliptical(size.width * 0.4271889, size.height * 0.2680508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4113364, size.height * 0.1566955),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3491244, size.height * 0.8709192);
    path_0.arcToPoint(Offset(size.width * 0.3514286, size.height * 0.8680276),
        radius: Radius.elliptical(
            size.width * 0.006866359, size.height * 0.004308475),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3468203, size.height * 0.8636903),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2938249, size.height * 0.8376659),
        radius:
            Radius.elliptical(size.width * 0.5258986, size.height * 0.3299887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.8391117),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2800000, size.height * 0.8427262),
        radius: Radius.elliptical(
            size.width * 0.007603687, size.height * 0.004771130),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.8463407),
        radius: Radius.elliptical(
            size.width * 0.007741935, size.height * 0.004857878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3376037, size.height * 0.8723650),
        radius:
            Radius.elliptical(size.width * 0.6752535, size.height * 0.4237053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3422120, size.height * 0.8738108),
        radius: Radius.elliptical(
            size.width * 0.006820276, size.height * 0.004279559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3491244, size.height * 0.8709192),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004684383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3191705, size.height * 0.5962178);
    path_0.arcToPoint(Offset(size.width * 0.3214747, size.height * 0.5933262),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004192811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3168664, size.height * 0.5889888),
        radius: Radius.elliptical(
            size.width * 0.02764977, size.height * 0.01734956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2661751, size.height * 0.5629645),
        radius:
            Radius.elliptical(size.width * 0.3326267, size.height * 0.2087153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2546544, size.height * 0.5644103),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2515668,
        size.height * 0.5653645,
        size.width * 0.2500461,
        size.height * 0.5665790,
        size.width * 0.2500461,
        size.height * 0.5680248);
    path_0.cubicTo(
        size.width * 0.2500461,
        size.height * 0.5694705,
        size.width * 0.2515668,
        size.height * 0.5706850,
        size.width * 0.2546544,
        size.height * 0.5716392);
    path_0.arcToPoint(Offset(size.width * 0.3076498, size.height * 0.5991094),
        radius:
            Radius.elliptical(size.width * 0.4206912, size.height * 0.2639736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3133641, size.height * 0.5991094);
    path_0.cubicTo(
        size.width * 0.3157143,
        size.height * 0.5991094,
        size.width * 0.3176037,
        size.height * 0.5981552,
        size.width * 0.3191705,
        size.height * 0.5962178);
    path_0.close();
    path_0.moveTo(size.width * 0.2869124, size.height * 0.1971778);
    path_0.arcToPoint(Offset(size.width * 0.2892166, size.height * 0.1913946),
        radius: Radius.elliptical(
            size.width * 0.02064516, size.height * 0.01295434),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2869124, size.height * 0.1899488),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2838249,
        size.height * 0.1861030,
        size.width * 0.2800000,
        size.height * 0.1856114,
        size.width * 0.2753917,
        size.height * 0.1885030);
    path_0.arcToPoint(Offset(size.width * 0.2247005, size.height * 0.2174190),
        radius:
            Radius.elliptical(size.width * 0.3764516, size.height * 0.2362143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2200922,
        size.height * 0.2193563,
        size.width * 0.2200922,
        size.height * 0.2217564,
        size.width * 0.2247005,
        size.height * 0.2246479);
    path_0.arcToPoint(Offset(size.width * 0.2293088, size.height * 0.2260937),
        radius: Radius.elliptical(
            size.width * 0.006635945, size.height * 0.004163896),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2362212, size.height * 0.2246479),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2869124, size.height * 0.1971778),
        radius:
            Radius.elliptical(size.width * 0.2726267, size.height * 0.1710667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2477419, size.height * 0.8116416);
    path_0.lineTo(size.width * 0.2477419, size.height * 0.8087500);
    path_0.arcToPoint(Offset(size.width * 0.2177880, size.height * 0.7856172),
        radius:
            Radius.elliptical(size.width * 0.2404608, size.height * 0.1508834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2431336, size.height * 0.7754966);
    path_0.lineTo(size.width * 0.1670968, size.height * 0.7436891);
    path_0.lineTo(size.width * 0.1717051, size.height * 0.8015210);
    path_0.lineTo(size.width * 0.2016590, size.height * 0.7899546);
    path_0.arcToPoint(Offset(size.width * 0.2339171, size.height * 0.8159789),
        radius:
            Radius.elliptical(size.width * 0.4980184, size.height * 0.3124946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2408295, size.height * 0.8174247),
        radius: Radius.elliptical(
            size.width * 0.01843318, size.height * 0.01156638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2454378, size.height * 0.8159789),
        radius: Radius.elliptical(
            size.width * 0.007004608, size.height * 0.004395223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2477419, size.height * 0.8116416),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2223963, size.height * 0.5369401);
    path_0.arcToPoint(Offset(size.width * 0.2200922, size.height * 0.5326027),
        radius: Radius.elliptical(
            size.width * 0.01811060, size.height * 0.01136396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1855300, size.height * 0.4979036),
        radius:
            Radius.elliptical(size.width * 0.4823963, size.height * 0.3026921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1839631,
        size.height * 0.4950120,
        size.width * 0.1801382,
        size.height * 0.4940578,
        size.width * 0.1740092,
        size.height * 0.4950120);
    path_0.arcToPoint(Offset(size.width * 0.1694009, size.height * 0.4993494),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1717051, size.height * 0.5022410),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1717051, size.height * 0.5036868);
    path_0.arcToPoint(Offset(size.width * 0.2085714, size.height * 0.5398317),
        radius:
            Radius.elliptical(size.width * 0.4564516, size.height * 0.2864124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2154839, size.height * 0.5412775),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2200922, size.height * 0.5398317);
    path_0.arcToPoint(Offset(size.width * 0.2223963, size.height * 0.5369401),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004192811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1970507, size.height * 0.2564555);
    path_0.arcToPoint(Offset(size.width * 0.1993548, size.height * 0.2550097),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1832258, size.height * 0.2521181),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1532719, size.height * 0.2911546),
        radius:
            Radius.elliptical(size.width * 0.3353456, size.height * 0.2104213),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1532719, size.height * 0.2954920);
    path_0.cubicTo(
        size.width * 0.1563134,
        size.height * 0.2974294,
        size.width * 0.1586175,
        size.height * 0.2983836,
        size.width * 0.1601843,
        size.height * 0.2983836);
    path_0.lineTo(size.width * 0.1624885, size.height * 0.2983836);
    path_0.cubicTo(
        size.width * 0.1670968,
        size.height * 0.2983836,
        size.width * 0.1694009,
        size.height * 0.2974294,
        size.width * 0.1694009,
        size.height * 0.2954920);
    path_0.arcToPoint(Offset(size.width * 0.1970507, size.height * 0.2564555),
        radius:
            Radius.elliptical(size.width * 0.4420737, size.height * 0.2773906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1555760, size.height * 0.4660961);
    path_0.cubicTo(
        size.width * 0.1617051,
        size.height * 0.4641587,
        size.width * 0.1640092,
        size.height * 0.4617587,
        size.width * 0.1624885,
        size.height * 0.4588671);
    path_0.arcToPoint(Offset(size.width * 0.1486636, size.height * 0.4183848),
        radius:
            Radius.elliptical(size.width * 0.3917051, size.height * 0.2457855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1470968,
        size.height * 0.4145389,
        size.width * 0.1440553,
        size.height * 0.4130931,
        size.width * 0.1394470,
        size.height * 0.4140474);
    path_0.cubicTo(
        size.width * 0.1348387,
        size.height * 0.4140474,
        size.width * 0.1325346,
        size.height * 0.4159847,
        size.width * 0.1325346,
        size.height * 0.4198306);
    path_0.lineTo(size.width * 0.1325346, size.height * 0.4212763);
    path_0.arcToPoint(Offset(size.width * 0.1463594, size.height * 0.4617587),
        radius:
            Radius.elliptical(size.width * 0.3333180, size.height * 0.2091490),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1532719, size.height * 0.4660961),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1532719, size.height * 0.3359743);
    path_0.lineTo(size.width * 0.1532719, size.height * 0.3345285);
    path_0.arcToPoint(Offset(size.width * 0.1463594, size.height * 0.3287453),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1401843,
        size.height * 0.3277911,
        size.width * 0.1371429,
        size.height * 0.3292369,
        size.width * 0.1371429,
        size.height * 0.3330827);
    path_0.arcToPoint(Offset(size.width * 0.1302304, size.height * 0.3764566),
        radius:
            Radius.elliptical(size.width * 0.3516590, size.height * 0.2206575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1325346, size.height * 0.3793482),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1394470, size.height * 0.3822398),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1440553,
        size.height * 0.3822398,
        size.width * 0.1470968,
        size.height * 0.3803025,
        size.width * 0.1486636,
        size.height * 0.3764566);
    path_0.arcToPoint(Offset(size.width * 0.1532719, size.height * 0.3359743),
        radius:
            Radius.elliptical(size.width * 0.3463594, size.height * 0.2173322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8952074, size.height * 0.09452621);
    path_2.arcToPoint(Offset(size.width * 0.8767742, size.height * 0.1104300),
        radius: Radius.elliptical(
            size.width * 0.02539171, size.height * 0.01593268),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8767742, size.height * 0.1248880);
    path_2.cubicTo(
        size.width * 0.8767742,
        size.height * 0.1287338,
        size.width * 0.8740553,
        size.height * 0.1306711,
        size.width * 0.8687097,
        size.height * 0.1306711);
    path_2.cubicTo(
        size.width * 0.8633641,
        size.height * 0.1306711,
        size.width * 0.8606452,
        size.height * 0.1287338,
        size.width * 0.8606452,
        size.height * 0.1248880);
    path_2.lineTo(size.width * 0.8606452, size.height * 0.1104300);
    path_2.arcToPoint(Offset(size.width * 0.8445161, size.height * 0.09452621),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01581702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8514286, size.height * 0.08368273),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01642425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8687097, size.height * 0.07862244),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01367724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8871429, size.height * 0.08368273),
        radius: Radius.elliptical(
            size.width * 0.02543779, size.height * 0.01596160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8952074, size.height * 0.09452621),
        radius: Radius.elliptical(
            size.width * 0.02437788, size.height * 0.01529653),
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
    path_3.moveTo(size.width * 0.8790783, size.height * 0.5065784);
    path_3.lineTo(size.width * 0.8790783, size.height * 0.5499523);
    path_3.arcToPoint(Offset(size.width * 0.8606452, size.height * 0.5499523),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8621198,
        size.height * 0.5393401,
        size.width * 0.8629493,
        size.height * 0.5248822,
        size.width * 0.8629493,
        size.height * 0.5065784);
    path_3.cubicTo(
        size.width * 0.8629493,
        size.height * 0.5036868,
        size.width * 0.8655760,
        size.height * 0.5022410,
        size.width * 0.8710138,
        size.height * 0.5022410);
    path_3.cubicTo(
        size.width * 0.8764516,
        size.height * 0.5022410,
        size.width * 0.8790783,
        size.height * 0.5036868,
        size.width * 0.8790783,
        size.height * 0.5065784);
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
    path_4.moveTo(size.width * 0.8790783, size.height * 0.4227221);
    path_4.lineTo(size.width * 0.8790783, size.height * 0.4646503);
    path_4.cubicTo(
        size.width * 0.8790783,
        size.height * 0.4684961,
        size.width * 0.8763594,
        size.height * 0.4704334,
        size.width * 0.8710138,
        size.height * 0.4704334);
    path_4.cubicTo(
        size.width * 0.8656682,
        size.height * 0.4704334,
        size.width * 0.8629493,
        size.height * 0.4684961,
        size.width * 0.8629493,
        size.height * 0.4646503);
    path_4.lineTo(size.width * 0.8629493, size.height * 0.4227221);
    path_4.cubicTo(
        size.width * 0.8629493,
        size.height * 0.4188763,
        size.width * 0.8655760,
        size.height * 0.4169390,
        size.width * 0.8710138,
        size.height * 0.4169390);
    path_4.cubicTo(
        size.width * 0.8764516,
        size.height * 0.4169390,
        size.width * 0.8790783,
        size.height * 0.4188763,
        size.width * 0.8790783,
        size.height * 0.4227221);
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
    path_5.moveTo(size.width * 0.8779263, size.height * 0.3605529);
    path_5.cubicTo(
        size.width * 0.8786636,
        size.height * 0.3672903,
        size.width * 0.8790783,
        size.height * 0.3740566,
        size.width * 0.8790783,
        size.height * 0.3807940);
    path_5.cubicTo(
        size.width * 0.8790783,
        size.height * 0.3836856,
        size.width * 0.8763594,
        size.height * 0.3851314,
        size.width * 0.8710138,
        size.height * 0.3851314);
    path_5.cubicTo(
        size.width * 0.8656682,
        size.height * 0.3851314,
        size.width * 0.8629493,
        size.height * 0.3836856,
        size.width * 0.8629493,
        size.height * 0.3807940);
    path_5.quadraticBezierTo(size.width * 0.8605991, size.height * 0.3619987,
        size.width * 0.8606452, size.height * 0.3475407);
    path_5.lineTo(size.width * 0.8606452, size.height * 0.3374201);
    path_5.arcToPoint(Offset(size.width * 0.8675576, size.height * 0.3330827),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8698618, size.height * 0.3330827);
    path_5.arcToPoint(Offset(size.width * 0.8767742, size.height * 0.3374201),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8767742, size.height * 0.3489865);
    path_5.cubicTo(
        size.width * 0.8767742,
        size.height * 0.3498829,
        size.width * 0.8770968,
        size.height * 0.3538155,
        size.width * 0.8779263,
        size.height * 0.3605529);
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
    path_6.moveTo(size.width * 0.8767742, size.height * 0.5933262);
    path_6.lineTo(size.width * 0.8767742, size.height * 0.6352543);
    path_6.cubicTo(
        size.width * 0.8767742,
        size.height * 0.6391001,
        size.width * 0.8740553,
        size.height * 0.6410375,
        size.width * 0.8687097,
        size.height * 0.6410375);
    path_6.cubicTo(
        size.width * 0.8633641,
        size.height * 0.6410375,
        size.width * 0.8606452,
        size.height * 0.6391001,
        size.width * 0.8606452,
        size.height * 0.6352543);
    path_6.lineTo(size.width * 0.8606452, size.height * 0.5933262);
    path_6.cubicTo(
        size.width * 0.8606452,
        size.height * 0.5894804,
        size.width * 0.8632719,
        size.height * 0.5875430,
        size.width * 0.8687097,
        size.height * 0.5875430);
    path_6.cubicTo(
        size.width * 0.8741475,
        size.height * 0.5875430,
        size.width * 0.8767742,
        size.height * 0.5894804,
        size.width * 0.8767742,
        size.height * 0.5933262);
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
    path_7.moveTo(size.width * 0.8767742, size.height * 0.2535639);
    path_7.lineTo(size.width * 0.8767742, size.height * 0.2954920);
    path_7.cubicTo(
        size.width * 0.8767742,
        size.height * 0.2993378,
        size.width * 0.8740553,
        size.height * 0.3012752,
        size.width * 0.8687097,
        size.height * 0.3012752);
    path_7.cubicTo(
        size.width * 0.8633641,
        size.height * 0.3012752,
        size.width * 0.8606452,
        size.height * 0.2993378,
        size.width * 0.8606452,
        size.height * 0.2954920);
    path_7.lineTo(size.width * 0.8606452, size.height * 0.2535639);
    path_7.cubicTo(
        size.width * 0.8606452,
        size.height * 0.2497181,
        size.width * 0.8632719,
        size.height * 0.2477807,
        size.width * 0.8687097,
        size.height * 0.2477807);
    path_7.cubicTo(
        size.width * 0.8741475,
        size.height * 0.2477807,
        size.width * 0.8767742,
        size.height * 0.2497181,
        size.width * 0.8767742,
        size.height * 0.2535639);
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
    path_8.moveTo(size.width * 0.8767742, size.height * 0.1682619);
    path_8.lineTo(size.width * 0.8767742, size.height * 0.2101900);
    path_8.cubicTo(
        size.width * 0.8767742,
        size.height * 0.2140358,
        size.width * 0.8740553,
        size.height * 0.2159732,
        size.width * 0.8687097,
        size.height * 0.2159732);
    path_8.cubicTo(
        size.width * 0.8633641,
        size.height * 0.2159732,
        size.width * 0.8606452,
        size.height * 0.2140358,
        size.width * 0.8606452,
        size.height * 0.2101900);
    path_8.lineTo(size.width * 0.8606452, size.height * 0.1682619);
    path_8.cubicTo(
        size.width * 0.8621198,
        size.height * 0.1644160,
        size.width * 0.8644240,
        size.height * 0.1624787,
        size.width * 0.8675576,
        size.height * 0.1624787);
    path_8.lineTo(size.width * 0.8698618, size.height * 0.1624787);
    path_8.cubicTo(
        size.width * 0.8744700,
        size.height * 0.1624787,
        size.width * 0.8767742,
        size.height * 0.1644160,
        size.width * 0.8767742,
        size.height * 0.1682619);
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
    path_9.moveTo(size.width * 0.8767742, size.height * 0.6771824);
    path_9.arcToPoint(Offset(size.width * 0.8733180, size.height * 0.6988694),
        radius:
            Radius.elliptical(size.width * 0.2470968, size.height * 0.1550473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.8724885,
        size.height * 0.7084984,
        size.width * 0.8721659,
        size.height * 0.7157274,
        size.width * 0.8721659,
        size.height * 0.7205563);
    path_9.arcToPoint(Offset(size.width * 0.8629493, size.height * 0.7248937),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8537327, size.height * 0.7191105),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8583410, size.height * 0.6771824),
        radius:
            Radius.elliptical(size.width * 0.5492627, size.height * 0.3446491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.8675576, size.height * 0.6713992),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8736406,
        size.height * 0.6723535,
        size.width * 0.8767742,
        size.height * 0.6742908,
        size.width * 0.8767742,
        size.height * 0.6771824);
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
    path_10.moveTo(size.width * 0.8652535, size.height * 0.7624845);
    path_10.cubicTo(
        size.width * 0.8606452,
        size.height * 0.7798340,
        size.width * 0.8560369,
        size.height * 0.7937715,
        size.width * 0.8514286,
        size.height * 0.8044126);
    path_10.arcToPoint(Offset(size.width * 0.8422120, size.height * 0.8087500),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8399078, size.height * 0.8087500);
    path_10.arcToPoint(Offset(size.width * 0.8352995, size.height * 0.8029668),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.004048232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.8399078,
        size.height * 0.7904173,
        size.width * 0.8436866,
        size.height * 0.7764219,
        size.width * 0.8468203,
        size.height * 0.7610387);
    path_10.cubicTo(
        size.width * 0.8468203,
        size.height * 0.7571639,
        size.width * 0.8498618,
        size.height * 0.7557181,
        size.width * 0.8560369,
        size.height * 0.7567013);
    path_10.cubicTo(
        size.width * 0.8622120,
        size.height * 0.7576844,
        size.width * 0.8652535,
        size.height * 0.7595929,
        size.width * 0.8652535,
        size.height * 0.7624845);
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
    path_11.moveTo(size.width * 0.8260829, size.height * 0.1610329);
    path_11.quadraticBezierTo(size.width * 0.8491244, size.height * 0.1668161,
        size.width * 0.8399078, size.height * 0.1812740);
    path_11.quadraticBezierTo(size.width * 0.8306912, size.height * 0.1957320,
        size.width * 0.8076498, size.height * 0.1899488);
    path_11.arcToPoint(Offset(size.width * 0.7915207, size.height * 0.1740451),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01581702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.7615207, size.height * 0.1682619,
        size.width * 0.7362212, size.height * 0.1639245);
    path_11.cubicTo(
        size.width * 0.7300461,
        size.height * 0.1629702,
        size.width * 0.7277419,
        size.height * 0.1610329,
        size.width * 0.7293088,
        size.height * 0.1581413);
    path_11.arcToPoint(Offset(size.width * 0.7408295, size.height * 0.1538039),
        radius: Radius.elliptical(
            size.width * 0.008387097, size.height * 0.005262701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.7661290, size.height * 0.1581413,
        size.width * 0.7984332, size.height * 0.1653703);
    path_11.arcToPoint(Offset(size.width * 0.8260829, size.height * 0.1610329),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01364832),
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
    path_12.moveTo(size.width * 0.8399078, size.height * 0.5904346);
    path_12.lineTo(size.width * 0.7961290, size.height * 0.6410375);
    path_12.lineTo(size.width * 0.7776959, size.height * 0.6236879);
    path_12.lineTo(size.width * 0.7684793, size.height * 0.6265795);
    path_12.lineTo(size.width * 0.7661751, size.height * 0.6265795);
    path_12.arcToPoint(Offset(size.width * 0.7569585, size.height * 0.6236879),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7569585, size.height * 0.6222421);
    path_12.arcToPoint(Offset(size.width * 0.7615668, size.height * 0.6164590),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7638710, size.height * 0.6164590);
    path_12.arcToPoint(Offset(size.width * 0.7684793, size.height * 0.6150132),
        radius: Radius.elliptical(
            size.width * 0.006543779, size.height * 0.004106064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7500461, size.height * 0.5991094);
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
    path_13.moveTo(size.width * 0.8283871, size.height * 0.8434491);
    path_13.lineTo(size.width * 0.8283871, size.height * 0.8463407);
    path_13.arcToPoint(Offset(size.width * 0.7892166, size.height * 0.8824856),
        radius:
            Radius.elliptical(size.width * 0.2589401, size.height * 0.1624787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7834562, size.height * 0.8839314),
        radius: Radius.elliptical(
            size.width * 0.008110599, size.height * 0.005089206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7765438, size.height * 0.8824856),
        radius: Radius.elliptical(
            size.width * 0.01290323, size.height * 0.008096464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7730876, size.height * 0.8788711),
        radius: Radius.elliptical(
            size.width * 0.006820276, size.height * 0.004279559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7730876,
        size.height * 0.8774253,
        size.width * 0.7745622,
        size.height * 0.8761819,
        size.width * 0.7776959,
        size.height * 0.8752566);
    path_13.arcToPoint(Offset(size.width * 0.8122581, size.height * 0.8405575),
        radius:
            Radius.elliptical(size.width * 0.1999078, size.height * 0.1254374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.8283871, size.height * 0.8434491),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
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
    Path path_15 = Path();
    path_15.moveTo(size.width * 0.7339171, size.height * 0.8998352);
    path_15.arcToPoint(Offset(size.width * 0.7362212, size.height * 0.9027268),
        radius: Radius.elliptical(
            size.width * 0.006543779, size.height * 0.004106064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.7362212,
        size.height * 0.9056184,
        size.width * 0.7346544,
        size.height * 0.9070642,
        size.width * 0.7316129,
        size.height * 0.9070642);
    path_15.arcToPoint(Offset(size.width * 0.6647926, size.height * 0.9200763),
        radius:
            Radius.elliptical(size.width * 0.2449309, size.height * 0.1536882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6624885, size.height * 0.9200763);
    path_15.arcToPoint(Offset(size.width * 0.6555760, size.height * 0.9157389),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6555760, size.height * 0.9114016);
    path_15.arcToPoint(Offset(size.width * 0.6624885, size.height * 0.9099558),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.7223963, size.height * 0.8983894),
        radius:
            Radius.elliptical(size.width * 0.3450230, size.height * 0.2164937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.7247005, size.height * 0.8983894);
    path_15.cubicTo(
        size.width * 0.7293088,
        size.height * 0.8963942,
        size.width * 0.7323502,
        size.height * 0.8969436,
        size.width * 0.7339171,
        size.height * 0.8998352);
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
    path_16.moveTo(size.width * 0.7108756, size.height * 0.6352543);
    path_16.cubicTo(
        size.width * 0.7123963,
        size.height * 0.6381459,
        size.width * 0.7100922,
        size.height * 0.6400833,
        size.width * 0.7039631,
        size.height * 0.6410375);
    path_16.arcToPoint(Offset(size.width * 0.6371429, size.height * 0.6482665),
        radius:
            Radius.elliptical(size.width * 0.3201843, size.height * 0.2009080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6348387, size.height * 0.6482665);
    path_16.arcToPoint(Offset(size.width * 0.6279263, size.height * 0.6439291),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6348387, size.height * 0.6381459),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6993548, size.height * 0.6309169),
        radius:
            Radius.elliptical(size.width * 0.3585253, size.height * 0.2249660),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.7108756, size.height * 0.6352543),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
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
    path_17.moveTo(size.width * 0.6786175, size.height * 0.1494665);
    path_17.lineTo(size.width * 0.6786175, size.height * 0.1509123);
    path_17.arcToPoint(Offset(size.width * 0.6717051, size.height * 0.1552497),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.6371429, size.height * 0.1523581,
        size.width * 0.6025806, size.height * 0.1509123);
    path_17.cubicTo(
        size.width * 0.6010138,
        size.height * 0.1509123,
        size.width * 0.5994931,
        size.height * 0.1499581,
        size.width * 0.5979724,
        size.height * 0.1480207);
    path_17.cubicTo(
        size.width * 0.5964055,
        size.height * 0.1480207,
        size.width * 0.5956682,
        size.height * 0.1470665,
        size.width * 0.5956682,
        size.height * 0.1451291);
    path_17.cubicTo(
        size.width * 0.5956682,
        size.height * 0.1422375,
        size.width * 0.5987097,
        size.height * 0.1407917,
        size.width * 0.6048848,
        size.height * 0.1407917);
    path_17.arcToPoint(Offset(size.width * 0.6717051, size.height * 0.1451291),
        radius:
            Radius.elliptical(size.width * 0.3660369, size.height * 0.2296793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.6740092, size.height * 0.1451291);
    path_17.cubicTo(
        size.width * 0.6770507,
        size.height * 0.1451291,
        size.width * 0.6786175,
        size.height * 0.1465749,
        size.width * 0.6786175,
        size.height * 0.1494665);
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
    path_18.moveTo(size.width * 0.6025806, size.height * 0.9186305);
    path_18.quadraticBezierTo(size.width * 0.6048848, size.height * 0.9215221,
        size.width * 0.6025806, size.height * 0.9229679);
    path_18.arcToPoint(Offset(size.width * 0.5956682, size.height * 0.9244137),
        radius: Radius.elliptical(
            size.width * 0.009769585, size.height * 0.006130180),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5749309, size.height * 0.9244137);
    path_18.cubicTo(
        size.width * 0.5580184,
        size.height * 0.9244137,
        size.width * 0.5418894,
        size.height * 0.9238932,
        size.width * 0.5265438,
        size.height * 0.9229679);
    path_18.arcToPoint(Offset(size.width * 0.5196313, size.height * 0.9157389),
        radius: Radius.elliptical(
            size.width * 0.01069124, size.height * 0.006708498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5196313,
        size.height * 0.9128474,
        size.width * 0.5226728,
        size.height * 0.9114016,
        size.width * 0.5288479,
        size.height * 0.9114016);
    path_18.arcToPoint(Offset(size.width * 0.5956682, size.height * 0.9142931),
        radius:
            Radius.elliptical(size.width * 0.3911982, size.height * 0.2454674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.6025806, size.height * 0.9186305),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
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
    path_19.moveTo(size.width * 0.5680184, size.height * 0.6395917);
    path_19.cubicTo(
        size.width * 0.5741475,
        size.height * 0.6395917,
        size.width * 0.5772350,
        size.height * 0.6412688,
        size.width * 0.5772350,
        size.height * 0.6446520);
    path_19.cubicTo(
        size.width * 0.5772350,
        size.height * 0.6480352,
        size.width * 0.5741475,
        size.height * 0.6497123,
        size.width * 0.5680184,
        size.height * 0.6497123);
    path_19.arcToPoint(Offset(size.width * 0.4988940, size.height * 0.6453749),
        radius:
            Radius.elliptical(size.width * 0.3291244, size.height * 0.2065177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.4919816, size.height * 0.6439580,
        size.width * 0.4919816, size.height * 0.6410375);
    path_19.lineTo(size.width * 0.4919816, size.height * 0.6395917);
    path_19.cubicTo(
        size.width * 0.4935023,
        size.height * 0.6357459,
        size.width * 0.4965899,
        size.height * 0.6343001,
        size.width * 0.5011982,
        size.height * 0.6352543);
    path_19.lineTo(size.width * 0.5035023, size.height * 0.6352543);
    path_19.arcToPoint(Offset(size.width * 0.5680184, size.height * 0.6395917),
        radius:
            Radius.elliptical(size.width * 0.3298157, size.height * 0.2069514),
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
    path_20.moveTo(size.width * 0.5449770, size.height * 0.1436833);
    path_20.arcToPoint(Offset(size.width * 0.5426728, size.height * 0.1480207),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.5357604, size.height * 0.1494665),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.5011982, size.height * 0.1509123,
        size.width * 0.4712442, size.height * 0.1538039);
    path_20.lineTo(size.width * 0.4689401, size.height * 0.1538039);
    path_20.cubicTo(
        size.width * 0.4643318,
        size.height * 0.1538039,
        size.width * 0.4612442,
        size.height * 0.1518665,
        size.width * 0.4597235,
        size.height * 0.1480207);
    path_20.arcToPoint(Offset(size.width * 0.4620276, size.height * 0.1451291),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.4689401, size.height * 0.1422375),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.5357604, size.height * 0.1393459),
        radius:
            Radius.elliptical(size.width * 0.4393088, size.height * 0.2756557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.5418894,
        size.height * 0.1393459,
        size.width * 0.5449770,
        size.height * 0.1407917,
        size.width * 0.5449770,
        size.height * 0.1436833);
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
    path_21.moveTo(size.width * 0.4712442, size.height * 0.9070642);
    path_21.lineTo(size.width * 0.4712442, size.height * 0.9085100);
    path_21.arcToPoint(Offset(size.width * 0.4620276, size.height * 0.9114016),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.4597235, size.height * 0.9114016);
    path_21.arcToPoint(Offset(size.width * 0.3975115, size.height * 0.8940520),
        radius:
            Radius.elliptical(size.width * 0.4643779, size.height * 0.2913859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.3913364,
        size.height * 0.8930688,
        size.width * 0.3898157,
        size.height * 0.8906399,
        size.width * 0.3929032,
        size.height * 0.8868230);
    path_21.cubicTo(
        size.width * 0.3944240,
        size.height * 0.8839314,
        size.width * 0.3982488,
        size.height * 0.8829483,
        size.width * 0.4044240,
        size.height * 0.8839314);
    path_21.arcToPoint(Offset(size.width * 0.4643318, size.height * 0.9012810),
        radius:
            Radius.elliptical(size.width * 0.3711982, size.height * 0.2329179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.4666359, size.height * 0.9012810);
    path_21.arcToPoint(Offset(size.width * 0.4712442, size.height * 0.9070642),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
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
    path_22.moveTo(size.width * 0.4366820, size.height * 0.6251337);
    path_22.arcToPoint(Offset(size.width * 0.4435945, size.height * 0.6323627),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.4343779, size.height * 0.6352543),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.4320737, size.height * 0.6352543);
    path_22.arcToPoint(Offset(size.width * 0.3675576, size.height * 0.6193505),
        radius:
            Radius.elliptical(size.width * 0.3726267, size.height * 0.2338143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3629493, size.height * 0.6150132),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.3629493, size.height * 0.6121216);
    path_22.arcToPoint(Offset(size.width * 0.3744700, size.height * 0.6106758),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.3767742, size.height * 0.6106758);
    path_22.arcToPoint(Offset(size.width * 0.4366820, size.height * 0.6251337),
        radius:
            Radius.elliptical(size.width * 0.4094470, size.height * 0.2569181),
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
    path_23.moveTo(size.width * 0.4113364, size.height * 0.1552497);
    path_23.lineTo(size.width * 0.4113364, size.height * 0.1566955);
    path_23.arcToPoint(Offset(size.width * 0.4044240, size.height * 0.1610329),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3422120, size.height * 0.1754908),
        radius:
            Radius.elliptical(size.width * 0.4271889, size.height * 0.2680508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.3399078, size.height * 0.1769366),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3329954, size.height * 0.1725993),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3317972, size.height * 0.1689848),
        radius: Radius.elliptical(
            size.width * 0.005115207, size.height * 0.003209669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.3329032, size.height * 0.1668161,
        size.width * 0.3352535, size.height * 0.1668161);
    path_23.arcToPoint(Offset(size.width * 0.3997696, size.height * 0.1523581),
        radius:
            Radius.elliptical(size.width * 0.3293548, size.height * 0.2066622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4059447,
        size.height * 0.1503629,
        size.width * 0.4097696,
        size.height * 0.1514039,
        size.width * 0.4113364,
        size.height * 0.1552497);
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
    path_24.moveTo(size.width * 0.3514286, size.height * 0.8680276);
    path_24.arcToPoint(Offset(size.width * 0.3491244, size.height * 0.8709192),
        radius: Radius.elliptical(
            size.width * 0.006866359, size.height * 0.004308475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3422120, size.height * 0.8738108),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004684383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3376037, size.height * 0.8723650),
        radius: Radius.elliptical(
            size.width * 0.006820276, size.height * 0.004279559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.8463407),
        radius:
            Radius.elliptical(size.width * 0.6752535, size.height * 0.4237053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2800000, size.height * 0.8427262),
        radius: Radius.elliptical(
            size.width * 0.007741935, size.height * 0.004857878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.8391117),
        radius: Radius.elliptical(
            size.width * 0.007603687, size.height * 0.004771130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2938249, size.height * 0.8376659),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3468203, size.height * 0.8636903),
        radius:
            Radius.elliptical(size.width * 0.5258986, size.height * 0.3299887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3514286, size.height * 0.8680276),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_25.moveTo(size.width * 0.3191705, size.height * 0.5962178);
    path_25.cubicTo(
        size.width * 0.3176037,
        size.height * 0.5981552,
        size.width * 0.3157143,
        size.height * 0.5991094,
        size.width * 0.3134101,
        size.height * 0.5991094);
    path_25.lineTo(size.width * 0.3076498, size.height * 0.5991094);
    path_25.arcToPoint(Offset(size.width * 0.2546544, size.height * 0.5716392),
        radius:
            Radius.elliptical(size.width * 0.4206912, size.height * 0.2639736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.2515668,
        size.height * 0.5706850,
        size.width * 0.2500461,
        size.height * 0.5694705,
        size.width * 0.2500461,
        size.height * 0.5680248);
    path_25.cubicTo(
        size.width * 0.2500461,
        size.height * 0.5665790,
        size.width * 0.2515668,
        size.height * 0.5653645,
        size.width * 0.2546544,
        size.height * 0.5644103);
    path_25.arcToPoint(Offset(size.width * 0.2661751, size.height * 0.5629645),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.3168664, size.height * 0.5889888),
        radius:
            Radius.elliptical(size.width * 0.3326267, size.height * 0.2087153),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.3214747, size.height * 0.5933262),
        radius: Radius.elliptical(
            size.width * 0.02764977, size.height * 0.01734956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.3191705, size.height * 0.5962178),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004192811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_26.moveTo(size.width * 0.2892166, size.height * 0.1913946);
    path_26.arcToPoint(Offset(size.width * 0.2869124, size.height * 0.1971778),
        radius: Radius.elliptical(
            size.width * 0.02064516, size.height * 0.01295434),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.2362212, size.height * 0.2246479),
        radius:
            Radius.elliptical(size.width * 0.2726267, size.height * 0.1710667),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.arcToPoint(Offset(size.width * 0.2293088, size.height * 0.2260937),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.2247005, size.height * 0.2246479),
        radius: Radius.elliptical(
            size.width * 0.006635945, size.height * 0.004163896),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.2200922,
        size.height * 0.2217564,
        size.width * 0.2200922,
        size.height * 0.2193563,
        size.width * 0.2247005,
        size.height * 0.2174190);
    path_26.arcToPoint(Offset(size.width * 0.2753917, size.height * 0.1885030),
        radius:
            Radius.elliptical(size.width * 0.3764516, size.height * 0.2362143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.2800000,
        size.height * 0.1856114,
        size.width * 0.2838249,
        size.height * 0.1861030,
        size.width * 0.2869124,
        size.height * 0.1899488);
    path_26.arcToPoint(Offset(size.width * 0.2892166, size.height * 0.1913946),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
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
    path_27.moveTo(size.width * 0.2477419, size.height * 0.8087500);
    path_27.lineTo(size.width * 0.2477419, size.height * 0.8116416);
    path_27.arcToPoint(Offset(size.width * 0.2454378, size.height * 0.8159789),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2408295, size.height * 0.8174247),
        radius: Radius.elliptical(
            size.width * 0.007004608, size.height * 0.004395223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2339171, size.height * 0.8159789),
        radius: Radius.elliptical(
            size.width * 0.01843318, size.height * 0.01156638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2016590, size.height * 0.7899546),
        radius:
            Radius.elliptical(size.width * 0.4980184, size.height * 0.3124946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1717051, size.height * 0.8015210);
    path_27.lineTo(size.width * 0.1670968, size.height * 0.7436891);
    path_27.lineTo(size.width * 0.2431336, size.height * 0.7754966);
    path_27.lineTo(size.width * 0.2177880, size.height * 0.7856172);
    path_27.arcToPoint(Offset(size.width * 0.2477419, size.height * 0.8087500),
        radius:
            Radius.elliptical(size.width * 0.2404608, size.height * 0.1508834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_28.moveTo(size.width * 0.2200922, size.height * 0.5326027);
    path_28.arcToPoint(Offset(size.width * 0.2223963, size.height * 0.5369401),
        radius: Radius.elliptical(
            size.width * 0.01811060, size.height * 0.01136396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2200922, size.height * 0.5398317),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004192811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.2154839, size.height * 0.5412775);
    path_28.arcToPoint(Offset(size.width * 0.2085714, size.height * 0.5398317),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1717051, size.height * 0.5036868),
        radius:
            Radius.elliptical(size.width * 0.4564516, size.height * 0.2864124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1717051, size.height * 0.5022410);
    path_28.arcToPoint(Offset(size.width * 0.1694009, size.height * 0.4993494),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1740092, size.height * 0.4950120),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.1801382,
        size.height * 0.4940578,
        size.width * 0.1839631,
        size.height * 0.4950120,
        size.width * 0.1855300,
        size.height * 0.4979036);
    path_28.arcToPoint(Offset(size.width * 0.2200922, size.height * 0.5326027),
        radius:
            Radius.elliptical(size.width * 0.4823963, size.height * 0.3026921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_29.moveTo(size.width * 0.1993548, size.height * 0.2550097);
    path_29.arcToPoint(Offset(size.width * 0.1970507, size.height * 0.2564555),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1694009, size.height * 0.2954920),
        radius:
            Radius.elliptical(size.width * 0.4420737, size.height * 0.2773906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.cubicTo(
        size.width * 0.1694009,
        size.height * 0.2974294,
        size.width * 0.1670968,
        size.height * 0.2983836,
        size.width * 0.1624885,
        size.height * 0.2983836);
    path_29.lineTo(size.width * 0.1601843, size.height * 0.2983836);
    path_29.cubicTo(
        size.width * 0.1586175,
        size.height * 0.2983836,
        size.width * 0.1563134,
        size.height * 0.2974294,
        size.width * 0.1532719,
        size.height * 0.2954920);
    path_29.lineTo(size.width * 0.1532719, size.height * 0.2911546);
    path_29.arcToPoint(Offset(size.width * 0.1832258, size.height * 0.2521181),
        radius:
            Radius.elliptical(size.width * 0.3353456, size.height * 0.2104213),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1993548, size.height * 0.2550097),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1624885, size.height * 0.4588671);
    path_30.cubicTo(
        size.width * 0.1640092,
        size.height * 0.4617587,
        size.width * 0.1617051,
        size.height * 0.4641587,
        size.width * 0.1555760,
        size.height * 0.4660961);
    path_30.lineTo(size.width * 0.1532719, size.height * 0.4660961);
    path_30.arcToPoint(Offset(size.width * 0.1463594, size.height * 0.4617587),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1325346, size.height * 0.4212763),
        radius:
            Radius.elliptical(size.width * 0.3333180, size.height * 0.2091490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1325346, size.height * 0.4198306);
    path_30.cubicTo(
        size.width * 0.1325346,
        size.height * 0.4159847,
        size.width * 0.1348387,
        size.height * 0.4140474,
        size.width * 0.1394470,
        size.height * 0.4140474);
    path_30.cubicTo(
        size.width * 0.1440553,
        size.height * 0.4130931,
        size.width * 0.1470968,
        size.height * 0.4145389,
        size.width * 0.1486636,
        size.height * 0.4183848);
    path_30.arcToPoint(Offset(size.width * 0.1624885, size.height * 0.4588671),
        radius:
            Radius.elliptical(size.width * 0.3917051, size.height * 0.2457855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_30.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_30");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_30.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_30");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_30.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_30");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_30.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_30");
        }
      }
    }
    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1532719, size.height * 0.3345285);
    path_31.lineTo(size.width * 0.1532719, size.height * 0.3359743);
    path_31.arcToPoint(Offset(size.width * 0.1486636, size.height * 0.3764566),
        radius:
            Radius.elliptical(size.width * 0.3463594, size.height * 0.2173322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.1470968,
        size.height * 0.3803025,
        size.width * 0.1440553,
        size.height * 0.3822398,
        size.width * 0.1394470,
        size.height * 0.3822398);
    path_31.arcToPoint(Offset(size.width * 0.1325346, size.height * 0.3793482),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1302304, size.height * 0.3764566),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1371429, size.height * 0.3330827),
        radius:
            Radius.elliptical(size.width * 0.3516590, size.height * 0.2206575),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1371429,
        size.height * 0.3292369,
        size.width * 0.1401843,
        size.height * 0.3277911,
        size.width * 0.1463594,
        size.height * 0.3287453);
    path_31.arcToPoint(Offset(size.width * 0.1532719, size.height * 0.3345285),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_31.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_31");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_31.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_31");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_31.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_31");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_31.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_31");
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
        path_29.contains(position) ||
        path_30.contains(position) ||
        path_31.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9804608, size.height * 0.08585143);
    path_0.quadraticBezierTo(size.width * 0.9781106, size.height * 0.3229621,
        size.width * 0.9781567, size.height * 0.3518781);
    path_0.lineTo(size.width * 0.9781567, size.height * 0.6338085);
    path_0.quadraticBezierTo(size.width * 0.9735484, size.height * 0.7451638,
        size.width * 0.9493548, size.height * 0.8145332);
    path_0.quadraticBezierTo(size.width * 0.9251613, size.height * 0.8839025,
        size.width * 0.8537327, size.height * 0.9287511);
    path_0.quadraticBezierTo(size.width * 0.7569585, size.height * 0.9879999,
        size.width * 0.5749309, size.height * 0.9880288);
    path_0.quadraticBezierTo(size.width * 0.4481567, size.height * 0.9880288,
        size.width * 0.3260829, size.height * 0.9432091);
    path_0.quadraticBezierTo(size.width * 0.1832258, size.height * 0.8925484,
        size.width * 0.09336406, size.height * 0.7986294);
    path_0.arcToPoint(Offset(size.width * 0.08299539, size.height * 0.7465807),
        radius:
            Radius.elliptical(size.width * 0.1152074, size.height * 0.07228985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1325346, size.height * 0.7046526),
        radius:
            Radius.elliptical(size.width * 0.1018894, size.height * 0.06393315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1717051, size.height * 0.6959778),
        radius:
            Radius.elliptical(size.width * 0.1705069, size.height * 0.1069890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1878341, size.height * 0.6959778);
    path_0.arcToPoint(Offset(size.width * 0.2154839, size.height * 0.6974236),
        radius:
            Radius.elliptical(size.width * 0.1695853, size.height * 0.1064107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2534562, size.height * 0.7097129),
        radius:
            Radius.elliptical(size.width * 0.1376498, size.height * 0.08637192),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2799539, size.height * 0.7292311),
        radius: Radius.elliptical(
            size.width * 0.08580645, size.height * 0.05384148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4343318, size.height * 0.8260995),
        radius:
            Radius.elliptical(size.width * 0.4371889, size.height * 0.2743255),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5057143, size.height * 0.8521239,
        size.width * 0.5748848, size.height * 0.8521239);
    path_0.quadraticBezierTo(size.width * 0.6716590, size.height * 0.8521239,
        size.width * 0.7039171, size.height * 0.8318827);
    path_0.quadraticBezierTo(size.width * 0.7246544, size.height * 0.8188705,
        size.width * 0.7373272, size.height * 0.7899546);
    path_0.quadraticBezierTo(size.width * 0.7500000, size.height * 0.7610387,
        size.width * 0.7569124, size.height * 0.7075442);
    path_0.arcToPoint(Offset(size.width * 0.7511521, size.height * 0.7010381),
        radius: Radius.elliptical(
            size.width * 0.01133641, size.height * 0.007113322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7407834, size.height * 0.6988694),
        radius: Radius.elliptical(
            size.width * 0.02082949, size.height * 0.01307001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5633641, size.height * 0.7321516,
        size.width * 0.3790323, size.height * 0.6901946);
    path_0.quadraticBezierTo(size.width * 0.2107834, size.height * 0.6511581,
        size.width * 0.1186636, size.height * 0.5687477);
    path_0.quadraticBezierTo(size.width * 0.03110599, size.height * 0.4906746,
        size.width * 0.03110599, size.height * 0.3909146);
    path_0.quadraticBezierTo(size.width * 0.03110599, size.height * 0.2954920,
        size.width * 0.09331797, size.height * 0.2246479);
    path_0.arcToPoint(Offset(size.width * 0.2453917, size.height * 0.1263337),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2742388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3629032, size.height * 0.08006824,
        size.width * 0.5264977, size.height * 0.07717665);
    path_0.arcToPoint(Offset(size.width * 0.7500000, size.height * 0.09163462),
        radius:
            Radius.elliptical(size.width * 0.7844240, size.height * 0.4922072),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7592166, size.height * 0.08946592),
        radius: Radius.elliptical(
            size.width * 0.01543779, size.height * 0.009686840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7638249, size.height * 0.08440563),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006303675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7960829, size.height * 0.03814013),
        radius:
            Radius.elliptical(size.width * 0.1083410, size.height * 0.06798138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8467742, size.height * 0.006332591,
        size.width * 0.9135945, size.height * 0.02368216);
    path_0.arcToPoint(Offset(size.width * 0.9493088, size.height * 0.03814013),
        radius: Radius.elliptical(
            size.width * 0.08497696, size.height * 0.05332100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9723502, size.height * 0.06054998),
        radius:
            Radius.elliptical(size.width * 0.1203226, size.height * 0.07549952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9804608, size.height * 0.08585143),
        radius:
            Radius.elliptical(size.width * 0.1054839, size.height * 0.06618859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8767742, size.height * 0.1104300);
    path_0.arcToPoint(Offset(size.width * 0.8952074, size.height * 0.09452621),
        radius: Radius.elliptical(
            size.width * 0.02539171, size.height * 0.01593268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8871429, size.height * 0.08368273),
        radius: Radius.elliptical(
            size.width * 0.02437788, size.height * 0.01529653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8687097, size.height * 0.07862244),
        radius: Radius.elliptical(
            size.width * 0.02543779, size.height * 0.01596160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8514286, size.height * 0.08368273),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01367724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8445161, size.height * 0.09452621),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01642425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8606452, size.height * 0.1104300),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01581702),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.1248880);
    path_0.cubicTo(
        size.width * 0.8606452,
        size.height * 0.1287338,
        size.width * 0.8632719,
        size.height * 0.1306711,
        size.width * 0.8687097,
        size.height * 0.1306711);
    path_0.cubicTo(
        size.width * 0.8741475,
        size.height * 0.1306711,
        size.width * 0.8767742,
        size.height * 0.1287338,
        size.width * 0.8767742,
        size.height * 0.1248880);
    path_0.close();
    path_0.moveTo(size.width * 0.8790783, size.height * 0.5499523);
    path_0.lineTo(size.width * 0.8790783, size.height * 0.5065784);
    path_0.cubicTo(
        size.width * 0.8790783,
        size.height * 0.5036868,
        size.width * 0.8763594,
        size.height * 0.5022410,
        size.width * 0.8710138,
        size.height * 0.5022410);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.5022410,
        size.width * 0.8629493,
        size.height * 0.5036868,
        size.width * 0.8629493,
        size.height * 0.5065784);
    path_0.cubicTo(
        size.width * 0.8629493,
        size.height * 0.5248822,
        size.width * 0.8621198,
        size.height * 0.5393401,
        size.width * 0.8606452,
        size.height * 0.5499523);
    path_0.arcToPoint(Offset(size.width * 0.8790783, size.height * 0.5499523),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8790783, size.height * 0.4646503);
    path_0.lineTo(size.width * 0.8790783, size.height * 0.4227221);
    path_0.cubicTo(
        size.width * 0.8790783,
        size.height * 0.4188763,
        size.width * 0.8763594,
        size.height * 0.4169390,
        size.width * 0.8710138,
        size.height * 0.4169390);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.4169390,
        size.width * 0.8629493,
        size.height * 0.4188763,
        size.width * 0.8629493,
        size.height * 0.4227221);
    path_0.lineTo(size.width * 0.8629493, size.height * 0.4646503);
    path_0.cubicTo(
        size.width * 0.8629493,
        size.height * 0.4684961,
        size.width * 0.8655760,
        size.height * 0.4704334,
        size.width * 0.8710138,
        size.height * 0.4704334);
    path_0.cubicTo(
        size.width * 0.8764516,
        size.height * 0.4704334,
        size.width * 0.8790783,
        size.height * 0.4684383,
        size.width * 0.8790783,
        size.height * 0.4646503);
    path_0.close();
    path_0.moveTo(size.width * 0.8790783, size.height * 0.3807940);
    path_0.cubicTo(
        size.width * 0.8790783,
        size.height * 0.3740566,
        size.width * 0.8786636,
        size.height * 0.3672903,
        size.width * 0.8779263,
        size.height * 0.3605529);
    path_0.cubicTo(
        size.width * 0.8771889,
        size.height * 0.3538155,
        size.width * 0.8767742,
        size.height * 0.3499407,
        size.width * 0.8767742,
        size.height * 0.3489865);
    path_0.lineTo(size.width * 0.8767742, size.height * 0.3374201);
    path_0.arcToPoint(Offset(size.width * 0.8698618, size.height * 0.3330827),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8675576, size.height * 0.3330827);
    path_0.arcToPoint(Offset(size.width * 0.8606452, size.height * 0.3374201),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.3475407);
    path_0.quadraticBezierTo(size.width * 0.8606452, size.height * 0.3619987,
        size.width * 0.8629493, size.height * 0.3807940);
    path_0.cubicTo(
        size.width * 0.8629493,
        size.height * 0.3836856,
        size.width * 0.8655760,
        size.height * 0.3851314,
        size.width * 0.8710138,
        size.height * 0.3851314);
    path_0.cubicTo(
        size.width * 0.8764516,
        size.height * 0.3851314,
        size.width * 0.8790783,
        size.height * 0.3836856,
        size.width * 0.8790783,
        size.height * 0.3807940);
    path_0.close();
    path_0.moveTo(size.width * 0.8767742, size.height * 0.6352543);
    path_0.lineTo(size.width * 0.8767742, size.height * 0.5933262);
    path_0.cubicTo(
        size.width * 0.8767742,
        size.height * 0.5894804,
        size.width * 0.8740553,
        size.height * 0.5875430,
        size.width * 0.8687097,
        size.height * 0.5875430);
    path_0.cubicTo(
        size.width * 0.8633641,
        size.height * 0.5875430,
        size.width * 0.8606452,
        size.height * 0.5894804,
        size.width * 0.8606452,
        size.height * 0.5933262);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.6352543);
    path_0.cubicTo(
        size.width * 0.8606452,
        size.height * 0.6391001,
        size.width * 0.8632719,
        size.height * 0.6410375,
        size.width * 0.8687097,
        size.height * 0.6410375);
    path_0.cubicTo(
        size.width * 0.8741475,
        size.height * 0.6410375,
        size.width * 0.8767742,
        size.height * 0.6390423,
        size.width * 0.8767742,
        size.height * 0.6352543);
    path_0.close();
    path_0.moveTo(size.width * 0.8767742, size.height * 0.2954920);
    path_0.lineTo(size.width * 0.8767742, size.height * 0.2535639);
    path_0.cubicTo(
        size.width * 0.8767742,
        size.height * 0.2497181,
        size.width * 0.8740553,
        size.height * 0.2477807,
        size.width * 0.8687097,
        size.height * 0.2477807);
    path_0.cubicTo(
        size.width * 0.8633641,
        size.height * 0.2477807,
        size.width * 0.8606452,
        size.height * 0.2497181,
        size.width * 0.8606452,
        size.height * 0.2535639);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.2954920);
    path_0.cubicTo(
        size.width * 0.8606452,
        size.height * 0.2993378,
        size.width * 0.8632719,
        size.height * 0.3012752,
        size.width * 0.8687097,
        size.height * 0.3012752);
    path_0.cubicTo(
        size.width * 0.8741475,
        size.height * 0.3012752,
        size.width * 0.8767742,
        size.height * 0.2993378,
        size.width * 0.8767742,
        size.height * 0.2954920);
    path_0.close();
    path_0.moveTo(size.width * 0.8767742, size.height * 0.2101900);
    path_0.lineTo(size.width * 0.8767742, size.height * 0.1682619);
    path_0.cubicTo(
        size.width * 0.8767742,
        size.height * 0.1644160,
        size.width * 0.8744700,
        size.height * 0.1624787,
        size.width * 0.8698618,
        size.height * 0.1624787);
    path_0.lineTo(size.width * 0.8675576, size.height * 0.1624787);
    path_0.cubicTo(
        size.width * 0.8644240,
        size.height * 0.1624787,
        size.width * 0.8621198,
        size.height * 0.1644160,
        size.width * 0.8606452,
        size.height * 0.1682619);
    path_0.lineTo(size.width * 0.8606452, size.height * 0.2101900);
    path_0.cubicTo(
        size.width * 0.8606452,
        size.height * 0.2140358,
        size.width * 0.8632719,
        size.height * 0.2159732,
        size.width * 0.8687097,
        size.height * 0.2159732);
    path_0.cubicTo(
        size.width * 0.8741475,
        size.height * 0.2159732,
        size.width * 0.8767742,
        size.height * 0.2139780,
        size.width * 0.8767742,
        size.height * 0.2101900);
    path_0.close();
    path_0.moveTo(size.width * 0.8733180, size.height * 0.6988694);
    path_0.arcToPoint(Offset(size.width * 0.8767742, size.height * 0.6771824),
        radius:
            Radius.elliptical(size.width * 0.2470968, size.height * 0.1550473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8767742,
        size.height * 0.6742908,
        size.width * 0.8736406,
        size.height * 0.6723535,
        size.width * 0.8675576,
        size.height * 0.6713992);
    path_0.arcToPoint(Offset(size.width * 0.8583410, size.height * 0.6771824),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8537327, size.height * 0.7191105),
        radius:
            Radius.elliptical(size.width * 0.5492627, size.height * 0.3446491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8629493, size.height * 0.7248937),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8721659, size.height * 0.7205563),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8721659,
        size.height * 0.7157274,
        size.width * 0.8724885,
        size.height * 0.7084406,
        size.width * 0.8733180,
        size.height * 0.6988694);
    path_0.close();
    path_0.moveTo(size.width * 0.8514286, size.height * 0.8044126);
    path_0.cubicTo(
        size.width * 0.8560369,
        size.height * 0.7937715,
        size.width * 0.8606452,
        size.height * 0.7798340,
        size.width * 0.8652535,
        size.height * 0.7624845);
    path_0.cubicTo(
        size.width * 0.8652535,
        size.height * 0.7595929,
        size.width * 0.8621198,
        size.height * 0.7576266,
        size.width * 0.8560369,
        size.height * 0.7567013);
    path_0.cubicTo(
        size.width * 0.8499539,
        size.height * 0.7557760,
        size.width * 0.8468203,
        size.height * 0.7571639,
        size.width * 0.8468203,
        size.height * 0.7610387);
    path_0.cubicTo(
        size.width * 0.8436866,
        size.height * 0.7764219,
        size.width * 0.8399078,
        size.height * 0.7904173,
        size.width * 0.8352995,
        size.height * 0.8029668);
    path_0.arcToPoint(Offset(size.width * 0.8399078, size.height * 0.8087500),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.004048232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8422120, size.height * 0.8087500);
    path_0.arcToPoint(Offset(size.width * 0.8514286, size.height * 0.8044126),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8399078, size.height * 0.1812740);
    path_0.quadraticBezierTo(size.width * 0.8491244, size.height * 0.1668161,
        size.width * 0.8260829, size.height * 0.1610329);
    path_0.arcToPoint(Offset(size.width * 0.7984332, size.height * 0.1653703),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01364832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7661751, size.height * 0.1581413,
        size.width * 0.7408295, size.height * 0.1538039);
    path_0.arcToPoint(Offset(size.width * 0.7293088, size.height * 0.1581413),
        radius: Radius.elliptical(
            size.width * 0.008387097, size.height * 0.005262701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7277419,
        size.height * 0.1610329,
        size.width * 0.7300461,
        size.height * 0.1629702,
        size.width * 0.7362212,
        size.height * 0.1639245);
    path_0.quadraticBezierTo(size.width * 0.7615207, size.height * 0.1682619,
        size.width * 0.7915207, size.height * 0.1740451);
    path_0.arcToPoint(Offset(size.width * 0.8076498, size.height * 0.1899488),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01581702),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8305991, size.height * 0.1957320,
        size.width * 0.8399078, size.height * 0.1812740);
    path_0.close();
    path_0.moveTo(size.width * 0.7961290, size.height * 0.6410375);
    path_0.lineTo(size.width * 0.8399078, size.height * 0.5904346);
    path_0.lineTo(size.width * 0.7500461, size.height * 0.5991094);
    path_0.lineTo(size.width * 0.7684793, size.height * 0.6150132);
    path_0.arcToPoint(Offset(size.width * 0.7638710, size.height * 0.6164590),
        radius: Radius.elliptical(
            size.width * 0.006543779, size.height * 0.004106064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7615668, size.height * 0.6164590);
    path_0.arcToPoint(Offset(size.width * 0.7569585, size.height * 0.6222421),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7569585, size.height * 0.6236879);
    path_0.arcToPoint(Offset(size.width * 0.7661751, size.height * 0.6265795),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7684793, size.height * 0.6265795);
    path_0.lineTo(size.width * 0.7776959, size.height * 0.6236879);
    path_0.close();
    path_0.moveTo(size.width * 0.8283871, size.height * 0.8463407);
    path_0.lineTo(size.width * 0.8283871, size.height * 0.8434491);
    path_0.arcToPoint(Offset(size.width * 0.8122581, size.height * 0.8405575),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7776959, size.height * 0.8752566),
        radius:
            Radius.elliptical(size.width * 0.1999078, size.height * 0.1254374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7745622,
        size.height * 0.8761819,
        size.width * 0.7730876,
        size.height * 0.8774253,
        size.width * 0.7730876,
        size.height * 0.8788711);
    path_0.arcToPoint(Offset(size.width * 0.7765438, size.height * 0.8824856),
        radius: Radius.elliptical(
            size.width * 0.006820276, size.height * 0.004279559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7834562, size.height * 0.8839314),
        radius: Radius.elliptical(
            size.width * 0.01290323, size.height * 0.008096464),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7892166, size.height * 0.8824856),
        radius: Radius.elliptical(
            size.width * 0.008110599, size.height * 0.005089206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8283871, size.height * 0.8463407),
        radius:
            Radius.elliptical(size.width * 0.2589401, size.height * 0.1624787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7638710, size.height * 0.3518781);
    path_0.lineTo(size.width * 0.7638710, size.height * 0.2405517);
    path_0.arcToPoint(Offset(size.width * 0.7546544, size.height * 0.2333227),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.006853078),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5334562, size.height * 0.2130816),
        radius:
            Radius.elliptical(size.width * 0.6137788, size.height * 0.3851314),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4274654, size.height * 0.2145274,
        size.width * 0.3583410, size.height * 0.2419975);
    path_0.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.2911546),
        radius:
            Radius.elliptical(size.width * 0.2183410, size.height * 0.1370037),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2454378, size.height * 0.3301911,
        size.width * 0.2454378, size.height * 0.3909146);
    path_0.arcToPoint(Offset(size.width * 0.2961290, size.height * 0.4906746),
        radius:
            Radius.elliptical(size.width * 0.2616129, size.height * 0.1641558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3490783, size.height * 0.5383859,
        size.width * 0.4528111, size.height * 0.5629645);
    path_0.arcToPoint(Offset(size.width * 0.5864516, size.height * 0.5774224),
        radius:
            Radius.elliptical(size.width * 0.4079263, size.height * 0.2559639),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6717051, size.height * 0.5701934),
        radius:
            Radius.elliptical(size.width * 0.3007373, size.height * 0.1887054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7569585, size.height * 0.5456149),
        radius:
            Radius.elliptical(size.width * 0.2288940, size.height * 0.1436255),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7615668, size.height * 0.5398317),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7638710, size.height * 0.3793482,
        size.width * 0.7638710, size.height * 0.3518781);
    path_0.close();
    path_0.moveTo(size.width * 0.7362212, size.height * 0.9027268);
    path_0.arcToPoint(Offset(size.width * 0.7339171, size.height * 0.8998352),
        radius: Radius.elliptical(
            size.width * 0.006543779, size.height * 0.004106064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7323502,
        size.height * 0.8969436,
        size.width * 0.7293088,
        size.height * 0.8964231,
        size.width * 0.7247005,
        size.height * 0.8983894);
    path_0.lineTo(size.width * 0.7223963, size.height * 0.8983894);
    path_0.arcToPoint(Offset(size.width * 0.6624885, size.height * 0.9099558),
        radius:
            Radius.elliptical(size.width * 0.3450230, size.height * 0.2164937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6555760, size.height * 0.9114016),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6555760, size.height * 0.9157389);
    path_0.arcToPoint(Offset(size.width * 0.6624885, size.height * 0.9200763),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6647926, size.height * 0.9200763);
    path_0.arcToPoint(Offset(size.width * 0.7316129, size.height * 0.9070642),
        radius:
            Radius.elliptical(size.width * 0.2449309, size.height * 0.1536882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7346544,
        size.height * 0.9070642,
        size.width * 0.7362212,
        size.height * 0.9056184,
        size.width * 0.7362212,
        size.height * 0.9027268);
    path_0.close();
    path_0.moveTo(size.width * 0.7039631, size.height * 0.6410375);
    path_0.cubicTo(
        size.width * 0.7100922,
        size.height * 0.6400833,
        size.width * 0.7123963,
        size.height * 0.6381459,
        size.width * 0.7108756,
        size.height * 0.6352543);
    path_0.arcToPoint(Offset(size.width * 0.6993548, size.height * 0.6309169),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6348387, size.height * 0.6381459),
        radius:
            Radius.elliptical(size.width * 0.3585253, size.height * 0.2249660),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6279263, size.height * 0.6439291),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6348387, size.height * 0.6482665),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6371429, size.height * 0.6482665);
    path_0.arcToPoint(Offset(size.width * 0.7039631, size.height * 0.6410375),
        radius:
            Radius.elliptical(size.width * 0.3201843, size.height * 0.2009080),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6786175, size.height * 0.1509123);
    path_0.lineTo(size.width * 0.6786175, size.height * 0.1494665);
    path_0.cubicTo(
        size.width * 0.6786175,
        size.height * 0.1465749,
        size.width * 0.6770507,
        size.height * 0.1451291,
        size.width * 0.6740092,
        size.height * 0.1451291);
    path_0.lineTo(size.width * 0.6717051, size.height * 0.1451291);
    path_0.arcToPoint(Offset(size.width * 0.6048848, size.height * 0.1407917),
        radius:
            Radius.elliptical(size.width * 0.3660369, size.height * 0.2296793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5987097,
        size.height * 0.1407917,
        size.width * 0.5956682,
        size.height * 0.1422375,
        size.width * 0.5956682,
        size.height * 0.1451291);
    path_0.cubicTo(
        size.width * 0.5956682,
        size.height * 0.1470665,
        size.width * 0.5964055,
        size.height * 0.1480207,
        size.width * 0.5979724,
        size.height * 0.1480207);
    path_0.cubicTo(
        size.width * 0.5994931,
        size.height * 0.1499581,
        size.width * 0.6010138,
        size.height * 0.1509123,
        size.width * 0.6025806,
        size.height * 0.1509123);
    path_0.quadraticBezierTo(size.width * 0.6371429, size.height * 0.1523581,
        size.width * 0.6717051, size.height * 0.1552497);
    path_0.arcToPoint(Offset(size.width * 0.6786175, size.height * 0.1509123),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6025806, size.height * 0.9229679);
    path_0.quadraticBezierTo(size.width * 0.6048848, size.height * 0.9214932,
        size.width * 0.6025806, size.height * 0.9186305);
    path_0.arcToPoint(Offset(size.width * 0.5956682, size.height * 0.9142931),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5288479, size.height * 0.9114016),
        radius:
            Radius.elliptical(size.width * 0.3911982, size.height * 0.2454674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5226728,
        size.height * 0.9114016,
        size.width * 0.5196313,
        size.height * 0.9128474,
        size.width * 0.5196313,
        size.height * 0.9157389);
    path_0.arcToPoint(Offset(size.width * 0.5265438, size.height * 0.9229679),
        radius: Radius.elliptical(
            size.width * 0.01069124, size.height * 0.006708498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5418894,
        size.height * 0.9238932,
        size.width * 0.5580184,
        size.height * 0.9244137,
        size.width * 0.5749309,
        size.height * 0.9244137);
    path_0.lineTo(size.width * 0.5956682, size.height * 0.9244137);
    path_0.arcToPoint(Offset(size.width * 0.6025806, size.height * 0.9229679),
        radius: Radius.elliptical(
            size.width * 0.009769585, size.height * 0.006130180),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5772350, size.height * 0.6446520);
    path_0.cubicTo(
        size.width * 0.5772350,
        size.height * 0.6412688,
        size.width * 0.5741475,
        size.height * 0.6395917,
        size.width * 0.5680184,
        size.height * 0.6395917);
    path_0.arcToPoint(Offset(size.width * 0.5035023, size.height * 0.6352543),
        radius:
            Radius.elliptical(size.width * 0.3298157, size.height * 0.2069514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5011982, size.height * 0.6352543);
    path_0.cubicTo(
        size.width * 0.4965899,
        size.height * 0.6343001,
        size.width * 0.4935023,
        size.height * 0.6357459,
        size.width * 0.4919816,
        size.height * 0.6395917);
    path_0.lineTo(size.width * 0.4919816, size.height * 0.6410375);
    path_0.quadraticBezierTo(size.width * 0.4919816, size.height * 0.6439291,
        size.width * 0.4988940, size.height * 0.6453749);
    path_0.arcToPoint(Offset(size.width * 0.5680184, size.height * 0.6497123),
        radius:
            Radius.elliptical(size.width * 0.3291244, size.height * 0.2065177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5741475,
        size.height * 0.6497123,
        size.width * 0.5772350,
        size.height * 0.6480352,
        size.width * 0.5772350,
        size.height * 0.6446520);
    path_0.close();
    path_0.moveTo(size.width * 0.5426728, size.height * 0.1480207);
    path_0.arcToPoint(Offset(size.width * 0.5449770, size.height * 0.1436833),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5449770,
        size.height * 0.1407917,
        size.width * 0.5418894,
        size.height * 0.1393459,
        size.width * 0.5357604,
        size.height * 0.1393459);
    path_0.arcToPoint(Offset(size.width * 0.4689401, size.height * 0.1422375),
        radius:
            Radius.elliptical(size.width * 0.4393088, size.height * 0.2756557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4620276, size.height * 0.1451291),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4597235, size.height * 0.1480207),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4612442,
        size.height * 0.1518665,
        size.width * 0.4643318,
        size.height * 0.1538039,
        size.width * 0.4689401,
        size.height * 0.1538039);
    path_0.lineTo(size.width * 0.4712442, size.height * 0.1538039);
    path_0.quadraticBezierTo(size.width * 0.5011521, size.height * 0.1509123,
        size.width * 0.5357604, size.height * 0.1494665);
    path_0.arcToPoint(Offset(size.width * 0.5426728, size.height * 0.1480207),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4712442, size.height * 0.9085100);
    path_0.lineTo(size.width * 0.4712442, size.height * 0.9070642);
    path_0.arcToPoint(Offset(size.width * 0.4666359, size.height * 0.9012810),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4643318, size.height * 0.9012810);
    path_0.arcToPoint(Offset(size.width * 0.4044240, size.height * 0.8839314),
        radius:
            Radius.elliptical(size.width * 0.3711982, size.height * 0.2329179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3982488,
        size.height * 0.8829483,
        size.width * 0.3944240,
        size.height * 0.8839314,
        size.width * 0.3929032,
        size.height * 0.8868230);
    path_0.cubicTo(
        size.width * 0.3898157,
        size.height * 0.8906399,
        size.width * 0.3913364,
        size.height * 0.8930688,
        size.width * 0.3975115,
        size.height * 0.8940520);
    path_0.arcToPoint(Offset(size.width * 0.4597235, size.height * 0.9114016),
        radius:
            Radius.elliptical(size.width * 0.4643779, size.height * 0.2913859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4620276, size.height * 0.9114016);
    path_0.arcToPoint(Offset(size.width * 0.4712442, size.height * 0.9085100),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4435945, size.height * 0.6323627);
    path_0.arcToPoint(Offset(size.width * 0.4366820, size.height * 0.6251337),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3767742, size.height * 0.6106758),
        radius:
            Radius.elliptical(size.width * 0.4094470, size.height * 0.2569181),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3744700, size.height * 0.6106758);
    path_0.arcToPoint(Offset(size.width * 0.3629493, size.height * 0.6121216),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3629493, size.height * 0.6150132);
    path_0.arcToPoint(Offset(size.width * 0.3675576, size.height * 0.6193505),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4320737, size.height * 0.6352543),
        radius:
            Radius.elliptical(size.width * 0.3726267, size.height * 0.2338143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4343779, size.height * 0.6352543);
    path_0.arcToPoint(Offset(size.width * 0.4435945, size.height * 0.6323627),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4113364, size.height * 0.1566955);
    path_0.lineTo(size.width * 0.4113364, size.height * 0.1552497);
    path_0.cubicTo(
        size.width * 0.4097696,
        size.height * 0.1514039,
        size.width * 0.4059447,
        size.height * 0.1504207,
        size.width * 0.3998157,
        size.height * 0.1523581);
    path_0.arcToPoint(Offset(size.width * 0.3352995, size.height * 0.1668161),
        radius:
            Radius.elliptical(size.width * 0.3293548, size.height * 0.2066622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3329493, size.height * 0.1668161,
        size.width * 0.3318433, size.height * 0.1689848);
    path_0.arcToPoint(Offset(size.width * 0.3329954, size.height * 0.1725993),
        radius: Radius.elliptical(
            size.width * 0.005115207, size.height * 0.003209669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3399078, size.height * 0.1769366),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3422120, size.height * 0.1754908),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4044240, size.height * 0.1610329),
        radius:
            Radius.elliptical(size.width * 0.4271889, size.height * 0.2680508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4113364, size.height * 0.1566955),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3491244, size.height * 0.8709192);
    path_0.arcToPoint(Offset(size.width * 0.3514286, size.height * 0.8680276),
        radius: Radius.elliptical(
            size.width * 0.006866359, size.height * 0.004308475),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3468203, size.height * 0.8636903),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2938249, size.height * 0.8376659),
        radius:
            Radius.elliptical(size.width * 0.5258986, size.height * 0.3299887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.8391117),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2800000, size.height * 0.8427262),
        radius: Radius.elliptical(
            size.width * 0.007603687, size.height * 0.004771130),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.8463407),
        radius: Radius.elliptical(
            size.width * 0.007741935, size.height * 0.004857878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3376037, size.height * 0.8723650),
        radius:
            Radius.elliptical(size.width * 0.6752535, size.height * 0.4237053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3422120, size.height * 0.8738108),
        radius: Radius.elliptical(
            size.width * 0.006820276, size.height * 0.004279559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3491244, size.height * 0.8709192),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004684383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3191705, size.height * 0.5962178);
    path_0.arcToPoint(Offset(size.width * 0.3214747, size.height * 0.5933262),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004192811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3168664, size.height * 0.5889888),
        radius: Radius.elliptical(
            size.width * 0.02764977, size.height * 0.01734956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2661751, size.height * 0.5629645),
        radius:
            Radius.elliptical(size.width * 0.3326267, size.height * 0.2087153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2546544, size.height * 0.5644103),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2515668,
        size.height * 0.5653645,
        size.width * 0.2500461,
        size.height * 0.5665790,
        size.width * 0.2500461,
        size.height * 0.5680248);
    path_0.cubicTo(
        size.width * 0.2500461,
        size.height * 0.5694705,
        size.width * 0.2515668,
        size.height * 0.5706850,
        size.width * 0.2546544,
        size.height * 0.5716392);
    path_0.arcToPoint(Offset(size.width * 0.3076498, size.height * 0.5991094),
        radius:
            Radius.elliptical(size.width * 0.4206912, size.height * 0.2639736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3133641, size.height * 0.5991094);
    path_0.cubicTo(
        size.width * 0.3157143,
        size.height * 0.5991094,
        size.width * 0.3176037,
        size.height * 0.5981552,
        size.width * 0.3191705,
        size.height * 0.5962178);
    path_0.close();
    path_0.moveTo(size.width * 0.2869124, size.height * 0.1971778);
    path_0.arcToPoint(Offset(size.width * 0.2892166, size.height * 0.1913946),
        radius: Radius.elliptical(
            size.width * 0.02064516, size.height * 0.01295434),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2869124, size.height * 0.1899488),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2838249,
        size.height * 0.1861030,
        size.width * 0.2800000,
        size.height * 0.1856114,
        size.width * 0.2753917,
        size.height * 0.1885030);
    path_0.arcToPoint(Offset(size.width * 0.2247005, size.height * 0.2174190),
        radius:
            Radius.elliptical(size.width * 0.3764516, size.height * 0.2362143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2200922,
        size.height * 0.2193563,
        size.width * 0.2200922,
        size.height * 0.2217564,
        size.width * 0.2247005,
        size.height * 0.2246479);
    path_0.arcToPoint(Offset(size.width * 0.2293088, size.height * 0.2260937),
        radius: Radius.elliptical(
            size.width * 0.006635945, size.height * 0.004163896),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2362212, size.height * 0.2246479),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2869124, size.height * 0.1971778),
        radius:
            Radius.elliptical(size.width * 0.2726267, size.height * 0.1710667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2477419, size.height * 0.8116416);
    path_0.lineTo(size.width * 0.2477419, size.height * 0.8087500);
    path_0.arcToPoint(Offset(size.width * 0.2177880, size.height * 0.7856172),
        radius:
            Radius.elliptical(size.width * 0.2404608, size.height * 0.1508834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2431336, size.height * 0.7754966);
    path_0.lineTo(size.width * 0.1670968, size.height * 0.7436891);
    path_0.lineTo(size.width * 0.1717051, size.height * 0.8015210);
    path_0.lineTo(size.width * 0.2016590, size.height * 0.7899546);
    path_0.arcToPoint(Offset(size.width * 0.2339171, size.height * 0.8159789),
        radius:
            Radius.elliptical(size.width * 0.4980184, size.height * 0.3124946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2408295, size.height * 0.8174247),
        radius: Radius.elliptical(
            size.width * 0.01843318, size.height * 0.01156638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2454378, size.height * 0.8159789),
        radius: Radius.elliptical(
            size.width * 0.007004608, size.height * 0.004395223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2477419, size.height * 0.8116416),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2223963, size.height * 0.5369401);
    path_0.arcToPoint(Offset(size.width * 0.2200922, size.height * 0.5326027),
        radius: Radius.elliptical(
            size.width * 0.01811060, size.height * 0.01136396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1855300, size.height * 0.4979036),
        radius:
            Radius.elliptical(size.width * 0.4823963, size.height * 0.3026921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1839631,
        size.height * 0.4950120,
        size.width * 0.1801382,
        size.height * 0.4940578,
        size.width * 0.1740092,
        size.height * 0.4950120);
    path_0.arcToPoint(Offset(size.width * 0.1694009, size.height * 0.4993494),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1717051, size.height * 0.5022410),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1717051, size.height * 0.5036868);
    path_0.arcToPoint(Offset(size.width * 0.2085714, size.height * 0.5398317),
        radius:
            Radius.elliptical(size.width * 0.4564516, size.height * 0.2864124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2154839, size.height * 0.5412775),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2200922, size.height * 0.5398317);
    path_0.arcToPoint(Offset(size.width * 0.2223963, size.height * 0.5369401),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004192811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1970507, size.height * 0.2564555);
    path_0.arcToPoint(Offset(size.width * 0.1993548, size.height * 0.2550097),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1832258, size.height * 0.2521181),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1532719, size.height * 0.2911546),
        radius:
            Radius.elliptical(size.width * 0.3353456, size.height * 0.2104213),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1532719, size.height * 0.2954920);
    path_0.cubicTo(
        size.width * 0.1563134,
        size.height * 0.2974294,
        size.width * 0.1586175,
        size.height * 0.2983836,
        size.width * 0.1601843,
        size.height * 0.2983836);
    path_0.lineTo(size.width * 0.1624885, size.height * 0.2983836);
    path_0.cubicTo(
        size.width * 0.1670968,
        size.height * 0.2983836,
        size.width * 0.1694009,
        size.height * 0.2974294,
        size.width * 0.1694009,
        size.height * 0.2954920);
    path_0.arcToPoint(Offset(size.width * 0.1970507, size.height * 0.2564555),
        radius:
            Radius.elliptical(size.width * 0.4420737, size.height * 0.2773906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1555760, size.height * 0.4660961);
    path_0.cubicTo(
        size.width * 0.1617051,
        size.height * 0.4641587,
        size.width * 0.1640092,
        size.height * 0.4617587,
        size.width * 0.1624885,
        size.height * 0.4588671);
    path_0.arcToPoint(Offset(size.width * 0.1486636, size.height * 0.4183848),
        radius:
            Radius.elliptical(size.width * 0.3917051, size.height * 0.2457855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1470968,
        size.height * 0.4145389,
        size.width * 0.1440553,
        size.height * 0.4130931,
        size.width * 0.1394470,
        size.height * 0.4140474);
    path_0.cubicTo(
        size.width * 0.1348387,
        size.height * 0.4140474,
        size.width * 0.1325346,
        size.height * 0.4159847,
        size.width * 0.1325346,
        size.height * 0.4198306);
    path_0.lineTo(size.width * 0.1325346, size.height * 0.4212763);
    path_0.arcToPoint(Offset(size.width * 0.1463594, size.height * 0.4617587),
        radius:
            Radius.elliptical(size.width * 0.3333180, size.height * 0.2091490),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1532719, size.height * 0.4660961),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1532719, size.height * 0.3359743);
    path_0.lineTo(size.width * 0.1532719, size.height * 0.3345285);
    path_0.arcToPoint(Offset(size.width * 0.1463594, size.height * 0.3287453),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1401843,
        size.height * 0.3277911,
        size.width * 0.1371429,
        size.height * 0.3292369,
        size.width * 0.1371429,
        size.height * 0.3330827);
    path_0.arcToPoint(Offset(size.width * 0.1302304, size.height * 0.3764566),
        radius:
            Radius.elliptical(size.width * 0.3516590, size.height * 0.2206575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1325346, size.height * 0.3793482),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1394470, size.height * 0.3822398),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1440553,
        size.height * 0.3822398,
        size.width * 0.1470968,
        size.height * 0.3803025,
        size.width * 0.1486636,
        size.height * 0.3764566);
    path_0.arcToPoint(Offset(size.width * 0.1532719, size.height * 0.3359743),
        radius:
            Radius.elliptical(size.width * 0.3463594, size.height * 0.2173322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.005806, size.height * 0.08585143);
    path_1.quadraticBezierTo(size.width * 1.003456, size.height * 0.3244079,
        size.width * 1.003502, size.height * 0.3518781);
    path_1.quadraticBezierTo(size.width * 1.003502, size.height * 0.3836856,
        size.width * 1.001198, size.height * 0.6338085);
    path_1.quadraticBezierTo(size.width * 0.9965899, size.height * 0.7494723,
        size.width * 0.9723963, size.height * 0.8210392);
    path_1.quadraticBezierTo(size.width * 0.9482028, size.height * 0.8926062,
        size.width * 0.8698618, size.height * 0.9403175);
    path_1.quadraticBezierTo(size.width * 0.7684793, size.height * 1.002429,
        size.width * 0.5749309, size.height * 1.002487);
    path_1.quadraticBezierTo(size.width * 0.4412903, size.height * 1.002487,
        size.width * 0.3145622, size.height * 0.9576671);
    path_1.quadraticBezierTo(size.width * 0.1647465, size.height * 0.9027268,
        size.width * 0.07262673, size.height * 0.8058584);
    path_1.arcToPoint(Offset(size.width * 0.05880184, size.height * 0.7422433),
        radius:
            Radius.elliptical(size.width * 0.1306912, size.height * 0.08200561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1210138, size.height * 0.6916404),
        radius:
            Radius.elliptical(size.width * 0.1263594, size.height * 0.07928751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1694009, size.height * 0.6815198),
        radius:
            Radius.elliptical(size.width * 0.1005530, size.height * 0.06309458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2200922, size.height * 0.6829656),
        radius:
            Radius.elliptical(size.width * 0.1109677, size.height * 0.06962959),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2673272, size.height * 0.6974236),
        radius:
            Radius.elliptical(size.width * 0.1428571, size.height * 0.08963942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3007373, size.height * 0.7220021),
        radius:
            Radius.elliptical(size.width * 0.1090783, size.height * 0.06844403),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4458986, size.height * 0.8130874),
        radius:
            Radius.elliptical(size.width * 0.4116590, size.height * 0.2583061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5126728, size.height * 0.8362201,
        size.width * 0.5749309, size.height * 0.8362201);
    path_1.quadraticBezierTo(size.width * 0.6601382, size.height * 0.8362201,
        size.width * 0.6855300, size.height * 0.8203163);
    path_1.quadraticBezierTo(size.width * 0.7177880, size.height * 0.8014921,
        size.width * 0.7293088, size.height * 0.7176647);
    path_1.quadraticBezierTo(size.width * 0.5518894, size.height * 0.7465807,
        size.width * 0.3698618, size.height * 0.7046526);
    path_1.quadraticBezierTo(size.width * 0.1947465, size.height * 0.6641703,
        size.width * 0.09797235, size.height * 0.5774224);
    path_1.quadraticBezierTo(size.width * 0.005806452, size.height * 0.4950120,
        size.width * 0.005806452, size.height * 0.3909146);
    path_1.quadraticBezierTo(size.width * 0.005806452, size.height * 0.2911546,
        size.width * 0.07262673, size.height * 0.2174190);
    path_1.arcToPoint(Offset(size.width * 0.2316129, size.height * 0.1133216),
        radius:
            Radius.elliptical(size.width * 0.4450691, size.height * 0.2792702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3560369, size.height * 0.06561027,
        size.width * 0.5265438, size.height * 0.06127288);
    path_1.arcToPoint(Offset(size.width * 0.7408295, size.height * 0.07428505),
        radius:
            Radius.elliptical(size.width * 0.7972350, size.height * 0.5002458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7776959, size.height * 0.02657375),
        radius:
            Radius.elliptical(size.width * 0.1417051, size.height * 0.08891652),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8479263, size.height * 0.004163896),
        radius:
            Radius.elliptical(size.width * 0.1428571, size.height * 0.08963942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9228111, size.height * 0.009224185),
        radius:
            Radius.elliptical(size.width * 0.1180645, size.height * 0.07408264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9665899, size.height * 0.02729665),
        radius:
            Radius.elliptical(size.width * 0.1123963, size.height * 0.07052598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9953917, size.height * 0.05476679),
        radius:
            Radius.elliptical(size.width * 0.1496774, size.height * 0.09391898),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.005806, size.height * 0.08585143),
        radius:
            Radius.elliptical(size.width * 0.1244240, size.height * 0.07807304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9781567, size.height * 0.3518781);
    path_1.quadraticBezierTo(size.width * 0.9781567, size.height * 0.3229621,
        size.width * 0.9804608, size.height * 0.08585143);
    path_1.arcToPoint(Offset(size.width * 0.9723502, size.height * 0.06054998),
        radius:
            Radius.elliptical(size.width * 0.1054839, size.height * 0.06618859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9493088, size.height * 0.03814013),
        radius:
            Radius.elliptical(size.width * 0.1203226, size.height * 0.07549952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9135945, size.height * 0.02368216),
        radius: Radius.elliptical(
            size.width * 0.08497696, size.height * 0.05332100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8466820, size.height * 0.006332591,
        size.width * 0.7960829, size.height * 0.03814013);
    path_1.arcToPoint(Offset(size.width * 0.7638249, size.height * 0.08440563),
        radius:
            Radius.elliptical(size.width * 0.1083410, size.height * 0.06798138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7592166, size.height * 0.08946592),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006303675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7500000, size.height * 0.09163462),
        radius: Radius.elliptical(
            size.width * 0.01543779, size.height * 0.009686840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5264977, size.height * 0.07717665),
        radius:
            Radius.elliptical(size.width * 0.7844240, size.height * 0.4922072),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3628571, size.height * 0.08006824,
        size.width * 0.2453917, size.height * 0.1263337);
    path_1.arcToPoint(Offset(size.width * 0.09331797, size.height * 0.2246479),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2742388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.03110599, size.height * 0.2954920,
        size.width * 0.03110599, size.height * 0.3909146);
    path_1.quadraticBezierTo(size.width * 0.03110599, size.height * 0.4906746,
        size.width * 0.1186636, size.height * 0.5687477);
    path_1.quadraticBezierTo(size.width * 0.2108295, size.height * 0.6511581,
        size.width * 0.3790323, size.height * 0.6901946);
    path_1.quadraticBezierTo(size.width * 0.5633641, size.height * 0.7321516,
        size.width * 0.7407834, size.height * 0.6988694);
    path_1.arcToPoint(Offset(size.width * 0.7511521, size.height * 0.7010381),
        radius: Radius.elliptical(
            size.width * 0.02082949, size.height * 0.01307001),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7569124, size.height * 0.7075442),
        radius: Radius.elliptical(
            size.width * 0.01133641, size.height * 0.007113322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7500000, size.height * 0.7609808,
        size.width * 0.7373272, size.height * 0.7899546);
    path_1.quadraticBezierTo(size.width * 0.7246544, size.height * 0.8189284,
        size.width * 0.7039171, size.height * 0.8318827);
    path_1.quadraticBezierTo(size.width * 0.6716590, size.height * 0.8521239,
        size.width * 0.5748848, size.height * 0.8521239);
    path_1.quadraticBezierTo(size.width * 0.5057604, size.height * 0.8521239,
        size.width * 0.4343318, size.height * 0.8260995);
    path_1.arcToPoint(Offset(size.width * 0.2799539, size.height * 0.7292311),
        radius:
            Radius.elliptical(size.width * 0.4371889, size.height * 0.2743255),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2534562, size.height * 0.7097129),
        radius: Radius.elliptical(
            size.width * 0.08580645, size.height * 0.05384148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2154378, size.height * 0.6974236),
        radius:
            Radius.elliptical(size.width * 0.1376498, size.height * 0.08637192),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1877880, size.height * 0.6959778),
        radius:
            Radius.elliptical(size.width * 0.1695853, size.height * 0.1064107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1716590, size.height * 0.6959778);
    path_1.arcToPoint(Offset(size.width * 0.1324885, size.height * 0.7046526),
        radius:
            Radius.elliptical(size.width * 0.1705069, size.height * 0.1069890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08294931, size.height * 0.7465807),
        radius:
            Radius.elliptical(size.width * 0.1018894, size.height * 0.06393315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09331797, size.height * 0.7986294),
        radius:
            Radius.elliptical(size.width * 0.1152074, size.height * 0.07228985),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1831797, size.height * 0.8925773,
        size.width * 0.3260369, size.height * 0.9432091);
    path_1.quadraticBezierTo(size.width * 0.4481106, size.height * 0.9879710,
        size.width * 0.5748848, size.height * 0.9880288);
    path_1.quadraticBezierTo(size.width * 0.7568664, size.height * 0.9880288,
        size.width * 0.8536866, size.height * 0.9287511);
    path_1.quadraticBezierTo(size.width * 0.9250230, size.height * 0.8839025,
        size.width * 0.9493088, size.height * 0.8145332);
    path_1.quadraticBezierTo(size.width * 0.9735945, size.height * 0.7451638,
        size.width * 0.9781106, size.height * 0.6338085);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8952074, size.height * 0.09452621);
    path_2.arcToPoint(Offset(size.width * 0.8767742, size.height * 0.1104300),
        radius: Radius.elliptical(
            size.width * 0.02539171, size.height * 0.01593268),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8767742, size.height * 0.1248880);
    path_2.cubicTo(
        size.width * 0.8767742,
        size.height * 0.1287338,
        size.width * 0.8740553,
        size.height * 0.1306711,
        size.width * 0.8687097,
        size.height * 0.1306711);
    path_2.cubicTo(
        size.width * 0.8633641,
        size.height * 0.1306711,
        size.width * 0.8606452,
        size.height * 0.1287338,
        size.width * 0.8606452,
        size.height * 0.1248880);
    path_2.lineTo(size.width * 0.8606452, size.height * 0.1104300);
    path_2.arcToPoint(Offset(size.width * 0.8445161, size.height * 0.09452621),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01581702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8514286, size.height * 0.08368273),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01642425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8687097, size.height * 0.07862244),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01367724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8871429, size.height * 0.08368273),
        radius: Radius.elliptical(
            size.width * 0.02543779, size.height * 0.01596160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8952074, size.height * 0.09452621),
        radius: Radius.elliptical(
            size.width * 0.02437788, size.height * 0.01529653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8790783, size.height * 0.5065784);
    path_3.lineTo(size.width * 0.8790783, size.height * 0.5499523);
    path_3.arcToPoint(Offset(size.width * 0.8606452, size.height * 0.5499523),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8621198,
        size.height * 0.5393401,
        size.width * 0.8629493,
        size.height * 0.5248822,
        size.width * 0.8629493,
        size.height * 0.5065784);
    path_3.cubicTo(
        size.width * 0.8629493,
        size.height * 0.5036868,
        size.width * 0.8655760,
        size.height * 0.5022410,
        size.width * 0.8710138,
        size.height * 0.5022410);
    path_3.cubicTo(
        size.width * 0.8764516,
        size.height * 0.5022410,
        size.width * 0.8790783,
        size.height * 0.5036868,
        size.width * 0.8790783,
        size.height * 0.5065784);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8790783, size.height * 0.4227221);
    path_4.lineTo(size.width * 0.8790783, size.height * 0.4646503);
    path_4.cubicTo(
        size.width * 0.8790783,
        size.height * 0.4684961,
        size.width * 0.8763594,
        size.height * 0.4704334,
        size.width * 0.8710138,
        size.height * 0.4704334);
    path_4.cubicTo(
        size.width * 0.8656682,
        size.height * 0.4704334,
        size.width * 0.8629493,
        size.height * 0.4684961,
        size.width * 0.8629493,
        size.height * 0.4646503);
    path_4.lineTo(size.width * 0.8629493, size.height * 0.4227221);
    path_4.cubicTo(
        size.width * 0.8629493,
        size.height * 0.4188763,
        size.width * 0.8655760,
        size.height * 0.4169390,
        size.width * 0.8710138,
        size.height * 0.4169390);
    path_4.cubicTo(
        size.width * 0.8764516,
        size.height * 0.4169390,
        size.width * 0.8790783,
        size.height * 0.4188763,
        size.width * 0.8790783,
        size.height * 0.4227221);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8779263, size.height * 0.3605529);
    path_5.cubicTo(
        size.width * 0.8786636,
        size.height * 0.3672903,
        size.width * 0.8790783,
        size.height * 0.3740566,
        size.width * 0.8790783,
        size.height * 0.3807940);
    path_5.cubicTo(
        size.width * 0.8790783,
        size.height * 0.3836856,
        size.width * 0.8763594,
        size.height * 0.3851314,
        size.width * 0.8710138,
        size.height * 0.3851314);
    path_5.cubicTo(
        size.width * 0.8656682,
        size.height * 0.3851314,
        size.width * 0.8629493,
        size.height * 0.3836856,
        size.width * 0.8629493,
        size.height * 0.3807940);
    path_5.quadraticBezierTo(size.width * 0.8605991, size.height * 0.3619987,
        size.width * 0.8606452, size.height * 0.3475407);
    path_5.lineTo(size.width * 0.8606452, size.height * 0.3374201);
    path_5.arcToPoint(Offset(size.width * 0.8675576, size.height * 0.3330827),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8698618, size.height * 0.3330827);
    path_5.arcToPoint(Offset(size.width * 0.8767742, size.height * 0.3374201),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8767742, size.height * 0.3489865);
    path_5.cubicTo(
        size.width * 0.8767742,
        size.height * 0.3498829,
        size.width * 0.8770968,
        size.height * 0.3538155,
        size.width * 0.8779263,
        size.height * 0.3605529);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8767742, size.height * 0.5933262);
    path_6.lineTo(size.width * 0.8767742, size.height * 0.6352543);
    path_6.cubicTo(
        size.width * 0.8767742,
        size.height * 0.6391001,
        size.width * 0.8740553,
        size.height * 0.6410375,
        size.width * 0.8687097,
        size.height * 0.6410375);
    path_6.cubicTo(
        size.width * 0.8633641,
        size.height * 0.6410375,
        size.width * 0.8606452,
        size.height * 0.6391001,
        size.width * 0.8606452,
        size.height * 0.6352543);
    path_6.lineTo(size.width * 0.8606452, size.height * 0.5933262);
    path_6.cubicTo(
        size.width * 0.8606452,
        size.height * 0.5894804,
        size.width * 0.8632719,
        size.height * 0.5875430,
        size.width * 0.8687097,
        size.height * 0.5875430);
    path_6.cubicTo(
        size.width * 0.8741475,
        size.height * 0.5875430,
        size.width * 0.8767742,
        size.height * 0.5894804,
        size.width * 0.8767742,
        size.height * 0.5933262);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8767742, size.height * 0.2535639);
    path_7.lineTo(size.width * 0.8767742, size.height * 0.2954920);
    path_7.cubicTo(
        size.width * 0.8767742,
        size.height * 0.2993378,
        size.width * 0.8740553,
        size.height * 0.3012752,
        size.width * 0.8687097,
        size.height * 0.3012752);
    path_7.cubicTo(
        size.width * 0.8633641,
        size.height * 0.3012752,
        size.width * 0.8606452,
        size.height * 0.2993378,
        size.width * 0.8606452,
        size.height * 0.2954920);
    path_7.lineTo(size.width * 0.8606452, size.height * 0.2535639);
    path_7.cubicTo(
        size.width * 0.8606452,
        size.height * 0.2497181,
        size.width * 0.8632719,
        size.height * 0.2477807,
        size.width * 0.8687097,
        size.height * 0.2477807);
    path_7.cubicTo(
        size.width * 0.8741475,
        size.height * 0.2477807,
        size.width * 0.8767742,
        size.height * 0.2497181,
        size.width * 0.8767742,
        size.height * 0.2535639);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8767742, size.height * 0.1682619);
    path_8.lineTo(size.width * 0.8767742, size.height * 0.2101900);
    path_8.cubicTo(
        size.width * 0.8767742,
        size.height * 0.2140358,
        size.width * 0.8740553,
        size.height * 0.2159732,
        size.width * 0.8687097,
        size.height * 0.2159732);
    path_8.cubicTo(
        size.width * 0.8633641,
        size.height * 0.2159732,
        size.width * 0.8606452,
        size.height * 0.2140358,
        size.width * 0.8606452,
        size.height * 0.2101900);
    path_8.lineTo(size.width * 0.8606452, size.height * 0.1682619);
    path_8.cubicTo(
        size.width * 0.8621198,
        size.height * 0.1644160,
        size.width * 0.8644240,
        size.height * 0.1624787,
        size.width * 0.8675576,
        size.height * 0.1624787);
    path_8.lineTo(size.width * 0.8698618, size.height * 0.1624787);
    path_8.cubicTo(
        size.width * 0.8744700,
        size.height * 0.1624787,
        size.width * 0.8767742,
        size.height * 0.1644160,
        size.width * 0.8767742,
        size.height * 0.1682619);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8767742, size.height * 0.6771824);
    path_9.arcToPoint(Offset(size.width * 0.8733180, size.height * 0.6988694),
        radius:
            Radius.elliptical(size.width * 0.2470968, size.height * 0.1550473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.8724885,
        size.height * 0.7084984,
        size.width * 0.8721659,
        size.height * 0.7157274,
        size.width * 0.8721659,
        size.height * 0.7205563);
    path_9.arcToPoint(Offset(size.width * 0.8629493, size.height * 0.7248937),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8537327, size.height * 0.7191105),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8583410, size.height * 0.6771824),
        radius:
            Radius.elliptical(size.width * 0.5492627, size.height * 0.3446491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.8675576, size.height * 0.6713992),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.005118122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8736406,
        size.height * 0.6723535,
        size.width * 0.8767742,
        size.height * 0.6742908,
        size.width * 0.8767742,
        size.height * 0.6771824);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8652535, size.height * 0.7624845);
    path_10.cubicTo(
        size.width * 0.8606452,
        size.height * 0.7798340,
        size.width * 0.8560369,
        size.height * 0.7937715,
        size.width * 0.8514286,
        size.height * 0.8044126);
    path_10.arcToPoint(Offset(size.width * 0.8422120, size.height * 0.8087500),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8399078, size.height * 0.8087500);
    path_10.arcToPoint(Offset(size.width * 0.8352995, size.height * 0.8029668),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.004048232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.8399078,
        size.height * 0.7904173,
        size.width * 0.8436866,
        size.height * 0.7764219,
        size.width * 0.8468203,
        size.height * 0.7610387);
    path_10.cubicTo(
        size.width * 0.8468203,
        size.height * 0.7571639,
        size.width * 0.8498618,
        size.height * 0.7557181,
        size.width * 0.8560369,
        size.height * 0.7567013);
    path_10.cubicTo(
        size.width * 0.8622120,
        size.height * 0.7576844,
        size.width * 0.8652535,
        size.height * 0.7595929,
        size.width * 0.8652535,
        size.height * 0.7624845);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8260829, size.height * 0.1610329);
    path_11.quadraticBezierTo(size.width * 0.8491244, size.height * 0.1668161,
        size.width * 0.8399078, size.height * 0.1812740);
    path_11.quadraticBezierTo(size.width * 0.8306912, size.height * 0.1957320,
        size.width * 0.8076498, size.height * 0.1899488);
    path_11.arcToPoint(Offset(size.width * 0.7915207, size.height * 0.1740451),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01581702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.7615207, size.height * 0.1682619,
        size.width * 0.7362212, size.height * 0.1639245);
    path_11.cubicTo(
        size.width * 0.7300461,
        size.height * 0.1629702,
        size.width * 0.7277419,
        size.height * 0.1610329,
        size.width * 0.7293088,
        size.height * 0.1581413);
    path_11.arcToPoint(Offset(size.width * 0.7408295, size.height * 0.1538039),
        radius: Radius.elliptical(
            size.width * 0.008387097, size.height * 0.005262701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.7661290, size.height * 0.1581413,
        size.width * 0.7984332, size.height * 0.1653703);
    path_11.arcToPoint(Offset(size.width * 0.8260829, size.height * 0.1610329),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01364832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8399078, size.height * 0.5904346);
    path_12.lineTo(size.width * 0.7961290, size.height * 0.6410375);
    path_12.lineTo(size.width * 0.7776959, size.height * 0.6236879);
    path_12.lineTo(size.width * 0.7684793, size.height * 0.6265795);
    path_12.lineTo(size.width * 0.7661751, size.height * 0.6265795);
    path_12.arcToPoint(Offset(size.width * 0.7569585, size.height * 0.6236879),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7569585, size.height * 0.6222421);
    path_12.arcToPoint(Offset(size.width * 0.7615668, size.height * 0.6164590),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7638710, size.height * 0.6164590);
    path_12.arcToPoint(Offset(size.width * 0.7684793, size.height * 0.6150132),
        radius: Radius.elliptical(
            size.width * 0.006543779, size.height * 0.004106064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7500461, size.height * 0.5991094);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.8283871, size.height * 0.8434491);
    path_13.lineTo(size.width * 0.8283871, size.height * 0.8463407);
    path_13.arcToPoint(Offset(size.width * 0.7892166, size.height * 0.8824856),
        radius:
            Radius.elliptical(size.width * 0.2589401, size.height * 0.1624787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7834562, size.height * 0.8839314),
        radius: Radius.elliptical(
            size.width * 0.008110599, size.height * 0.005089206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7765438, size.height * 0.8824856),
        radius: Radius.elliptical(
            size.width * 0.01290323, size.height * 0.008096464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7730876, size.height * 0.8788711),
        radius: Radius.elliptical(
            size.width * 0.006820276, size.height * 0.004279559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7730876,
        size.height * 0.8774253,
        size.width * 0.7745622,
        size.height * 0.8761819,
        size.width * 0.7776959,
        size.height * 0.8752566);
    path_13.arcToPoint(Offset(size.width * 0.8122581, size.height * 0.8405575),
        radius:
            Radius.elliptical(size.width * 0.1999078, size.height * 0.1254374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.8283871, size.height * 0.8434491),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7638710, size.height * 0.2405517);
    path_14.lineTo(size.width * 0.7638710, size.height * 0.3518781);
    path_14.quadraticBezierTo(size.width * 0.7638710, size.height * 0.3793482,
        size.width * 0.7615668, size.height * 0.5398317);
    path_14.arcToPoint(Offset(size.width * 0.7569585, size.height * 0.5456149),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6717051, size.height * 0.5701934),
        radius:
            Radius.elliptical(size.width * 0.2288940, size.height * 0.1436255),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5864516, size.height * 0.5774224),
        radius:
            Radius.elliptical(size.width * 0.3007373, size.height * 0.1887054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4528111, size.height * 0.5629645),
        radius:
            Radius.elliptical(size.width * 0.4079263, size.height * 0.2559639),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3491244, size.height * 0.5383859,
        size.width * 0.2961290, size.height * 0.4906746);
    path_14.arcToPoint(Offset(size.width * 0.2454378, size.height * 0.3909146),
        radius:
            Radius.elliptical(size.width * 0.2616129, size.height * 0.1641558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.2454378, size.height * 0.3301911,
        size.width * 0.2823041, size.height * 0.2911546);
    path_14.arcToPoint(Offset(size.width * 0.3583410, size.height * 0.2419975),
        radius:
            Radius.elliptical(size.width * 0.2183410, size.height * 0.1370037),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.4274654, size.height * 0.2145274,
        size.width * 0.5334562, size.height * 0.2130816);
    path_14.arcToPoint(Offset(size.width * 0.7546544, size.height * 0.2333227),
        radius:
            Radius.elliptical(size.width * 0.6137788, size.height * 0.3851314),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7638710, size.height * 0.2405517),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.006853078),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();
    path_14.moveTo(size.width * 0.7385253, size.height * 0.5354943);
    path_14.lineTo(size.width * 0.7385253, size.height * 0.2463349);
    path_14.arcToPoint(Offset(size.width * 0.5541935, size.height * 0.2275395),
        radius:
            Radius.elliptical(size.width * 0.5797696, size.height * 0.3637915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.5357604, size.height * 0.2275395);
    path_14.quadraticBezierTo(size.width * 0.4343779, size.height * 0.2304311,
        size.width * 0.3698618, size.height * 0.2550097);
    path_14.arcToPoint(Offset(size.width * 0.3030415, size.height * 0.2983836),
        radius:
            Radius.elliptical(size.width * 0.1910599, size.height * 0.1198855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.quadraticBezierTo(size.width * 0.2707834, size.height * 0.3345285,
        size.width * 0.2707834, size.height * 0.3909146);
    path_14.arcToPoint(Offset(size.width * 0.3145622, size.height * 0.4819998),
        radius:
            Radius.elliptical(size.width * 0.2523041, size.height * 0.1583148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.quadraticBezierTo(size.width * 0.3652535, size.height * 0.5268195,
        size.width * 0.4597235, size.height * 0.5485065);
    path_14.quadraticBezierTo(size.width * 0.5679724, size.height * 0.5731140,
        size.width * 0.6670968, size.height * 0.5557355);
    path_14.arcToPoint(Offset(size.width * 0.7385253, size.height * 0.5354943),
        radius:
            Radius.elliptical(size.width * 0.2756682, size.height * 0.1729752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = borderColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.7339171, size.height * 0.8998352);
    path_15.arcToPoint(Offset(size.width * 0.7362212, size.height * 0.9027268),
        radius: Radius.elliptical(
            size.width * 0.006543779, size.height * 0.004106064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.7362212,
        size.height * 0.9056184,
        size.width * 0.7346544,
        size.height * 0.9070642,
        size.width * 0.7316129,
        size.height * 0.9070642);
    path_15.arcToPoint(Offset(size.width * 0.6647926, size.height * 0.9200763),
        radius:
            Radius.elliptical(size.width * 0.2449309, size.height * 0.1536882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6624885, size.height * 0.9200763);
    path_15.arcToPoint(Offset(size.width * 0.6555760, size.height * 0.9157389),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6555760, size.height * 0.9114016);
    path_15.arcToPoint(Offset(size.width * 0.6624885, size.height * 0.9099558),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.7223963, size.height * 0.8983894),
        radius:
            Radius.elliptical(size.width * 0.3450230, size.height * 0.2164937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.7247005, size.height * 0.8983894);
    path_15.cubicTo(
        size.width * 0.7293088,
        size.height * 0.8963942,
        size.width * 0.7323502,
        size.height * 0.8969436,
        size.width * 0.7339171,
        size.height * 0.8998352);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7108756, size.height * 0.6352543);
    path_16.cubicTo(
        size.width * 0.7123963,
        size.height * 0.6381459,
        size.width * 0.7100922,
        size.height * 0.6400833,
        size.width * 0.7039631,
        size.height * 0.6410375);
    path_16.arcToPoint(Offset(size.width * 0.6371429, size.height * 0.6482665),
        radius:
            Radius.elliptical(size.width * 0.3201843, size.height * 0.2009080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6348387, size.height * 0.6482665);
    path_16.arcToPoint(Offset(size.width * 0.6279263, size.height * 0.6439291),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6348387, size.height * 0.6381459),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6993548, size.height * 0.6309169),
        radius:
            Radius.elliptical(size.width * 0.3585253, size.height * 0.2249660),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.7108756, size.height * 0.6352543),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6786175, size.height * 0.1494665);
    path_17.lineTo(size.width * 0.6786175, size.height * 0.1509123);
    path_17.arcToPoint(Offset(size.width * 0.6717051, size.height * 0.1552497),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.6371429, size.height * 0.1523581,
        size.width * 0.6025806, size.height * 0.1509123);
    path_17.cubicTo(
        size.width * 0.6010138,
        size.height * 0.1509123,
        size.width * 0.5994931,
        size.height * 0.1499581,
        size.width * 0.5979724,
        size.height * 0.1480207);
    path_17.cubicTo(
        size.width * 0.5964055,
        size.height * 0.1480207,
        size.width * 0.5956682,
        size.height * 0.1470665,
        size.width * 0.5956682,
        size.height * 0.1451291);
    path_17.cubicTo(
        size.width * 0.5956682,
        size.height * 0.1422375,
        size.width * 0.5987097,
        size.height * 0.1407917,
        size.width * 0.6048848,
        size.height * 0.1407917);
    path_17.arcToPoint(Offset(size.width * 0.6717051, size.height * 0.1451291),
        radius:
            Radius.elliptical(size.width * 0.3660369, size.height * 0.2296793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.6740092, size.height * 0.1451291);
    path_17.cubicTo(
        size.width * 0.6770507,
        size.height * 0.1451291,
        size.width * 0.6786175,
        size.height * 0.1465749,
        size.width * 0.6786175,
        size.height * 0.1494665);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6025806, size.height * 0.9186305);
    path_18.quadraticBezierTo(size.width * 0.6048848, size.height * 0.9215221,
        size.width * 0.6025806, size.height * 0.9229679);
    path_18.arcToPoint(Offset(size.width * 0.5956682, size.height * 0.9244137),
        radius: Radius.elliptical(
            size.width * 0.009769585, size.height * 0.006130180),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5749309, size.height * 0.9244137);
    path_18.cubicTo(
        size.width * 0.5580184,
        size.height * 0.9244137,
        size.width * 0.5418894,
        size.height * 0.9238932,
        size.width * 0.5265438,
        size.height * 0.9229679);
    path_18.arcToPoint(Offset(size.width * 0.5196313, size.height * 0.9157389),
        radius: Radius.elliptical(
            size.width * 0.01069124, size.height * 0.006708498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5196313,
        size.height * 0.9128474,
        size.width * 0.5226728,
        size.height * 0.9114016,
        size.width * 0.5288479,
        size.height * 0.9114016);
    path_18.arcToPoint(Offset(size.width * 0.5956682, size.height * 0.9142931),
        radius:
            Radius.elliptical(size.width * 0.3911982, size.height * 0.2454674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.6025806, size.height * 0.9186305),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5680184, size.height * 0.6395917);
    path_19.cubicTo(
        size.width * 0.5741475,
        size.height * 0.6395917,
        size.width * 0.5772350,
        size.height * 0.6412688,
        size.width * 0.5772350,
        size.height * 0.6446520);
    path_19.cubicTo(
        size.width * 0.5772350,
        size.height * 0.6480352,
        size.width * 0.5741475,
        size.height * 0.6497123,
        size.width * 0.5680184,
        size.height * 0.6497123);
    path_19.arcToPoint(Offset(size.width * 0.4988940, size.height * 0.6453749),
        radius:
            Radius.elliptical(size.width * 0.3291244, size.height * 0.2065177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.4919816, size.height * 0.6439580,
        size.width * 0.4919816, size.height * 0.6410375);
    path_19.lineTo(size.width * 0.4919816, size.height * 0.6395917);
    path_19.cubicTo(
        size.width * 0.4935023,
        size.height * 0.6357459,
        size.width * 0.4965899,
        size.height * 0.6343001,
        size.width * 0.5011982,
        size.height * 0.6352543);
    path_19.lineTo(size.width * 0.5035023, size.height * 0.6352543);
    path_19.arcToPoint(Offset(size.width * 0.5680184, size.height * 0.6395917),
        radius:
            Radius.elliptical(size.width * 0.3298157, size.height * 0.2069514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5449770, size.height * 0.1436833);
    path_20.arcToPoint(Offset(size.width * 0.5426728, size.height * 0.1480207),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.5357604, size.height * 0.1494665),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.5011982, size.height * 0.1509123,
        size.width * 0.4712442, size.height * 0.1538039);
    path_20.lineTo(size.width * 0.4689401, size.height * 0.1538039);
    path_20.cubicTo(
        size.width * 0.4643318,
        size.height * 0.1538039,
        size.width * 0.4612442,
        size.height * 0.1518665,
        size.width * 0.4597235,
        size.height * 0.1480207);
    path_20.arcToPoint(Offset(size.width * 0.4620276, size.height * 0.1451291),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.4689401, size.height * 0.1422375),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.5357604, size.height * 0.1393459),
        radius:
            Radius.elliptical(size.width * 0.4393088, size.height * 0.2756557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.5418894,
        size.height * 0.1393459,
        size.width * 0.5449770,
        size.height * 0.1407917,
        size.width * 0.5449770,
        size.height * 0.1436833);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4712442, size.height * 0.9070642);
    path_21.lineTo(size.width * 0.4712442, size.height * 0.9085100);
    path_21.arcToPoint(Offset(size.width * 0.4620276, size.height * 0.9114016),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.4597235, size.height * 0.9114016);
    path_21.arcToPoint(Offset(size.width * 0.3975115, size.height * 0.8940520),
        radius:
            Radius.elliptical(size.width * 0.4643779, size.height * 0.2913859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.3913364,
        size.height * 0.8930688,
        size.width * 0.3898157,
        size.height * 0.8906399,
        size.width * 0.3929032,
        size.height * 0.8868230);
    path_21.cubicTo(
        size.width * 0.3944240,
        size.height * 0.8839314,
        size.width * 0.3982488,
        size.height * 0.8829483,
        size.width * 0.4044240,
        size.height * 0.8839314);
    path_21.arcToPoint(Offset(size.width * 0.4643318, size.height * 0.9012810),
        radius:
            Radius.elliptical(size.width * 0.3711982, size.height * 0.2329179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.4666359, size.height * 0.9012810);
    path_21.arcToPoint(Offset(size.width * 0.4712442, size.height * 0.9070642),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4366820, size.height * 0.6251337);
    path_22.arcToPoint(Offset(size.width * 0.4435945, size.height * 0.6323627),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.4343779, size.height * 0.6352543),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.4320737, size.height * 0.6352543);
    path_22.arcToPoint(Offset(size.width * 0.3675576, size.height * 0.6193505),
        radius:
            Radius.elliptical(size.width * 0.3726267, size.height * 0.2338143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3629493, size.height * 0.6150132),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.3629493, size.height * 0.6121216);
    path_22.arcToPoint(Offset(size.width * 0.3744700, size.height * 0.6106758),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.3767742, size.height * 0.6106758);
    path_22.arcToPoint(Offset(size.width * 0.4366820, size.height * 0.6251337),
        radius:
            Radius.elliptical(size.width * 0.4094470, size.height * 0.2569181),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4113364, size.height * 0.1552497);
    path_23.lineTo(size.width * 0.4113364, size.height * 0.1566955);
    path_23.arcToPoint(Offset(size.width * 0.4044240, size.height * 0.1610329),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3422120, size.height * 0.1754908),
        radius:
            Radius.elliptical(size.width * 0.4271889, size.height * 0.2680508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.3399078, size.height * 0.1769366),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3329954, size.height * 0.1725993),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3317972, size.height * 0.1689848),
        radius: Radius.elliptical(
            size.width * 0.005115207, size.height * 0.003209669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.3329032, size.height * 0.1668161,
        size.width * 0.3352535, size.height * 0.1668161);
    path_23.arcToPoint(Offset(size.width * 0.3997696, size.height * 0.1523581),
        radius:
            Radius.elliptical(size.width * 0.3293548, size.height * 0.2066622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4059447,
        size.height * 0.1503629,
        size.width * 0.4097696,
        size.height * 0.1514039,
        size.width * 0.4113364,
        size.height * 0.1552497);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.3514286, size.height * 0.8680276);
    path_24.arcToPoint(Offset(size.width * 0.3491244, size.height * 0.8709192),
        radius: Radius.elliptical(
            size.width * 0.006866359, size.height * 0.004308475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3422120, size.height * 0.8738108),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004684383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3376037, size.height * 0.8723650),
        radius: Radius.elliptical(
            size.width * 0.006820276, size.height * 0.004279559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.8463407),
        radius:
            Radius.elliptical(size.width * 0.6752535, size.height * 0.4237053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2800000, size.height * 0.8427262),
        radius: Radius.elliptical(
            size.width * 0.007741935, size.height * 0.004857878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2823041, size.height * 0.8391117),
        radius: Radius.elliptical(
            size.width * 0.007603687, size.height * 0.004771130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2938249, size.height * 0.8376659),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3468203, size.height * 0.8636903),
        radius:
            Radius.elliptical(size.width * 0.5258986, size.height * 0.3299887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.3514286, size.height * 0.8680276),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.3191705, size.height * 0.5962178);
    path_25.cubicTo(
        size.width * 0.3176037,
        size.height * 0.5981552,
        size.width * 0.3157143,
        size.height * 0.5991094,
        size.width * 0.3134101,
        size.height * 0.5991094);
    path_25.lineTo(size.width * 0.3076498, size.height * 0.5991094);
    path_25.arcToPoint(Offset(size.width * 0.2546544, size.height * 0.5716392),
        radius:
            Radius.elliptical(size.width * 0.4206912, size.height * 0.2639736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.2515668,
        size.height * 0.5706850,
        size.width * 0.2500461,
        size.height * 0.5694705,
        size.width * 0.2500461,
        size.height * 0.5680248);
    path_25.cubicTo(
        size.width * 0.2500461,
        size.height * 0.5665790,
        size.width * 0.2515668,
        size.height * 0.5653645,
        size.width * 0.2546544,
        size.height * 0.5644103);
    path_25.arcToPoint(Offset(size.width * 0.2661751, size.height * 0.5629645),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.3168664, size.height * 0.5889888),
        radius:
            Radius.elliptical(size.width * 0.3326267, size.height * 0.2087153),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.3214747, size.height * 0.5933262),
        radius: Radius.elliptical(
            size.width * 0.02764977, size.height * 0.01734956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.3191705, size.height * 0.5962178),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004192811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.2892166, size.height * 0.1913946);
    path_26.arcToPoint(Offset(size.width * 0.2869124, size.height * 0.1971778),
        radius: Radius.elliptical(
            size.width * 0.02064516, size.height * 0.01295434),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.2362212, size.height * 0.2246479),
        radius:
            Radius.elliptical(size.width * 0.2726267, size.height * 0.1710667),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.arcToPoint(Offset(size.width * 0.2293088, size.height * 0.2260937),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.2247005, size.height * 0.2246479),
        radius: Radius.elliptical(
            size.width * 0.006635945, size.height * 0.004163896),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.2200922,
        size.height * 0.2217564,
        size.width * 0.2200922,
        size.height * 0.2193563,
        size.width * 0.2247005,
        size.height * 0.2174190);
    path_26.arcToPoint(Offset(size.width * 0.2753917, size.height * 0.1885030),
        radius:
            Radius.elliptical(size.width * 0.3764516, size.height * 0.2362143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.2800000,
        size.height * 0.1856114,
        size.width * 0.2838249,
        size.height * 0.1861030,
        size.width * 0.2869124,
        size.height * 0.1899488);
    path_26.arcToPoint(Offset(size.width * 0.2892166, size.height * 0.1913946),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.2477419, size.height * 0.8087500);
    path_27.lineTo(size.width * 0.2477419, size.height * 0.8116416);
    path_27.arcToPoint(Offset(size.width * 0.2454378, size.height * 0.8159789),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.005985600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2408295, size.height * 0.8174247),
        radius: Radius.elliptical(
            size.width * 0.007004608, size.height * 0.004395223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2339171, size.height * 0.8159789),
        radius: Radius.elliptical(
            size.width * 0.01843318, size.height * 0.01156638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2016590, size.height * 0.7899546),
        radius:
            Radius.elliptical(size.width * 0.4980184, size.height * 0.3124946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1717051, size.height * 0.8015210);
    path_27.lineTo(size.width * 0.1670968, size.height * 0.7436891);
    path_27.lineTo(size.width * 0.2431336, size.height * 0.7754966);
    path_27.lineTo(size.width * 0.2177880, size.height * 0.7856172);
    path_27.arcToPoint(Offset(size.width * 0.2477419, size.height * 0.8087500),
        radius:
            Radius.elliptical(size.width * 0.2404608, size.height * 0.1508834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.2200922, size.height * 0.5326027);
    path_28.arcToPoint(Offset(size.width * 0.2223963, size.height * 0.5369401),
        radius: Radius.elliptical(
            size.width * 0.01811060, size.height * 0.01136396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2200922, size.height * 0.5398317),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004192811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.2154839, size.height * 0.5412775);
    path_28.arcToPoint(Offset(size.width * 0.2085714, size.height * 0.5398317),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1717051, size.height * 0.5036868),
        radius:
            Radius.elliptical(size.width * 0.4564516, size.height * 0.2864124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1717051, size.height * 0.5022410);
    path_28.arcToPoint(Offset(size.width * 0.1694009, size.height * 0.4993494),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1740092, size.height * 0.4950120),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.1801382,
        size.height * 0.4940578,
        size.width * 0.1839631,
        size.height * 0.4950120,
        size.width * 0.1855300,
        size.height * 0.4979036);
    path_28.arcToPoint(Offset(size.width * 0.2200922, size.height * 0.5326027),
        radius:
            Radius.elliptical(size.width * 0.4823963, size.height * 0.3026921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1993548, size.height * 0.2550097);
    path_29.arcToPoint(Offset(size.width * 0.1970507, size.height * 0.2564555),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001272301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1694009, size.height * 0.2954920),
        radius:
            Radius.elliptical(size.width * 0.4420737, size.height * 0.2773906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.cubicTo(
        size.width * 0.1694009,
        size.height * 0.2974294,
        size.width * 0.1670968,
        size.height * 0.2983836,
        size.width * 0.1624885,
        size.height * 0.2983836);
    path_29.lineTo(size.width * 0.1601843, size.height * 0.2983836);
    path_29.cubicTo(
        size.width * 0.1586175,
        size.height * 0.2983836,
        size.width * 0.1563134,
        size.height * 0.2974294,
        size.width * 0.1532719,
        size.height * 0.2954920);
    path_29.lineTo(size.width * 0.1532719, size.height * 0.2911546);
    path_29.arcToPoint(Offset(size.width * 0.1832258, size.height * 0.2521181),
        radius:
            Radius.elliptical(size.width * 0.3353456, size.height * 0.2104213),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1993548, size.height * 0.2550097),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005291617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1624885, size.height * 0.4588671);
    path_30.cubicTo(
        size.width * 0.1640092,
        size.height * 0.4617587,
        size.width * 0.1617051,
        size.height * 0.4641587,
        size.width * 0.1555760,
        size.height * 0.4660961);
    path_30.lineTo(size.width * 0.1532719, size.height * 0.4660961);
    path_30.arcToPoint(Offset(size.width * 0.1463594, size.height * 0.4617587),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003845820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1325346, size.height * 0.4212763),
        radius:
            Radius.elliptical(size.width * 0.3333180, size.height * 0.2091490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1325346, size.height * 0.4198306);
    path_30.cubicTo(
        size.width * 0.1325346,
        size.height * 0.4159847,
        size.width * 0.1348387,
        size.height * 0.4140474,
        size.width * 0.1394470,
        size.height * 0.4140474);
    path_30.cubicTo(
        size.width * 0.1440553,
        size.height * 0.4130931,
        size.width * 0.1470968,
        size.height * 0.4145389,
        size.width * 0.1486636,
        size.height * 0.4183848);
    path_30.arcToPoint(Offset(size.width * 0.1624885, size.height * 0.4588671),
        radius:
            Radius.elliptical(size.width * 0.3917051, size.height * 0.2457855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1532719, size.height * 0.3345285);
    path_31.lineTo(size.width * 0.1532719, size.height * 0.3359743);
    path_31.arcToPoint(Offset(size.width * 0.1486636, size.height * 0.3764566),
        radius:
            Radius.elliptical(size.width * 0.3463594, size.height * 0.2173322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.1470968,
        size.height * 0.3803025,
        size.width * 0.1440553,
        size.height * 0.3822398,
        size.width * 0.1394470,
        size.height * 0.3822398);
    path_31.arcToPoint(Offset(size.width * 0.1325346, size.height * 0.3793482),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004597635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1302304, size.height * 0.3764566),
        radius: Radius.elliptical(
            size.width * 0.006497696, size.height * 0.004077148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1371429, size.height * 0.3330827),
        radius:
            Radius.elliptical(size.width * 0.3516590, size.height * 0.2206575),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1371429,
        size.height * 0.3292369,
        size.width * 0.1401843,
        size.height * 0.3277911,
        size.width * 0.1463594,
        size.height * 0.3287453);
    path_31.arcToPoint(Offset(size.width * 0.1532719, size.height * 0.3345285),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005783188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
