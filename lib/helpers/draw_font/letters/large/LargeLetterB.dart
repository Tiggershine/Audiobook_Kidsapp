import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterB extends CharacterCustomPainer {
  Map<String, bool> map = {
    "path_1": false,
    "path_2": false,
    "path_3": false,
    "path_4": false,
    "path_5": false,
    "path_6": false,
    "path_7": false,
    "path_8": false,
    "path_10": false,
    "path_11": false,
    "path_12": false,
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
    "path_29": false,
    "path_30": false,
    "path_31": false,
    "path_32": false,
    "path_33": false,
    "path_34": false,
    "path_35": false,
    "path_36": false,
    "path_37": false,
    "path_38": false,
    "path_39": false
  };
  Size size = Size(223.62, 364.34);
  Size originalSize = Size(223.62, 364.34);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterB({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.1650568, size.height * 0.08286216);
    path_0.quadraticBezierTo(size.width * 0.1650568, size.height * 0.09795795,
        size.width * 0.1896521, size.height * 0.09658561);
    path_0.arcToPoint(Offset(size.width * 0.2120114, size.height * 0.08560685),
        radius: Radius.elliptical(
            size.width * 0.02115195, size.height * 0.01298238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2612020, size.height * 0.08560685);
    path_0.cubicTo(
        size.width * 0.2656739,
        size.height * 0.08560685,
        size.width * 0.2679098,
        size.height * 0.08379536,
        size.width * 0.2679098,
        size.height * 0.08011747);
    path_0.cubicTo(
        size.width * 0.2679098,
        size.height * 0.07643959,
        size.width * 0.2656739,
        size.height * 0.07462809,
        size.width * 0.2612020,
        size.height * 0.07462809);
    path_0.cubicTo(
        size.width * 0.2313747,
        size.height * 0.07556129,
        size.width * 0.2149629,
        size.height * 0.07600044,
        size.width * 0.2120114,
        size.height * 0.07600044);
    path_0.arcToPoint(Offset(size.width * 0.1874162, size.height * 0.06639403),
        radius: Radius.elliptical(
            size.width * 0.02455058, size.height * 0.01506834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1717646, size.height * 0.07119723),
        radius: Radius.elliptical(
            size.width * 0.02016814, size.height * 0.01237855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1650568, size.height * 0.08286216),
        radius: Radius.elliptical(
            size.width * 0.02830695, size.height * 0.01737388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1561130, size.height * 0.08354833);
    path_0.arcToPoint(Offset(size.width * 0.1303998, size.height * 0.06776637),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1136303, size.height * 0.07256958),
        radius: Radius.elliptical(
            size.width * 0.02128611, size.height * 0.01306472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1069225, size.height * 0.08354833),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1303998, size.height * 0.09795795),
        radius: Radius.elliptical(
            size.width * 0.02294070, size.height * 0.01408025),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1482873, size.height * 0.09384092),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1561130, size.height * 0.08354833),
        radius: Radius.elliptical(
            size.width * 0.02128611, size.height * 0.01306472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2835614, size.height * 0.4712357);
    path_0.arcToPoint(Offset(size.width * 0.2667919, size.height * 0.4753527),
        radius: Radius.elliptical(
            size.width * 0.02522136, size.height * 0.01548005),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2589661, size.height * 0.4856453),
        radius: Radius.elliptical(
            size.width * 0.02115195, size.height * 0.01298238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2656739, size.height * 0.4966240),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2835614, size.height * 0.5014272),
        radius: Radius.elliptical(
            size.width * 0.02235936, size.height * 0.01372345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3059208, size.height * 0.4918208),
        radius: Radius.elliptical(
            size.width * 0.02294070, size.height * 0.01408025),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3484035, size.height * 0.4931932),
        radius:
            Radius.elliptical(size.width * 0.3186209, size.height * 0.1955591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3543511,
        size.height * 0.4931932,
        size.width * 0.3573473,
        size.height * 0.4918208,
        size.width * 0.3573473,
        size.height * 0.4890761);
    path_0.cubicTo(
        size.width * 0.3573473,
        size.height * 0.4854257,
        size.width * 0.3551113,
        size.height * 0.4835868,
        size.width * 0.3506395,
        size.height * 0.4835868);
    path_0.lineTo(size.width * 0.3484035, size.height * 0.4835868);
    path_0.arcToPoint(Offset(size.width * 0.3059208, size.height * 0.4822144),
        radius:
            Radius.elliptical(size.width * 0.2889724, size.height * 0.1773618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2835614, size.height * 0.4712357),
        radius: Radius.elliptical(
            size.width * 0.02119667, size.height * 0.01300983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2768536, size.height * 0.4684910);
    path_0.lineTo(size.width * 0.3439317, size.height * 0.4684910);
    path_0.arcToPoint(Offset(size.width * 0.3484035, size.height * 0.4657463),
        radius: Radius.elliptical(
            size.width * 0.003979966, size.height * 0.002442773),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3506395, size.height * 0.4630016),
        radius: Radius.elliptical(
            size.width * 0.006439496, size.height * 0.003952352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3416957, size.height * 0.4575122),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3036848, size.height * 0.4589120,
        size.width * 0.2790895, size.height * 0.4588846);
    path_0.lineTo(size.width * 0.2768536, size.height * 0.4588846);
    path_0.lineTo(size.width * 0.2723817, size.height * 0.4602569);
    path_0.arcToPoint(Offset(size.width * 0.2679098, size.height * 0.4643739),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2679098,
        size.height * 0.4671186,
        size.width * 0.2708613,
        size.height * 0.4684910,
        size.width * 0.2768536,
        size.height * 0.4684910);
    path_0.close();
    path_0.moveTo(size.width * 0.9789375, size.height * 0.7168853);
    path_0.quadraticBezierTo(size.width * 0.9811734, size.height * 0.7745238,
        size.width * 0.9498703, size.height * 0.8211835);
    path_0.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.8980348),
        radius:
            Radius.elliptical(size.width * 0.3464806, size.height * 0.2126585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7083892, size.height * 0.9872646,
        size.width * 0.3595832, size.height * 0.9872372);
    path_0.arcToPoint(Offset(size.width * 0.1359896, size.height * 0.9790031),
        radius:
            Radius.elliptical(size.width * 2.216528, size.height * 1.360433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1203381, size.height * 0.9776308);
    path_0.lineTo(size.width * 0.1136303, size.height * 0.9776308);
    path_0.lineTo(size.width * 0.1113943, size.height * 0.9762584);
    path_0.lineTo(size.width * 0.1046865, size.height * 0.9762584);
    path_0.arcToPoint(Offset(size.width * 0.05102406, size.height * 0.9556733),
        radius:
            Radius.elliptical(size.width * 0.1130489, size.height * 0.06938574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02642876, size.height * 0.9268540),
        radius:
            Radius.elliptical(size.width * 0.1291924, size.height * 0.07929407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02642876, size.height * 0.07188341);
    path_0.arcToPoint(Offset(size.width * 0.03537251, size.height * 0.05678762),
        radius: Radius.elliptical(
            size.width * 0.06935873, size.height * 0.04257013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04878812, size.height * 0.04169183),
        radius: Radius.elliptical(
            size.width * 0.07812360, size.height * 0.04794972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05102406, size.height * 0.04031948);
    path_0.lineTo(size.width * 0.05325999, size.height * 0.03894714);
    path_0.arcToPoint(Offset(size.width * 0.1248099, size.height * 0.01836197),
        radius:
            Radius.elliptical(size.width * 0.1016904, size.height * 0.06241423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3931223, size.height * 0.01012790,
        size.width * 0.5585815, size.height * 0.03002690);
    path_0.quadraticBezierTo(size.width * 0.7240408, size.height * 0.04992589,
        size.width * 0.8157142, size.height * 0.09933030);
    path_0.quadraticBezierTo(size.width * 0.9275110, size.height * 0.1624581,
        size.width * 0.9364547, size.height * 0.2736180);
    path_0.arcToPoint(Offset(size.width * 0.9185672, size.height * 0.3490970),
        radius:
            Radius.elliptical(size.width * 0.2845899, size.height * 0.1746720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8447813, size.height * 0.4190866),
        radius:
            Radius.elliptical(size.width * 0.2848135, size.height * 0.1748092),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7575798, size.height * 0.4602569),
        radius:
            Radius.elliptical(size.width * 0.4365889, size.height * 0.2679640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7508720, size.height * 0.4671186),
        radius: Radius.elliptical(
            size.width * 0.01314730, size.height * 0.008069386),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7575798, size.height * 0.4726080),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8492532, size.height * 0.5151507),
        radius:
            Radius.elliptical(size.width * 0.5510241, size.height * 0.3382006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9722297, size.height * 0.5879124,
        size.width * 0.9789375, size.height * 0.7168853);
    path_0.close();
    path_0.moveTo(size.width * 0.8827922, size.height * 0.7374705);
    path_0.arcToPoint(Offset(size.width * 0.8805563, size.height * 0.7196300),
        radius:
            Radius.elliptical(size.width * 0.1341562, size.height * 0.08234067),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8805563, size.height * 0.7100236);
    path_0.arcToPoint(Offset(size.width * 0.8716126, size.height * 0.7059066),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.7113959),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8649047, size.height * 0.7182577),
        radius: Radius.elliptical(
            size.width * 0.06323227, size.height * 0.03880990),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8649047, size.height * 0.7511939);
    path_0.arcToPoint(Offset(size.width * 0.8671407, size.height * 0.7539386),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8700921,
        size.height * 0.7557776,
        size.width * 0.8723281,
        size.height * 0.7566833,
        size.width * 0.8738485,
        size.height * 0.7566833);
    path_0.cubicTo(
        size.width * 0.8783204,
        size.height * 0.7566833,
        size.width * 0.8805563,
        size.height * 0.7548718,
        size.width * 0.8805563,
        size.height * 0.7511939);
    path_0.arcToPoint(Offset(size.width * 0.8827922, size.height * 0.7374705),
        radius: Radius.elliptical(
            size.width * 0.07888382, size.height * 0.04841631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716126, size.height * 0.6715980);
    path_0.lineTo(size.width * 0.8716126, size.height * 0.6702256);
    path_0.quadraticBezierTo(size.width * 0.8649047, size.height * 0.6496404,
        size.width * 0.8559610, size.height * 0.6304276);
    path_0.arcToPoint(Offset(size.width * 0.8447813, size.height * 0.6263106),
        radius: Radius.elliptical(
            size.width * 0.008183526, size.height * 0.005022781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8403095, size.height * 0.6290553);
    path_0.quadraticBezierTo(size.width * 0.8380288, size.height * 0.6304551,
        size.width * 0.8403095, size.height * 0.6331723);
    path_0.arcToPoint(Offset(size.width * 0.8559610, size.height * 0.6715980),
        radius:
            Radius.elliptical(size.width * 0.4816206, size.height * 0.2956030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.6757150),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8649047, size.height * 0.6757150);
    path_0.arcToPoint(Offset(size.width * 0.8716126, size.height * 0.6715980),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8693766, size.height * 0.7923643);
    path_0.quadraticBezierTo(size.width * 0.8716126, size.height * 0.7910194,
        size.width * 0.8693766, size.height * 0.7882472);
    path_0.lineTo(size.width * 0.8649047, size.height * 0.7855026);
    path_0.arcToPoint(Offset(size.width * 0.8537251, size.height * 0.7896196),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8268938, size.height * 0.8239282),
        radius:
            Radius.elliptical(size.width * 0.1774439, size.height * 0.1089093),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8268938, size.height * 0.8266729);
    path_0.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.8307899),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8336016, size.height * 0.8321623),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8425454, size.height * 0.8294176),
        radius: Radius.elliptical(
            size.width * 0.01292371, size.height * 0.007932151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8693766, size.height * 0.7923643),
        radius:
            Radius.elliptical(size.width * 0.2030677, size.height * 0.1246363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8403095, size.height * 0.2804798);
    path_0.lineTo(size.width * 0.8403095, size.height * 0.2701872);
    path_0.arcToPoint(Offset(size.width * 0.8380735, size.height * 0.2640116),
        radius: Radius.elliptical(
            size.width * 0.01542796, size.height * 0.009469177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8380735, size.height * 0.2626393);
    path_0.cubicTo(
        size.width * 0.8380735,
        size.height * 0.2598946,
        size.width * 0.8350774,
        size.height * 0.2585223,
        size.width * 0.8291298,
        size.height * 0.2585223);
    path_0.cubicTo(
        size.width * 0.8246579,
        size.height * 0.2585223,
        size.width * 0.8224220,
        size.height * 0.2603612,
        size.width * 0.8224220,
        size.height * 0.2640116);
    path_0.arcToPoint(Offset(size.width * 0.8246579, size.height * 0.2777351),
        radius:
            Radius.elliptical(size.width * 0.1424738, size.height * 0.08744579),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8246579, size.height * 0.2804798);
    path_0.arcToPoint(Offset(size.width * 0.8201860, size.height * 0.3024373),
        radius:
            Radius.elliptical(size.width * 0.1315178, size.height * 0.08072130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8201860, size.height * 0.3038096);
    path_0.arcToPoint(Offset(size.width * 0.8268938, size.height * 0.3092990),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8291298, size.height * 0.3092990);
    path_0.arcToPoint(Offset(size.width * 0.8358376, size.height * 0.3051820),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8403095, size.height * 0.2804798),
        radius:
            Radius.elliptical(size.width * 0.2093730, size.height * 0.1285063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8291298, size.height * 0.5947467);
    path_0.lineTo(size.width * 0.8291298, size.height * 0.5920020);
    path_0.arcToPoint(Offset(size.width * 0.7888829, size.height * 0.5590657),
        radius:
            Radius.elliptical(size.width * 0.2802522, size.height * 0.1720097),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7844111,
        size.height * 0.5563210,
        size.width * 0.7806547,
        size.height * 0.5563210,
        size.width * 0.7777032,
        size.height * 0.5590657);
    path_0.cubicTo(
        size.width * 0.7732314,
        size.height * 0.5618104,
        size.width * 0.7732314,
        size.height * 0.5641159,
        size.width * 0.7777032,
        size.height * 0.5659274);
    path_0.arcToPoint(Offset(size.width * 0.8134782, size.height * 0.5961190),
        radius:
            Radius.elliptical(size.width * 0.2998837, size.height * 0.1840588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8157142, size.height * 0.5974914);
    path_0.lineTo(size.width * 0.8157142, size.height * 0.5988637);
    path_0.arcToPoint(Offset(size.width * 0.8224220, size.height * 0.6002360),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8268938, size.height * 0.5988637);
    path_0.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.5947467),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8291298, size.height * 0.2242136);
    path_0.lineTo(size.width * 0.8291298, size.height * 0.2228413);
    path_0.arcToPoint(Offset(size.width * 0.8045345, size.height * 0.1844157),
        radius:
            Radius.elliptical(size.width * 0.6149718, size.height * 0.3774496),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8015383,
        size.height * 0.1807652,
        size.width * 0.7978267,
        size.height * 0.1798595,
        size.width * 0.7933548,
        size.height * 0.1816710);
    path_0.cubicTo(
        size.width * 0.7873625,
        size.height * 0.1835099,
        size.width * 0.7858868,
        size.height * 0.1857880,
        size.width * 0.7888829,
        size.height * 0.1885327);
    path_0.arcToPoint(Offset(size.width * 0.8112423, size.height * 0.2255860),
        radius:
            Radius.elliptical(size.width * 0.2582059, size.height * 0.1584783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8201860, size.height * 0.2283307),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8224220, size.height * 0.2283307);
    path_0.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.2242136),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8134782, size.height * 0.3436076);
    path_0.cubicTo(
        size.width * 0.8164297,
        size.height * 0.3408629,
        size.width * 0.8149539,
        size.height * 0.3385848,
        size.width * 0.8090064,
        size.height * 0.3367459);
    path_0.cubicTo(
        size.width * 0.8045345,
        size.height * 0.3349344,
        size.width * 0.8015383,
        size.height * 0.3358401,
        size.width * 0.8000626,
        size.height * 0.3394906);
    path_0.arcToPoint(Offset(size.width * 0.7620517, size.height * 0.3710545),
        radius:
            Radius.elliptical(size.width * 0.3524729, size.height * 0.2163364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7598158, size.height * 0.3737992),
        radius: Radius.elliptical(
            size.width * 0.006394777, size.height * 0.003924905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7620517, size.height * 0.3779162),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7732314, size.height * 0.3779162),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8134782, size.height * 0.3436076),
        radius:
            Radius.elliptical(size.width * 0.3149539, size.height * 0.1933084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7978267, size.height * 0.8609815);
    path_0.cubicTo(
        size.width * 0.8007781,
        size.height * 0.8591700,
        size.width * 0.8007781,
        size.height * 0.8568645,
        size.width * 0.7978267,
        size.height * 0.8541198);
    path_0.arcToPoint(Offset(size.width * 0.7866470, size.height * 0.8541198),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7352205, size.height * 0.8760773),
        radius:
            Radius.elliptical(size.width * 0.3967445, size.height * 0.2435088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7285127, size.height * 0.8774771,
        size.width * 0.7285127, size.height * 0.8801943);
    path_0.arcToPoint(Offset(size.width * 0.7307486, size.height * 0.8829390),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7374564, size.height * 0.8856837),
        radius: Radius.elliptical(
            size.width * 0.007110276, size.height * 0.004364056),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7419283, size.height * 0.8843114),
        radius: Radius.elliptical(
            size.width * 0.006394777, size.height * 0.003924905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7978267, size.height * 0.8609815),
        radius:
            Radius.elliptical(size.width * 0.3344513, size.height * 0.2052753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7553439, size.height * 0.7717791);
    path_0.quadraticBezierTo(size.width * 0.7687595, size.height * 0.7511939,
        size.width * 0.7687595, size.height * 0.7210024);
    path_0.quadraticBezierTo(size.width * 0.7642876, size.height * 0.6427787,
        size.width * 0.7039174, size.height * 0.6057254);
    path_0.quadraticBezierTo(size.width * 0.5965924, size.height * 0.5425976,
        size.width * 0.2477864, size.height * 0.5329912);
    path_0.arcToPoint(Offset(size.width * 0.2366067, size.height * 0.5398529),
        radius: Radius.elliptical(
            size.width * 0.01144799, size.height * 0.007026404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2366067, size.height * 0.8486304);
    path_0.arcToPoint(Offset(size.width * 0.2455505, size.height * 0.8554921),
        radius: Radius.elliptical(
            size.width * 0.01050890, size.height * 0.006450019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3081567, size.height * 0.8582368,
        size.width * 0.3640551, size.height * 0.8582368);
    path_0.quadraticBezierTo(size.width * 0.5205706, size.height * 0.8582368,
        size.width * 0.6211877, size.height * 0.8376516);
    path_0.quadraticBezierTo(size.width * 0.6837939, size.height * 0.8239282,
        size.width * 0.7195689, size.height * 0.8033430);
    path_0.arcToPoint(Offset(size.width * 0.7553439, size.height * 0.7717791),
        radius:
            Radius.elliptical(size.width * 0.1341562, size.height * 0.08234067),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7665236, size.height * 0.1535379);
    path_0.arcToPoint(Offset(size.width * 0.7642876, size.height * 0.1501070),
        radius: Radius.elliptical(
            size.width * 0.007691620, size.height * 0.004720865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7128611, size.height * 0.1240325),
        radius:
            Radius.elliptical(size.width * 0.2532421, size.height * 0.1554317),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7068688,
        size.height * 0.1222210,
        size.width * 0.7031571,
        size.height * 0.1226602,
        size.width * 0.7016814,
        size.height * 0.1254048);
    path_0.arcToPoint(Offset(size.width * 0.7039174, size.height * 0.1322666),
        radius: Radius.elliptical(
            size.width * 0.007110276, size.height * 0.004364056),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7531080, size.height * 0.1569688),
        radius:
            Radius.elliptical(size.width * 0.3571684, size.height * 0.2192183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7642876, size.height * 0.1569688),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7665236, size.height * 0.1535379),
        radius: Radius.elliptical(
            size.width * 0.007602182, size.height * 0.004665971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7374564, size.height * 0.5412252);
    path_0.lineTo(size.width * 0.7396923, size.height * 0.5384805);
    path_0.arcToPoint(Offset(size.width * 0.7352205, size.height * 0.5343635),
        radius: Radius.elliptical(
            size.width * 0.007244433, size.height * 0.004446396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6748502, size.height * 0.5165230),
        radius:
            Radius.elliptical(size.width * 0.3255076, size.height * 0.1997859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6688579,
        size.height * 0.5147115,
        size.width * 0.6651462,
        size.height * 0.5151507,
        size.width * 0.6636705,
        size.height * 0.5178954);
    path_0.cubicTo(
        size.width * 0.6621501,
        size.height * 0.5215733,
        size.width * 0.6636705,
        size.height * 0.5238513,
        size.width * 0.6681424,
        size.height * 0.5247571);
    path_0.arcToPoint(Offset(size.width * 0.7262767, size.height * 0.5425976),
        radius:
            Radius.elliptical(size.width * 0.5336285, size.height * 0.3275237),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7307486, size.height * 0.5425976);
    path_0.cubicTo(
        size.width * 0.7352205,
        size.height * 0.5425976,
        size.width * 0.7374564,
        size.height * 0.5421584,
        size.width * 0.7374564,
        size.height * 0.5412252);
    path_0.close();
    path_0.moveTo(size.width * 0.7240408, size.height * 0.4039908);
    path_0.cubicTo(
        size.width * 0.7269922,
        size.height * 0.4021793,
        size.width * 0.7269922,
        size.height * 0.3998737,
        size.width * 0.7240408,
        size.height * 0.3971291);
    path_0.arcToPoint(Offset(size.width * 0.7128611, size.height * 0.3957567),
        radius: Radius.elliptical(
            size.width * 0.007154995, size.height * 0.004391502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6569627, size.height * 0.4163419),
        radius:
            Radius.elliptical(size.width * 0.2763170, size.height * 0.1695943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6524908, size.height * 0.4204589),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6547268, size.height * 0.4232036),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6547268,
        size.height * 0.4250425,
        size.width * 0.6569627,
        size.height * 0.4259483,
        size.width * 0.6614346,
        size.height * 0.4259483);
    path_0.arcToPoint(Offset(size.width * 0.6636705, size.height * 0.4245759),
        radius: Radius.elliptical(
            size.width * 0.001967624, size.height * 0.001207663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7240408, size.height * 0.4039908),
        radius:
            Radius.elliptical(size.width * 0.3461229, size.height * 0.2124389),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7218048, size.height * 0.3038096);
    path_0.arcToPoint(Offset(size.width * 0.7285127, size.height * 0.2818521),
        radius: Radius.elliptical(
            size.width * 0.09001878, size.height * 0.05525059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7240408, size.height * 0.2228413,
        size.width * 0.6726143, size.height * 0.1953944);
    path_0.quadraticBezierTo(size.width * 0.5787049, size.height * 0.1432453,
        size.width * 0.2477864, size.height * 0.1446177);
    path_0.arcToPoint(Offset(size.width * 0.2366067, size.height * 0.1514794),
        radius: Radius.elliptical(
            size.width * 0.009882837, size.height * 0.006065763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2366067, size.height * 0.3861503);
    path_0.arcToPoint(Offset(size.width * 0.2477864, size.height * 0.3930120),
        radius: Radius.elliptical(
            size.width * 0.009882837, size.height * 0.006065763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2589661, size.height * 0.3930120);
    path_0.quadraticBezierTo(size.width * 0.4758519, size.height * 0.3930120,
        size.width * 0.6010643, size.height * 0.3641928);
    path_0.quadraticBezierTo(size.width * 0.6636705, size.height * 0.3491244,
        size.width * 0.6949736, size.height * 0.3285118);
    path_0.arcToPoint(Offset(size.width * 0.7218048, size.height * 0.3038096),
        radius:
            Radius.elliptical(size.width * 0.1055809, size.height * 0.06480211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6815580, size.height * 0.9021518);
    path_0.arcToPoint(Offset(size.width * 0.6860299, size.height * 0.8952901),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6845094,
        size.height * 0.8925454,
        size.width * 0.6807978,
        size.height * 0.8916397,
        size.width * 0.6748502,
        size.height * 0.8925454);
    path_0.quadraticBezierTo(size.width * 0.6413112, size.height * 0.8994346,
        size.width * 0.6122440, size.height * 0.9035242);
    path_0.arcToPoint(Offset(size.width * 0.6077721, size.height * 0.9076412),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6077721, size.height * 0.9090136);
    path_0.arcToPoint(Offset(size.width * 0.6144799, size.height * 0.9131306),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6144799, size.height * 0.9145029);
    path_0.lineTo(size.width * 0.6167159, size.height * 0.9131306);
    path_0.quadraticBezierTo(size.width * 0.6613899, size.height * 0.9062963,
        size.width * 0.6815580, size.height * 0.9021518);
    path_0.close();
    path_0.moveTo(size.width * 0.6569627, size.height * 0.1116814);
    path_0.lineTo(size.width * 0.6591986, size.height * 0.1103091);
    path_0.arcToPoint(Offset(size.width * 0.6524908, size.height * 0.1048197),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5898846, size.height * 0.09246857),
        radius:
            Radius.elliptical(size.width * 0.6362579, size.height * 0.3905144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5787049, size.height * 0.09658561),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5809409, size.height * 0.1007026),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5809409,
        size.height * 0.1016358,
        size.width * 0.5824166,
        size.height * 0.1020750,
        size.width * 0.5854128,
        size.height * 0.1020750);
    path_0.quadraticBezierTo(size.width * 0.6144799, size.height * 0.1075644,
        size.width * 0.6457830, size.height * 0.1144261);
    path_0.cubicTo(
        size.width * 0.6472587,
        size.height * 0.1144261,
        size.width * 0.6480190,
        size.height * 0.1146731,
        size.width * 0.6480190,
        size.height * 0.1151123);
    path_0.cubicTo(
        size.width * 0.6480190,
        size.height * 0.1155514,
        size.width * 0.6487345,
        size.height * 0.1157984,
        size.width * 0.6502549,
        size.height * 0.1157984);
    path_0.quadraticBezierTo(size.width * 0.6546820, size.height * 0.1157984,
        size.width * 0.6569627, size.height * 0.1116814);
    path_0.close();
    path_0.moveTo(size.width * 0.6167159, size.height * 0.5096613);
    path_0.lineTo(size.width * 0.6167159, size.height * 0.5082890);
    path_0.arcToPoint(Offset(size.width * 0.6122440, size.height * 0.5027996),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5787049, size.height * 0.4986825,
        size.width * 0.5474018, size.height * 0.4945655);
    path_0.arcToPoint(Offset(size.width * 0.5362222, size.height * 0.5000549),
        radius: Radius.elliptical(
            size.width * 0.01055362, size.height * 0.006477466),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5429300, size.height * 0.5055443),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6077721, size.height * 0.5137783),
        radius:
            Radius.elliptical(size.width * 0.4268849, size.height * 0.2620080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6100080, size.height * 0.5137783);
    path_0.arcToPoint(Offset(size.width * 0.6167159, size.height * 0.5096613),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6033002, size.height * 0.4396717);
    path_0.arcToPoint(Offset(size.width * 0.6077721, size.height * 0.4341824),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6062517,
        size.height * 0.4305319,
        size.width * 0.6033002,
        size.height * 0.4291596,
        size.width * 0.5988284,
        size.height * 0.4300653);
    path_0.arcToPoint(Offset(size.width * 0.5362222, size.height * 0.4410441),
        radius:
            Radius.elliptical(size.width * 0.3832841, size.height * 0.2352473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5317503,
        size.height * 0.4428830,
        size.width * 0.5295144,
        size.height * 0.4447220,
        size.width * 0.5295144,
        size.height * 0.4465335);
    path_0.lineTo(size.width * 0.5295144, size.height * 0.4479058);
    path_0.arcToPoint(Offset(size.width * 0.5384581, size.height * 0.4520228),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5406940, size.height * 0.4520228);
    path_0.quadraticBezierTo(size.width * 0.5719524, size.height * 0.4465609,
        size.width * 0.6033002, size.height * 0.4396717);
    path_0.close();
    path_0.moveTo(size.width * 0.5518737, size.height * 0.9213647);
    path_0.arcToPoint(Offset(size.width * 0.5585815, size.height * 0.9145029),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5570611,
        size.height * 0.9108525,
        size.width * 0.5541097,
        size.height * 0.9094802,
        size.width * 0.5496378,
        size.height * 0.9103859);
    path_0.quadraticBezierTo(size.width * 0.5183347, size.height * 0.9131306,
        size.width * 0.4847956, size.height * 0.9145029);
    path_0.arcToPoint(Offset(size.width * 0.4758519, size.height * 0.9199923),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4773276,
        size.height * 0.9236702,
        size.width * 0.4803238,
        size.height * 0.9254817,
        size.width * 0.4847956,
        size.height * 0.9254817);
    path_0.quadraticBezierTo(size.width * 0.5138628, size.height * 0.9241368,
        size.width * 0.5518737, size.height * 0.9213647);
    path_0.close();
    path_0.moveTo(size.width * 0.5317503, size.height * 0.08972388);
    path_0.arcToPoint(Offset(size.width * 0.5250425, size.height * 0.08423451),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4847956, size.height * 0.08011747,
        size.width * 0.4579644, size.height * 0.07874513);
    path_0.arcToPoint(Offset(size.width * 0.4490207, size.height * 0.08286216),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4579644, size.height * 0.08835154),
        radius: Radius.elliptical(
            size.width * 0.007870495, size.height * 0.004830653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4847956, size.height * 0.09109623,
        size.width * 0.5205706, size.height * 0.09384092);
    path_0.lineTo(size.width * 0.5228065, size.height * 0.09384092);
    path_0.arcToPoint(Offset(size.width * 0.5317503, size.height * 0.08972388),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4892675, size.height * 0.4945655);
    path_0.cubicTo(
        size.width * 0.4892675,
        size.height * 0.4909151,
        size.width * 0.4870316,
        size.height * 0.4890761,
        size.width * 0.4825597,
        size.height * 0.4890761);
    path_0.quadraticBezierTo(size.width * 0.4780878, size.height * 0.4890761,
        size.width * 0.4154816, size.height * 0.4849591);
    path_0.cubicTo(
        size.width * 0.4094893,
        size.height * 0.4858923,
        size.width * 0.4065379,
        size.height * 0.4877038,
        size.width * 0.4065379,
        size.height * 0.4904485);
    path_0.arcToPoint(Offset(size.width * 0.4087738, size.height * 0.4938793),
        radius: Radius.elliptical(
            size.width * 0.01050890, size.height * 0.006450019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4102495,
        size.height * 0.4952517,
        size.width * 0.4117252,
        size.height * 0.4959379,
        size.width * 0.4132457,
        size.height * 0.4959379);
    path_0.quadraticBezierTo(size.width * 0.4646275, size.height * 0.4986825,
        size.width * 0.4780878, size.height * 0.5000549);
    path_0.lineTo(size.width * 0.4803238, size.height * 0.5000549);
    path_0.cubicTo(
        size.width * 0.4847956,
        size.height * 0.5000549,
        size.width * 0.4877471,
        size.height * 0.4982434,
        size.width * 0.4892675,
        size.height * 0.4945655);
    path_0.close();
    path_0.moveTo(size.width * 0.4803238, size.height * 0.4575122);
    path_0.arcToPoint(Offset(size.width * 0.4825597, size.height * 0.4533952),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4713800, size.height * 0.4492781),
        radius: Radius.elliptical(
            size.width * 0.01037474, size.height * 0.006367679),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4087738, size.height * 0.4547675),
        radius:
            Radius.elliptical(size.width * 0.6260621, size.height * 0.3842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3998301, size.height * 0.4602569),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4013058,
        size.height * 0.4639348,
        size.width * 0.4043019,
        size.height * 0.4657463,
        size.width * 0.4087738,
        size.height * 0.4657463);
    path_0.lineTo(size.width * 0.4110097, size.height * 0.4657463);
    path_0.quadraticBezierTo(size.width * 0.4244254, size.height * 0.4644014,
        size.width * 0.4758519, size.height * 0.4602569);
    path_0.cubicTo(
        size.width * 0.4773276,
        size.height * 0.4602569,
        size.width * 0.4788033,
        size.height * 0.4593512,
        size.width * 0.4803238,
        size.height * 0.4575122);
    path_0.close();
    path_0.moveTo(size.width * 0.4288972, size.height * 0.9220508);
    path_0.cubicTo(
        size.width * 0.4288972,
        size.height * 0.9188670,
        size.width * 0.4259011,
        size.height * 0.9172476,
        size.width * 0.4199535,
        size.height * 0.9172476);
    path_0.lineTo(size.width * 0.3551113, size.height * 0.9172476);
    path_0.cubicTo(
        size.width * 0.3491190,
        size.height * 0.9172476,
        size.width * 0.3461676,
        size.height * 0.9188670,
        size.width * 0.3461676,
        size.height * 0.9220508);
    path_0.cubicTo(
        size.width * 0.3461676,
        size.height * 0.9252347,
        size.width * 0.3484035,
        size.height * 0.9268540,
        size.width * 0.3528754,
        size.height * 0.9268540);
    path_0.lineTo(size.width * 0.4199535, size.height * 0.9268540);
    path_0.cubicTo(
        size.width * 0.4259011,
        size.height * 0.9268540,
        size.width * 0.4288972,
        size.height * 0.9252621,
        size.width * 0.4288972,
        size.height * 0.9220508);
    path_0.close();
    path_0.moveTo(size.width * 0.3998301, size.height * 0.08148982);
    path_0.lineTo(size.width * 0.3998301, size.height * 0.07737278);
    path_0.arcToPoint(Offset(size.width * 0.3931223, size.height * 0.07600044),
        radius: Radius.elliptical(
            size.width * 0.01757446, size.height * 0.01078663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3819426, size.height * 0.07600044,
        size.width * 0.3607012, size.height * 0.07531427);
    path_0.cubicTo(
        size.width * 0.3465254,
        size.height * 0.07487512,
        size.width * 0.3349879,
        size.height * 0.07462809,
        size.width * 0.3260442,
        size.height * 0.07462809);
    path_0.cubicTo(
        size.width * 0.3215723,
        size.height * 0.07462809,
        size.width * 0.3193364,
        size.height * 0.07646704,
        size.width * 0.3193364,
        size.height * 0.08011747);
    path_0.cubicTo(
        size.width * 0.3193364,
        size.height * 0.08376791,
        size.width * 0.3215723,
        size.height * 0.08560685,
        size.width * 0.3260442,
        size.height * 0.08560685);
    path_0.quadraticBezierTo(size.width * 0.3908416, size.height * 0.08700664,
        size.width * 0.3931223, size.height * 0.08697920);
    path_0.cubicTo(
        size.width * 0.3975941,
        size.height * 0.08697920,
        size.width * 0.3998301,
        size.height * 0.08508536,
        size.width * 0.3998301,
        size.height * 0.08148982);
    path_0.close();
    path_0.moveTo(size.width * 0.2969770, size.height * 0.9199923);
    path_0.cubicTo(
        size.width * 0.2969770,
        size.height * 0.9172476,
        size.width * 0.2939809,
        size.height * 0.9154361,
        size.width * 0.2880333,
        size.height * 0.9145029);
    path_0.cubicTo(
        size.width * 0.2730972,
        size.height * 0.9145029,
        size.width * 0.2567302,
        size.height * 0.9140638,
        size.width * 0.2388427,
        size.height * 0.9131306);
    path_0.lineTo(size.width * 0.2410786, size.height * 0.8939178);
    path_0.lineTo(size.width * 0.1605849, size.height * 0.9131306);
    path_0.lineTo(size.width * 0.2343708, size.height * 0.9419498);
    path_0.lineTo(size.width * 0.2366067, size.height * 0.9227370);
    path_0.arcToPoint(Offset(size.width * 0.2667919, size.height * 0.9247955),
        radius:
            Radius.elliptical(size.width * 0.2191217, size.height * 0.1344898),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2794473,
        size.height * 0.9252621,
        size.width * 0.2865128,
        size.height * 0.9254817,
        size.width * 0.2880333,
        size.height * 0.9254817);
    path_0.cubicTo(
        size.width * 0.2925051,
        size.height * 0.9254817,
        size.width * 0.2954566,
        size.height * 0.9236702,
        size.width * 0.2969770,
        size.height * 0.9199923);
    path_0.close();
    path_0.moveTo(size.width * 0.2433146, size.height * 0.4890761);
    path_0.lineTo(size.width * 0.2455505, size.height * 0.4396717);
    path_0.lineTo(size.width * 0.1650568, size.height * 0.4630016);
    path_0.close();
    path_0.moveTo(size.width * 0.1315178, size.height * 0.9309711);
    path_0.lineTo(size.width * 0.1695287, size.height * 0.8815667);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.8815667);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.8486304);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.8449800,
        size.width * 0.1355872,
        size.height * 0.8431410,
        size.width * 0.1303998,
        size.height * 0.8431410);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.8431410,
        size.width * 0.1225740,
        size.height * 0.8449800,
        size.width * 0.1225740,
        size.height * 0.8486304);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.8815667);
    path_0.lineTo(size.width * 0.09127091, size.height * 0.8815667);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.8088324);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.7676621);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.7649174,
        size.width * 0.1355872,
        size.height * 0.7635450,
        size.width * 0.1303998,
        size.height * 0.7635450);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.7635450,
        size.width * 0.1225740,
        size.height * 0.7649174,
        size.width * 0.1225740,
        size.height * 0.7676621);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.8088324);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.8115771,
        size.width * 0.1251677,
        size.height * 0.8129494,
        size.width * 0.1303998,
        size.height * 0.8129494);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.8129494,
        size.width * 0.1382256,
        size.height * 0.8115771,
        size.width * 0.1382256,
        size.height * 0.8088324);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.7278641);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.6880661);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.6844157,
        size.width * 0.1355872,
        size.height * 0.6825767,
        size.width * 0.1303998,
        size.height * 0.6825767);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.6825767,
        size.width * 0.1225740,
        size.height * 0.6844157,
        size.width * 0.1225740,
        size.height * 0.6880661);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.7278641);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.7315420,
        size.width * 0.1251677,
        size.height * 0.7333535,
        size.width * 0.1303998,
        size.height * 0.7333535);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.7333535,
        size.width * 0.1382256,
        size.height * 0.7315420,
        size.width * 0.1382256,
        size.height * 0.7278641);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.6468958);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.6070978);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.6034473,
        size.width * 0.1355872,
        size.height * 0.6016084,
        size.width * 0.1303998,
        size.height * 0.6016084);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.6016084,
        size.width * 0.1225740,
        size.height * 0.6034473,
        size.width * 0.1225740,
        size.height * 0.6070978);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.6468958);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.6505736,
        size.width * 0.1251677,
        size.height * 0.6523851,
        size.width * 0.1303998,
        size.height * 0.6523851);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.6523851,
        size.width * 0.1382256,
        size.height * 0.6504913,
        size.width * 0.1382256,
        size.height * 0.6468958);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.5672998);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.5261294);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.5224790,
        size.width * 0.1355872,
        size.height * 0.5206401,
        size.width * 0.1303998,
        size.height * 0.5206401);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.5206401,
        size.width * 0.1225740,
        size.height * 0.5224790,
        size.width * 0.1225740,
        size.height * 0.5261294);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.5672998);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.5700445,
        size.width * 0.1251677,
        size.height * 0.5714168,
        size.width * 0.1303998,
        size.height * 0.5714168);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.5714168,
        size.width * 0.1382256,
        size.height * 0.5700445,
        size.width * 0.1382256,
        size.height * 0.5672998);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.4849591);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.4451611);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.4415107,
        size.width * 0.1355872,
        size.height * 0.4396717,
        size.width * 0.1303998,
        size.height * 0.4396717);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.4396717,
        size.width * 0.1225740,
        size.height * 0.4415107,
        size.width * 0.1225740,
        size.height * 0.4451611);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.4849591);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.4886370,
        size.width * 0.1251677,
        size.height * 0.4904485,
        size.width * 0.1303998,
        size.height * 0.4904485);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.4904485,
        size.width * 0.1382256,
        size.height * 0.4885546,
        size.width * 0.1382256,
        size.height * 0.4849591);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.4053631);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.3641928);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.3614481,
        size.width * 0.1355872,
        size.height * 0.3600758,
        size.width * 0.1303998,
        size.height * 0.3600758);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.3600758,
        size.width * 0.1225740,
        size.height * 0.3614481,
        size.width * 0.1225740,
        size.height * 0.3641928);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.4053631);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.4081078,
        size.width * 0.1251677,
        size.height * 0.4094802,
        size.width * 0.1303998,
        size.height * 0.4094802);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.4094802,
        size.width * 0.1382256,
        size.height * 0.4081078,
        size.width * 0.1382256,
        size.height * 0.4053631);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.3243948);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.2845968);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.2809464,
        size.width * 0.1355872,
        size.height * 0.2791074,
        size.width * 0.1303998,
        size.height * 0.2791074);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.2791074,
        size.width * 0.1225740,
        size.height * 0.2809464,
        size.width * 0.1225740,
        size.height * 0.2845968);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.3243948);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.3280727,
        size.width * 0.1251677,
        size.height * 0.3298842,
        size.width * 0.1303998,
        size.height * 0.3298842);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.3298842,
        size.width * 0.1382256,
        size.height * 0.3280727,
        size.width * 0.1382256,
        size.height * 0.3243948);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.2434265);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.2036285);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.1999780,
        size.width * 0.1355872,
        size.height * 0.1981391,
        size.width * 0.1303998,
        size.height * 0.1981391);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.1981391,
        size.width * 0.1225740,
        size.height * 0.1999780,
        size.width * 0.1225740,
        size.height * 0.2036285);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.2434265);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.2471044,
        size.width * 0.1251677,
        size.height * 0.2489158,
        size.width * 0.1303998,
        size.height * 0.2489158);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.2489158,
        size.width * 0.1382256,
        size.height * 0.2470220,
        size.width * 0.1382256,
        size.height * 0.2434265);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.1624581);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.1226602);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.1190097,
        size.width * 0.1355872,
        size.height * 0.1171708,
        size.width * 0.1303998,
        size.height * 0.1171708);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.1171708,
        size.width * 0.1225740,
        size.height * 0.1190097,
        size.width * 0.1225740,
        size.height * 0.1226602);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.1624581);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.1661360,
        size.width * 0.1251677,
        size.height * 0.1679475,
        size.width * 0.1303998,
        size.height * 0.1679475);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.1679475,
        size.width * 0.1382256,
        size.height * 0.1661360,
        size.width * 0.1382256,
        size.height * 0.1624581);
    path_0.close();
    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8805563, size.height * 0.7196300);
    path_1.arcToPoint(Offset(size.width * 0.8827922, size.height * 0.7374705),
        radius:
            Radius.elliptical(size.width * 0.1341562, size.height * 0.08234067),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8805563, size.height * 0.7511939),
        radius: Radius.elliptical(
            size.width * 0.07888382, size.height * 0.04841631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.8805563,
        size.height * 0.7548718,
        size.width * 0.8783204,
        size.height * 0.7566833,
        size.width * 0.8738485,
        size.height * 0.7566833);
    path_1.cubicTo(
        size.width * 0.8723281,
        size.height * 0.7566833,
        size.width * 0.8700921,
        size.height * 0.7557776,
        size.width * 0.8671407,
        size.height * 0.7539386);
    path_1.arcToPoint(Offset(size.width * 0.8649047, size.height * 0.7511939),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8649047, size.height * 0.7182577);
    path_1.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.7113959),
        radius: Radius.elliptical(
            size.width * 0.06323227, size.height * 0.03880990),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8716126, size.height * 0.7059066),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8805563, size.height * 0.7100236),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8805563, size.height * 0.7196300);
    path_1.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_1.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_1");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_1.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_1");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_1.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_1");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_1.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_1");
        }
      }
    }
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8716126, size.height * 0.6702256);
    path_2.lineTo(size.width * 0.8716126, size.height * 0.6715980);
    path_2.arcToPoint(Offset(size.width * 0.8649047, size.height * 0.6757150),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8626688, size.height * 0.6757150);
    path_2.arcToPoint(Offset(size.width * 0.8559610, size.height * 0.6715980),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8403095, size.height * 0.6331723),
        radius:
            Radius.elliptical(size.width * 0.4816206, size.height * 0.2956030),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.quadraticBezierTo(size.width * 0.8380288, size.height * 0.6304276,
        size.width * 0.8403095, size.height * 0.6290553);
    path_2.lineTo(size.width * 0.8447813, size.height * 0.6263106);
    path_2.arcToPoint(Offset(size.width * 0.8559610, size.height * 0.6304276),
        radius: Radius.elliptical(
            size.width * 0.008183526, size.height * 0.005022781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8649047, size.height * 0.6496679,
        size.width * 0.8716126, size.height * 0.6702256);
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
    path_3.moveTo(size.width * 0.8693766, size.height * 0.7882472);
    path_3.quadraticBezierTo(size.width * 0.8716126, size.height * 0.7909919,
        size.width * 0.8693766, size.height * 0.7923643);
    path_3.arcToPoint(Offset(size.width * 0.8425454, size.height * 0.8294176),
        radius:
            Radius.elliptical(size.width * 0.2030677, size.height * 0.1246363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8336016, size.height * 0.8321623),
        radius: Radius.elliptical(
            size.width * 0.01292371, size.height * 0.007932151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.8307899),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8268938, size.height * 0.8266729),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8268938, size.height * 0.8239282);
    path_3.arcToPoint(Offset(size.width * 0.8537251, size.height * 0.7896196),
        radius:
            Radius.elliptical(size.width * 0.1774439, size.height * 0.1089093),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8649047, size.height * 0.7855026),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
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
    path_4.moveTo(size.width * 0.8403095, size.height * 0.2763627);
    path_4.lineTo(size.width * 0.8403095, size.height * 0.2804798);
    path_4.arcToPoint(Offset(size.width * 0.8358376, size.height * 0.3051820),
        radius:
            Radius.elliptical(size.width * 0.2093730, size.height * 0.1285063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.3092990),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8268938, size.height * 0.3092990);
    path_4.arcToPoint(Offset(size.width * 0.8201860, size.height * 0.3038096),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8201860, size.height * 0.3024373);
    path_4.arcToPoint(Offset(size.width * 0.8246579, size.height * 0.2804798),
        radius:
            Radius.elliptical(size.width * 0.1315178, size.height * 0.08072130),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8246579, size.height * 0.2777351);
    path_4.arcToPoint(Offset(size.width * 0.8224220, size.height * 0.2640116),
        radius:
            Radius.elliptical(size.width * 0.1424738, size.height * 0.08744579),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8224220,
        size.height * 0.2603612,
        size.width * 0.8246579,
        size.height * 0.2585223,
        size.width * 0.8291298,
        size.height * 0.2585223);
    path_4.cubicTo(
        size.width * 0.8350774,
        size.height * 0.2585223,
        size.width * 0.8380735,
        size.height * 0.2598946,
        size.width * 0.8380735,
        size.height * 0.2626393);
    path_4.lineTo(size.width * 0.8380735, size.height * 0.2640116);
    path_4.arcToPoint(Offset(size.width * 0.8403095, size.height * 0.2701872),
        radius: Radius.elliptical(
            size.width * 0.01542796, size.height * 0.009469177),
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
    path_5.moveTo(size.width * 0.8291298, size.height * 0.2228413);
    path_5.lineTo(size.width * 0.8291298, size.height * 0.2242136);
    path_5.arcToPoint(Offset(size.width * 0.8224220, size.height * 0.2283307),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8201860, size.height * 0.2283307);
    path_5.arcToPoint(Offset(size.width * 0.8112423, size.height * 0.2255860),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7888829, size.height * 0.1885327),
        radius:
            Radius.elliptical(size.width * 0.2582059, size.height * 0.1584783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.7858868,
        size.height * 0.1857880,
        size.width * 0.7873625,
        size.height * 0.1835099,
        size.width * 0.7933548,
        size.height * 0.1816710);
    path_5.cubicTo(
        size.width * 0.7978267,
        size.height * 0.1798595,
        size.width * 0.8015383,
        size.height * 0.1807652,
        size.width * 0.8045345,
        size.height * 0.1844157);
    path_5.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.2228413),
        radius:
            Radius.elliptical(size.width * 0.6149718, size.height * 0.3774496),
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
    path_6.moveTo(size.width * 0.8157142, size.height * 0.5974914);
    path_6.lineTo(size.width * 0.8134782, size.height * 0.5961190);
    path_6.arcToPoint(Offset(size.width * 0.7777032, size.height * 0.5659274),
        radius:
            Radius.elliptical(size.width * 0.2998837, size.height * 0.1840588),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7732314,
        size.height * 0.5641159,
        size.width * 0.7732314,
        size.height * 0.5618104,
        size.width * 0.7777032,
        size.height * 0.5590657);
    path_6.cubicTo(
        size.width * 0.7806547,
        size.height * 0.5563210,
        size.width * 0.7844111,
        size.height * 0.5563210,
        size.width * 0.7888829,
        size.height * 0.5590657);
    path_6.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.5920020),
        radius:
            Radius.elliptical(size.width * 0.2802522, size.height * 0.1720097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8291298, size.height * 0.5947467);
    path_6.arcToPoint(Offset(size.width * 0.8268938, size.height * 0.5988637),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8224220, size.height * 0.6002360);
    path_6.arcToPoint(Offset(size.width * 0.8157142, size.height * 0.5988637),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
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
    path_7.moveTo(size.width * 0.8090064, size.height * 0.3367459);
    path_7.cubicTo(
        size.width * 0.8149539,
        size.height * 0.3385848,
        size.width * 0.8164297,
        size.height * 0.3408629,
        size.width * 0.8134782,
        size.height * 0.3436076);
    path_7.arcToPoint(Offset(size.width * 0.7732314, size.height * 0.3779162),
        radius:
            Radius.elliptical(size.width * 0.3149539, size.height * 0.1933084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7620517, size.height * 0.3779162),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7598158, size.height * 0.3737992),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7620517, size.height * 0.3710545),
        radius: Radius.elliptical(
            size.width * 0.006394777, size.height * 0.003924905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8000626, size.height * 0.3394906),
        radius:
            Radius.elliptical(size.width * 0.3524729, size.height * 0.2163364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8015383,
        size.height * 0.3358401,
        size.width * 0.8045345,
        size.height * 0.3348521,
        size.width * 0.8090064,
        size.height * 0.3367459);
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
    path_8.moveTo(size.width * 0.7866470, size.height * 0.8541198);
    path_8.arcToPoint(Offset(size.width * 0.7978267, size.height * 0.8541198),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8007781,
        size.height * 0.8568645,
        size.width * 0.8007781,
        size.height * 0.8591700,
        size.width * 0.7978267,
        size.height * 0.8609815);
    path_8.arcToPoint(Offset(size.width * 0.7419283, size.height * 0.8843114),
        radius:
            Radius.elliptical(size.width * 0.3344513, size.height * 0.2052753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7374564, size.height * 0.8856837),
        radius: Radius.elliptical(
            size.width * 0.006394777, size.height * 0.003924905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7307486, size.height * 0.8829390),
        radius: Radius.elliptical(
            size.width * 0.007110276, size.height * 0.004364056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7285127, size.height * 0.8801943),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.7285127, size.height * 0.8774496,
        size.width * 0.7352205, size.height * 0.8760773);
    path_8.arcToPoint(Offset(size.width * 0.7866470, size.height * 0.8541198),
        radius:
            Radius.elliptical(size.width * 0.3967445, size.height * 0.2435088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7531080, size.height * 0.1569688);
    path_10.arcToPoint(Offset(size.width * 0.7039174, size.height * 0.1322666),
        radius:
            Radius.elliptical(size.width * 0.3571684, size.height * 0.2192183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.7016814, size.height * 0.1254048),
        radius: Radius.elliptical(
            size.width * 0.007110276, size.height * 0.004364056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.7031571,
        size.height * 0.1226602,
        size.width * 0.7068688,
        size.height * 0.1222210,
        size.width * 0.7128611,
        size.height * 0.1240325);
    path_10.arcToPoint(Offset(size.width * 0.7642876, size.height * 0.1501070),
        radius:
            Radius.elliptical(size.width * 0.2532421, size.height * 0.1554317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7642876, size.height * 0.1569688),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7531080, size.height * 0.1569688),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
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
    path_11.moveTo(size.width * 0.7396923, size.height * 0.5384805);
    path_11.lineTo(size.width * 0.7374564, size.height * 0.5412252);
    path_11.cubicTo(
        size.width * 0.7374564,
        size.height * 0.5421584,
        size.width * 0.7352205,
        size.height * 0.5425976,
        size.width * 0.7307486,
        size.height * 0.5425976);
    path_11.lineTo(size.width * 0.7262767, size.height * 0.5425976);
    path_11.arcToPoint(Offset(size.width * 0.6681424, size.height * 0.5247571),
        radius:
            Radius.elliptical(size.width * 0.5336285, size.height * 0.3275237),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.6636705,
        size.height * 0.5238513,
        size.width * 0.6621501,
        size.height * 0.5215733,
        size.width * 0.6636705,
        size.height * 0.5178954);
    path_11.cubicTo(
        size.width * 0.6651462,
        size.height * 0.5151507,
        size.width * 0.6688579,
        size.height * 0.5147115,
        size.width * 0.6748502,
        size.height * 0.5165230);
    path_11.arcToPoint(Offset(size.width * 0.7352205, size.height * 0.5343635),
        radius:
            Radius.elliptical(size.width * 0.3255076, size.height * 0.1997859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7396923, size.height * 0.5384805),
        radius: Radius.elliptical(
            size.width * 0.007244433, size.height * 0.004446396),
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
    path_12.moveTo(size.width * 0.7240408, size.height * 0.4039908);
    path_12.arcToPoint(Offset(size.width * 0.6636705, size.height * 0.4245759),
        radius:
            Radius.elliptical(size.width * 0.3461229, size.height * 0.2124389),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6614346, size.height * 0.4259483),
        radius: Radius.elliptical(
            size.width * 0.001967624, size.height * 0.001207663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6569627,
        size.height * 0.4259483,
        size.width * 0.6547268,
        size.height * 0.4250425,
        size.width * 0.6547268,
        size.height * 0.4232036);
    path_12.arcToPoint(Offset(size.width * 0.6524908, size.height * 0.4204589),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6569627, size.height * 0.4163419),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7128611, size.height * 0.3957567),
        radius:
            Radius.elliptical(size.width * 0.2763170, size.height * 0.1695943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7240408, size.height * 0.3971291),
        radius: Radius.elliptical(
            size.width * 0.007154995, size.height * 0.004391502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7269922,
        size.height * 0.3998737,
        size.width * 0.7269922,
        size.height * 0.4021793,
        size.width * 0.7240408,
        size.height * 0.4039908);
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
    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6860299, size.height * 0.8952901);
    path_14.arcToPoint(Offset(size.width * 0.6815580, size.height * 0.9021518),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.6614346, size.height * 0.9062689,
        size.width * 0.6167159, size.height * 0.9131306);
    path_14.lineTo(size.width * 0.6144799, size.height * 0.9145029);
    path_14.lineTo(size.width * 0.6144799, size.height * 0.9131306);
    path_14.arcToPoint(Offset(size.width * 0.6077721, size.height * 0.9090136),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6077721, size.height * 0.9076412);
    path_14.arcToPoint(Offset(size.width * 0.6122440, size.height * 0.9035242),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.6413112, size.height * 0.8994071,
        size.width * 0.6748502, size.height * 0.8925454);
    path_14.cubicTo(
        size.width * 0.6807978,
        size.height * 0.8916397,
        size.width * 0.6845094,
        size.height * 0.8925454,
        size.width * 0.6860299,
        size.height * 0.8952901);
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
    path_15.moveTo(size.width * 0.6591986, size.height * 0.1103091);
    path_15.lineTo(size.width * 0.6569627, size.height * 0.1116814);
    path_15.quadraticBezierTo(size.width * 0.6546820, size.height * 0.1157984,
        size.width * 0.6502549, size.height * 0.1157984);
    path_15.cubicTo(
        size.width * 0.6487345,
        size.height * 0.1157984,
        size.width * 0.6480190,
        size.height * 0.1155789,
        size.width * 0.6480190,
        size.height * 0.1151123);
    path_15.cubicTo(
        size.width * 0.6480190,
        size.height * 0.1146457,
        size.width * 0.6472587,
        size.height * 0.1144261,
        size.width * 0.6457830,
        size.height * 0.1144261);
    path_15.quadraticBezierTo(size.width * 0.6144799, size.height * 0.1075918,
        size.width * 0.5854128, size.height * 0.1020750);
    path_15.cubicTo(
        size.width * 0.5824166,
        size.height * 0.1020750,
        size.width * 0.5809409,
        size.height * 0.1016358,
        size.width * 0.5809409,
        size.height * 0.1007026);
    path_15.arcToPoint(Offset(size.width * 0.5787049, size.height * 0.09658561),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5898846, size.height * 0.09246857),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6524908, size.height * 0.1048197),
        radius:
            Radius.elliptical(size.width * 0.6362579, size.height * 0.3905144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6591986, size.height * 0.1103091),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
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
    path_16.moveTo(size.width * 0.6167159, size.height * 0.5082890);
    path_16.lineTo(size.width * 0.6167159, size.height * 0.5096613);
    path_16.arcToPoint(Offset(size.width * 0.6100080, size.height * 0.5137783),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6077721, size.height * 0.5137783);
    path_16.arcToPoint(Offset(size.width * 0.5429300, size.height * 0.5055443),
        radius:
            Radius.elliptical(size.width * 0.4268849, size.height * 0.2620080),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.5362222, size.height * 0.5000549),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5474018, size.height * 0.4945655),
        radius: Radius.elliptical(
            size.width * 0.01055362, size.height * 0.006477466),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.5787049, size.height * 0.4986825,
        size.width * 0.6122440, size.height * 0.5027996);
    path_16.arcToPoint(Offset(size.width * 0.6167159, size.height * 0.5082890),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
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
    path_17.moveTo(size.width * 0.6077721, size.height * 0.4341824);
    path_17.arcToPoint(Offset(size.width * 0.6033002, size.height * 0.4396717),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.5719971, size.height * 0.4465609,
        size.width * 0.5406940, size.height * 0.4520228);
    path_17.lineTo(size.width * 0.5384581, size.height * 0.4520228);
    path_17.arcToPoint(Offset(size.width * 0.5295144, size.height * 0.4479058),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.5295144, size.height * 0.4465335);
    path_17.cubicTo(
        size.width * 0.5295144,
        size.height * 0.4447220,
        size.width * 0.5317503,
        size.height * 0.4428830,
        size.width * 0.5362222,
        size.height * 0.4410441);
    path_17.arcToPoint(Offset(size.width * 0.5988284, size.height * 0.4300653),
        radius:
            Radius.elliptical(size.width * 0.3832841, size.height * 0.2352473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.6033002,
        size.height * 0.4291596,
        size.width * 0.6062517,
        size.height * 0.4305319,
        size.width * 0.6077721,
        size.height * 0.4341824);
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
    path_18.moveTo(size.width * 0.5585815, size.height * 0.9145029);
    path_18.arcToPoint(Offset(size.width * 0.5518737, size.height * 0.9213647),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.5138628, size.height * 0.9241093,
        size.width * 0.4847956, size.height * 0.9254817);
    path_18.cubicTo(
        size.width * 0.4803238,
        size.height * 0.9254817,
        size.width * 0.4773276,
        size.height * 0.9236702,
        size.width * 0.4758519,
        size.height * 0.9199923);
    path_18.arcToPoint(Offset(size.width * 0.4847956, size.height * 0.9145029),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.5183347, size.height * 0.9131580,
        size.width * 0.5496378, size.height * 0.9103859);
    path_18.cubicTo(
        size.width * 0.5541097,
        size.height * 0.9094802,
        size.width * 0.5570611,
        size.height * 0.9108525,
        size.width * 0.5585815,
        size.height * 0.9145029);
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
    path_19.moveTo(size.width * 0.5250425, size.height * 0.08423451);
    path_19.arcToPoint(Offset(size.width * 0.5317503, size.height * 0.08972388),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.5228065, size.height * 0.09384092),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.5205706, size.height * 0.09384092);
    path_19.quadraticBezierTo(size.width * 0.4847956, size.height * 0.09109623,
        size.width * 0.4579644, size.height * 0.08835154);
    path_19.arcToPoint(Offset(size.width * 0.4490207, size.height * 0.08286216),
        radius: Radius.elliptical(
            size.width * 0.007870495, size.height * 0.004830653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4579644, size.height * 0.07874513),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.4847956, size.height * 0.08014492,
        size.width * 0.5250425, size.height * 0.08423451);
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
    path_20.moveTo(size.width * 0.4825597, size.height * 0.4890761);
    path_20.cubicTo(
        size.width * 0.4870316,
        size.height * 0.4890761,
        size.width * 0.4892675,
        size.height * 0.4909151,
        size.width * 0.4892675,
        size.height * 0.4945655);
    path_20.cubicTo(
        size.width * 0.4877471,
        size.height * 0.4982434,
        size.width * 0.4847956,
        size.height * 0.5000549,
        size.width * 0.4803238,
        size.height * 0.5000549);
    path_20.lineTo(size.width * 0.4780878, size.height * 0.5000549);
    path_20.quadraticBezierTo(size.width * 0.4646722, size.height * 0.4987100,
        size.width * 0.4132457, size.height * 0.4959379);
    path_20.cubicTo(
        size.width * 0.4117252,
        size.height * 0.4959379,
        size.width * 0.4102495,
        size.height * 0.4952517,
        size.width * 0.4087738,
        size.height * 0.4938793);
    path_20.arcToPoint(Offset(size.width * 0.4065379, size.height * 0.4904485),
        radius: Radius.elliptical(
            size.width * 0.01050890, size.height * 0.006450019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.4065379,
        size.height * 0.4877038,
        size.width * 0.4094893,
        size.height * 0.4858923,
        size.width * 0.4154816,
        size.height * 0.4849591);
    path_20.quadraticBezierTo(size.width * 0.4780878, size.height * 0.4890761,
        size.width * 0.4825597, size.height * 0.4890761);
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
    path_21.moveTo(size.width * 0.4825597, size.height * 0.4533952);
    path_21.arcToPoint(Offset(size.width * 0.4803238, size.height * 0.4575122),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.4788033,
        size.height * 0.4593512,
        size.width * 0.4773276,
        size.height * 0.4602569,
        size.width * 0.4758519,
        size.height * 0.4602569);
    path_21.quadraticBezierTo(size.width * 0.4244254, size.height * 0.4643739,
        size.width * 0.4110097, size.height * 0.4657463);
    path_21.lineTo(size.width * 0.4087738, size.height * 0.4657463);
    path_21.cubicTo(
        size.width * 0.4043019,
        size.height * 0.4657463,
        size.width * 0.4013058,
        size.height * 0.4639348,
        size.width * 0.3998301,
        size.height * 0.4602569);
    path_21.arcToPoint(Offset(size.width * 0.4087738, size.height * 0.4547675),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.4713800, size.height * 0.4492781),
        radius:
            Radius.elliptical(size.width * 0.6260621, size.height * 0.3842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.4825597, size.height * 0.4533952),
        radius: Radius.elliptical(
            size.width * 0.01037474, size.height * 0.006367679),
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
    path_22.moveTo(size.width * 0.4199535, size.height * 0.9172476);
    path_22.cubicTo(
        size.width * 0.4259011,
        size.height * 0.9172476,
        size.width * 0.4288972,
        size.height * 0.9188670,
        size.width * 0.4288972,
        size.height * 0.9220508);
    path_22.cubicTo(
        size.width * 0.4288972,
        size.height * 0.9252347,
        size.width * 0.4259011,
        size.height * 0.9268540,
        size.width * 0.4199535,
        size.height * 0.9268540);
    path_22.lineTo(size.width * 0.3528754, size.height * 0.9268540);
    path_22.cubicTo(
        size.width * 0.3484035,
        size.height * 0.9268540,
        size.width * 0.3461676,
        size.height * 0.9252621,
        size.width * 0.3461676,
        size.height * 0.9220508);
    path_22.cubicTo(
        size.width * 0.3461676,
        size.height * 0.9188395,
        size.width * 0.3491190,
        size.height * 0.9172476,
        size.width * 0.3551113,
        size.height * 0.9172476);
    path_22.lineTo(size.width * 0.4199535, size.height * 0.9172476);
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
    path_23.moveTo(size.width * 0.3998301, size.height * 0.07737278);
    path_23.lineTo(size.width * 0.3998301, size.height * 0.08148982);
    path_23.cubicTo(
        size.width * 0.3998301,
        size.height * 0.08516770,
        size.width * 0.3975941,
        size.height * 0.08697920,
        size.width * 0.3931223,
        size.height * 0.08697920);
    path_23.quadraticBezierTo(size.width * 0.3908416, size.height * 0.08697920,
        size.width * 0.3260442, size.height * 0.08560685);
    path_23.cubicTo(
        size.width * 0.3215723,
        size.height * 0.08560685,
        size.width * 0.3193364,
        size.height * 0.08379536,
        size.width * 0.3193364,
        size.height * 0.08011747);
    path_23.cubicTo(
        size.width * 0.3193364,
        size.height * 0.07643959,
        size.width * 0.3215723,
        size.height * 0.07462809,
        size.width * 0.3260442,
        size.height * 0.07462809);
    path_23.cubicTo(
        size.width * 0.3349879,
        size.height * 0.07462809,
        size.width * 0.3465254,
        size.height * 0.07487512,
        size.width * 0.3607012,
        size.height * 0.07531427);
    path_23.cubicTo(
        size.width * 0.3748770,
        size.height * 0.07575342,
        size.width * 0.3856542,
        size.height * 0.07600044,
        size.width * 0.3931223,
        size.height * 0.07600044);
    path_23.arcToPoint(Offset(size.width * 0.3998301, size.height * 0.07737278),
        radius: Radius.elliptical(
            size.width * 0.01757446, size.height * 0.01078663),
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
    path_24.moveTo(size.width * 0.3506395, size.height * 0.4835868);
    path_24.cubicTo(
        size.width * 0.3551113,
        size.height * 0.4835868,
        size.width * 0.3573473,
        size.height * 0.4854257,
        size.width * 0.3573473,
        size.height * 0.4890761);
    path_24.cubicTo(
        size.width * 0.3573473,
        size.height * 0.4918208,
        size.width * 0.3543511,
        size.height * 0.4931932,
        size.width * 0.3484035,
        size.height * 0.4931932);
    path_24.arcToPoint(Offset(size.width * 0.3059208, size.height * 0.4918208),
        radius:
            Radius.elliptical(size.width * 0.3186209, size.height * 0.1955591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.2835614, size.height * 0.5014272),
        radius: Radius.elliptical(
            size.width * 0.02294070, size.height * 0.01408025),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2656739, size.height * 0.4966240),
        radius: Radius.elliptical(
            size.width * 0.02235936, size.height * 0.01372345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2589661, size.height * 0.4856453),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2667919, size.height * 0.4753527),
        radius: Radius.elliptical(
            size.width * 0.02115195, size.height * 0.01298238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2835614, size.height * 0.4712357),
        radius: Radius.elliptical(
            size.width * 0.02522136, size.height * 0.01548005),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3059208, size.height * 0.4822144),
        radius: Radius.elliptical(
            size.width * 0.02119667, size.height * 0.01300983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3484035, size.height * 0.4835868),
        radius:
            Radius.elliptical(size.width * 0.2889724, size.height * 0.1773618),
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
    path_25.moveTo(size.width * 0.3506395, size.height * 0.4630016);
    path_25.arcToPoint(Offset(size.width * 0.3484035, size.height * 0.4657463),
        radius: Radius.elliptical(
            size.width * 0.006439496, size.height * 0.003952352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.3439317, size.height * 0.4684910),
        radius: Radius.elliptical(
            size.width * 0.003979966, size.height * 0.002442773),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2768536, size.height * 0.4684910);
    path_25.cubicTo(
        size.width * 0.2708613,
        size.height * 0.4684910,
        size.width * 0.2679098,
        size.height * 0.4671186,
        size.width * 0.2679098,
        size.height * 0.4643739);
    path_25.arcToPoint(Offset(size.width * 0.2723817, size.height * 0.4602569),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2768536, size.height * 0.4588846);
    path_25.lineTo(size.width * 0.2790895, size.height * 0.4588846);
    path_25.quadraticBezierTo(size.width * 0.3036401, size.height * 0.4588846,
        size.width * 0.3416957, size.height * 0.4575122);
    path_25.arcToPoint(Offset(size.width * 0.3506395, size.height * 0.4630016),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
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
    path_26.moveTo(size.width * 0.2880333, size.height * 0.9145029);
    path_26.cubicTo(
        size.width * 0.2939809,
        size.height * 0.9154361,
        size.width * 0.2969770,
        size.height * 0.9172476,
        size.width * 0.2969770,
        size.height * 0.9199923);
    path_26.cubicTo(
        size.width * 0.2954566,
        size.height * 0.9236702,
        size.width * 0.2925051,
        size.height * 0.9254817,
        size.width * 0.2880333,
        size.height * 0.9254817);
    path_26.cubicTo(
        size.width * 0.2865128,
        size.height * 0.9254817,
        size.width * 0.2794473,
        size.height * 0.9252621,
        size.width * 0.2667919,
        size.height * 0.9247955);
    path_26.arcToPoint(Offset(size.width * 0.2366067, size.height * 0.9227370),
        radius:
            Radius.elliptical(size.width * 0.2191217, size.height * 0.1344898),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.2343708, size.height * 0.9419498);
    path_26.lineTo(size.width * 0.1605849, size.height * 0.9131306);
    path_26.lineTo(size.width * 0.2410786, size.height * 0.8939178);
    path_26.lineTo(size.width * 0.2388427, size.height * 0.9131306);
    path_26.cubicTo(
        size.width * 0.2567302,
        size.height * 0.9139814,
        size.width * 0.2730972,
        size.height * 0.9145029,
        size.width * 0.2880333,
        size.height * 0.9145029);
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
    path_27.moveTo(size.width * 0.2612020, size.height * 0.07462809);
    path_27.cubicTo(
        size.width * 0.2656739,
        size.height * 0.07462809,
        size.width * 0.2679098,
        size.height * 0.07646704,
        size.width * 0.2679098,
        size.height * 0.08011747);
    path_27.cubicTo(
        size.width * 0.2679098,
        size.height * 0.08376791,
        size.width * 0.2656739,
        size.height * 0.08560685,
        size.width * 0.2612020,
        size.height * 0.08560685);
    path_27.lineTo(size.width * 0.2120114, size.height * 0.08560685);
    path_27.arcToPoint(Offset(size.width * 0.1896521, size.height * 0.09658561),
        radius: Radius.elliptical(
            size.width * 0.02115195, size.height * 0.01298238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.1650568, size.height * 0.09798540,
        size.width * 0.1650568, size.height * 0.08286216);
    path_27.arcToPoint(Offset(size.width * 0.1717646, size.height * 0.07119723),
        radius: Radius.elliptical(
            size.width * 0.02830695, size.height * 0.01737388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.1874162, size.height * 0.06639403),
        radius: Radius.elliptical(
            size.width * 0.02016814, size.height * 0.01237855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2120114, size.height * 0.07600044),
        radius: Radius.elliptical(
            size.width * 0.02455058, size.height * 0.01506834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.2149629,
        size.height * 0.07600044,
        size.width * 0.2313747,
        size.height * 0.07556129,
        size.width * 0.2612020,
        size.height * 0.07462809);
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
    path_28.moveTo(size.width * 0.2437170, size.height * 0.4387111);
    path_28.lineTo(size.width * 0.2414811, size.height * 0.4881155);
    path_28.lineTo(size.width * 0.1632233, size.height * 0.4620410);
    path_28.lineTo(size.width * 0.2437170, size.height * 0.4387111);
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
    path_29.moveTo(size.width * 0.1695287, size.height * 0.8815667);
    path_29.lineTo(size.width * 0.1315178, size.height * 0.9309711);
    path_29.lineTo(size.width * 0.09127091, size.height * 0.8815667);
    path_29.lineTo(size.width * 0.1225740, size.height * 0.8815667);
    path_29.lineTo(size.width * 0.1225740, size.height * 0.8486304);
    path_29.cubicTo(
        size.width * 0.1225740,
        size.height * 0.8449800,
        size.width * 0.1251677,
        size.height * 0.8431410,
        size.width * 0.1303998,
        size.height * 0.8431410);
    path_29.cubicTo(
        size.width * 0.1356319,
        size.height * 0.8431410,
        size.width * 0.1382256,
        size.height * 0.8449800,
        size.width * 0.1382256,
        size.height * 0.8486304);
    path_29.lineTo(size.width * 0.1382256, size.height * 0.8815667);
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
    path_30.moveTo(size.width * 0.1482873, size.height * 0.07256958);
    path_30.arcToPoint(Offset(size.width * 0.1561130, size.height * 0.08354833),
        radius: Radius.elliptical(
            size.width * 0.02477417, size.height * 0.01520558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1482873, size.height * 0.09384092),
        radius: Radius.elliptical(
            size.width * 0.02128611, size.height * 0.01306472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1303998, size.height * 0.09795795),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1069225, size.height * 0.08354833),
        radius: Radius.elliptical(
            size.width * 0.02294070, size.height * 0.01408025),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1136303, size.height * 0.07256958),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1303998, size.height * 0.06776637),
        radius: Radius.elliptical(
            size.width * 0.02128611, size.height * 0.01306472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1482873, size.height * 0.07256958),
        radius: Radius.elliptical(
            size.width * 0.02477417, size.height * 0.01520558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_31.moveTo(size.width * 0.1382256, size.height * 0.7676621);
    path_31.lineTo(size.width * 0.1382256, size.height * 0.8088324);
    path_31.cubicTo(
        size.width * 0.1382256,
        size.height * 0.8115771,
        size.width * 0.1355872,
        size.height * 0.8129494,
        size.width * 0.1303998,
        size.height * 0.8129494);
    path_31.cubicTo(
        size.width * 0.1252124,
        size.height * 0.8129494,
        size.width * 0.1225740,
        size.height * 0.8115771,
        size.width * 0.1225740,
        size.height * 0.8088324);
    path_31.lineTo(size.width * 0.1225740, size.height * 0.7676621);
    path_31.cubicTo(
        size.width * 0.1225740,
        size.height * 0.7649174,
        size.width * 0.1251677,
        size.height * 0.7635450,
        size.width * 0.1303998,
        size.height * 0.7635450);
    path_31.cubicTo(
        size.width * 0.1356319,
        size.height * 0.7635450,
        size.width * 0.1382256,
        size.height * 0.7649174,
        size.width * 0.1382256,
        size.height * 0.7676621);
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
    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1382256, size.height * 0.6880661);
    path_32.lineTo(size.width * 0.1382256, size.height * 0.7278641);
    path_32.cubicTo(
        size.width * 0.1382256,
        size.height * 0.7315420,
        size.width * 0.1355872,
        size.height * 0.7333535,
        size.width * 0.1303998,
        size.height * 0.7333535);
    path_32.cubicTo(
        size.width * 0.1252124,
        size.height * 0.7333535,
        size.width * 0.1225740,
        size.height * 0.7315420,
        size.width * 0.1225740,
        size.height * 0.7278641);
    path_32.lineTo(size.width * 0.1225740, size.height * 0.6880661);
    path_32.cubicTo(
        size.width * 0.1225740,
        size.height * 0.6844157,
        size.width * 0.1251677,
        size.height * 0.6825767,
        size.width * 0.1303998,
        size.height * 0.6825767);
    path_32.cubicTo(
        size.width * 0.1356319,
        size.height * 0.6825767,
        size.width * 0.1382256,
        size.height * 0.6844157,
        size.width * 0.1382256,
        size.height * 0.6880661);
    path_32.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_32.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_32");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_32.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_32");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_32.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_32");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_32.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_32");
        }
      }
    }
    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1382256, size.height * 0.6070978);
    path_33.lineTo(size.width * 0.1382256, size.height * 0.6468958);
    path_33.cubicTo(
        size.width * 0.1382256,
        size.height * 0.6505736,
        size.width * 0.1355872,
        size.height * 0.6523851,
        size.width * 0.1303998,
        size.height * 0.6523851);
    path_33.cubicTo(
        size.width * 0.1252124,
        size.height * 0.6523851,
        size.width * 0.1225740,
        size.height * 0.6505736,
        size.width * 0.1225740,
        size.height * 0.6468958);
    path_33.lineTo(size.width * 0.1225740, size.height * 0.6070978);
    path_33.cubicTo(
        size.width * 0.1225740,
        size.height * 0.6034473,
        size.width * 0.1251677,
        size.height * 0.6016084,
        size.width * 0.1303998,
        size.height * 0.6016084);
    path_33.cubicTo(
        size.width * 0.1356319,
        size.height * 0.6016084,
        size.width * 0.1382256,
        size.height * 0.6034473,
        size.width * 0.1382256,
        size.height * 0.6070978);
    path_33.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_33.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_33");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_33.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_33");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_33.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_33");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_33.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_33");
        }
      }
    }
    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1382256, size.height * 0.5261294);
    path_34.lineTo(size.width * 0.1382256, size.height * 0.5672998);
    path_34.cubicTo(
        size.width * 0.1382256,
        size.height * 0.5700445,
        size.width * 0.1355872,
        size.height * 0.5714168,
        size.width * 0.1303998,
        size.height * 0.5714168);
    path_34.cubicTo(
        size.width * 0.1252124,
        size.height * 0.5714168,
        size.width * 0.1225740,
        size.height * 0.5700445,
        size.width * 0.1225740,
        size.height * 0.5672998);
    path_34.lineTo(size.width * 0.1225740, size.height * 0.5261294);
    path_34.cubicTo(
        size.width * 0.1225740,
        size.height * 0.5224790,
        size.width * 0.1251677,
        size.height * 0.5206401,
        size.width * 0.1303998,
        size.height * 0.5206401);
    path_34.cubicTo(
        size.width * 0.1356319,
        size.height * 0.5206401,
        size.width * 0.1382256,
        size.height * 0.5224790,
        size.width * 0.1382256,
        size.height * 0.5261294);
    path_34.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    Path path_35 = Path();
    path_35.moveTo(size.width * 0.1382256, size.height * 0.4451611);
    path_35.lineTo(size.width * 0.1382256, size.height * 0.4849591);
    path_35.cubicTo(
        size.width * 0.1382256,
        size.height * 0.4886370,
        size.width * 0.1355872,
        size.height * 0.4904485,
        size.width * 0.1303998,
        size.height * 0.4904485);
    path_35.cubicTo(
        size.width * 0.1252124,
        size.height * 0.4904485,
        size.width * 0.1225740,
        size.height * 0.4886370,
        size.width * 0.1225740,
        size.height * 0.4849591);
    path_35.lineTo(size.width * 0.1225740, size.height * 0.4451611);
    path_35.cubicTo(
        size.width * 0.1225740,
        size.height * 0.4415107,
        size.width * 0.1251677,
        size.height * 0.4396717,
        size.width * 0.1303998,
        size.height * 0.4396717);
    path_35.cubicTo(
        size.width * 0.1356319,
        size.height * 0.4396717,
        size.width * 0.1382256,
        size.height * 0.4415107,
        size.width * 0.1382256,
        size.height * 0.4451611);
    path_35.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1382256, size.height * 0.3641928);
    path_36.lineTo(size.width * 0.1382256, size.height * 0.4053631);
    path_36.cubicTo(
        size.width * 0.1382256,
        size.height * 0.4081078,
        size.width * 0.1355872,
        size.height * 0.4094802,
        size.width * 0.1303998,
        size.height * 0.4094802);
    path_36.cubicTo(
        size.width * 0.1252124,
        size.height * 0.4094802,
        size.width * 0.1225740,
        size.height * 0.4081078,
        size.width * 0.1225740,
        size.height * 0.4053631);
    path_36.lineTo(size.width * 0.1225740, size.height * 0.3641928);
    path_36.cubicTo(
        size.width * 0.1225740,
        size.height * 0.3614481,
        size.width * 0.1251677,
        size.height * 0.3600758,
        size.width * 0.1303998,
        size.height * 0.3600758);
    path_36.cubicTo(
        size.width * 0.1356319,
        size.height * 0.3600758,
        size.width * 0.1382256,
        size.height * 0.3614481,
        size.width * 0.1382256,
        size.height * 0.3641928);
    path_36.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    Path path_37 = Path();
    path_37.moveTo(size.width * 0.1382256, size.height * 0.2845968);
    path_37.lineTo(size.width * 0.1382256, size.height * 0.3243948);
    path_37.cubicTo(
        size.width * 0.1382256,
        size.height * 0.3280727,
        size.width * 0.1355872,
        size.height * 0.3298842,
        size.width * 0.1303998,
        size.height * 0.3298842);
    path_37.cubicTo(
        size.width * 0.1252124,
        size.height * 0.3298842,
        size.width * 0.1225740,
        size.height * 0.3280727,
        size.width * 0.1225740,
        size.height * 0.3243948);
    path_37.lineTo(size.width * 0.1225740, size.height * 0.2845968);
    path_37.cubicTo(
        size.width * 0.1225740,
        size.height * 0.2809464,
        size.width * 0.1251677,
        size.height * 0.2791074,
        size.width * 0.1303998,
        size.height * 0.2791074);
    path_37.cubicTo(
        size.width * 0.1356319,
        size.height * 0.2791074,
        size.width * 0.1382256,
        size.height * 0.2809464,
        size.width * 0.1382256,
        size.height * 0.2845968);
    path_37.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1382256, size.height * 0.2036285);
    path_38.lineTo(size.width * 0.1382256, size.height * 0.2434265);
    path_38.cubicTo(
        size.width * 0.1382256,
        size.height * 0.2471044,
        size.width * 0.1355872,
        size.height * 0.2489158,
        size.width * 0.1303998,
        size.height * 0.2489158);
    path_38.cubicTo(
        size.width * 0.1252124,
        size.height * 0.2489158,
        size.width * 0.1225740,
        size.height * 0.2471044,
        size.width * 0.1225740,
        size.height * 0.2434265);
    path_38.lineTo(size.width * 0.1225740, size.height * 0.2036285);
    path_38.cubicTo(
        size.width * 0.1225740,
        size.height * 0.1999780,
        size.width * 0.1251677,
        size.height * 0.1981391,
        size.width * 0.1303998,
        size.height * 0.1981391);
    path_38.cubicTo(
        size.width * 0.1356319,
        size.height * 0.1981391,
        size.width * 0.1382256,
        size.height * 0.1999780,
        size.width * 0.1382256,
        size.height * 0.2036285);
    path_38.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    Path path_39 = Path();
    path_39.moveTo(size.width * 0.1382256, size.height * 0.1226602);
    path_39.lineTo(size.width * 0.1382256, size.height * 0.1624581);
    path_39.cubicTo(
        size.width * 0.1382256,
        size.height * 0.1661360,
        size.width * 0.1355872,
        size.height * 0.1679475,
        size.width * 0.1303998,
        size.height * 0.1679475);
    path_39.cubicTo(
        size.width * 0.1252124,
        size.height * 0.1679475,
        size.width * 0.1225740,
        size.height * 0.1661360,
        size.width * 0.1225740,
        size.height * 0.1624581);
    path_39.lineTo(size.width * 0.1225740, size.height * 0.1226602);
    path_39.cubicTo(
        size.width * 0.1225740,
        size.height * 0.1190097,
        size.width * 0.1251677,
        size.height * 0.1171708,
        size.width * 0.1303998,
        size.height * 0.1171708);
    path_39.cubicTo(
        size.width * 0.1356319,
        size.height * 0.1171708,
        size.width * 0.1382256,
        size.height * 0.1190097,
        size.width * 0.1382256,
        size.height * 0.1226602);
    path_39.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    return (path_0.contains(position) ||
        path_1.contains(position) ||
        path_2.contains(position) ||
        path_3.contains(position) ||
        path_4.contains(position) ||
        path_5.contains(position) ||
        path_6.contains(position) ||
        path_7.contains(position) ||
        path_8.contains(position) ||
        path_10.contains(position) ||
        path_11.contains(position) ||
        path_12.contains(position) ||
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
        path_29.contains(position) ||
        path_30.contains(position) ||
        path_31.contains(position) ||
        path_32.contains(position) ||
        path_33.contains(position) ||
        path_34.contains(position) ||
        path_35.contains(position) ||
        path_36.contains(position) ||
        path_37.contains(position) ||
        path_38.contains(position) ||
        path_39.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1650568, size.height * 0.08286216);
    path_0.quadraticBezierTo(size.width * 0.1650568, size.height * 0.09795795,
        size.width * 0.1896521, size.height * 0.09658561);
    path_0.arcToPoint(Offset(size.width * 0.2120114, size.height * 0.08560685),
        radius: Radius.elliptical(
            size.width * 0.02115195, size.height * 0.01298238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2612020, size.height * 0.08560685);
    path_0.cubicTo(
        size.width * 0.2656739,
        size.height * 0.08560685,
        size.width * 0.2679098,
        size.height * 0.08379536,
        size.width * 0.2679098,
        size.height * 0.08011747);
    path_0.cubicTo(
        size.width * 0.2679098,
        size.height * 0.07643959,
        size.width * 0.2656739,
        size.height * 0.07462809,
        size.width * 0.2612020,
        size.height * 0.07462809);
    path_0.cubicTo(
        size.width * 0.2313747,
        size.height * 0.07556129,
        size.width * 0.2149629,
        size.height * 0.07600044,
        size.width * 0.2120114,
        size.height * 0.07600044);
    path_0.arcToPoint(Offset(size.width * 0.1874162, size.height * 0.06639403),
        radius: Radius.elliptical(
            size.width * 0.02455058, size.height * 0.01506834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1717646, size.height * 0.07119723),
        radius: Radius.elliptical(
            size.width * 0.02016814, size.height * 0.01237855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1650568, size.height * 0.08286216),
        radius: Radius.elliptical(
            size.width * 0.02830695, size.height * 0.01737388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1561130, size.height * 0.08354833);
    path_0.arcToPoint(Offset(size.width * 0.1303998, size.height * 0.06776637),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1136303, size.height * 0.07256958),
        radius: Radius.elliptical(
            size.width * 0.02128611, size.height * 0.01306472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1069225, size.height * 0.08354833),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1303998, size.height * 0.09795795),
        radius: Radius.elliptical(
            size.width * 0.02294070, size.height * 0.01408025),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1482873, size.height * 0.09384092),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1561130, size.height * 0.08354833),
        radius: Radius.elliptical(
            size.width * 0.02128611, size.height * 0.01306472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2835614, size.height * 0.4712357);
    path_0.arcToPoint(Offset(size.width * 0.2667919, size.height * 0.4753527),
        radius: Radius.elliptical(
            size.width * 0.02522136, size.height * 0.01548005),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2589661, size.height * 0.4856453),
        radius: Radius.elliptical(
            size.width * 0.02115195, size.height * 0.01298238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2656739, size.height * 0.4966240),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2835614, size.height * 0.5014272),
        radius: Radius.elliptical(
            size.width * 0.02235936, size.height * 0.01372345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3059208, size.height * 0.4918208),
        radius: Radius.elliptical(
            size.width * 0.02294070, size.height * 0.01408025),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3484035, size.height * 0.4931932),
        radius:
            Radius.elliptical(size.width * 0.3186209, size.height * 0.1955591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3543511,
        size.height * 0.4931932,
        size.width * 0.3573473,
        size.height * 0.4918208,
        size.width * 0.3573473,
        size.height * 0.4890761);
    path_0.cubicTo(
        size.width * 0.3573473,
        size.height * 0.4854257,
        size.width * 0.3551113,
        size.height * 0.4835868,
        size.width * 0.3506395,
        size.height * 0.4835868);
    path_0.lineTo(size.width * 0.3484035, size.height * 0.4835868);
    path_0.arcToPoint(Offset(size.width * 0.3059208, size.height * 0.4822144),
        radius:
            Radius.elliptical(size.width * 0.2889724, size.height * 0.1773618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2835614, size.height * 0.4712357),
        radius: Radius.elliptical(
            size.width * 0.02119667, size.height * 0.01300983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2768536, size.height * 0.4684910);
    path_0.lineTo(size.width * 0.3439317, size.height * 0.4684910);
    path_0.arcToPoint(Offset(size.width * 0.3484035, size.height * 0.4657463),
        radius: Radius.elliptical(
            size.width * 0.003979966, size.height * 0.002442773),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3506395, size.height * 0.4630016),
        radius: Radius.elliptical(
            size.width * 0.006439496, size.height * 0.003952352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3416957, size.height * 0.4575122),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3036848, size.height * 0.4589120,
        size.width * 0.2790895, size.height * 0.4588846);
    path_0.lineTo(size.width * 0.2768536, size.height * 0.4588846);
    path_0.lineTo(size.width * 0.2723817, size.height * 0.4602569);
    path_0.arcToPoint(Offset(size.width * 0.2679098, size.height * 0.4643739),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2679098,
        size.height * 0.4671186,
        size.width * 0.2708613,
        size.height * 0.4684910,
        size.width * 0.2768536,
        size.height * 0.4684910);
    path_0.close();
    path_0.moveTo(size.width * 0.9789375, size.height * 0.7168853);
    path_0.quadraticBezierTo(size.width * 0.9811734, size.height * 0.7745238,
        size.width * 0.9498703, size.height * 0.8211835);
    path_0.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.8980348),
        radius:
            Radius.elliptical(size.width * 0.3464806, size.height * 0.2126585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7083892, size.height * 0.9872646,
        size.width * 0.3595832, size.height * 0.9872372);
    path_0.arcToPoint(Offset(size.width * 0.1359896, size.height * 0.9790031),
        radius:
            Radius.elliptical(size.width * 2.216528, size.height * 1.360433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1203381, size.height * 0.9776308);
    path_0.lineTo(size.width * 0.1136303, size.height * 0.9776308);
    path_0.lineTo(size.width * 0.1113943, size.height * 0.9762584);
    path_0.lineTo(size.width * 0.1046865, size.height * 0.9762584);
    path_0.arcToPoint(Offset(size.width * 0.05102406, size.height * 0.9556733),
        radius:
            Radius.elliptical(size.width * 0.1130489, size.height * 0.06938574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02642876, size.height * 0.9268540),
        radius:
            Radius.elliptical(size.width * 0.1291924, size.height * 0.07929407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02642876, size.height * 0.07188341);
    path_0.arcToPoint(Offset(size.width * 0.03537251, size.height * 0.05678762),
        radius: Radius.elliptical(
            size.width * 0.06935873, size.height * 0.04257013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04878812, size.height * 0.04169183),
        radius: Radius.elliptical(
            size.width * 0.07812360, size.height * 0.04794972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05102406, size.height * 0.04031948);
    path_0.lineTo(size.width * 0.05325999, size.height * 0.03894714);
    path_0.arcToPoint(Offset(size.width * 0.1248099, size.height * 0.01836197),
        radius:
            Radius.elliptical(size.width * 0.1016904, size.height * 0.06241423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3931223, size.height * 0.01012790,
        size.width * 0.5585815, size.height * 0.03002690);
    path_0.quadraticBezierTo(size.width * 0.7240408, size.height * 0.04992589,
        size.width * 0.8157142, size.height * 0.09933030);
    path_0.quadraticBezierTo(size.width * 0.9275110, size.height * 0.1624581,
        size.width * 0.9364547, size.height * 0.2736180);
    path_0.arcToPoint(Offset(size.width * 0.9185672, size.height * 0.3490970),
        radius:
            Radius.elliptical(size.width * 0.2845899, size.height * 0.1746720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8447813, size.height * 0.4190866),
        radius:
            Radius.elliptical(size.width * 0.2848135, size.height * 0.1748092),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7575798, size.height * 0.4602569),
        radius:
            Radius.elliptical(size.width * 0.4365889, size.height * 0.2679640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7508720, size.height * 0.4671186),
        radius: Radius.elliptical(
            size.width * 0.01314730, size.height * 0.008069386),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7575798, size.height * 0.4726080),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8492532, size.height * 0.5151507),
        radius:
            Radius.elliptical(size.width * 0.5510241, size.height * 0.3382006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9722297, size.height * 0.5879124,
        size.width * 0.9789375, size.height * 0.7168853);
    path_0.close();
    path_0.moveTo(size.width * 0.8827922, size.height * 0.7374705);
    path_0.arcToPoint(Offset(size.width * 0.8805563, size.height * 0.7196300),
        radius:
            Radius.elliptical(size.width * 0.1341562, size.height * 0.08234067),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8805563, size.height * 0.7100236);
    path_0.arcToPoint(Offset(size.width * 0.8716126, size.height * 0.7059066),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.7113959),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8649047, size.height * 0.7182577),
        radius: Radius.elliptical(
            size.width * 0.06323227, size.height * 0.03880990),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8649047, size.height * 0.7511939);
    path_0.arcToPoint(Offset(size.width * 0.8671407, size.height * 0.7539386),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8700921,
        size.height * 0.7557776,
        size.width * 0.8723281,
        size.height * 0.7566833,
        size.width * 0.8738485,
        size.height * 0.7566833);
    path_0.cubicTo(
        size.width * 0.8783204,
        size.height * 0.7566833,
        size.width * 0.8805563,
        size.height * 0.7548718,
        size.width * 0.8805563,
        size.height * 0.7511939);
    path_0.arcToPoint(Offset(size.width * 0.8827922, size.height * 0.7374705),
        radius: Radius.elliptical(
            size.width * 0.07888382, size.height * 0.04841631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716126, size.height * 0.6715980);
    path_0.lineTo(size.width * 0.8716126, size.height * 0.6702256);
    path_0.quadraticBezierTo(size.width * 0.8649047, size.height * 0.6496404,
        size.width * 0.8559610, size.height * 0.6304276);
    path_0.arcToPoint(Offset(size.width * 0.8447813, size.height * 0.6263106),
        radius: Radius.elliptical(
            size.width * 0.008183526, size.height * 0.005022781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8403095, size.height * 0.6290553);
    path_0.quadraticBezierTo(size.width * 0.8380288, size.height * 0.6304551,
        size.width * 0.8403095, size.height * 0.6331723);
    path_0.arcToPoint(Offset(size.width * 0.8559610, size.height * 0.6715980),
        radius:
            Radius.elliptical(size.width * 0.4816206, size.height * 0.2956030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.6757150),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8649047, size.height * 0.6757150);
    path_0.arcToPoint(Offset(size.width * 0.8716126, size.height * 0.6715980),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8693766, size.height * 0.7923643);
    path_0.quadraticBezierTo(size.width * 0.8716126, size.height * 0.7910194,
        size.width * 0.8693766, size.height * 0.7882472);
    path_0.lineTo(size.width * 0.8649047, size.height * 0.7855026);
    path_0.arcToPoint(Offset(size.width * 0.8537251, size.height * 0.7896196),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8268938, size.height * 0.8239282),
        radius:
            Radius.elliptical(size.width * 0.1774439, size.height * 0.1089093),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8268938, size.height * 0.8266729);
    path_0.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.8307899),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8336016, size.height * 0.8321623),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8425454, size.height * 0.8294176),
        radius: Radius.elliptical(
            size.width * 0.01292371, size.height * 0.007932151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8693766, size.height * 0.7923643),
        radius:
            Radius.elliptical(size.width * 0.2030677, size.height * 0.1246363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8403095, size.height * 0.2804798);
    path_0.lineTo(size.width * 0.8403095, size.height * 0.2701872);
    path_0.arcToPoint(Offset(size.width * 0.8380735, size.height * 0.2640116),
        radius: Radius.elliptical(
            size.width * 0.01542796, size.height * 0.009469177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8380735, size.height * 0.2626393);
    path_0.cubicTo(
        size.width * 0.8380735,
        size.height * 0.2598946,
        size.width * 0.8350774,
        size.height * 0.2585223,
        size.width * 0.8291298,
        size.height * 0.2585223);
    path_0.cubicTo(
        size.width * 0.8246579,
        size.height * 0.2585223,
        size.width * 0.8224220,
        size.height * 0.2603612,
        size.width * 0.8224220,
        size.height * 0.2640116);
    path_0.arcToPoint(Offset(size.width * 0.8246579, size.height * 0.2777351),
        radius:
            Radius.elliptical(size.width * 0.1424738, size.height * 0.08744579),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8246579, size.height * 0.2804798);
    path_0.arcToPoint(Offset(size.width * 0.8201860, size.height * 0.3024373),
        radius:
            Radius.elliptical(size.width * 0.1315178, size.height * 0.08072130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8201860, size.height * 0.3038096);
    path_0.arcToPoint(Offset(size.width * 0.8268938, size.height * 0.3092990),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8291298, size.height * 0.3092990);
    path_0.arcToPoint(Offset(size.width * 0.8358376, size.height * 0.3051820),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8403095, size.height * 0.2804798),
        radius:
            Radius.elliptical(size.width * 0.2093730, size.height * 0.1285063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8291298, size.height * 0.5947467);
    path_0.lineTo(size.width * 0.8291298, size.height * 0.5920020);
    path_0.arcToPoint(Offset(size.width * 0.7888829, size.height * 0.5590657),
        radius:
            Radius.elliptical(size.width * 0.2802522, size.height * 0.1720097),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7844111,
        size.height * 0.5563210,
        size.width * 0.7806547,
        size.height * 0.5563210,
        size.width * 0.7777032,
        size.height * 0.5590657);
    path_0.cubicTo(
        size.width * 0.7732314,
        size.height * 0.5618104,
        size.width * 0.7732314,
        size.height * 0.5641159,
        size.width * 0.7777032,
        size.height * 0.5659274);
    path_0.arcToPoint(Offset(size.width * 0.8134782, size.height * 0.5961190),
        radius:
            Radius.elliptical(size.width * 0.2998837, size.height * 0.1840588),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8157142, size.height * 0.5974914);
    path_0.lineTo(size.width * 0.8157142, size.height * 0.5988637);
    path_0.arcToPoint(Offset(size.width * 0.8224220, size.height * 0.6002360),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8268938, size.height * 0.5988637);
    path_0.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.5947467),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8291298, size.height * 0.2242136);
    path_0.lineTo(size.width * 0.8291298, size.height * 0.2228413);
    path_0.arcToPoint(Offset(size.width * 0.8045345, size.height * 0.1844157),
        radius:
            Radius.elliptical(size.width * 0.6149718, size.height * 0.3774496),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8015383,
        size.height * 0.1807652,
        size.width * 0.7978267,
        size.height * 0.1798595,
        size.width * 0.7933548,
        size.height * 0.1816710);
    path_0.cubicTo(
        size.width * 0.7873625,
        size.height * 0.1835099,
        size.width * 0.7858868,
        size.height * 0.1857880,
        size.width * 0.7888829,
        size.height * 0.1885327);
    path_0.arcToPoint(Offset(size.width * 0.8112423, size.height * 0.2255860),
        radius:
            Radius.elliptical(size.width * 0.2582059, size.height * 0.1584783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8201860, size.height * 0.2283307),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8224220, size.height * 0.2283307);
    path_0.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.2242136),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8134782, size.height * 0.3436076);
    path_0.cubicTo(
        size.width * 0.8164297,
        size.height * 0.3408629,
        size.width * 0.8149539,
        size.height * 0.3385848,
        size.width * 0.8090064,
        size.height * 0.3367459);
    path_0.cubicTo(
        size.width * 0.8045345,
        size.height * 0.3349344,
        size.width * 0.8015383,
        size.height * 0.3358401,
        size.width * 0.8000626,
        size.height * 0.3394906);
    path_0.arcToPoint(Offset(size.width * 0.7620517, size.height * 0.3710545),
        radius:
            Radius.elliptical(size.width * 0.3524729, size.height * 0.2163364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7598158, size.height * 0.3737992),
        radius: Radius.elliptical(
            size.width * 0.006394777, size.height * 0.003924905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7620517, size.height * 0.3779162),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7732314, size.height * 0.3779162),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8134782, size.height * 0.3436076),
        radius:
            Radius.elliptical(size.width * 0.3149539, size.height * 0.1933084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7978267, size.height * 0.8609815);
    path_0.cubicTo(
        size.width * 0.8007781,
        size.height * 0.8591700,
        size.width * 0.8007781,
        size.height * 0.8568645,
        size.width * 0.7978267,
        size.height * 0.8541198);
    path_0.arcToPoint(Offset(size.width * 0.7866470, size.height * 0.8541198),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7352205, size.height * 0.8760773),
        radius:
            Radius.elliptical(size.width * 0.3967445, size.height * 0.2435088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7285127, size.height * 0.8774771,
        size.width * 0.7285127, size.height * 0.8801943);
    path_0.arcToPoint(Offset(size.width * 0.7307486, size.height * 0.8829390),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7374564, size.height * 0.8856837),
        radius: Radius.elliptical(
            size.width * 0.007110276, size.height * 0.004364056),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7419283, size.height * 0.8843114),
        radius: Radius.elliptical(
            size.width * 0.006394777, size.height * 0.003924905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7978267, size.height * 0.8609815),
        radius:
            Radius.elliptical(size.width * 0.3344513, size.height * 0.2052753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7553439, size.height * 0.7717791);
    path_0.quadraticBezierTo(size.width * 0.7687595, size.height * 0.7511939,
        size.width * 0.7687595, size.height * 0.7210024);
    path_0.quadraticBezierTo(size.width * 0.7642876, size.height * 0.6427787,
        size.width * 0.7039174, size.height * 0.6057254);
    path_0.quadraticBezierTo(size.width * 0.5965924, size.height * 0.5425976,
        size.width * 0.2477864, size.height * 0.5329912);
    path_0.arcToPoint(Offset(size.width * 0.2366067, size.height * 0.5398529),
        radius: Radius.elliptical(
            size.width * 0.01144799, size.height * 0.007026404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2366067, size.height * 0.8486304);
    path_0.arcToPoint(Offset(size.width * 0.2455505, size.height * 0.8554921),
        radius: Radius.elliptical(
            size.width * 0.01050890, size.height * 0.006450019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3081567, size.height * 0.8582368,
        size.width * 0.3640551, size.height * 0.8582368);
    path_0.quadraticBezierTo(size.width * 0.5205706, size.height * 0.8582368,
        size.width * 0.6211877, size.height * 0.8376516);
    path_0.quadraticBezierTo(size.width * 0.6837939, size.height * 0.8239282,
        size.width * 0.7195689, size.height * 0.8033430);
    path_0.arcToPoint(Offset(size.width * 0.7553439, size.height * 0.7717791),
        radius:
            Radius.elliptical(size.width * 0.1341562, size.height * 0.08234067),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7665236, size.height * 0.1535379);
    path_0.arcToPoint(Offset(size.width * 0.7642876, size.height * 0.1501070),
        radius: Radius.elliptical(
            size.width * 0.007691620, size.height * 0.004720865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7128611, size.height * 0.1240325),
        radius:
            Radius.elliptical(size.width * 0.2532421, size.height * 0.1554317),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7068688,
        size.height * 0.1222210,
        size.width * 0.7031571,
        size.height * 0.1226602,
        size.width * 0.7016814,
        size.height * 0.1254048);
    path_0.arcToPoint(Offset(size.width * 0.7039174, size.height * 0.1322666),
        radius: Radius.elliptical(
            size.width * 0.007110276, size.height * 0.004364056),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7531080, size.height * 0.1569688),
        radius:
            Radius.elliptical(size.width * 0.3571684, size.height * 0.2192183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7642876, size.height * 0.1569688),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7665236, size.height * 0.1535379),
        radius: Radius.elliptical(
            size.width * 0.007602182, size.height * 0.004665971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7374564, size.height * 0.5412252);
    path_0.lineTo(size.width * 0.7396923, size.height * 0.5384805);
    path_0.arcToPoint(Offset(size.width * 0.7352205, size.height * 0.5343635),
        radius: Radius.elliptical(
            size.width * 0.007244433, size.height * 0.004446396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6748502, size.height * 0.5165230),
        radius:
            Radius.elliptical(size.width * 0.3255076, size.height * 0.1997859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6688579,
        size.height * 0.5147115,
        size.width * 0.6651462,
        size.height * 0.5151507,
        size.width * 0.6636705,
        size.height * 0.5178954);
    path_0.cubicTo(
        size.width * 0.6621501,
        size.height * 0.5215733,
        size.width * 0.6636705,
        size.height * 0.5238513,
        size.width * 0.6681424,
        size.height * 0.5247571);
    path_0.arcToPoint(Offset(size.width * 0.7262767, size.height * 0.5425976),
        radius:
            Radius.elliptical(size.width * 0.5336285, size.height * 0.3275237),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7307486, size.height * 0.5425976);
    path_0.cubicTo(
        size.width * 0.7352205,
        size.height * 0.5425976,
        size.width * 0.7374564,
        size.height * 0.5421584,
        size.width * 0.7374564,
        size.height * 0.5412252);
    path_0.close();
    path_0.moveTo(size.width * 0.7240408, size.height * 0.4039908);
    path_0.cubicTo(
        size.width * 0.7269922,
        size.height * 0.4021793,
        size.width * 0.7269922,
        size.height * 0.3998737,
        size.width * 0.7240408,
        size.height * 0.3971291);
    path_0.arcToPoint(Offset(size.width * 0.7128611, size.height * 0.3957567),
        radius: Radius.elliptical(
            size.width * 0.007154995, size.height * 0.004391502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6569627, size.height * 0.4163419),
        radius:
            Radius.elliptical(size.width * 0.2763170, size.height * 0.1695943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6524908, size.height * 0.4204589),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6547268, size.height * 0.4232036),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6547268,
        size.height * 0.4250425,
        size.width * 0.6569627,
        size.height * 0.4259483,
        size.width * 0.6614346,
        size.height * 0.4259483);
    path_0.arcToPoint(Offset(size.width * 0.6636705, size.height * 0.4245759),
        radius: Radius.elliptical(
            size.width * 0.001967624, size.height * 0.001207663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7240408, size.height * 0.4039908),
        radius:
            Radius.elliptical(size.width * 0.3461229, size.height * 0.2124389),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7218048, size.height * 0.3038096);
    path_0.arcToPoint(Offset(size.width * 0.7285127, size.height * 0.2818521),
        radius: Radius.elliptical(
            size.width * 0.09001878, size.height * 0.05525059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7240408, size.height * 0.2228413,
        size.width * 0.6726143, size.height * 0.1953944);
    path_0.quadraticBezierTo(size.width * 0.5787049, size.height * 0.1432453,
        size.width * 0.2477864, size.height * 0.1446177);
    path_0.arcToPoint(Offset(size.width * 0.2366067, size.height * 0.1514794),
        radius: Radius.elliptical(
            size.width * 0.009882837, size.height * 0.006065763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2366067, size.height * 0.3861503);
    path_0.arcToPoint(Offset(size.width * 0.2477864, size.height * 0.3930120),
        radius: Radius.elliptical(
            size.width * 0.009882837, size.height * 0.006065763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2589661, size.height * 0.3930120);
    path_0.quadraticBezierTo(size.width * 0.4758519, size.height * 0.3930120,
        size.width * 0.6010643, size.height * 0.3641928);
    path_0.quadraticBezierTo(size.width * 0.6636705, size.height * 0.3491244,
        size.width * 0.6949736, size.height * 0.3285118);
    path_0.arcToPoint(Offset(size.width * 0.7218048, size.height * 0.3038096),
        radius:
            Radius.elliptical(size.width * 0.1055809, size.height * 0.06480211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6815580, size.height * 0.9021518);
    path_0.arcToPoint(Offset(size.width * 0.6860299, size.height * 0.8952901),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6845094,
        size.height * 0.8925454,
        size.width * 0.6807978,
        size.height * 0.8916397,
        size.width * 0.6748502,
        size.height * 0.8925454);
    path_0.quadraticBezierTo(size.width * 0.6413112, size.height * 0.8994346,
        size.width * 0.6122440, size.height * 0.9035242);
    path_0.arcToPoint(Offset(size.width * 0.6077721, size.height * 0.9076412),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6077721, size.height * 0.9090136);
    path_0.arcToPoint(Offset(size.width * 0.6144799, size.height * 0.9131306),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6144799, size.height * 0.9145029);
    path_0.lineTo(size.width * 0.6167159, size.height * 0.9131306);
    path_0.quadraticBezierTo(size.width * 0.6613899, size.height * 0.9062963,
        size.width * 0.6815580, size.height * 0.9021518);
    path_0.close();
    path_0.moveTo(size.width * 0.6569627, size.height * 0.1116814);
    path_0.lineTo(size.width * 0.6591986, size.height * 0.1103091);
    path_0.arcToPoint(Offset(size.width * 0.6524908, size.height * 0.1048197),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5898846, size.height * 0.09246857),
        radius:
            Radius.elliptical(size.width * 0.6362579, size.height * 0.3905144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5787049, size.height * 0.09658561),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5809409, size.height * 0.1007026),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5809409,
        size.height * 0.1016358,
        size.width * 0.5824166,
        size.height * 0.1020750,
        size.width * 0.5854128,
        size.height * 0.1020750);
    path_0.quadraticBezierTo(size.width * 0.6144799, size.height * 0.1075644,
        size.width * 0.6457830, size.height * 0.1144261);
    path_0.cubicTo(
        size.width * 0.6472587,
        size.height * 0.1144261,
        size.width * 0.6480190,
        size.height * 0.1146731,
        size.width * 0.6480190,
        size.height * 0.1151123);
    path_0.cubicTo(
        size.width * 0.6480190,
        size.height * 0.1155514,
        size.width * 0.6487345,
        size.height * 0.1157984,
        size.width * 0.6502549,
        size.height * 0.1157984);
    path_0.quadraticBezierTo(size.width * 0.6546820, size.height * 0.1157984,
        size.width * 0.6569627, size.height * 0.1116814);
    path_0.close();
    path_0.moveTo(size.width * 0.6167159, size.height * 0.5096613);
    path_0.lineTo(size.width * 0.6167159, size.height * 0.5082890);
    path_0.arcToPoint(Offset(size.width * 0.6122440, size.height * 0.5027996),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5787049, size.height * 0.4986825,
        size.width * 0.5474018, size.height * 0.4945655);
    path_0.arcToPoint(Offset(size.width * 0.5362222, size.height * 0.5000549),
        radius: Radius.elliptical(
            size.width * 0.01055362, size.height * 0.006477466),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5429300, size.height * 0.5055443),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6077721, size.height * 0.5137783),
        radius:
            Radius.elliptical(size.width * 0.4268849, size.height * 0.2620080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6100080, size.height * 0.5137783);
    path_0.arcToPoint(Offset(size.width * 0.6167159, size.height * 0.5096613),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6033002, size.height * 0.4396717);
    path_0.arcToPoint(Offset(size.width * 0.6077721, size.height * 0.4341824),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6062517,
        size.height * 0.4305319,
        size.width * 0.6033002,
        size.height * 0.4291596,
        size.width * 0.5988284,
        size.height * 0.4300653);
    path_0.arcToPoint(Offset(size.width * 0.5362222, size.height * 0.4410441),
        radius:
            Radius.elliptical(size.width * 0.3832841, size.height * 0.2352473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5317503,
        size.height * 0.4428830,
        size.width * 0.5295144,
        size.height * 0.4447220,
        size.width * 0.5295144,
        size.height * 0.4465335);
    path_0.lineTo(size.width * 0.5295144, size.height * 0.4479058);
    path_0.arcToPoint(Offset(size.width * 0.5384581, size.height * 0.4520228),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5406940, size.height * 0.4520228);
    path_0.quadraticBezierTo(size.width * 0.5719524, size.height * 0.4465609,
        size.width * 0.6033002, size.height * 0.4396717);
    path_0.close();
    path_0.moveTo(size.width * 0.5518737, size.height * 0.9213647);
    path_0.arcToPoint(Offset(size.width * 0.5585815, size.height * 0.9145029),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5570611,
        size.height * 0.9108525,
        size.width * 0.5541097,
        size.height * 0.9094802,
        size.width * 0.5496378,
        size.height * 0.9103859);
    path_0.quadraticBezierTo(size.width * 0.5183347, size.height * 0.9131306,
        size.width * 0.4847956, size.height * 0.9145029);
    path_0.arcToPoint(Offset(size.width * 0.4758519, size.height * 0.9199923),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4773276,
        size.height * 0.9236702,
        size.width * 0.4803238,
        size.height * 0.9254817,
        size.width * 0.4847956,
        size.height * 0.9254817);
    path_0.quadraticBezierTo(size.width * 0.5138628, size.height * 0.9241368,
        size.width * 0.5518737, size.height * 0.9213647);
    path_0.close();
    path_0.moveTo(size.width * 0.5317503, size.height * 0.08972388);
    path_0.arcToPoint(Offset(size.width * 0.5250425, size.height * 0.08423451),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4847956, size.height * 0.08011747,
        size.width * 0.4579644, size.height * 0.07874513);
    path_0.arcToPoint(Offset(size.width * 0.4490207, size.height * 0.08286216),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4579644, size.height * 0.08835154),
        radius: Radius.elliptical(
            size.width * 0.007870495, size.height * 0.004830653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4847956, size.height * 0.09109623,
        size.width * 0.5205706, size.height * 0.09384092);
    path_0.lineTo(size.width * 0.5228065, size.height * 0.09384092);
    path_0.arcToPoint(Offset(size.width * 0.5317503, size.height * 0.08972388),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4892675, size.height * 0.4945655);
    path_0.cubicTo(
        size.width * 0.4892675,
        size.height * 0.4909151,
        size.width * 0.4870316,
        size.height * 0.4890761,
        size.width * 0.4825597,
        size.height * 0.4890761);
    path_0.quadraticBezierTo(size.width * 0.4780878, size.height * 0.4890761,
        size.width * 0.4154816, size.height * 0.4849591);
    path_0.cubicTo(
        size.width * 0.4094893,
        size.height * 0.4858923,
        size.width * 0.4065379,
        size.height * 0.4877038,
        size.width * 0.4065379,
        size.height * 0.4904485);
    path_0.arcToPoint(Offset(size.width * 0.4087738, size.height * 0.4938793),
        radius: Radius.elliptical(
            size.width * 0.01050890, size.height * 0.006450019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4102495,
        size.height * 0.4952517,
        size.width * 0.4117252,
        size.height * 0.4959379,
        size.width * 0.4132457,
        size.height * 0.4959379);
    path_0.quadraticBezierTo(size.width * 0.4646275, size.height * 0.4986825,
        size.width * 0.4780878, size.height * 0.5000549);
    path_0.lineTo(size.width * 0.4803238, size.height * 0.5000549);
    path_0.cubicTo(
        size.width * 0.4847956,
        size.height * 0.5000549,
        size.width * 0.4877471,
        size.height * 0.4982434,
        size.width * 0.4892675,
        size.height * 0.4945655);
    path_0.close();
    path_0.moveTo(size.width * 0.4803238, size.height * 0.4575122);
    path_0.arcToPoint(Offset(size.width * 0.4825597, size.height * 0.4533952),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4713800, size.height * 0.4492781),
        radius: Radius.elliptical(
            size.width * 0.01037474, size.height * 0.006367679),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4087738, size.height * 0.4547675),
        radius:
            Radius.elliptical(size.width * 0.6260621, size.height * 0.3842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3998301, size.height * 0.4602569),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4013058,
        size.height * 0.4639348,
        size.width * 0.4043019,
        size.height * 0.4657463,
        size.width * 0.4087738,
        size.height * 0.4657463);
    path_0.lineTo(size.width * 0.4110097, size.height * 0.4657463);
    path_0.quadraticBezierTo(size.width * 0.4244254, size.height * 0.4644014,
        size.width * 0.4758519, size.height * 0.4602569);
    path_0.cubicTo(
        size.width * 0.4773276,
        size.height * 0.4602569,
        size.width * 0.4788033,
        size.height * 0.4593512,
        size.width * 0.4803238,
        size.height * 0.4575122);
    path_0.close();
    path_0.moveTo(size.width * 0.4288972, size.height * 0.9220508);
    path_0.cubicTo(
        size.width * 0.4288972,
        size.height * 0.9188670,
        size.width * 0.4259011,
        size.height * 0.9172476,
        size.width * 0.4199535,
        size.height * 0.9172476);
    path_0.lineTo(size.width * 0.3551113, size.height * 0.9172476);
    path_0.cubicTo(
        size.width * 0.3491190,
        size.height * 0.9172476,
        size.width * 0.3461676,
        size.height * 0.9188670,
        size.width * 0.3461676,
        size.height * 0.9220508);
    path_0.cubicTo(
        size.width * 0.3461676,
        size.height * 0.9252347,
        size.width * 0.3484035,
        size.height * 0.9268540,
        size.width * 0.3528754,
        size.height * 0.9268540);
    path_0.lineTo(size.width * 0.4199535, size.height * 0.9268540);
    path_0.cubicTo(
        size.width * 0.4259011,
        size.height * 0.9268540,
        size.width * 0.4288972,
        size.height * 0.9252621,
        size.width * 0.4288972,
        size.height * 0.9220508);
    path_0.close();
    path_0.moveTo(size.width * 0.3998301, size.height * 0.08148982);
    path_0.lineTo(size.width * 0.3998301, size.height * 0.07737278);
    path_0.arcToPoint(Offset(size.width * 0.3931223, size.height * 0.07600044),
        radius: Radius.elliptical(
            size.width * 0.01757446, size.height * 0.01078663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3819426, size.height * 0.07600044,
        size.width * 0.3607012, size.height * 0.07531427);
    path_0.cubicTo(
        size.width * 0.3465254,
        size.height * 0.07487512,
        size.width * 0.3349879,
        size.height * 0.07462809,
        size.width * 0.3260442,
        size.height * 0.07462809);
    path_0.cubicTo(
        size.width * 0.3215723,
        size.height * 0.07462809,
        size.width * 0.3193364,
        size.height * 0.07646704,
        size.width * 0.3193364,
        size.height * 0.08011747);
    path_0.cubicTo(
        size.width * 0.3193364,
        size.height * 0.08376791,
        size.width * 0.3215723,
        size.height * 0.08560685,
        size.width * 0.3260442,
        size.height * 0.08560685);
    path_0.quadraticBezierTo(size.width * 0.3908416, size.height * 0.08700664,
        size.width * 0.3931223, size.height * 0.08697920);
    path_0.cubicTo(
        size.width * 0.3975941,
        size.height * 0.08697920,
        size.width * 0.3998301,
        size.height * 0.08508536,
        size.width * 0.3998301,
        size.height * 0.08148982);
    path_0.close();
    path_0.moveTo(size.width * 0.2969770, size.height * 0.9199923);
    path_0.cubicTo(
        size.width * 0.2969770,
        size.height * 0.9172476,
        size.width * 0.2939809,
        size.height * 0.9154361,
        size.width * 0.2880333,
        size.height * 0.9145029);
    path_0.cubicTo(
        size.width * 0.2730972,
        size.height * 0.9145029,
        size.width * 0.2567302,
        size.height * 0.9140638,
        size.width * 0.2388427,
        size.height * 0.9131306);
    path_0.lineTo(size.width * 0.2410786, size.height * 0.8939178);
    path_0.lineTo(size.width * 0.1605849, size.height * 0.9131306);
    path_0.lineTo(size.width * 0.2343708, size.height * 0.9419498);
    path_0.lineTo(size.width * 0.2366067, size.height * 0.9227370);
    path_0.arcToPoint(Offset(size.width * 0.2667919, size.height * 0.9247955),
        radius:
            Radius.elliptical(size.width * 0.2191217, size.height * 0.1344898),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2794473,
        size.height * 0.9252621,
        size.width * 0.2865128,
        size.height * 0.9254817,
        size.width * 0.2880333,
        size.height * 0.9254817);
    path_0.cubicTo(
        size.width * 0.2925051,
        size.height * 0.9254817,
        size.width * 0.2954566,
        size.height * 0.9236702,
        size.width * 0.2969770,
        size.height * 0.9199923);
    path_0.close();
    path_0.moveTo(size.width * 0.2433146, size.height * 0.4890761);
    path_0.lineTo(size.width * 0.2455505, size.height * 0.4396717);
    path_0.lineTo(size.width * 0.1650568, size.height * 0.4630016);
    path_0.close();
    path_0.moveTo(size.width * 0.1315178, size.height * 0.9309711);
    path_0.lineTo(size.width * 0.1695287, size.height * 0.8815667);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.8815667);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.8486304);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.8449800,
        size.width * 0.1355872,
        size.height * 0.8431410,
        size.width * 0.1303998,
        size.height * 0.8431410);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.8431410,
        size.width * 0.1225740,
        size.height * 0.8449800,
        size.width * 0.1225740,
        size.height * 0.8486304);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.8815667);
    path_0.lineTo(size.width * 0.09127091, size.height * 0.8815667);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.8088324);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.7676621);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.7649174,
        size.width * 0.1355872,
        size.height * 0.7635450,
        size.width * 0.1303998,
        size.height * 0.7635450);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.7635450,
        size.width * 0.1225740,
        size.height * 0.7649174,
        size.width * 0.1225740,
        size.height * 0.7676621);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.8088324);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.8115771,
        size.width * 0.1251677,
        size.height * 0.8129494,
        size.width * 0.1303998,
        size.height * 0.8129494);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.8129494,
        size.width * 0.1382256,
        size.height * 0.8115771,
        size.width * 0.1382256,
        size.height * 0.8088324);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.7278641);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.6880661);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.6844157,
        size.width * 0.1355872,
        size.height * 0.6825767,
        size.width * 0.1303998,
        size.height * 0.6825767);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.6825767,
        size.width * 0.1225740,
        size.height * 0.6844157,
        size.width * 0.1225740,
        size.height * 0.6880661);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.7278641);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.7315420,
        size.width * 0.1251677,
        size.height * 0.7333535,
        size.width * 0.1303998,
        size.height * 0.7333535);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.7333535,
        size.width * 0.1382256,
        size.height * 0.7315420,
        size.width * 0.1382256,
        size.height * 0.7278641);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.6468958);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.6070978);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.6034473,
        size.width * 0.1355872,
        size.height * 0.6016084,
        size.width * 0.1303998,
        size.height * 0.6016084);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.6016084,
        size.width * 0.1225740,
        size.height * 0.6034473,
        size.width * 0.1225740,
        size.height * 0.6070978);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.6468958);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.6505736,
        size.width * 0.1251677,
        size.height * 0.6523851,
        size.width * 0.1303998,
        size.height * 0.6523851);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.6523851,
        size.width * 0.1382256,
        size.height * 0.6504913,
        size.width * 0.1382256,
        size.height * 0.6468958);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.5672998);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.5261294);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.5224790,
        size.width * 0.1355872,
        size.height * 0.5206401,
        size.width * 0.1303998,
        size.height * 0.5206401);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.5206401,
        size.width * 0.1225740,
        size.height * 0.5224790,
        size.width * 0.1225740,
        size.height * 0.5261294);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.5672998);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.5700445,
        size.width * 0.1251677,
        size.height * 0.5714168,
        size.width * 0.1303998,
        size.height * 0.5714168);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.5714168,
        size.width * 0.1382256,
        size.height * 0.5700445,
        size.width * 0.1382256,
        size.height * 0.5672998);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.4849591);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.4451611);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.4415107,
        size.width * 0.1355872,
        size.height * 0.4396717,
        size.width * 0.1303998,
        size.height * 0.4396717);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.4396717,
        size.width * 0.1225740,
        size.height * 0.4415107,
        size.width * 0.1225740,
        size.height * 0.4451611);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.4849591);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.4886370,
        size.width * 0.1251677,
        size.height * 0.4904485,
        size.width * 0.1303998,
        size.height * 0.4904485);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.4904485,
        size.width * 0.1382256,
        size.height * 0.4885546,
        size.width * 0.1382256,
        size.height * 0.4849591);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.4053631);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.3641928);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.3614481,
        size.width * 0.1355872,
        size.height * 0.3600758,
        size.width * 0.1303998,
        size.height * 0.3600758);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.3600758,
        size.width * 0.1225740,
        size.height * 0.3614481,
        size.width * 0.1225740,
        size.height * 0.3641928);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.4053631);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.4081078,
        size.width * 0.1251677,
        size.height * 0.4094802,
        size.width * 0.1303998,
        size.height * 0.4094802);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.4094802,
        size.width * 0.1382256,
        size.height * 0.4081078,
        size.width * 0.1382256,
        size.height * 0.4053631);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.3243948);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.2845968);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.2809464,
        size.width * 0.1355872,
        size.height * 0.2791074,
        size.width * 0.1303998,
        size.height * 0.2791074);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.2791074,
        size.width * 0.1225740,
        size.height * 0.2809464,
        size.width * 0.1225740,
        size.height * 0.2845968);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.3243948);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.3280727,
        size.width * 0.1251677,
        size.height * 0.3298842,
        size.width * 0.1303998,
        size.height * 0.3298842);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.3298842,
        size.width * 0.1382256,
        size.height * 0.3280727,
        size.width * 0.1382256,
        size.height * 0.3243948);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.2434265);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.2036285);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.1999780,
        size.width * 0.1355872,
        size.height * 0.1981391,
        size.width * 0.1303998,
        size.height * 0.1981391);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.1981391,
        size.width * 0.1225740,
        size.height * 0.1999780,
        size.width * 0.1225740,
        size.height * 0.2036285);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.2434265);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.2471044,
        size.width * 0.1251677,
        size.height * 0.2489158,
        size.width * 0.1303998,
        size.height * 0.2489158);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.2489158,
        size.width * 0.1382256,
        size.height * 0.2470220,
        size.width * 0.1382256,
        size.height * 0.2434265);
    path_0.close();
    path_0.moveTo(size.width * 0.1382256, size.height * 0.1624581);
    path_0.lineTo(size.width * 0.1382256, size.height * 0.1226602);
    path_0.cubicTo(
        size.width * 0.1382256,
        size.height * 0.1190097,
        size.width * 0.1355872,
        size.height * 0.1171708,
        size.width * 0.1303998,
        size.height * 0.1171708);
    path_0.cubicTo(
        size.width * 0.1252124,
        size.height * 0.1171708,
        size.width * 0.1225740,
        size.height * 0.1190097,
        size.width * 0.1225740,
        size.height * 0.1226602);
    path_0.lineTo(size.width * 0.1225740, size.height * 0.1624581);
    path_0.cubicTo(
        size.width * 0.1225740,
        size.height * 0.1661360,
        size.width * 0.1251677,
        size.height * 0.1679475,
        size.width * 0.1303998,
        size.height * 0.1679475);
    path_0.cubicTo(
        size.width * 0.1356319,
        size.height * 0.1679475,
        size.width * 0.1382256,
        size.height * 0.1661360,
        size.width * 0.1382256,
        size.height * 0.1624581);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8805563, size.height * 0.7196300);
    path_1.arcToPoint(Offset(size.width * 0.8827922, size.height * 0.7374705),
        radius:
            Radius.elliptical(size.width * 0.1341562, size.height * 0.08234067),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8805563, size.height * 0.7511939),
        radius: Radius.elliptical(
            size.width * 0.07888382, size.height * 0.04841631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.8805563,
        size.height * 0.7548718,
        size.width * 0.8783204,
        size.height * 0.7566833,
        size.width * 0.8738485,
        size.height * 0.7566833);
    path_1.cubicTo(
        size.width * 0.8723281,
        size.height * 0.7566833,
        size.width * 0.8700921,
        size.height * 0.7557776,
        size.width * 0.8671407,
        size.height * 0.7539386);
    path_1.arcToPoint(Offset(size.width * 0.8649047, size.height * 0.7511939),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8649047, size.height * 0.7182577);
    path_1.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.7113959),
        radius: Radius.elliptical(
            size.width * 0.06323227, size.height * 0.03880990),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8716126, size.height * 0.7059066),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8805563, size.height * 0.7100236),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8805563, size.height * 0.7196300);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = lineColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8716126, size.height * 0.6702256);
    path_2.lineTo(size.width * 0.8716126, size.height * 0.6715980);
    path_2.arcToPoint(Offset(size.width * 0.8649047, size.height * 0.6757150),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8626688, size.height * 0.6757150);
    path_2.arcToPoint(Offset(size.width * 0.8559610, size.height * 0.6715980),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8403095, size.height * 0.6331723),
        radius:
            Radius.elliptical(size.width * 0.4816206, size.height * 0.2956030),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.quadraticBezierTo(size.width * 0.8380288, size.height * 0.6304276,
        size.width * 0.8403095, size.height * 0.6290553);
    path_2.lineTo(size.width * 0.8447813, size.height * 0.6263106);
    path_2.arcToPoint(Offset(size.width * 0.8559610, size.height * 0.6304276),
        radius: Radius.elliptical(
            size.width * 0.008183526, size.height * 0.005022781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8649047, size.height * 0.6496679,
        size.width * 0.8716126, size.height * 0.6702256);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8693766, size.height * 0.7882472);
    path_3.quadraticBezierTo(size.width * 0.8716126, size.height * 0.7909919,
        size.width * 0.8693766, size.height * 0.7923643);
    path_3.arcToPoint(Offset(size.width * 0.8425454, size.height * 0.8294176),
        radius:
            Radius.elliptical(size.width * 0.2030677, size.height * 0.1246363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8336016, size.height * 0.8321623),
        radius: Radius.elliptical(
            size.width * 0.01292371, size.height * 0.007932151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.8307899),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8268938, size.height * 0.8266729),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8268938, size.height * 0.8239282);
    path_3.arcToPoint(Offset(size.width * 0.8537251, size.height * 0.7896196),
        radius:
            Radius.elliptical(size.width * 0.1774439, size.height * 0.1089093),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8649047, size.height * 0.7855026),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8403095, size.height * 0.2763627);
    path_4.lineTo(size.width * 0.8403095, size.height * 0.2804798);
    path_4.arcToPoint(Offset(size.width * 0.8358376, size.height * 0.3051820),
        radius:
            Radius.elliptical(size.width * 0.2093730, size.height * 0.1285063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.3092990),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8268938, size.height * 0.3092990);
    path_4.arcToPoint(Offset(size.width * 0.8201860, size.height * 0.3038096),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8201860, size.height * 0.3024373);
    path_4.arcToPoint(Offset(size.width * 0.8246579, size.height * 0.2804798),
        radius:
            Radius.elliptical(size.width * 0.1315178, size.height * 0.08072130),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8246579, size.height * 0.2777351);
    path_4.arcToPoint(Offset(size.width * 0.8224220, size.height * 0.2640116),
        radius:
            Radius.elliptical(size.width * 0.1424738, size.height * 0.08744579),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8224220,
        size.height * 0.2603612,
        size.width * 0.8246579,
        size.height * 0.2585223,
        size.width * 0.8291298,
        size.height * 0.2585223);
    path_4.cubicTo(
        size.width * 0.8350774,
        size.height * 0.2585223,
        size.width * 0.8380735,
        size.height * 0.2598946,
        size.width * 0.8380735,
        size.height * 0.2626393);
    path_4.lineTo(size.width * 0.8380735, size.height * 0.2640116);
    path_4.arcToPoint(Offset(size.width * 0.8403095, size.height * 0.2701872),
        radius: Radius.elliptical(
            size.width * 0.01542796, size.height * 0.009469177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8291298, size.height * 0.2228413);
    path_5.lineTo(size.width * 0.8291298, size.height * 0.2242136);
    path_5.arcToPoint(Offset(size.width * 0.8224220, size.height * 0.2283307),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8201860, size.height * 0.2283307);
    path_5.arcToPoint(Offset(size.width * 0.8112423, size.height * 0.2255860),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7888829, size.height * 0.1885327),
        radius:
            Radius.elliptical(size.width * 0.2582059, size.height * 0.1584783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.7858868,
        size.height * 0.1857880,
        size.width * 0.7873625,
        size.height * 0.1835099,
        size.width * 0.7933548,
        size.height * 0.1816710);
    path_5.cubicTo(
        size.width * 0.7978267,
        size.height * 0.1798595,
        size.width * 0.8015383,
        size.height * 0.1807652,
        size.width * 0.8045345,
        size.height * 0.1844157);
    path_5.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.2228413),
        radius:
            Radius.elliptical(size.width * 0.6149718, size.height * 0.3774496),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8157142, size.height * 0.5974914);
    path_6.lineTo(size.width * 0.8134782, size.height * 0.5961190);
    path_6.arcToPoint(Offset(size.width * 0.7777032, size.height * 0.5659274),
        radius:
            Radius.elliptical(size.width * 0.2998837, size.height * 0.1840588),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7732314,
        size.height * 0.5641159,
        size.width * 0.7732314,
        size.height * 0.5618104,
        size.width * 0.7777032,
        size.height * 0.5590657);
    path_6.cubicTo(
        size.width * 0.7806547,
        size.height * 0.5563210,
        size.width * 0.7844111,
        size.height * 0.5563210,
        size.width * 0.7888829,
        size.height * 0.5590657);
    path_6.arcToPoint(Offset(size.width * 0.8291298, size.height * 0.5920020),
        radius:
            Radius.elliptical(size.width * 0.2802522, size.height * 0.1720097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8291298, size.height * 0.5947467);
    path_6.arcToPoint(Offset(size.width * 0.8268938, size.height * 0.5988637),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8224220, size.height * 0.6002360);
    path_6.arcToPoint(Offset(size.width * 0.8157142, size.height * 0.5988637),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8090064, size.height * 0.3367459);
    path_7.cubicTo(
        size.width * 0.8149539,
        size.height * 0.3385848,
        size.width * 0.8164297,
        size.height * 0.3408629,
        size.width * 0.8134782,
        size.height * 0.3436076);
    path_7.arcToPoint(Offset(size.width * 0.7732314, size.height * 0.3779162),
        radius:
            Radius.elliptical(size.width * 0.3149539, size.height * 0.1933084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7620517, size.height * 0.3779162),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7598158, size.height * 0.3737992),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7620517, size.height * 0.3710545),
        radius: Radius.elliptical(
            size.width * 0.006394777, size.height * 0.003924905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8000626, size.height * 0.3394906),
        radius:
            Radius.elliptical(size.width * 0.3524729, size.height * 0.2163364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8015383,
        size.height * 0.3358401,
        size.width * 0.8045345,
        size.height * 0.3348521,
        size.width * 0.8090064,
        size.height * 0.3367459);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7866470, size.height * 0.8541198);
    path_8.arcToPoint(Offset(size.width * 0.7978267, size.height * 0.8541198),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8007781,
        size.height * 0.8568645,
        size.width * 0.8007781,
        size.height * 0.8591700,
        size.width * 0.7978267,
        size.height * 0.8609815);
    path_8.arcToPoint(Offset(size.width * 0.7419283, size.height * 0.8843114),
        radius:
            Radius.elliptical(size.width * 0.3344513, size.height * 0.2052753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7374564, size.height * 0.8856837),
        radius: Radius.elliptical(
            size.width * 0.006394777, size.height * 0.003924905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7307486, size.height * 0.8829390),
        radius: Radius.elliptical(
            size.width * 0.007110276, size.height * 0.004364056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7285127, size.height * 0.8801943),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.7285127, size.height * 0.8774496,
        size.width * 0.7352205, size.height * 0.8760773);
    path_8.arcToPoint(Offset(size.width * 0.7866470, size.height * 0.8541198),
        radius:
            Radius.elliptical(size.width * 0.3967445, size.height * 0.2435088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7687595, size.height * 0.7210024);
    path_9.quadraticBezierTo(size.width * 0.7687595, size.height * 0.7511939,
        size.width * 0.7553439, size.height * 0.7717791);
    path_9.arcToPoint(Offset(size.width * 0.7195689, size.height * 0.8033430),
        radius:
            Radius.elliptical(size.width * 0.1341562, size.height * 0.08234067),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6837939, size.height * 0.8239282,
        size.width * 0.6211877, size.height * 0.8376516);
    path_9.quadraticBezierTo(size.width * 0.5205706, size.height * 0.8582368,
        size.width * 0.3640551, size.height * 0.8582368);
    path_9.quadraticBezierTo(size.width * 0.3081120, size.height * 0.8582368,
        size.width * 0.2455505, size.height * 0.8554921);
    path_9.arcToPoint(Offset(size.width * 0.2366067, size.height * 0.8486304),
        radius: Radius.elliptical(
            size.width * 0.01050890, size.height * 0.006450019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.2366067, size.height * 0.5398529);
    path_9.arcToPoint(Offset(size.width * 0.2477864, size.height * 0.5329912),
        radius: Radius.elliptical(
            size.width * 0.01144799, size.height * 0.007026404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.5965924, size.height * 0.5426250,
        size.width * 0.7039174, size.height * 0.6057254);
    path_9.quadraticBezierTo(size.width * 0.7642876, size.height * 0.6427787,
        size.width * 0.7687595, size.height * 0.7210024);
    path_9.close();
    path_9.moveTo(size.width * 0.7329845, size.height * 0.7662897);
    path_9.quadraticBezierTo(size.width * 0.7464001, size.height * 0.7484767,
        size.width * 0.7441642, size.height * 0.7210024);
    path_9.quadraticBezierTo(size.width * 0.7396923, size.height * 0.6496404,
        size.width * 0.6860299, size.height * 0.6167042);
    path_9.quadraticBezierTo(size.width * 0.5876487, size.height * 0.5577208,
        size.width * 0.2589661, size.height * 0.5480870);
    path_9.lineTo(size.width * 0.2589661, size.height * 0.8417687);
    path_9.quadraticBezierTo(size.width * 0.4870316, size.height * 0.8500027,
        size.width * 0.6144799, size.height * 0.8239282);
    path_9.quadraticBezierTo(size.width * 0.6703783, size.height * 0.8115771,
        size.width * 0.7039174, size.height * 0.7923643);
    path_9.arcToPoint(Offset(size.width * 0.7329845, size.height * 0.7662897),
        radius:
            Radius.elliptical(size.width * 0.1034344, size.height * 0.06348466),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = borderColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7531080, size.height * 0.1569688);
    path_10.arcToPoint(Offset(size.width * 0.7039174, size.height * 0.1322666),
        radius:
            Radius.elliptical(size.width * 0.3571684, size.height * 0.2192183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.7016814, size.height * 0.1254048),
        radius: Radius.elliptical(
            size.width * 0.007110276, size.height * 0.004364056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.7031571,
        size.height * 0.1226602,
        size.width * 0.7068688,
        size.height * 0.1222210,
        size.width * 0.7128611,
        size.height * 0.1240325);
    path_10.arcToPoint(Offset(size.width * 0.7642876, size.height * 0.1501070),
        radius:
            Radius.elliptical(size.width * 0.2532421, size.height * 0.1554317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7642876, size.height * 0.1569688),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7531080, size.height * 0.1569688),
        radius: Radius.elliptical(
            size.width * 0.008094088, size.height * 0.004967887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7396923, size.height * 0.5384805);
    path_11.lineTo(size.width * 0.7374564, size.height * 0.5412252);
    path_11.cubicTo(
        size.width * 0.7374564,
        size.height * 0.5421584,
        size.width * 0.7352205,
        size.height * 0.5425976,
        size.width * 0.7307486,
        size.height * 0.5425976);
    path_11.lineTo(size.width * 0.7262767, size.height * 0.5425976);
    path_11.arcToPoint(Offset(size.width * 0.6681424, size.height * 0.5247571),
        radius:
            Radius.elliptical(size.width * 0.5336285, size.height * 0.3275237),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.6636705,
        size.height * 0.5238513,
        size.width * 0.6621501,
        size.height * 0.5215733,
        size.width * 0.6636705,
        size.height * 0.5178954);
    path_11.cubicTo(
        size.width * 0.6651462,
        size.height * 0.5151507,
        size.width * 0.6688579,
        size.height * 0.5147115,
        size.width * 0.6748502,
        size.height * 0.5165230);
    path_11.arcToPoint(Offset(size.width * 0.7352205, size.height * 0.5343635),
        radius:
            Radius.elliptical(size.width * 0.3255076, size.height * 0.1997859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7396923, size.height * 0.5384805),
        radius: Radius.elliptical(
            size.width * 0.007244433, size.height * 0.004446396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7240408, size.height * 0.4039908);
    path_12.arcToPoint(Offset(size.width * 0.6636705, size.height * 0.4245759),
        radius:
            Radius.elliptical(size.width * 0.3461229, size.height * 0.2124389),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6614346, size.height * 0.4259483),
        radius: Radius.elliptical(
            size.width * 0.001967624, size.height * 0.001207663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6569627,
        size.height * 0.4259483,
        size.width * 0.6547268,
        size.height * 0.4250425,
        size.width * 0.6547268,
        size.height * 0.4232036);
    path_12.arcToPoint(Offset(size.width * 0.6524908, size.height * 0.4204589),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6569627, size.height * 0.4163419),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7128611, size.height * 0.3957567),
        radius:
            Radius.elliptical(size.width * 0.2763170, size.height * 0.1695943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7240408, size.height * 0.3971291),
        radius: Radius.elliptical(
            size.width * 0.007154995, size.height * 0.004391502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7269922,
        size.height * 0.3998737,
        size.width * 0.7269922,
        size.height * 0.4021793,
        size.width * 0.7240408,
        size.height * 0.4039908);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7285127, size.height * 0.2818521);
    path_13.arcToPoint(Offset(size.width * 0.7218048, size.height * 0.3038096),
        radius: Radius.elliptical(
            size.width * 0.09001878, size.height * 0.05525059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6949736, size.height * 0.3285118),
        radius:
            Radius.elliptical(size.width * 0.1055809, size.height * 0.06480211),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6636705, size.height * 0.3490970,
        size.width * 0.6010643, size.height * 0.3641928);
    path_13.quadraticBezierTo(size.width * 0.4758519, size.height * 0.3930120,
        size.width * 0.2589661, size.height * 0.3930120);
    path_13.lineTo(size.width * 0.2477864, size.height * 0.3930120);
    path_13.arcToPoint(Offset(size.width * 0.2366067, size.height * 0.3861503),
        radius: Radius.elliptical(
            size.width * 0.009882837, size.height * 0.006065763),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.2366067, size.height * 0.1514794);
    path_13.arcToPoint(Offset(size.width * 0.2477864, size.height * 0.1446177),
        radius: Radius.elliptical(
            size.width * 0.009882837, size.height * 0.006065763),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.5787049, size.height * 0.1432728,
        size.width * 0.6726143, size.height * 0.1953944);
    path_13.quadraticBezierTo(size.width * 0.7239961, size.height * 0.2228413,
        size.width * 0.7285127, size.height * 0.2818521);
    path_13.close();
    path_13.moveTo(size.width * 0.7016814, size.height * 0.2983203);
    path_13.arcToPoint(Offset(size.width * 0.7039174, size.height * 0.2832245),
        radius: Radius.elliptical(
            size.width * 0.04552366, size.height * 0.02794093),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.quadraticBezierTo(size.width * 0.6994455, size.height * 0.2297030,
        size.width * 0.6569627, size.height * 0.2063732);
    path_13.quadraticBezierTo(size.width * 0.5719971, size.height * 0.1597135,
        size.width * 0.2746177, size.height * 0.1597135);
    path_13.lineTo(size.width * 0.2589661, size.height * 0.1597135);
    path_13.lineTo(size.width * 0.2589661, size.height * 0.3779162);
    path_13.quadraticBezierTo(size.width * 0.4713353, size.height * 0.3779162,
        size.width * 0.5921206, size.height * 0.3504693);
    path_13.quadraticBezierTo(size.width * 0.6502549, size.height * 0.3367459,
        size.width * 0.6793221, size.height * 0.3189054);
    path_13.arcToPoint(Offset(size.width * 0.7016814, size.height * 0.2983203),
        radius: Radius.elliptical(
            size.width * 0.09444594, size.height * 0.05796783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = borderColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6860299, size.height * 0.8952901);
    path_14.arcToPoint(Offset(size.width * 0.6815580, size.height * 0.9021518),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.6614346, size.height * 0.9062689,
        size.width * 0.6167159, size.height * 0.9131306);
    path_14.lineTo(size.width * 0.6144799, size.height * 0.9145029);
    path_14.lineTo(size.width * 0.6144799, size.height * 0.9131306);
    path_14.arcToPoint(Offset(size.width * 0.6077721, size.height * 0.9090136),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6077721, size.height * 0.9076412);
    path_14.arcToPoint(Offset(size.width * 0.6122440, size.height * 0.9035242),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.6413112, size.height * 0.8994071,
        size.width * 0.6748502, size.height * 0.8925454);
    path_14.cubicTo(
        size.width * 0.6807978,
        size.height * 0.8916397,
        size.width * 0.6845094,
        size.height * 0.8925454,
        size.width * 0.6860299,
        size.height * 0.8952901);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6591986, size.height * 0.1103091);
    path_15.lineTo(size.width * 0.6569627, size.height * 0.1116814);
    path_15.quadraticBezierTo(size.width * 0.6546820, size.height * 0.1157984,
        size.width * 0.6502549, size.height * 0.1157984);
    path_15.cubicTo(
        size.width * 0.6487345,
        size.height * 0.1157984,
        size.width * 0.6480190,
        size.height * 0.1155789,
        size.width * 0.6480190,
        size.height * 0.1151123);
    path_15.cubicTo(
        size.width * 0.6480190,
        size.height * 0.1146457,
        size.width * 0.6472587,
        size.height * 0.1144261,
        size.width * 0.6457830,
        size.height * 0.1144261);
    path_15.quadraticBezierTo(size.width * 0.6144799, size.height * 0.1075918,
        size.width * 0.5854128, size.height * 0.1020750);
    path_15.cubicTo(
        size.width * 0.5824166,
        size.height * 0.1020750,
        size.width * 0.5809409,
        size.height * 0.1016358,
        size.width * 0.5809409,
        size.height * 0.1007026);
    path_15.arcToPoint(Offset(size.width * 0.5787049, size.height * 0.09658561),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5898846, size.height * 0.09246857),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6524908, size.height * 0.1048197),
        radius:
            Radius.elliptical(size.width * 0.6362579, size.height * 0.3905144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6591986, size.height * 0.1103091),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6167159, size.height * 0.5082890);
    path_16.lineTo(size.width * 0.6167159, size.height * 0.5096613);
    path_16.arcToPoint(Offset(size.width * 0.6100080, size.height * 0.5137783),
        radius: Radius.elliptical(
            size.width * 0.005947590, size.height * 0.003650436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6077721, size.height * 0.5137783);
    path_16.arcToPoint(Offset(size.width * 0.5429300, size.height * 0.5055443),
        radius:
            Radius.elliptical(size.width * 0.4268849, size.height * 0.2620080),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.5362222, size.height * 0.5000549),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5474018, size.height * 0.4945655),
        radius: Radius.elliptical(
            size.width * 0.01055362, size.height * 0.006477466),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.5787049, size.height * 0.4986825,
        size.width * 0.6122440, size.height * 0.5027996);
    path_16.arcToPoint(Offset(size.width * 0.6167159, size.height * 0.5082890),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6077721, size.height * 0.4341824);
    path_17.arcToPoint(Offset(size.width * 0.6033002, size.height * 0.4396717),
        radius: Radius.elliptical(
            size.width * 0.006260621, size.height * 0.003842565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.5719971, size.height * 0.4465609,
        size.width * 0.5406940, size.height * 0.4520228);
    path_17.lineTo(size.width * 0.5384581, size.height * 0.4520228);
    path_17.arcToPoint(Offset(size.width * 0.5295144, size.height * 0.4479058),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.5295144, size.height * 0.4465335);
    path_17.cubicTo(
        size.width * 0.5295144,
        size.height * 0.4447220,
        size.width * 0.5317503,
        size.height * 0.4428830,
        size.width * 0.5362222,
        size.height * 0.4410441);
    path_17.arcToPoint(Offset(size.width * 0.5988284, size.height * 0.4300653),
        radius:
            Radius.elliptical(size.width * 0.3832841, size.height * 0.2352473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.6033002,
        size.height * 0.4291596,
        size.width * 0.6062517,
        size.height * 0.4305319,
        size.width * 0.6077721,
        size.height * 0.4341824);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5585815, size.height * 0.9145029);
    path_18.arcToPoint(Offset(size.width * 0.5518737, size.height * 0.9213647),
        radius: Radius.elliptical(
            size.width * 0.008138807, size.height * 0.004995334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.5138628, size.height * 0.9241093,
        size.width * 0.4847956, size.height * 0.9254817);
    path_18.cubicTo(
        size.width * 0.4803238,
        size.height * 0.9254817,
        size.width * 0.4773276,
        size.height * 0.9236702,
        size.width * 0.4758519,
        size.height * 0.9199923);
    path_18.arcToPoint(Offset(size.width * 0.4847956, size.height * 0.9145029),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.5183347, size.height * 0.9131580,
        size.width * 0.5496378, size.height * 0.9103859);
    path_18.cubicTo(
        size.width * 0.5541097,
        size.height * 0.9094802,
        size.width * 0.5570611,
        size.height * 0.9108525,
        size.width * 0.5585815,
        size.height * 0.9145029);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5250425, size.height * 0.08423451);
    path_19.arcToPoint(Offset(size.width * 0.5317503, size.height * 0.08972388),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.5228065, size.height * 0.09384092),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.5205706, size.height * 0.09384092);
    path_19.quadraticBezierTo(size.width * 0.4847956, size.height * 0.09109623,
        size.width * 0.4579644, size.height * 0.08835154);
    path_19.arcToPoint(Offset(size.width * 0.4490207, size.height * 0.08286216),
        radius: Radius.elliptical(
            size.width * 0.007870495, size.height * 0.004830653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4579644, size.height * 0.07874513),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.4847956, size.height * 0.08014492,
        size.width * 0.5250425, size.height * 0.08423451);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4825597, size.height * 0.4890761);
    path_20.cubicTo(
        size.width * 0.4870316,
        size.height * 0.4890761,
        size.width * 0.4892675,
        size.height * 0.4909151,
        size.width * 0.4892675,
        size.height * 0.4945655);
    path_20.cubicTo(
        size.width * 0.4877471,
        size.height * 0.4982434,
        size.width * 0.4847956,
        size.height * 0.5000549,
        size.width * 0.4803238,
        size.height * 0.5000549);
    path_20.lineTo(size.width * 0.4780878, size.height * 0.5000549);
    path_20.quadraticBezierTo(size.width * 0.4646722, size.height * 0.4987100,
        size.width * 0.4132457, size.height * 0.4959379);
    path_20.cubicTo(
        size.width * 0.4117252,
        size.height * 0.4959379,
        size.width * 0.4102495,
        size.height * 0.4952517,
        size.width * 0.4087738,
        size.height * 0.4938793);
    path_20.arcToPoint(Offset(size.width * 0.4065379, size.height * 0.4904485),
        radius: Radius.elliptical(
            size.width * 0.01050890, size.height * 0.006450019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.4065379,
        size.height * 0.4877038,
        size.width * 0.4094893,
        size.height * 0.4858923,
        size.width * 0.4154816,
        size.height * 0.4849591);
    path_20.quadraticBezierTo(size.width * 0.4780878, size.height * 0.4890761,
        size.width * 0.4825597, size.height * 0.4890761);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4825597, size.height * 0.4533952);
    path_21.arcToPoint(Offset(size.width * 0.4803238, size.height * 0.4575122),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.4788033,
        size.height * 0.4593512,
        size.width * 0.4773276,
        size.height * 0.4602569,
        size.width * 0.4758519,
        size.height * 0.4602569);
    path_21.quadraticBezierTo(size.width * 0.4244254, size.height * 0.4643739,
        size.width * 0.4110097, size.height * 0.4657463);
    path_21.lineTo(size.width * 0.4087738, size.height * 0.4657463);
    path_21.cubicTo(
        size.width * 0.4043019,
        size.height * 0.4657463,
        size.width * 0.4013058,
        size.height * 0.4639348,
        size.width * 0.3998301,
        size.height * 0.4602569);
    path_21.arcToPoint(Offset(size.width * 0.4087738, size.height * 0.4547675),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.4713800, size.height * 0.4492781),
        radius:
            Radius.elliptical(size.width * 0.6260621, size.height * 0.3842565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.4825597, size.height * 0.4533952),
        radius: Radius.elliptical(
            size.width * 0.01037474, size.height * 0.006367679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4199535, size.height * 0.9172476);
    path_22.cubicTo(
        size.width * 0.4259011,
        size.height * 0.9172476,
        size.width * 0.4288972,
        size.height * 0.9188670,
        size.width * 0.4288972,
        size.height * 0.9220508);
    path_22.cubicTo(
        size.width * 0.4288972,
        size.height * 0.9252347,
        size.width * 0.4259011,
        size.height * 0.9268540,
        size.width * 0.4199535,
        size.height * 0.9268540);
    path_22.lineTo(size.width * 0.3528754, size.height * 0.9268540);
    path_22.cubicTo(
        size.width * 0.3484035,
        size.height * 0.9268540,
        size.width * 0.3461676,
        size.height * 0.9252621,
        size.width * 0.3461676,
        size.height * 0.9220508);
    path_22.cubicTo(
        size.width * 0.3461676,
        size.height * 0.9188395,
        size.width * 0.3491190,
        size.height * 0.9172476,
        size.width * 0.3551113,
        size.height * 0.9172476);
    path_22.lineTo(size.width * 0.4199535, size.height * 0.9172476);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3998301, size.height * 0.07737278);
    path_23.lineTo(size.width * 0.3998301, size.height * 0.08148982);
    path_23.cubicTo(
        size.width * 0.3998301,
        size.height * 0.08516770,
        size.width * 0.3975941,
        size.height * 0.08697920,
        size.width * 0.3931223,
        size.height * 0.08697920);
    path_23.quadraticBezierTo(size.width * 0.3908416, size.height * 0.08697920,
        size.width * 0.3260442, size.height * 0.08560685);
    path_23.cubicTo(
        size.width * 0.3215723,
        size.height * 0.08560685,
        size.width * 0.3193364,
        size.height * 0.08379536,
        size.width * 0.3193364,
        size.height * 0.08011747);
    path_23.cubicTo(
        size.width * 0.3193364,
        size.height * 0.07643959,
        size.width * 0.3215723,
        size.height * 0.07462809,
        size.width * 0.3260442,
        size.height * 0.07462809);
    path_23.cubicTo(
        size.width * 0.3349879,
        size.height * 0.07462809,
        size.width * 0.3465254,
        size.height * 0.07487512,
        size.width * 0.3607012,
        size.height * 0.07531427);
    path_23.cubicTo(
        size.width * 0.3748770,
        size.height * 0.07575342,
        size.width * 0.3856542,
        size.height * 0.07600044,
        size.width * 0.3931223,
        size.height * 0.07600044);
    path_23.arcToPoint(Offset(size.width * 0.3998301, size.height * 0.07737278),
        radius: Radius.elliptical(
            size.width * 0.01757446, size.height * 0.01078663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.3506395, size.height * 0.4835868);
    path_24.cubicTo(
        size.width * 0.3551113,
        size.height * 0.4835868,
        size.width * 0.3573473,
        size.height * 0.4854257,
        size.width * 0.3573473,
        size.height * 0.4890761);
    path_24.cubicTo(
        size.width * 0.3573473,
        size.height * 0.4918208,
        size.width * 0.3543511,
        size.height * 0.4931932,
        size.width * 0.3484035,
        size.height * 0.4931932);
    path_24.arcToPoint(Offset(size.width * 0.3059208, size.height * 0.4918208),
        radius:
            Radius.elliptical(size.width * 0.3186209, size.height * 0.1955591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.2835614, size.height * 0.5014272),
        radius: Radius.elliptical(
            size.width * 0.02294070, size.height * 0.01408025),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2656739, size.height * 0.4966240),
        radius: Radius.elliptical(
            size.width * 0.02235936, size.height * 0.01372345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2589661, size.height * 0.4856453),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2667919, size.height * 0.4753527),
        radius: Radius.elliptical(
            size.width * 0.02115195, size.height * 0.01298238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2835614, size.height * 0.4712357),
        radius: Radius.elliptical(
            size.width * 0.02522136, size.height * 0.01548005),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3059208, size.height * 0.4822144),
        radius: Radius.elliptical(
            size.width * 0.02119667, size.height * 0.01300983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3484035, size.height * 0.4835868),
        radius:
            Radius.elliptical(size.width * 0.2889724, size.height * 0.1773618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.3506395, size.height * 0.4630016);
    path_25.arcToPoint(Offset(size.width * 0.3484035, size.height * 0.4657463),
        radius: Radius.elliptical(
            size.width * 0.006439496, size.height * 0.003952352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.3439317, size.height * 0.4684910),
        radius: Radius.elliptical(
            size.width * 0.003979966, size.height * 0.002442773),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2768536, size.height * 0.4684910);
    path_25.cubicTo(
        size.width * 0.2708613,
        size.height * 0.4684910,
        size.width * 0.2679098,
        size.height * 0.4671186,
        size.width * 0.2679098,
        size.height * 0.4643739);
    path_25.arcToPoint(Offset(size.width * 0.2723817, size.height * 0.4602569),
        radius: Radius.elliptical(
            size.width * 0.007199714, size.height * 0.004418949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2768536, size.height * 0.4588846);
    path_25.lineTo(size.width * 0.2790895, size.height * 0.4588846);
    path_25.quadraticBezierTo(size.width * 0.3036401, size.height * 0.4588846,
        size.width * 0.3416957, size.height * 0.4575122);
    path_25.arcToPoint(Offset(size.width * 0.3506395, size.height * 0.4630016),
        radius: Radius.elliptical(
            size.width * 0.007915213, size.height * 0.004858100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.2880333, size.height * 0.9145029);
    path_26.cubicTo(
        size.width * 0.2939809,
        size.height * 0.9154361,
        size.width * 0.2969770,
        size.height * 0.9172476,
        size.width * 0.2969770,
        size.height * 0.9199923);
    path_26.cubicTo(
        size.width * 0.2954566,
        size.height * 0.9236702,
        size.width * 0.2925051,
        size.height * 0.9254817,
        size.width * 0.2880333,
        size.height * 0.9254817);
    path_26.cubicTo(
        size.width * 0.2865128,
        size.height * 0.9254817,
        size.width * 0.2794473,
        size.height * 0.9252621,
        size.width * 0.2667919,
        size.height * 0.9247955);
    path_26.arcToPoint(Offset(size.width * 0.2366067, size.height * 0.9227370),
        radius:
            Radius.elliptical(size.width * 0.2191217, size.height * 0.1344898),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.2343708, size.height * 0.9419498);
    path_26.lineTo(size.width * 0.1605849, size.height * 0.9131306);
    path_26.lineTo(size.width * 0.2410786, size.height * 0.8939178);
    path_26.lineTo(size.width * 0.2388427, size.height * 0.9131306);
    path_26.cubicTo(
        size.width * 0.2567302,
        size.height * 0.9139814,
        size.width * 0.2730972,
        size.height * 0.9145029,
        size.width * 0.2880333,
        size.height * 0.9145029);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.2612020, size.height * 0.07462809);
    path_27.cubicTo(
        size.width * 0.2656739,
        size.height * 0.07462809,
        size.width * 0.2679098,
        size.height * 0.07646704,
        size.width * 0.2679098,
        size.height * 0.08011747);
    path_27.cubicTo(
        size.width * 0.2679098,
        size.height * 0.08376791,
        size.width * 0.2656739,
        size.height * 0.08560685,
        size.width * 0.2612020,
        size.height * 0.08560685);
    path_27.lineTo(size.width * 0.2120114, size.height * 0.08560685);
    path_27.arcToPoint(Offset(size.width * 0.1896521, size.height * 0.09658561),
        radius: Radius.elliptical(
            size.width * 0.02115195, size.height * 0.01298238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.1650568, size.height * 0.09798540,
        size.width * 0.1650568, size.height * 0.08286216);
    path_27.arcToPoint(Offset(size.width * 0.1717646, size.height * 0.07119723),
        radius: Radius.elliptical(
            size.width * 0.02830695, size.height * 0.01737388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.1874162, size.height * 0.06639403),
        radius: Radius.elliptical(
            size.width * 0.02016814, size.height * 0.01237855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2120114, size.height * 0.07600044),
        radius: Radius.elliptical(
            size.width * 0.02455058, size.height * 0.01506834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.2149629,
        size.height * 0.07600044,
        size.width * 0.2313747,
        size.height * 0.07556129,
        size.width * 0.2612020,
        size.height * 0.07462809);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.2437170, size.height * 0.4387111);
    path_28.lineTo(size.width * 0.2414811, size.height * 0.4881155);
    path_28.lineTo(size.width * 0.1632233, size.height * 0.4620410);
    path_28.lineTo(size.width * 0.2437170, size.height * 0.4387111);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1695287, size.height * 0.8815667);
    path_29.lineTo(size.width * 0.1315178, size.height * 0.9309711);
    path_29.lineTo(size.width * 0.09127091, size.height * 0.8815667);
    path_29.lineTo(size.width * 0.1225740, size.height * 0.8815667);
    path_29.lineTo(size.width * 0.1225740, size.height * 0.8486304);
    path_29.cubicTo(
        size.width * 0.1225740,
        size.height * 0.8449800,
        size.width * 0.1251677,
        size.height * 0.8431410,
        size.width * 0.1303998,
        size.height * 0.8431410);
    path_29.cubicTo(
        size.width * 0.1356319,
        size.height * 0.8431410,
        size.width * 0.1382256,
        size.height * 0.8449800,
        size.width * 0.1382256,
        size.height * 0.8486304);
    path_29.lineTo(size.width * 0.1382256, size.height * 0.8815667);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1482873, size.height * 0.07256958);
    path_30.arcToPoint(Offset(size.width * 0.1561130, size.height * 0.08354833),
        radius: Radius.elliptical(
            size.width * 0.02477417, size.height * 0.01520558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1482873, size.height * 0.09384092),
        radius: Radius.elliptical(
            size.width * 0.02128611, size.height * 0.01306472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1303998, size.height * 0.09795795),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1069225, size.height * 0.08354833),
        radius: Radius.elliptical(
            size.width * 0.02294070, size.height * 0.01408025),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1136303, size.height * 0.07256958),
        radius: Radius.elliptical(
            size.width * 0.02683123, size.height * 0.01646813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1303998, size.height * 0.06776637),
        radius: Radius.elliptical(
            size.width * 0.02128611, size.height * 0.01306472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1482873, size.height * 0.07256958),
        radius: Radius.elliptical(
            size.width * 0.02477417, size.height * 0.01520558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1382256, size.height * 0.7676621);
    path_31.lineTo(size.width * 0.1382256, size.height * 0.8088324);
    path_31.cubicTo(
        size.width * 0.1382256,
        size.height * 0.8115771,
        size.width * 0.1355872,
        size.height * 0.8129494,
        size.width * 0.1303998,
        size.height * 0.8129494);
    path_31.cubicTo(
        size.width * 0.1252124,
        size.height * 0.8129494,
        size.width * 0.1225740,
        size.height * 0.8115771,
        size.width * 0.1225740,
        size.height * 0.8088324);
    path_31.lineTo(size.width * 0.1225740, size.height * 0.7676621);
    path_31.cubicTo(
        size.width * 0.1225740,
        size.height * 0.7649174,
        size.width * 0.1251677,
        size.height * 0.7635450,
        size.width * 0.1303998,
        size.height * 0.7635450);
    path_31.cubicTo(
        size.width * 0.1356319,
        size.height * 0.7635450,
        size.width * 0.1382256,
        size.height * 0.7649174,
        size.width * 0.1382256,
        size.height * 0.7676621);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1382256, size.height * 0.6880661);
    path_32.lineTo(size.width * 0.1382256, size.height * 0.7278641);
    path_32.cubicTo(
        size.width * 0.1382256,
        size.height * 0.7315420,
        size.width * 0.1355872,
        size.height * 0.7333535,
        size.width * 0.1303998,
        size.height * 0.7333535);
    path_32.cubicTo(
        size.width * 0.1252124,
        size.height * 0.7333535,
        size.width * 0.1225740,
        size.height * 0.7315420,
        size.width * 0.1225740,
        size.height * 0.7278641);
    path_32.lineTo(size.width * 0.1225740, size.height * 0.6880661);
    path_32.cubicTo(
        size.width * 0.1225740,
        size.height * 0.6844157,
        size.width * 0.1251677,
        size.height * 0.6825767,
        size.width * 0.1303998,
        size.height * 0.6825767);
    path_32.cubicTo(
        size.width * 0.1356319,
        size.height * 0.6825767,
        size.width * 0.1382256,
        size.height * 0.6844157,
        size.width * 0.1382256,
        size.height * 0.6880661);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = lineColor;
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1382256, size.height * 0.6070978);
    path_33.lineTo(size.width * 0.1382256, size.height * 0.6468958);
    path_33.cubicTo(
        size.width * 0.1382256,
        size.height * 0.6505736,
        size.width * 0.1355872,
        size.height * 0.6523851,
        size.width * 0.1303998,
        size.height * 0.6523851);
    path_33.cubicTo(
        size.width * 0.1252124,
        size.height * 0.6523851,
        size.width * 0.1225740,
        size.height * 0.6505736,
        size.width * 0.1225740,
        size.height * 0.6468958);
    path_33.lineTo(size.width * 0.1225740, size.height * 0.6070978);
    path_33.cubicTo(
        size.width * 0.1225740,
        size.height * 0.6034473,
        size.width * 0.1251677,
        size.height * 0.6016084,
        size.width * 0.1303998,
        size.height * 0.6016084);
    path_33.cubicTo(
        size.width * 0.1356319,
        size.height * 0.6016084,
        size.width * 0.1382256,
        size.height * 0.6034473,
        size.width * 0.1382256,
        size.height * 0.6070978);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = lineColor;
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1382256, size.height * 0.5261294);
    path_34.lineTo(size.width * 0.1382256, size.height * 0.5672998);
    path_34.cubicTo(
        size.width * 0.1382256,
        size.height * 0.5700445,
        size.width * 0.1355872,
        size.height * 0.5714168,
        size.width * 0.1303998,
        size.height * 0.5714168);
    path_34.cubicTo(
        size.width * 0.1252124,
        size.height * 0.5714168,
        size.width * 0.1225740,
        size.height * 0.5700445,
        size.width * 0.1225740,
        size.height * 0.5672998);
    path_34.lineTo(size.width * 0.1225740, size.height * 0.5261294);
    path_34.cubicTo(
        size.width * 0.1225740,
        size.height * 0.5224790,
        size.width * 0.1251677,
        size.height * 0.5206401,
        size.width * 0.1303998,
        size.height * 0.5206401);
    path_34.cubicTo(
        size.width * 0.1356319,
        size.height * 0.5206401,
        size.width * 0.1382256,
        size.height * 0.5224790,
        size.width * 0.1382256,
        size.height * 0.5261294);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = lineColor;
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.1382256, size.height * 0.4451611);
    path_35.lineTo(size.width * 0.1382256, size.height * 0.4849591);
    path_35.cubicTo(
        size.width * 0.1382256,
        size.height * 0.4886370,
        size.width * 0.1355872,
        size.height * 0.4904485,
        size.width * 0.1303998,
        size.height * 0.4904485);
    path_35.cubicTo(
        size.width * 0.1252124,
        size.height * 0.4904485,
        size.width * 0.1225740,
        size.height * 0.4886370,
        size.width * 0.1225740,
        size.height * 0.4849591);
    path_35.lineTo(size.width * 0.1225740, size.height * 0.4451611);
    path_35.cubicTo(
        size.width * 0.1225740,
        size.height * 0.4415107,
        size.width * 0.1251677,
        size.height * 0.4396717,
        size.width * 0.1303998,
        size.height * 0.4396717);
    path_35.cubicTo(
        size.width * 0.1356319,
        size.height * 0.4396717,
        size.width * 0.1382256,
        size.height * 0.4415107,
        size.width * 0.1382256,
        size.height * 0.4451611);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = lineColor;
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1382256, size.height * 0.3641928);
    path_36.lineTo(size.width * 0.1382256, size.height * 0.4053631);
    path_36.cubicTo(
        size.width * 0.1382256,
        size.height * 0.4081078,
        size.width * 0.1355872,
        size.height * 0.4094802,
        size.width * 0.1303998,
        size.height * 0.4094802);
    path_36.cubicTo(
        size.width * 0.1252124,
        size.height * 0.4094802,
        size.width * 0.1225740,
        size.height * 0.4081078,
        size.width * 0.1225740,
        size.height * 0.4053631);
    path_36.lineTo(size.width * 0.1225740, size.height * 0.3641928);
    path_36.cubicTo(
        size.width * 0.1225740,
        size.height * 0.3614481,
        size.width * 0.1251677,
        size.height * 0.3600758,
        size.width * 0.1303998,
        size.height * 0.3600758);
    path_36.cubicTo(
        size.width * 0.1356319,
        size.height * 0.3600758,
        size.width * 0.1382256,
        size.height * 0.3614481,
        size.width * 0.1382256,
        size.height * 0.3641928);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = lineColor;
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.1382256, size.height * 0.2845968);
    path_37.lineTo(size.width * 0.1382256, size.height * 0.3243948);
    path_37.cubicTo(
        size.width * 0.1382256,
        size.height * 0.3280727,
        size.width * 0.1355872,
        size.height * 0.3298842,
        size.width * 0.1303998,
        size.height * 0.3298842);
    path_37.cubicTo(
        size.width * 0.1252124,
        size.height * 0.3298842,
        size.width * 0.1225740,
        size.height * 0.3280727,
        size.width * 0.1225740,
        size.height * 0.3243948);
    path_37.lineTo(size.width * 0.1225740, size.height * 0.2845968);
    path_37.cubicTo(
        size.width * 0.1225740,
        size.height * 0.2809464,
        size.width * 0.1251677,
        size.height * 0.2791074,
        size.width * 0.1303998,
        size.height * 0.2791074);
    path_37.cubicTo(
        size.width * 0.1356319,
        size.height * 0.2791074,
        size.width * 0.1382256,
        size.height * 0.2809464,
        size.width * 0.1382256,
        size.height * 0.2845968);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = lineColor;
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1382256, size.height * 0.2036285);
    path_38.lineTo(size.width * 0.1382256, size.height * 0.2434265);
    path_38.cubicTo(
        size.width * 0.1382256,
        size.height * 0.2471044,
        size.width * 0.1355872,
        size.height * 0.2489158,
        size.width * 0.1303998,
        size.height * 0.2489158);
    path_38.cubicTo(
        size.width * 0.1252124,
        size.height * 0.2489158,
        size.width * 0.1225740,
        size.height * 0.2471044,
        size.width * 0.1225740,
        size.height * 0.2434265);
    path_38.lineTo(size.width * 0.1225740, size.height * 0.2036285);
    path_38.cubicTo(
        size.width * 0.1225740,
        size.height * 0.1999780,
        size.width * 0.1251677,
        size.height * 0.1981391,
        size.width * 0.1303998,
        size.height * 0.1981391);
    path_38.cubicTo(
        size.width * 0.1356319,
        size.height * 0.1981391,
        size.width * 0.1382256,
        size.height * 0.1999780,
        size.width * 0.1382256,
        size.height * 0.2036285);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = lineColor;
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.1382256, size.height * 0.1226602);
    path_39.lineTo(size.width * 0.1382256, size.height * 0.1624581);
    path_39.cubicTo(
        size.width * 0.1382256,
        size.height * 0.1661360,
        size.width * 0.1355872,
        size.height * 0.1679475,
        size.width * 0.1303998,
        size.height * 0.1679475);
    path_39.cubicTo(
        size.width * 0.1252124,
        size.height * 0.1679475,
        size.width * 0.1225740,
        size.height * 0.1661360,
        size.width * 0.1225740,
        size.height * 0.1624581);
    path_39.lineTo(size.width * 0.1225740, size.height * 0.1226602);
    path_39.cubicTo(
        size.width * 0.1225740,
        size.height * 0.1190097,
        size.width * 0.1251677,
        size.height * 0.1171708,
        size.width * 0.1303998,
        size.height * 0.1171708);
    path_39.cubicTo(
        size.width * 0.1356319,
        size.height * 0.1171708,
        size.width * 0.1382256,
        size.height * 0.1190097,
        size.width * 0.1382256,
        size.height * 0.1226602);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = lineColor;
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.04208031, size.height * 0.03620245);
    path_40.lineTo(size.width * 0.03313657, size.height * 0.03071307);
    path_40.lineTo(size.width * 0.03537251, size.height * 0.02934073);
    path_40.arcToPoint(
        Offset(size.width * 0.1248099, size.height * 0.003266180),
        radius:
            Radius.elliptical(size.width * 0.1220374, size.height * 0.07490256),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.quadraticBezierTo(
        size.width * 0.3059208,
        size.height * -0.002223198,
        size.width * 0.4411949,
        size.height * 0.005324697);
    path_40.quadraticBezierTo(size.width * 0.5764690, size.height * 0.01287259,
        size.width * 0.6726143, size.height * 0.03345776);
    path_40.quadraticBezierTo(size.width * 0.7687595, size.height * 0.05404293,
        size.width * 0.8313657, size.height * 0.08972388);
    path_40.quadraticBezierTo(size.width * 0.9521063, size.height * 0.1555964,
        size.width * 0.9610500, size.height * 0.2722457);
    path_40.arcToPoint(Offset(size.width * 0.9409266, size.height * 0.3545864),
        radius:
            Radius.elliptical(size.width * 0.3175029, size.height * 0.1948729),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.8626688, size.height * 0.4300653),
        radius:
            Radius.elliptical(size.width * 0.3517574, size.height * 0.2158972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.7866470, size.height * 0.4671186),
        radius:
            Radius.elliptical(size.width * 0.4375279, size.height * 0.2685404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.8671407, size.height * 0.5055443),
        radius:
            Radius.elliptical(size.width * 0.4182095, size.height * 0.2566833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.quadraticBezierTo(size.width * 0.9945890, size.height * 0.5823956,
        size.width * 1.001297, size.height * 0.7155130);
    path_40.quadraticBezierTo(size.width * 1.005769, size.height * 0.7772685,
        size.width * 0.9722297, size.height * 0.8266729);
    path_40.arcToPoint(Offset(size.width * 0.8805563, size.height * 0.9076412),
        radius:
            Radius.elliptical(size.width * 0.3691977, size.height * 0.2266015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.quadraticBezierTo(size.width * 0.7172883, size.height * 1.000961,
        size.width * 0.3595832, size.height * 1.000961);
    path_40.quadraticBezierTo(size.width * 0.2656739, size.height * 1.000961,
        size.width * 0.1337537, size.height * 0.9927266);
    path_40.cubicTo(
        size.width * 0.1248099,
        size.height * 0.9927266,
        size.width * 0.1195779,
        size.height * 0.9922874,
        size.width * 0.1181021,
        size.height * 0.9913542);
    path_40.lineTo(size.width * 0.1181021, size.height * 0.9927266);
    path_40.lineTo(size.width * 0.1136303, size.height * 0.9913542);
    path_40.lineTo(size.width * 0.1091584, size.height * 0.9913542);
    path_40.arcToPoint(Offset(size.width * 0.1024506, size.height * 0.9899819),
        radius: Radius.elliptical(
            size.width * 0.01641177, size.height * 0.01007301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.lineTo(size.width * 0.09797871, size.height * 0.9899819);
    path_40.arcToPoint(Offset(size.width * 0.03313657, size.height * 0.9652797),
        radius:
            Radius.elliptical(size.width * 0.1401485, size.height * 0.08601855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(
        Offset(size.width * 0.004069403, size.height * 0.9282264),
        radius:
            Radius.elliptical(size.width * 0.1337537, size.height * 0.08209365),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.lineTo(size.width * 0.004069403, size.height * 0.9254817);
    path_40.arcToPoint(
        Offset(size.width * 0.001833467, size.height * 0.9131306),
        radius: Radius.elliptical(
            size.width * 0.06707808, size.height * 0.04117034),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.lineTo(size.width * 0.001833467, size.height * 0.08286216);
    path_40.arcToPoint(
        Offset(size.width * 0.004069403, size.height * 0.06913872),
        radius:
            Radius.elliptical(size.width * 0.1117968, size.height * 0.06861723),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(
        Offset(size.width * 0.01301315, size.height * 0.04992589),
        radius:
            Radius.elliptical(size.width * 0.1236473, size.height * 0.07589065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(
        Offset(size.width * 0.03090064, size.height * 0.03208541),
        radius:
            Radius.elliptical(size.width * 0.1173866, size.height * 0.07204809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.close();
    path_40.moveTo(size.width * 0.04878812, size.height * 0.04169183);
    path_40.arcToPoint(
        Offset(size.width * 0.03537251, size.height * 0.05678762),
        radius: Radius.elliptical(
            size.width * 0.07812360, size.height * 0.04794972),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.arcToPoint(
        Offset(size.width * 0.02642876, size.height * 0.07188341),
        radius: Radius.elliptical(
            size.width * 0.06935873, size.height * 0.04257013),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.lineTo(size.width * 0.02642876, size.height * 0.9268540);
    path_40.arcToPoint(Offset(size.width * 0.05102406, size.height * 0.9556733),
        radius:
            Radius.elliptical(size.width * 0.1291924, size.height * 0.07929407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.arcToPoint(Offset(size.width * 0.1046865, size.height * 0.9762584),
        radius:
            Radius.elliptical(size.width * 0.1130489, size.height * 0.06938574),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.lineTo(size.width * 0.1113943, size.height * 0.9762584);
    path_40.lineTo(size.width * 0.1136303, size.height * 0.9776308);
    path_40.lineTo(size.width * 0.1203381, size.height * 0.9776308);
    path_40.lineTo(size.width * 0.1359896, size.height * 0.9790031);
    path_40.arcToPoint(Offset(size.width * 0.3595832, size.height * 0.9872372),
        radius:
            Radius.elliptical(size.width * 2.216528, size.height * 1.360433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.quadraticBezierTo(size.width * 0.7083892, size.height * 0.9872372,
        size.width * 0.8626688, size.height * 0.8980348);
    path_40.arcToPoint(Offset(size.width * 0.9498703, size.height * 0.8211835),
        radius:
            Radius.elliptical(size.width * 0.3464806, size.height * 0.2126585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.quadraticBezierTo(size.width * 0.9811734, size.height * 0.7745238,
        size.width * 0.9789375, size.height * 0.7168853);
    path_40.quadraticBezierTo(size.width * 0.9722297, size.height * 0.5878849,
        size.width * 0.8492532, size.height * 0.5151507);
    path_40.arcToPoint(Offset(size.width * 0.7575798, size.height * 0.4726080),
        radius:
            Radius.elliptical(size.width * 0.5510241, size.height * 0.3382006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.arcToPoint(Offset(size.width * 0.7508720, size.height * 0.4671186),
        radius: Radius.elliptical(
            size.width * 0.008943744, size.height * 0.005489378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.7575798, size.height * 0.4602569),
        radius: Radius.elliptical(
            size.width * 0.01314730, size.height * 0.008069386),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.8447813, size.height * 0.4190866),
        radius:
            Radius.elliptical(size.width * 0.4365889, size.height * 0.2679640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.arcToPoint(Offset(size.width * 0.9185672, size.height * 0.3490970),
        radius:
            Radius.elliptical(size.width * 0.2848135, size.height * 0.1748092),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.arcToPoint(Offset(size.width * 0.9364547, size.height * 0.2736180),
        radius:
            Radius.elliptical(size.width * 0.2845899, size.height * 0.1746720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.quadraticBezierTo(size.width * 0.9275110, size.height * 0.1624581,
        size.width * 0.8157142, size.height * 0.09933030);
    path_40.quadraticBezierTo(size.width * 0.7240408, size.height * 0.04992589,
        size.width * 0.5585815, size.height * 0.03002690);
    path_40.quadraticBezierTo(size.width * 0.3931223, size.height * 0.01012790,
        size.width * 0.1248099, size.height * 0.01836197);
    path_40.arcToPoint(
        Offset(size.width * 0.05325999, size.height * 0.03894714),
        radius:
            Radius.elliptical(size.width * 0.1016904, size.height * 0.06241423),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_40.lineTo(size.width * 0.05102406, size.height * 0.04031948);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = borderColor;
    canvas.drawPath(path_40, paint_40_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
