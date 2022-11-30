import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number1 extends CharacterCustomPainer {
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
    "path_20": false
  };
  Size size = Size(178.14, 365.55);
  Size originalSize = Size(178.14, 365.55);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number1({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.4662625, size.height * 0.1016824);
    path_0.lineTo(size.width * 0.3680251, size.height * 0.1235672);
    path_0.lineTo(size.width * 0.4438082, size.height * 0.1536589);
    path_0.close();
    path_0.moveTo(size.width * 0.4746828, size.height * 0.09279168);
    path_0.arcToPoint(Offset(size.width * 0.5041540, size.height * 0.1071536),
        radius: Radius.elliptical(
            size.width * 0.02879757, size.height * 0.01403365),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5266083, size.height * 0.1030502),
        radius: Radius.elliptical(
            size.width * 0.03368137, size.height * 0.01641362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5266083, size.height * 0.08253317),
        radius: Radius.elliptical(
            size.width * 0.02745032, size.height * 0.01337710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5041540, size.height * 0.07842976),
        radius: Radius.elliptical(
            size.width * 0.03368137, size.height * 0.01641362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4746828, size.height * 0.09279168),
        radius: Radius.elliptical(
            size.width * 0.02879757, size.height * 0.01403365),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9349949, size.height * 0.8772261);
    path_0.arcToPoint(Offset(size.width * 0.9349949, size.height * 0.9688688),
        radius:
            Radius.elliptical(size.width * 0.1321433, size.height * 0.06439612),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8395644, size.height * 0.9880181),
        radius:
            Radius.elliptical(size.width * 0.1298417, size.height * 0.06327452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1462894, size.height * 0.9880181);
    path_0.lineTo(size.width * 0.1126081, size.height * 0.9825468);
    path_0.arcToPoint(Offset(size.width * 0.07050634, size.height * 0.9675010),
        radius:
            Radius.elliptical(size.width * 0.1172112, size.height * 0.05711941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04805209, size.height * 0.9524552),
        radius:
            Radius.elliptical(size.width * 0.1183339, size.height * 0.05766653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03963175, size.height * 0.9374094),
        radius:
            Radius.elliptical(size.width * 0.2516560, size.height * 0.1226371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03963175, size.height * 0.9045821),
        radius:
            Radius.elliptical(size.width * 0.1368025, size.height * 0.06666667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05366566, size.height * 0.8909041),
        radius:
            Radius.elliptical(size.width * 0.1983272, size.height * 0.09664889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07892669, size.height * 0.8744905),
        radius: Radius.elliptical(
            size.width * 0.08925564, size.height * 0.04349610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1182216, size.height * 0.8621803),
        radius:
            Radius.elliptical(size.width * 0.1089592, size.height * 0.05309807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1490962, size.height * 0.8580769),
        radius:
            Radius.elliptical(size.width * 0.1469069, size.height * 0.07159075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3567980, size.height * 0.8580769);
    path_0.cubicTo(
        size.width * 0.3661727,
        size.height * 0.8580769,
        size.width * 0.3708319,
        size.height * 0.8553413,
        size.width * 0.3708319,
        size.height * 0.8498701);
    path_0.lineTo(size.width * 0.3708319, size.height * 0.2918069);
    path_0.arcToPoint(Offset(size.width * 0.3610082, size.height * 0.2849679),
        radius: Radius.elliptical(
            size.width * 0.01296733, size.height * 0.006319245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3427641, size.height * 0.2877035),
        radius: Radius.elliptical(
            size.width * 0.01773886, size.height * 0.008644508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3118895, size.height * 0.3068527);
    path_0.arcToPoint(Offset(size.width * 0.2641742, size.height * 0.3260019),
        radius:
            Radius.elliptical(size.width * 0.1382059, size.height * 0.06735057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1883912, size.height * 0.3437560,
        size.width * 0.1238352, size.height * 0.3177951);
    path_0.arcToPoint(Offset(size.width * 0.07331312, size.height * 0.2747093),
        radius:
            Radius.elliptical(size.width * 0.1220388, size.height * 0.05947203),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1013809, size.height * 0.2261524),
        radius:
            Radius.elliptical(size.width * 0.1373077, size.height * 0.06691287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3988997, size.height * 0.04286691);
    path_0.arcToPoint(Offset(size.width * 0.4466150, size.height * 0.02371769),
        radius:
            Radius.elliptical(size.width * 0.1382059, size.height * 0.06735057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5209947, size.height * 0.01824648),
        radius:
            Radius.elliptical(size.width * 0.1243965, size.height * 0.06062098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5925676, size.height * 0.03329230),
        radius:
            Radius.elliptical(size.width * 0.1415740, size.height * 0.06899193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6206355, size.height * 0.04970592),
        radius:
            Radius.elliptical(size.width * 0.1227686, size.height * 0.05982766),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6374761, size.height * 0.07569416),
        radius:
            Radius.elliptical(size.width * 0.1190637, size.height * 0.05802216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6402829, size.height * 0.08116537),
        radius: Radius.elliptical(
            size.width * 0.02514876, size.height * 0.01225551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6402829, size.height * 0.8498701);
    path_0.cubicTo(
        size.width * 0.6402829,
        size.height * 0.8553413,
        size.width * 0.6449422,
        size.height * 0.8580769,
        size.width * 0.6543168,
        size.height * 0.8580769);
    path_0.lineTo(size.width * 0.8395644, size.height * 0.8580769);
    path_0.arcToPoint(Offset(size.width * 0.9349949, size.height * 0.8772261),
        radius:
            Radius.elliptical(size.width * 0.1298417, size.height * 0.06327452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8199169, size.height * 0.9428806);
    path_0.lineTo(size.width * 0.9181543, size.height * 0.9182602);
    path_0.lineTo(size.width * 0.8199169, size.height * 0.8950075);
    path_0.lineTo(size.width * 0.8199169, size.height * 0.9141568);
    path_0.lineTo(size.width * 0.7974627, size.height * 0.9141568);
    path_0.cubicTo(
        size.width * 0.7918491,
        size.height * 0.9141568,
        size.width * 0.7890423,
        size.height * 0.9157434,
        size.width * 0.7890423,
        size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.7890423,
        size.height * 0.9221447,
        size.width * 0.7918491,
        size.height * 0.9237314,
        size.width * 0.7974627,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.8199169, size.height * 0.9237314);
    path_0.close();
    path_0.moveTo(size.width * 0.7272931, size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.7272931,
        size.height * 0.9157434,
        size.width * 0.7244864,
        size.height * 0.9141568,
        size.width * 0.7188728,
        size.height * 0.9141568);
    path_0.lineTo(size.width * 0.6374761, size.height * 0.9141568);
    path_0.cubicTo(
        size.width * 0.6300101,
        size.height * 0.9141568,
        size.width * 0.6262490,
        size.height * 0.9157434,
        size.width * 0.6262490,
        size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.6262490,
        size.height * 0.9221447,
        size.width * 0.6300101,
        size.height * 0.9237314,
        size.width * 0.6374761,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.7188728, size.height * 0.9237314);
    path_0.cubicTo(
        size.width * 0.7244864,
        size.height * 0.9237314,
        size.width * 0.7272931,
        size.height * 0.9221447,
        size.width * 0.7272931,
        size.height * 0.9189441);
    path_0.close();
    path_0.moveTo(size.width * 0.5644998, size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.5644998,
        size.height * 0.9157434,
        size.width * 0.5616931,
        size.height * 0.9141568,
        size.width * 0.5560795,
        size.height * 0.9141568);
    path_0.lineTo(size.width * 0.4746828, size.height * 0.9141568);
    path_0.cubicTo(
        size.width * 0.4672168,
        size.height * 0.9141568,
        size.width * 0.4634557,
        size.height * 0.9157434,
        size.width * 0.4634557,
        size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.4634557,
        size.height * 0.9221447,
        size.width * 0.4672168,
        size.height * 0.9237314,
        size.width * 0.4746828,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.5560795, size.height * 0.9237314);
    path_0.cubicTo(
        size.width * 0.5616931,
        size.height * 0.9237314,
        size.width * 0.5644998,
        size.height * 0.9221447,
        size.width * 0.5644998,
        size.height * 0.9189441);
    path_0.close();
    path_0.moveTo(size.width * 0.5055574, size.height * 0.9045821);
    path_0.lineTo(size.width * 0.5532727, size.height * 0.8580769);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.8580769);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.8512379);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.8475995,
        size.width * 0.5111710,
        size.height * 0.8457667,
        size.width * 0.5055574,
        size.height * 0.8457667);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.8512379),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.8580769);
    path_0.lineTo(size.width * 0.4550354, size.height * 0.8580769);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.8115716);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.7719053);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.7682670,
        size.width * 0.5111710,
        size.height * 0.7664341,
        size.width * 0.5055574,
        size.height * 0.7664341);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.7719053),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.8115716);
    path_0.cubicTo(
        size.width * 0.4943303,
        size.height * 0.8143072,
        size.width * 0.4980914,
        size.height * 0.8156750,
        size.width * 0.5055574,
        size.height * 0.8156750);
    path_0.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.8115716),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.7322391);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.6925728);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.6884694),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4980914,
        size.height * 0.6884694,
        size.width * 0.4943303,
        size.height * 0.6898372,
        size.width * 0.4943303,
        size.height * 0.6925728);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.7322391);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.7377103),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.7377103,
        size.width * 0.5139778,
        size.height * 0.7358774,
        size.width * 0.5139778,
        size.height * 0.7322391);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.6529066);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.6146081);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.6109698,
        size.width * 0.5111710,
        size.height * 0.6091369,
        size.width * 0.5055574,
        size.height * 0.6091369);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.6146081),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.6529066);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.6583778),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.6583778,
        size.width * 0.5139778,
        size.height * 0.6565449,
        size.width * 0.5139778,
        size.height * 0.6529066);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.5749419);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.5352756);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.5316373,
        size.width * 0.5111710,
        size.height * 0.5298044,
        size.width * 0.5055574,
        size.height * 0.5298044);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.5352756),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.5749419);
    path_0.cubicTo(
        size.width * 0.4943303,
        size.height * 0.5776775,
        size.width * 0.4980914,
        size.height * 0.5790453,
        size.width * 0.5055574,
        size.height * 0.5790453);
    path_0.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.5749419),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.4956094);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.4559431);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.4518397),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4980914,
        size.height * 0.4518397,
        size.width * 0.4943303,
        size.height * 0.4532075,
        size.width * 0.4943303,
        size.height * 0.4559431);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.4956094);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.5010806),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.5010806,
        size.width * 0.5139778,
        size.height * 0.4992477,
        size.width * 0.5139778,
        size.height * 0.4956094);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.4176446);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.3779784);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.3743400,
        size.width * 0.5111710,
        size.height * 0.3725072,
        size.width * 0.5055574,
        size.height * 0.3725072);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.3779784),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.4176446);
    path_0.cubicTo(
        size.width * 0.4943303,
        size.height * 0.4203802,
        size.width * 0.4980914,
        size.height * 0.4217481,
        size.width * 0.5055574,
        size.height * 0.4217481);
    path_0.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.4176446),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.3383121);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.2986459);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.2950075,
        size.width * 0.5111710,
        size.height * 0.2931747,
        size.width * 0.5055574,
        size.height * 0.2931747);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.2986459),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.3383121);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.3437833),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.3437833,
        size.width * 0.5139778,
        size.height * 0.3419505,
        size.width * 0.5139778,
        size.height * 0.3383121);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.2589796);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.2193134);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.2152100),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4980914,
        size.height * 0.2152100,
        size.width * 0.4943303,
        size.height * 0.2165778,
        size.width * 0.4943303,
        size.height * 0.2193134);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.2589796);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.2644508),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.2644508,
        size.width * 0.5139778,
        size.height * 0.2626180,
        size.width * 0.5139778,
        size.height * 0.2589796);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.1810149);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.1413487);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.1377103,
        size.width * 0.5111710,
        size.height * 0.1358774,
        size.width * 0.5055574,
        size.height * 0.1358774);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.1413487),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.1810149);
    path_0.cubicTo(
        size.width * 0.4943303,
        size.height * 0.1837505,
        size.width * 0.4980914,
        size.height * 0.1851183,
        size.width * 0.5055574,
        size.height * 0.1851183);
    path_0.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.1810149),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3960930, size.height * 0.1536589);
    path_0.cubicTo(
        size.width * 0.3998540,
        size.height * 0.1518260,
        size.width * 0.3988997,
        size.height * 0.1495555,
        size.width * 0.3932862,
        size.height * 0.1468199);
    path_0.arcToPoint(Offset(size.width * 0.3792523, size.height * 0.1481877),
        radius: Radius.elliptical(
            size.width * 0.008925564, size.height * 0.004349610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3624116, size.height * 0.1577349,
        size.width * 0.3287302, size.height * 0.1782793);
    path_0.arcToPoint(Offset(size.width * 0.3259234, size.height * 0.1823827),
        radius: Radius.elliptical(
            size.width * 0.01122712, size.height * 0.005471208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3259234,
        size.height * 0.1832855,
        size.width * 0.3277759,
        size.height * 0.1842156,
        size.width * 0.3315370,
        size.height * 0.1851183);
    path_0.cubicTo(
        size.width * 0.3315370,
        size.height * 0.1860211,
        size.width * 0.3333895,
        size.height * 0.1864861,
        size.width * 0.3371506,
        size.height * 0.1864861);
    path_0.arcToPoint(Offset(size.width * 0.3455709, size.height * 0.1851183),
        radius: Radius.elliptical(
            size.width * 0.01122712, size.height * 0.005471208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3539912, size.height * 0.1796471,
        size.width * 0.3708319, size.height * 0.1693886);
    path_0.quadraticBezierTo(size.width * 0.3876726, size.height * 0.1591301,
        size.width * 0.3960930, size.height * 0.1536589);
    path_0.close();
    path_0.moveTo(size.width * 0.4045133, size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.4045133,
        size.height * 0.9157434,
        size.width * 0.4007522,
        size.height * 0.9141568,
        size.width * 0.3932862,
        size.height * 0.9141568);
    path_0.lineTo(size.width * 0.3118895, size.height * 0.9141568);
    path_0.cubicTo(
        size.width * 0.3044235,
        size.height * 0.9141568,
        size.width * 0.3006624,
        size.height * 0.9157434,
        size.width * 0.3006624,
        size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.3006624,
        size.height * 0.9221447,
        size.width * 0.3044235,
        size.height * 0.9237314,
        size.width * 0.3118895,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.3932862, size.height * 0.9237314);
    path_0.cubicTo(
        size.width * 0.4007522,
        size.height * 0.9237314,
        size.width * 0.4045133,
        size.height * 0.9221447,
        size.width * 0.4045133,
        size.height * 0.9189441);
    path_0.close();
    path_0.moveTo(size.width * 0.2950488, size.height * 0.2165778);
    path_0.arcToPoint(Offset(size.width * 0.2922421, size.height * 0.2083709),
        radius: Radius.elliptical(
            size.width * 0.01218143, size.height * 0.005936260),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2782082, size.height * 0.2097387),
        radius: Radius.elliptical(
            size.width * 0.01274279, size.height * 0.006209821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2361064, size.height * 0.2370948),
        radius:
            Radius.elliptical(size.width * 0.5531604, size.height * 0.2695664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2136522, size.height * 0.2329914,
        size.width * 0.2024251, size.height * 0.2411982);
    path_0.quadraticBezierTo(size.width * 0.1827776, size.height * 0.2535084,
        size.width * 0.2066352, size.height * 0.2623991);
    path_0.quadraticBezierTo(size.width * 0.2304929, size.height * 0.2712898,
        size.width * 0.2501403, size.height * 0.2603474);
    path_0.arcToPoint(Offset(size.width * 0.2501403, size.height * 0.2425660),
        radius: Radius.elliptical(
            size.width * 0.03250253, size.height * 0.01583915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2725946, size.height * 0.2288880),
        radius:
            Radius.elliptical(size.width * 0.1468508, size.height * 0.07156340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2417200, size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.2417200,
        size.height * 0.9157434,
        size.width * 0.2379589,
        size.height * 0.9141568,
        size.width * 0.2304929,
        size.height * 0.9141568);
    path_0.lineTo(size.width * 0.1968115, size.height * 0.9141568);
    path_0.arcToPoint(Offset(size.width * 0.1687437, size.height * 0.9032143),
        radius: Radius.elliptical(
            size.width * 0.02649601, size.height * 0.01291205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1533064, size.height * 0.9052660),
        radius: Radius.elliptical(
            size.width * 0.02941507, size.height * 0.01433456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1434827, size.height * 0.9107372),
        radius: Radius.elliptical(
            size.width * 0.02290333, size.height * 0.01116126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1406759, size.height * 0.9182602),
        radius: Radius.elliptical(
            size.width * 0.04148423, size.height * 0.02021611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1490962, size.height * 0.9292026),
        radius: Radius.elliptical(
            size.width * 0.03031324, size.height * 0.01477226),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1687437, size.height * 0.9333060),
        radius: Radius.elliptical(
            size.width * 0.02694510, size.height * 0.01313090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1837319,
        size.height * 0.9333060,
        size.width * 0.1930504,
        size.height * 0.9301053,
        size.width * 0.1968115,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.2304929, size.height * 0.9237314);
    path_0.cubicTo(
        size.width * 0.2379589,
        size.height * 0.9237314,
        size.width * 0.2417200,
        size.height * 0.9221447,
        size.width * 0.2417200,
        size.height * 0.9189441);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9181543, size.height * 0.9182602);
    path_2.lineTo(size.width * 0.8199169, size.height * 0.9428806);
    path_2.lineTo(size.width * 0.8199169, size.height * 0.9237314);
    path_2.lineTo(size.width * 0.7974627, size.height * 0.9237314);
    path_2.cubicTo(
        size.width * 0.7918491,
        size.height * 0.9237314,
        size.width * 0.7890423,
        size.height * 0.9221447,
        size.width * 0.7890423,
        size.height * 0.9189441);
    path_2.cubicTo(
        size.width * 0.7890423,
        size.height * 0.9157434,
        size.width * 0.7918491,
        size.height * 0.9141568,
        size.width * 0.7974627,
        size.height * 0.9141568);
    path_2.lineTo(size.width * 0.8199169, size.height * 0.9141568);
    path_2.lineTo(size.width * 0.8199169, size.height * 0.8950075);
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
    path_3.moveTo(size.width * 0.7188728, size.height * 0.9141568);
    path_3.cubicTo(
        size.width * 0.7244864,
        size.height * 0.9141568,
        size.width * 0.7272931,
        size.height * 0.9157434,
        size.width * 0.7272931,
        size.height * 0.9189441);
    path_3.cubicTo(
        size.width * 0.7272931,
        size.height * 0.9221447,
        size.width * 0.7244864,
        size.height * 0.9237314,
        size.width * 0.7188728,
        size.height * 0.9237314);
    path_3.lineTo(size.width * 0.6374761, size.height * 0.9237314);
    path_3.cubicTo(
        size.width * 0.6300101,
        size.height * 0.9237314,
        size.width * 0.6262490,
        size.height * 0.9221447,
        size.width * 0.6262490,
        size.height * 0.9189441);
    path_3.cubicTo(
        size.width * 0.6262490,
        size.height * 0.9157434,
        size.width * 0.6300101,
        size.height * 0.9141568,
        size.width * 0.6374761,
        size.height * 0.9141568);
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
    path_4.moveTo(size.width * 0.5560795, size.height * 0.9141568);
    path_4.cubicTo(
        size.width * 0.5616931,
        size.height * 0.9141568,
        size.width * 0.5644998,
        size.height * 0.9157434,
        size.width * 0.5644998,
        size.height * 0.9189441);
    path_4.cubicTo(
        size.width * 0.5644998,
        size.height * 0.9221447,
        size.width * 0.5616931,
        size.height * 0.9237314,
        size.width * 0.5560795,
        size.height * 0.9237314);
    path_4.lineTo(size.width * 0.4746828, size.height * 0.9237314);
    path_4.cubicTo(
        size.width * 0.4672168,
        size.height * 0.9237314,
        size.width * 0.4634557,
        size.height * 0.9221447,
        size.width * 0.4634557,
        size.height * 0.9189441);
    path_4.cubicTo(
        size.width * 0.4634557,
        size.height * 0.9157434,
        size.width * 0.4672168,
        size.height * 0.9141568,
        size.width * 0.4746828,
        size.height * 0.9141568);
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
    path_5.moveTo(size.width * 0.5532727, size.height * 0.8580769);
    path_5.lineTo(size.width * 0.5055574, size.height * 0.9045821);
    path_5.lineTo(size.width * 0.4550354, size.height * 0.8580769);
    path_5.lineTo(size.width * 0.4943303, size.height * 0.8580769);
    path_5.lineTo(size.width * 0.4943303, size.height * 0.8512379);
    path_5.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.8457667),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.5111710,
        size.height * 0.8457667,
        size.width * 0.5139778,
        size.height * 0.8475995,
        size.width * 0.5139778,
        size.height * 0.8512379);
    path_5.lineTo(size.width * 0.5139778, size.height * 0.8580769);
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
    path_6.moveTo(size.width * 0.5266083, size.height * 0.08253317);
    path_6.arcToPoint(Offset(size.width * 0.5266083, size.height * 0.1030502),
        radius: Radius.elliptical(
            size.width * 0.02745032, size.height * 0.01337710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5041540, size.height * 0.1071536),
        radius: Radius.elliptical(
            size.width * 0.03368137, size.height * 0.01641362),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5041540, size.height * 0.07842976),
        radius: Radius.elliptical(
            size.width * 0.02947120, size.height * 0.01436192),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5266083, size.height * 0.08253317),
        radius: Radius.elliptical(
            size.width * 0.03368137, size.height * 0.01641362),
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
    path_7.moveTo(size.width * 0.5139778, size.height * 0.7719053);
    path_7.lineTo(size.width * 0.5139778, size.height * 0.8115716);
    path_7.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.8156750),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.4980914,
        size.height * 0.8156750,
        size.width * 0.4943303,
        size.height * 0.8143072,
        size.width * 0.4943303,
        size.height * 0.8115716);
    path_7.lineTo(size.width * 0.4943303, size.height * 0.7719053);
    path_7.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.7664341),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5111710,
        size.height * 0.7664341,
        size.width * 0.5139778,
        size.height * 0.7682670,
        size.width * 0.5139778,
        size.height * 0.7719053);
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
    path_8.moveTo(size.width * 0.5139778, size.height * 0.6925728);
    path_8.lineTo(size.width * 0.5139778, size.height * 0.7322391);
    path_8.cubicTo(
        size.width * 0.5139778,
        size.height * 0.7358774,
        size.width * 0.5111710,
        size.height * 0.7377103,
        size.width * 0.5055574,
        size.height * 0.7377103);
    path_8.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.7322391),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4943303, size.height * 0.6925728);
    path_8.cubicTo(
        size.width * 0.4943303,
        size.height * 0.6898372,
        size.width * 0.4980914,
        size.height * 0.6884694,
        size.width * 0.5055574,
        size.height * 0.6884694);
    path_8.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.6925728),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
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
    path_9.moveTo(size.width * 0.5139778, size.height * 0.6146081);
    path_9.lineTo(size.width * 0.5139778, size.height * 0.6529066);
    path_9.cubicTo(
        size.width * 0.5139778,
        size.height * 0.6565449,
        size.width * 0.5111710,
        size.height * 0.6583778,
        size.width * 0.5055574,
        size.height * 0.6583778);
    path_9.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.6529066),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4943303, size.height * 0.6146081);
    path_9.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.6091369),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5111710,
        size.height * 0.6091369,
        size.width * 0.5139778,
        size.height * 0.6109698,
        size.width * 0.5139778,
        size.height * 0.6146081);
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
    path_10.moveTo(size.width * 0.5139778, size.height * 0.5352756);
    path_10.lineTo(size.width * 0.5139778, size.height * 0.5749419);
    path_10.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.5790453),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.4980914,
        size.height * 0.5790453,
        size.width * 0.4943303,
        size.height * 0.5776775,
        size.width * 0.4943303,
        size.height * 0.5749419);
    path_10.lineTo(size.width * 0.4943303, size.height * 0.5352756);
    path_10.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.5298044),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5111710,
        size.height * 0.5298044,
        size.width * 0.5139778,
        size.height * 0.5316373,
        size.width * 0.5139778,
        size.height * 0.5352756);
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
    path_11.moveTo(size.width * 0.5139778, size.height * 0.4559431);
    path_11.lineTo(size.width * 0.5139778, size.height * 0.4956094);
    path_11.cubicTo(
        size.width * 0.5139778,
        size.height * 0.4992477,
        size.width * 0.5111710,
        size.height * 0.5010806,
        size.width * 0.5055574,
        size.height * 0.5010806);
    path_11.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.4956094),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4943303, size.height * 0.4559431);
    path_11.cubicTo(
        size.width * 0.4943303,
        size.height * 0.4532075,
        size.width * 0.4980914,
        size.height * 0.4518397,
        size.width * 0.5055574,
        size.height * 0.4518397);
    path_11.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.4559431),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
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
    path_12.moveTo(size.width * 0.5139778, size.height * 0.3779784);
    path_12.lineTo(size.width * 0.5139778, size.height * 0.4176446);
    path_12.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.4217481),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4980914,
        size.height * 0.4217481,
        size.width * 0.4943303,
        size.height * 0.4203802,
        size.width * 0.4943303,
        size.height * 0.4176446);
    path_12.lineTo(size.width * 0.4943303, size.height * 0.3779784);
    path_12.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.3725072),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5111710,
        size.height * 0.3725072,
        size.width * 0.5139778,
        size.height * 0.3743400,
        size.width * 0.5139778,
        size.height * 0.3779784);
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
    path_13.moveTo(size.width * 0.5139778, size.height * 0.2986459);
    path_13.lineTo(size.width * 0.5139778, size.height * 0.3383121);
    path_13.cubicTo(
        size.width * 0.5139778,
        size.height * 0.3419505,
        size.width * 0.5111710,
        size.height * 0.3437833,
        size.width * 0.5055574,
        size.height * 0.3437833);
    path_13.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.3383121),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4943303, size.height * 0.2986459);
    path_13.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.2931747),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5111710,
        size.height * 0.2931747,
        size.width * 0.5139778,
        size.height * 0.2950075,
        size.width * 0.5139778,
        size.height * 0.2986459);
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
    path_14.moveTo(size.width * 0.5139778, size.height * 0.2193134);
    path_14.lineTo(size.width * 0.5139778, size.height * 0.2589796);
    path_14.cubicTo(
        size.width * 0.5139778,
        size.height * 0.2626180,
        size.width * 0.5111710,
        size.height * 0.2644508,
        size.width * 0.5055574,
        size.height * 0.2644508);
    path_14.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.2589796),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4943303, size.height * 0.2193134);
    path_14.cubicTo(
        size.width * 0.4943303,
        size.height * 0.2165778,
        size.width * 0.4980914,
        size.height * 0.2152100,
        size.width * 0.5055574,
        size.height * 0.2152100);
    path_14.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.2193134),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
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
    path_15.moveTo(size.width * 0.5139778, size.height * 0.1413487);
    path_15.lineTo(size.width * 0.5139778, size.height * 0.1810149);
    path_15.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.1851183),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4980914,
        size.height * 0.1851183,
        size.width * 0.4943303,
        size.height * 0.1837505,
        size.width * 0.4943303,
        size.height * 0.1810149);
    path_15.lineTo(size.width * 0.4943303, size.height * 0.1413487);
    path_15.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.1358774),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.5111710,
        size.height * 0.1358774,
        size.width * 0.5139778,
        size.height * 0.1377103,
        size.width * 0.5139778,
        size.height * 0.1413487);
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
    path_16.moveTo(size.width * 0.4610980, size.height * 0.09861852);
    path_16.lineTo(size.width * 0.4386438, size.height * 0.1505950);
    path_16.lineTo(size.width * 0.3628607, size.height * 0.1205034);
    path_16.lineTo(size.width * 0.4610980, size.height * 0.09861852);
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
    path_17.moveTo(size.width * 0.3932862, size.height * 0.1468199);
    path_17.cubicTo(
        size.width * 0.3988997,
        size.height * 0.1495555,
        size.width * 0.3998540,
        size.height * 0.1518260,
        size.width * 0.3960930,
        size.height * 0.1536589);
    path_17.quadraticBezierTo(size.width * 0.3876726, size.height * 0.1591301,
        size.width * 0.3708319, size.height * 0.1693886);
    path_17.quadraticBezierTo(size.width * 0.3539912, size.height * 0.1796471,
        size.width * 0.3455709, size.height * 0.1851183);
    path_17.arcToPoint(Offset(size.width * 0.3371506, size.height * 0.1864861),
        radius: Radius.elliptical(
            size.width * 0.01122712, size.height * 0.005471208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.3333895,
        size.height * 0.1864861,
        size.width * 0.3315370,
        size.height * 0.1860211,
        size.width * 0.3315370,
        size.height * 0.1851183);
    path_17.cubicTo(
        size.width * 0.3277759,
        size.height * 0.1842156,
        size.width * 0.3259234,
        size.height * 0.1832855,
        size.width * 0.3259234,
        size.height * 0.1823827);
    path_17.arcToPoint(Offset(size.width * 0.3287302, size.height * 0.1782793),
        radius: Radius.elliptical(
            size.width * 0.01122712, size.height * 0.005471208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3624116, size.height * 0.1577623,
        size.width * 0.3792523, size.height * 0.1481877);
    path_17.arcToPoint(Offset(size.width * 0.3932862, size.height * 0.1468199),
        radius: Radius.elliptical(
            size.width * 0.008925564, size.height * 0.004349610),
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
    path_18.moveTo(size.width * 0.3932862, size.height * 0.9141568);
    path_18.cubicTo(
        size.width * 0.4007522,
        size.height * 0.9141568,
        size.width * 0.4045133,
        size.height * 0.9157434,
        size.width * 0.4045133,
        size.height * 0.9189441);
    path_18.cubicTo(
        size.width * 0.4045133,
        size.height * 0.9221447,
        size.width * 0.4007522,
        size.height * 0.9237314,
        size.width * 0.3932862,
        size.height * 0.9237314);
    path_18.lineTo(size.width * 0.3118895, size.height * 0.9237314);
    path_18.cubicTo(
        size.width * 0.3044235,
        size.height * 0.9237314,
        size.width * 0.3006624,
        size.height * 0.9221447,
        size.width * 0.3006624,
        size.height * 0.9189441);
    path_18.cubicTo(
        size.width * 0.3006624,
        size.height * 0.9157434,
        size.width * 0.3044235,
        size.height * 0.9141568,
        size.width * 0.3118895,
        size.height * 0.9141568);
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
    path_19.moveTo(size.width * 0.2922421, size.height * 0.2083709);
    path_19.arcToPoint(Offset(size.width * 0.2950488, size.height * 0.2165778),
        radius: Radius.elliptical(
            size.width * 0.01218143, size.height * 0.005936260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.2725946, size.height * 0.2288880);
    path_19.arcToPoint(Offset(size.width * 0.2501403, size.height * 0.2425660),
        radius:
            Radius.elliptical(size.width * 0.1468508, size.height * 0.07156340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2501403, size.height * 0.2603474),
        radius: Radius.elliptical(
            size.width * 0.03250253, size.height * 0.01583915),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.2304929, size.height * 0.2712898,
        size.width * 0.2066352, size.height * 0.2623991);
    path_19.quadraticBezierTo(size.width * 0.1827776, size.height * 0.2535084,
        size.width * 0.2024251, size.height * 0.2411982);
    path_19.quadraticBezierTo(size.width * 0.2136522, size.height * 0.2329914,
        size.width * 0.2361064, size.height * 0.2370948);
    path_19.arcToPoint(Offset(size.width * 0.2782082, size.height * 0.2097387),
        radius:
            Radius.elliptical(size.width * 0.5531604, size.height * 0.2695664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2922421, size.height * 0.2083709),
        radius: Radius.elliptical(
            size.width * 0.01274279, size.height * 0.006209821),
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
    path_20.moveTo(size.width * 0.2304929, size.height * 0.9141568);
    path_20.cubicTo(
        size.width * 0.2379589,
        size.height * 0.9141568,
        size.width * 0.2417200,
        size.height * 0.9157434,
        size.width * 0.2417200,
        size.height * 0.9189441);
    path_20.cubicTo(
        size.width * 0.2417200,
        size.height * 0.9221447,
        size.width * 0.2379589,
        size.height * 0.9237314,
        size.width * 0.2304929,
        size.height * 0.9237314);
    path_20.lineTo(size.width * 0.1968115, size.height * 0.9237314);
    path_20.cubicTo(
        size.width * 0.1930504,
        size.height * 0.9301053,
        size.width * 0.1837319,
        size.height * 0.9333060,
        size.width * 0.1687437,
        size.height * 0.9333060);
    path_20.arcToPoint(Offset(size.width * 0.1490962, size.height * 0.9292026),
        radius: Radius.elliptical(
            size.width * 0.02694510, size.height * 0.01313090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1406759, size.height * 0.9182602),
        radius: Radius.elliptical(
            size.width * 0.03031324, size.height * 0.01477226),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1434827, size.height * 0.9107372),
        radius: Radius.elliptical(
            size.width * 0.04148423, size.height * 0.02021611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1533064, size.height * 0.9052660),
        radius: Radius.elliptical(
            size.width * 0.02290333, size.height * 0.01116126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1687437, size.height * 0.9032143),
        radius: Radius.elliptical(
            size.width * 0.02941507, size.height * 0.01433456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1968115, size.height * 0.9141568),
        radius: Radius.elliptical(
            size.width * 0.02649601, size.height * 0.01291205),
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
        path_20.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4662625, size.height * 0.1016824);
    path_0.lineTo(size.width * 0.3680251, size.height * 0.1235672);
    path_0.lineTo(size.width * 0.4438082, size.height * 0.1536589);
    path_0.close();
    path_0.moveTo(size.width * 0.4746828, size.height * 0.09279168);
    path_0.arcToPoint(Offset(size.width * 0.5041540, size.height * 0.1071536),
        radius: Radius.elliptical(
            size.width * 0.02879757, size.height * 0.01403365),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5266083, size.height * 0.1030502),
        radius: Radius.elliptical(
            size.width * 0.03368137, size.height * 0.01641362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5266083, size.height * 0.08253317),
        radius: Radius.elliptical(
            size.width * 0.02745032, size.height * 0.01337710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5041540, size.height * 0.07842976),
        radius: Radius.elliptical(
            size.width * 0.03368137, size.height * 0.01641362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4746828, size.height * 0.09279168),
        radius: Radius.elliptical(
            size.width * 0.02879757, size.height * 0.01403365),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9349949, size.height * 0.8772261);
    path_0.arcToPoint(Offset(size.width * 0.9349949, size.height * 0.9688688),
        radius:
            Radius.elliptical(size.width * 0.1321433, size.height * 0.06439612),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8395644, size.height * 0.9880181),
        radius:
            Radius.elliptical(size.width * 0.1298417, size.height * 0.06327452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1462894, size.height * 0.9880181);
    path_0.lineTo(size.width * 0.1126081, size.height * 0.9825468);
    path_0.arcToPoint(Offset(size.width * 0.07050634, size.height * 0.9675010),
        radius:
            Radius.elliptical(size.width * 0.1172112, size.height * 0.05711941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04805209, size.height * 0.9524552),
        radius:
            Radius.elliptical(size.width * 0.1183339, size.height * 0.05766653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03963175, size.height * 0.9374094),
        radius:
            Radius.elliptical(size.width * 0.2516560, size.height * 0.1226371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03963175, size.height * 0.9045821),
        radius:
            Radius.elliptical(size.width * 0.1368025, size.height * 0.06666667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05366566, size.height * 0.8909041),
        radius:
            Radius.elliptical(size.width * 0.1983272, size.height * 0.09664889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07892669, size.height * 0.8744905),
        radius: Radius.elliptical(
            size.width * 0.08925564, size.height * 0.04349610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1182216, size.height * 0.8621803),
        radius:
            Radius.elliptical(size.width * 0.1089592, size.height * 0.05309807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1490962, size.height * 0.8580769),
        radius:
            Radius.elliptical(size.width * 0.1469069, size.height * 0.07159075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3567980, size.height * 0.8580769);
    path_0.cubicTo(
        size.width * 0.3661727,
        size.height * 0.8580769,
        size.width * 0.3708319,
        size.height * 0.8553413,
        size.width * 0.3708319,
        size.height * 0.8498701);
    path_0.lineTo(size.width * 0.3708319, size.height * 0.2918069);
    path_0.arcToPoint(Offset(size.width * 0.3610082, size.height * 0.2849679),
        radius: Radius.elliptical(
            size.width * 0.01296733, size.height * 0.006319245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3427641, size.height * 0.2877035),
        radius: Radius.elliptical(
            size.width * 0.01773886, size.height * 0.008644508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3118895, size.height * 0.3068527);
    path_0.arcToPoint(Offset(size.width * 0.2641742, size.height * 0.3260019),
        radius:
            Radius.elliptical(size.width * 0.1382059, size.height * 0.06735057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1883912, size.height * 0.3437560,
        size.width * 0.1238352, size.height * 0.3177951);
    path_0.arcToPoint(Offset(size.width * 0.07331312, size.height * 0.2747093),
        radius:
            Radius.elliptical(size.width * 0.1220388, size.height * 0.05947203),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1013809, size.height * 0.2261524),
        radius:
            Radius.elliptical(size.width * 0.1373077, size.height * 0.06691287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3988997, size.height * 0.04286691);
    path_0.arcToPoint(Offset(size.width * 0.4466150, size.height * 0.02371769),
        radius:
            Radius.elliptical(size.width * 0.1382059, size.height * 0.06735057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5209947, size.height * 0.01824648),
        radius:
            Radius.elliptical(size.width * 0.1243965, size.height * 0.06062098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5925676, size.height * 0.03329230),
        radius:
            Radius.elliptical(size.width * 0.1415740, size.height * 0.06899193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6206355, size.height * 0.04970592),
        radius:
            Radius.elliptical(size.width * 0.1227686, size.height * 0.05982766),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6374761, size.height * 0.07569416),
        radius:
            Radius.elliptical(size.width * 0.1190637, size.height * 0.05802216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6402829, size.height * 0.08116537),
        radius: Radius.elliptical(
            size.width * 0.02514876, size.height * 0.01225551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6402829, size.height * 0.8498701);
    path_0.cubicTo(
        size.width * 0.6402829,
        size.height * 0.8553413,
        size.width * 0.6449422,
        size.height * 0.8580769,
        size.width * 0.6543168,
        size.height * 0.8580769);
    path_0.lineTo(size.width * 0.8395644, size.height * 0.8580769);
    path_0.arcToPoint(Offset(size.width * 0.9349949, size.height * 0.8772261),
        radius:
            Radius.elliptical(size.width * 0.1298417, size.height * 0.06327452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8199169, size.height * 0.9428806);
    path_0.lineTo(size.width * 0.9181543, size.height * 0.9182602);
    path_0.lineTo(size.width * 0.8199169, size.height * 0.8950075);
    path_0.lineTo(size.width * 0.8199169, size.height * 0.9141568);
    path_0.lineTo(size.width * 0.7974627, size.height * 0.9141568);
    path_0.cubicTo(
        size.width * 0.7918491,
        size.height * 0.9141568,
        size.width * 0.7890423,
        size.height * 0.9157434,
        size.width * 0.7890423,
        size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.7890423,
        size.height * 0.9221447,
        size.width * 0.7918491,
        size.height * 0.9237314,
        size.width * 0.7974627,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.8199169, size.height * 0.9237314);
    path_0.close();
    path_0.moveTo(size.width * 0.7272931, size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.7272931,
        size.height * 0.9157434,
        size.width * 0.7244864,
        size.height * 0.9141568,
        size.width * 0.7188728,
        size.height * 0.9141568);
    path_0.lineTo(size.width * 0.6374761, size.height * 0.9141568);
    path_0.cubicTo(
        size.width * 0.6300101,
        size.height * 0.9141568,
        size.width * 0.6262490,
        size.height * 0.9157434,
        size.width * 0.6262490,
        size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.6262490,
        size.height * 0.9221447,
        size.width * 0.6300101,
        size.height * 0.9237314,
        size.width * 0.6374761,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.7188728, size.height * 0.9237314);
    path_0.cubicTo(
        size.width * 0.7244864,
        size.height * 0.9237314,
        size.width * 0.7272931,
        size.height * 0.9221447,
        size.width * 0.7272931,
        size.height * 0.9189441);
    path_0.close();
    path_0.moveTo(size.width * 0.5644998, size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.5644998,
        size.height * 0.9157434,
        size.width * 0.5616931,
        size.height * 0.9141568,
        size.width * 0.5560795,
        size.height * 0.9141568);
    path_0.lineTo(size.width * 0.4746828, size.height * 0.9141568);
    path_0.cubicTo(
        size.width * 0.4672168,
        size.height * 0.9141568,
        size.width * 0.4634557,
        size.height * 0.9157434,
        size.width * 0.4634557,
        size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.4634557,
        size.height * 0.9221447,
        size.width * 0.4672168,
        size.height * 0.9237314,
        size.width * 0.4746828,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.5560795, size.height * 0.9237314);
    path_0.cubicTo(
        size.width * 0.5616931,
        size.height * 0.9237314,
        size.width * 0.5644998,
        size.height * 0.9221447,
        size.width * 0.5644998,
        size.height * 0.9189441);
    path_0.close();
    path_0.moveTo(size.width * 0.5055574, size.height * 0.9045821);
    path_0.lineTo(size.width * 0.5532727, size.height * 0.8580769);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.8580769);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.8512379);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.8475995,
        size.width * 0.5111710,
        size.height * 0.8457667,
        size.width * 0.5055574,
        size.height * 0.8457667);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.8512379),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.8580769);
    path_0.lineTo(size.width * 0.4550354, size.height * 0.8580769);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.8115716);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.7719053);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.7682670,
        size.width * 0.5111710,
        size.height * 0.7664341,
        size.width * 0.5055574,
        size.height * 0.7664341);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.7719053),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.8115716);
    path_0.cubicTo(
        size.width * 0.4943303,
        size.height * 0.8143072,
        size.width * 0.4980914,
        size.height * 0.8156750,
        size.width * 0.5055574,
        size.height * 0.8156750);
    path_0.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.8115716),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.7322391);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.6925728);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.6884694),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4980914,
        size.height * 0.6884694,
        size.width * 0.4943303,
        size.height * 0.6898372,
        size.width * 0.4943303,
        size.height * 0.6925728);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.7322391);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.7377103),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.7377103,
        size.width * 0.5139778,
        size.height * 0.7358774,
        size.width * 0.5139778,
        size.height * 0.7322391);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.6529066);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.6146081);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.6109698,
        size.width * 0.5111710,
        size.height * 0.6091369,
        size.width * 0.5055574,
        size.height * 0.6091369);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.6146081),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.6529066);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.6583778),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.6583778,
        size.width * 0.5139778,
        size.height * 0.6565449,
        size.width * 0.5139778,
        size.height * 0.6529066);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.5749419);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.5352756);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.5316373,
        size.width * 0.5111710,
        size.height * 0.5298044,
        size.width * 0.5055574,
        size.height * 0.5298044);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.5352756),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.5749419);
    path_0.cubicTo(
        size.width * 0.4943303,
        size.height * 0.5776775,
        size.width * 0.4980914,
        size.height * 0.5790453,
        size.width * 0.5055574,
        size.height * 0.5790453);
    path_0.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.5749419),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.4956094);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.4559431);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.4518397),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4980914,
        size.height * 0.4518397,
        size.width * 0.4943303,
        size.height * 0.4532075,
        size.width * 0.4943303,
        size.height * 0.4559431);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.4956094);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.5010806),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.5010806,
        size.width * 0.5139778,
        size.height * 0.4992477,
        size.width * 0.5139778,
        size.height * 0.4956094);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.4176446);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.3779784);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.3743400,
        size.width * 0.5111710,
        size.height * 0.3725072,
        size.width * 0.5055574,
        size.height * 0.3725072);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.3779784),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.4176446);
    path_0.cubicTo(
        size.width * 0.4943303,
        size.height * 0.4203802,
        size.width * 0.4980914,
        size.height * 0.4217481,
        size.width * 0.5055574,
        size.height * 0.4217481);
    path_0.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.4176446),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.3383121);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.2986459);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.2950075,
        size.width * 0.5111710,
        size.height * 0.2931747,
        size.width * 0.5055574,
        size.height * 0.2931747);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.2986459),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.3383121);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.3437833),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.3437833,
        size.width * 0.5139778,
        size.height * 0.3419505,
        size.width * 0.5139778,
        size.height * 0.3383121);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.2589796);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.2193134);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.2152100),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4980914,
        size.height * 0.2152100,
        size.width * 0.4943303,
        size.height * 0.2165778,
        size.width * 0.4943303,
        size.height * 0.2193134);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.2589796);
    path_0.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.2644508),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5111710,
        size.height * 0.2644508,
        size.width * 0.5139778,
        size.height * 0.2626180,
        size.width * 0.5139778,
        size.height * 0.2589796);
    path_0.close();
    path_0.moveTo(size.width * 0.5139778, size.height * 0.1810149);
    path_0.lineTo(size.width * 0.5139778, size.height * 0.1413487);
    path_0.cubicTo(
        size.width * 0.5139778,
        size.height * 0.1377103,
        size.width * 0.5111710,
        size.height * 0.1358774,
        size.width * 0.5055574,
        size.height * 0.1358774);
    path_0.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.1413487),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4943303, size.height * 0.1810149);
    path_0.cubicTo(
        size.width * 0.4943303,
        size.height * 0.1837505,
        size.width * 0.4980914,
        size.height * 0.1851183,
        size.width * 0.5055574,
        size.height * 0.1851183);
    path_0.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.1810149),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3960930, size.height * 0.1536589);
    path_0.cubicTo(
        size.width * 0.3998540,
        size.height * 0.1518260,
        size.width * 0.3988997,
        size.height * 0.1495555,
        size.width * 0.3932862,
        size.height * 0.1468199);
    path_0.arcToPoint(Offset(size.width * 0.3792523, size.height * 0.1481877),
        radius: Radius.elliptical(
            size.width * 0.008925564, size.height * 0.004349610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3624116, size.height * 0.1577349,
        size.width * 0.3287302, size.height * 0.1782793);
    path_0.arcToPoint(Offset(size.width * 0.3259234, size.height * 0.1823827),
        radius: Radius.elliptical(
            size.width * 0.01122712, size.height * 0.005471208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3259234,
        size.height * 0.1832855,
        size.width * 0.3277759,
        size.height * 0.1842156,
        size.width * 0.3315370,
        size.height * 0.1851183);
    path_0.cubicTo(
        size.width * 0.3315370,
        size.height * 0.1860211,
        size.width * 0.3333895,
        size.height * 0.1864861,
        size.width * 0.3371506,
        size.height * 0.1864861);
    path_0.arcToPoint(Offset(size.width * 0.3455709, size.height * 0.1851183),
        radius: Radius.elliptical(
            size.width * 0.01122712, size.height * 0.005471208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3539912, size.height * 0.1796471,
        size.width * 0.3708319, size.height * 0.1693886);
    path_0.quadraticBezierTo(size.width * 0.3876726, size.height * 0.1591301,
        size.width * 0.3960930, size.height * 0.1536589);
    path_0.close();
    path_0.moveTo(size.width * 0.4045133, size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.4045133,
        size.height * 0.9157434,
        size.width * 0.4007522,
        size.height * 0.9141568,
        size.width * 0.3932862,
        size.height * 0.9141568);
    path_0.lineTo(size.width * 0.3118895, size.height * 0.9141568);
    path_0.cubicTo(
        size.width * 0.3044235,
        size.height * 0.9141568,
        size.width * 0.3006624,
        size.height * 0.9157434,
        size.width * 0.3006624,
        size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.3006624,
        size.height * 0.9221447,
        size.width * 0.3044235,
        size.height * 0.9237314,
        size.width * 0.3118895,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.3932862, size.height * 0.9237314);
    path_0.cubicTo(
        size.width * 0.4007522,
        size.height * 0.9237314,
        size.width * 0.4045133,
        size.height * 0.9221447,
        size.width * 0.4045133,
        size.height * 0.9189441);
    path_0.close();
    path_0.moveTo(size.width * 0.2950488, size.height * 0.2165778);
    path_0.arcToPoint(Offset(size.width * 0.2922421, size.height * 0.2083709),
        radius: Radius.elliptical(
            size.width * 0.01218143, size.height * 0.005936260),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2782082, size.height * 0.2097387),
        radius: Radius.elliptical(
            size.width * 0.01274279, size.height * 0.006209821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2361064, size.height * 0.2370948),
        radius:
            Radius.elliptical(size.width * 0.5531604, size.height * 0.2695664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2136522, size.height * 0.2329914,
        size.width * 0.2024251, size.height * 0.2411982);
    path_0.quadraticBezierTo(size.width * 0.1827776, size.height * 0.2535084,
        size.width * 0.2066352, size.height * 0.2623991);
    path_0.quadraticBezierTo(size.width * 0.2304929, size.height * 0.2712898,
        size.width * 0.2501403, size.height * 0.2603474);
    path_0.arcToPoint(Offset(size.width * 0.2501403, size.height * 0.2425660),
        radius: Radius.elliptical(
            size.width * 0.03250253, size.height * 0.01583915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2725946, size.height * 0.2288880),
        radius:
            Radius.elliptical(size.width * 0.1468508, size.height * 0.07156340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2417200, size.height * 0.9189441);
    path_0.cubicTo(
        size.width * 0.2417200,
        size.height * 0.9157434,
        size.width * 0.2379589,
        size.height * 0.9141568,
        size.width * 0.2304929,
        size.height * 0.9141568);
    path_0.lineTo(size.width * 0.1968115, size.height * 0.9141568);
    path_0.arcToPoint(Offset(size.width * 0.1687437, size.height * 0.9032143),
        radius: Radius.elliptical(
            size.width * 0.02649601, size.height * 0.01291205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1533064, size.height * 0.9052660),
        radius: Radius.elliptical(
            size.width * 0.02941507, size.height * 0.01433456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1434827, size.height * 0.9107372),
        radius: Radius.elliptical(
            size.width * 0.02290333, size.height * 0.01116126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1406759, size.height * 0.9182602),
        radius: Radius.elliptical(
            size.width * 0.04148423, size.height * 0.02021611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1490962, size.height * 0.9292026),
        radius: Radius.elliptical(
            size.width * 0.03031324, size.height * 0.01477226),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1687437, size.height * 0.9333060),
        radius: Radius.elliptical(
            size.width * 0.02694510, size.height * 0.01313090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1837319,
        size.height * 0.9333060,
        size.width * 0.1930504,
        size.height * 0.9301053,
        size.width * 0.1968115,
        size.height * 0.9237314);
    path_0.lineTo(size.width * 0.2304929, size.height * 0.9237314);
    path_0.cubicTo(
        size.width * 0.2379589,
        size.height * 0.9237314,
        size.width * 0.2417200,
        size.height * 0.9221447,
        size.width * 0.2417200,
        size.height * 0.9189441);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9560458, size.height * 0.8662837);
    path_1.arcToPoint(Offset(size.width * 0.9560458, size.height * 0.9798112),
        radius:
            Radius.elliptical(size.width * 0.1627933, size.height * 0.07933251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8395644, size.height * 1.003064),
        radius:
            Radius.elliptical(size.width * 0.1613899, size.height * 0.07864861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1687437, size.height * 1.003064);
    path_1.arcToPoint(Offset(size.width * 0.1434827, size.height * 1.001696),
        radius:
            Radius.elliptical(size.width * 0.1050859, size.height * 0.05121050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1013809, size.height * 0.9948571),
        radius:
            Radius.elliptical(size.width * 0.1118222, size.height * 0.05449323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04805209, size.height * 0.9770756),
        radius:
            Radius.elliptical(size.width * 0.1296172, size.height * 0.06316509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02279106, size.height * 0.9579264),
        radius:
            Radius.elliptical(size.width * 0.2003480, size.height * 0.09763370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.008757157, size.height * 0.9401450),
        radius:
            Radius.elliptical(size.width * 0.2133154, size.height * 0.1039529),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01156394, size.height * 0.9004787),
        radius:
            Radius.elliptical(size.width * 0.1707646, size.height * 0.08321707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02559784, size.height * 0.8840651),
        radius:
            Radius.elliptical(size.width * 0.1417424, size.height * 0.06907400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05927922, size.height * 0.8635481),
        radius:
            Radius.elliptical(size.width * 0.2379028, size.height * 0.1159349),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1069945, size.height * 0.8485023),
        radius:
            Radius.elliptical(size.width * 0.1892332, size.height * 0.09221721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1462894, size.height * 0.8443989),
        radius:
            Radius.elliptical(size.width * 0.2888178, size.height * 0.1407468),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1687437, size.height * 0.8430310),
        radius: Radius.elliptical(
            size.width * 0.09318514, size.height * 0.04541102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3399573, size.height * 0.8430310);
    path_1.lineTo(size.width * 0.3399573, size.height * 0.3136917);
    path_1.lineTo(size.width * 0.3343438, size.height * 0.3164273);
    path_1.arcToPoint(Offset(size.width * 0.2782082, size.height * 0.3383121),
        radius:
            Radius.elliptical(size.width * 0.1307399, size.height * 0.06371221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1883912, size.height * 0.3458350),
        radius:
            Radius.elliptical(size.width * 0.1729539, size.height * 0.08428396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1041877, size.height * 0.3301053),
        radius:
            Radius.elliptical(size.width * 0.1579095, size.height * 0.07695254),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04384192, size.height * 0.2767610),
        radius:
            Radius.elliptical(size.width * 0.1547098, size.height * 0.07539324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07892669, size.height * 0.2165778),
        radius:
            Radius.elliptical(size.width * 0.1701471, size.height * 0.08291615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2276861, size.height * 0.1249350);
    path_1.quadraticBezierTo(size.width * 0.3624116, size.height * 0.04149911,
        size.width * 0.3792523, size.height * 0.03466010);
    path_1.lineTo(size.width * 0.3764455, size.height * 0.03329230);
    path_1.arcToPoint(Offset(size.width * 0.4325811, size.height * 0.01140747),
        radius:
            Radius.elliptical(size.width * 0.1307399, size.height * 0.06371221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5252049, size.height * 0.003884558),
        radius:
            Radius.elliptical(size.width * 0.1485349, size.height * 0.07238408),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6122151, size.height * 0.02234988),
        radius:
            Radius.elliptical(size.width * 0.1668912, size.height * 0.08132950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6458965, size.height * 0.04286691),
        radius:
            Radius.elliptical(size.width * 0.1524644, size.height * 0.07429900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6683507, size.height * 0.07295856),
        radius:
            Radius.elliptical(size.width * 0.1748625, size.height * 0.08521406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6683507, size.height * 0.8430310);
    path_1.lineTo(size.width * 0.8395644, size.height * 0.8430310);
    path_1.arcToPoint(Offset(size.width * 0.9560458, size.height * 0.8662837),
        radius:
            Radius.elliptical(size.width * 0.1613899, size.height * 0.07864861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9742899, size.height * 0.9230475);
    path_1.arcToPoint(Offset(size.width * 0.9349949, size.height * 0.8772261),
        radius:
            Radius.elliptical(size.width * 0.1282699, size.height * 0.06250855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8395644, size.height * 0.8580769),
        radius:
            Radius.elliptical(size.width * 0.1298417, size.height * 0.06327452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6543168, size.height * 0.8580769);
    path_1.cubicTo(
        size.width * 0.6449422,
        size.height * 0.8580769,
        size.width * 0.6402829,
        size.height * 0.8553413,
        size.width * 0.6402829,
        size.height * 0.8498701);
    path_1.lineTo(size.width * 0.6402829, size.height * 0.08116537);
    path_1.arcToPoint(Offset(size.width * 0.6374761, size.height * 0.07569416),
        radius: Radius.elliptical(
            size.width * 0.02514876, size.height * 0.01225551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6206355, size.height * 0.04970592),
        radius:
            Radius.elliptical(size.width * 0.1190637, size.height * 0.05802216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5925676, size.height * 0.03329230),
        radius:
            Radius.elliptical(size.width * 0.1227686, size.height * 0.05982766),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5209947, size.height * 0.01824648),
        radius:
            Radius.elliptical(size.width * 0.1415740, size.height * 0.06899193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4466150, size.height * 0.02371769),
        radius:
            Radius.elliptical(size.width * 0.1243965, size.height * 0.06062098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3988997, size.height * 0.04286691),
        radius:
            Radius.elliptical(size.width * 0.1382059, size.height * 0.06735057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1013809, size.height * 0.2261524);
    path_1.arcToPoint(Offset(size.width * 0.07331312, size.height * 0.2747093),
        radius:
            Radius.elliptical(size.width * 0.1373077, size.height * 0.06691287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1238352, size.height * 0.3177951),
        radius:
            Radius.elliptical(size.width * 0.1220388, size.height * 0.05947203),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1884473, size.height * 0.3437560,
        size.width * 0.2641742, size.height * 0.3260019);
    path_1.arcToPoint(Offset(size.width * 0.3118895, size.height * 0.3068527),
        radius:
            Radius.elliptical(size.width * 0.1382059, size.height * 0.06735057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3427641, size.height * 0.2877035);
    path_1.arcToPoint(Offset(size.width * 0.3610082, size.height * 0.2849679),
        radius: Radius.elliptical(
            size.width * 0.01773886, size.height * 0.008644508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3708319, size.height * 0.2918069),
        radius: Radius.elliptical(
            size.width * 0.01296733, size.height * 0.006319245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3708319, size.height * 0.8498701);
    path_1.cubicTo(
        size.width * 0.3708319,
        size.height * 0.8553413,
        size.width * 0.3661727,
        size.height * 0.8580769,
        size.width * 0.3567980,
        size.height * 0.8580769);
    path_1.lineTo(size.width * 0.1490962, size.height * 0.8580769);
    path_1.arcToPoint(Offset(size.width * 0.1182216, size.height * 0.8621803),
        radius:
            Radius.elliptical(size.width * 0.1469069, size.height * 0.07159075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07892669, size.height * 0.8744905),
        radius:
            Radius.elliptical(size.width * 0.1089592, size.height * 0.05309807),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05366566, size.height * 0.8909041),
        radius: Radius.elliptical(
            size.width * 0.08925564, size.height * 0.04349610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03963175, size.height * 0.9045821),
        radius:
            Radius.elliptical(size.width * 0.1983272, size.height * 0.09664889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03963175, size.height * 0.9374094),
        radius:
            Radius.elliptical(size.width * 0.1368025, size.height * 0.06666667),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04805209, size.height * 0.9524552),
        radius:
            Radius.elliptical(size.width * 0.2516560, size.height * 0.1226371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07050634, size.height * 0.9675010),
        radius:
            Radius.elliptical(size.width * 0.1183339, size.height * 0.05766653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1126081, size.height * 0.9825468),
        radius:
            Radius.elliptical(size.width * 0.1172112, size.height * 0.05711941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1462894, size.height * 0.9880181);
    path_1.lineTo(size.width * 0.8395644, size.height * 0.9880181);
    path_1.arcToPoint(Offset(size.width * 0.9349949, size.height * 0.9688688),
        radius:
            Radius.elliptical(size.width * 0.1298417, size.height * 0.06327452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9742899, size.height * 0.9230475),
        radius:
            Radius.elliptical(size.width * 0.1282699, size.height * 0.06250855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9181543, size.height * 0.9182602);
    path_2.lineTo(size.width * 0.8199169, size.height * 0.9428806);
    path_2.lineTo(size.width * 0.8199169, size.height * 0.9237314);
    path_2.lineTo(size.width * 0.7974627, size.height * 0.9237314);
    path_2.cubicTo(
        size.width * 0.7918491,
        size.height * 0.9237314,
        size.width * 0.7890423,
        size.height * 0.9221447,
        size.width * 0.7890423,
        size.height * 0.9189441);
    path_2.cubicTo(
        size.width * 0.7890423,
        size.height * 0.9157434,
        size.width * 0.7918491,
        size.height * 0.9141568,
        size.width * 0.7974627,
        size.height * 0.9141568);
    path_2.lineTo(size.width * 0.8199169, size.height * 0.9141568);
    path_2.lineTo(size.width * 0.8199169, size.height * 0.8950075);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7188728, size.height * 0.9141568);
    path_3.cubicTo(
        size.width * 0.7244864,
        size.height * 0.9141568,
        size.width * 0.7272931,
        size.height * 0.9157434,
        size.width * 0.7272931,
        size.height * 0.9189441);
    path_3.cubicTo(
        size.width * 0.7272931,
        size.height * 0.9221447,
        size.width * 0.7244864,
        size.height * 0.9237314,
        size.width * 0.7188728,
        size.height * 0.9237314);
    path_3.lineTo(size.width * 0.6374761, size.height * 0.9237314);
    path_3.cubicTo(
        size.width * 0.6300101,
        size.height * 0.9237314,
        size.width * 0.6262490,
        size.height * 0.9221447,
        size.width * 0.6262490,
        size.height * 0.9189441);
    path_3.cubicTo(
        size.width * 0.6262490,
        size.height * 0.9157434,
        size.width * 0.6300101,
        size.height * 0.9141568,
        size.width * 0.6374761,
        size.height * 0.9141568);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.5560795, size.height * 0.9141568);
    path_4.cubicTo(
        size.width * 0.5616931,
        size.height * 0.9141568,
        size.width * 0.5644998,
        size.height * 0.9157434,
        size.width * 0.5644998,
        size.height * 0.9189441);
    path_4.cubicTo(
        size.width * 0.5644998,
        size.height * 0.9221447,
        size.width * 0.5616931,
        size.height * 0.9237314,
        size.width * 0.5560795,
        size.height * 0.9237314);
    path_4.lineTo(size.width * 0.4746828, size.height * 0.9237314);
    path_4.cubicTo(
        size.width * 0.4672168,
        size.height * 0.9237314,
        size.width * 0.4634557,
        size.height * 0.9221447,
        size.width * 0.4634557,
        size.height * 0.9189441);
    path_4.cubicTo(
        size.width * 0.4634557,
        size.height * 0.9157434,
        size.width * 0.4672168,
        size.height * 0.9141568,
        size.width * 0.4746828,
        size.height * 0.9141568);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5532727, size.height * 0.8580769);
    path_5.lineTo(size.width * 0.5055574, size.height * 0.9045821);
    path_5.lineTo(size.width * 0.4550354, size.height * 0.8580769);
    path_5.lineTo(size.width * 0.4943303, size.height * 0.8580769);
    path_5.lineTo(size.width * 0.4943303, size.height * 0.8512379);
    path_5.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.8457667),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.5111710,
        size.height * 0.8457667,
        size.width * 0.5139778,
        size.height * 0.8475995,
        size.width * 0.5139778,
        size.height * 0.8512379);
    path_5.lineTo(size.width * 0.5139778, size.height * 0.8580769);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5266083, size.height * 0.08253317);
    path_6.arcToPoint(Offset(size.width * 0.5266083, size.height * 0.1030502),
        radius: Radius.elliptical(
            size.width * 0.02745032, size.height * 0.01337710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5041540, size.height * 0.1071536),
        radius: Radius.elliptical(
            size.width * 0.03368137, size.height * 0.01641362),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5041540, size.height * 0.07842976),
        radius: Radius.elliptical(
            size.width * 0.02947120, size.height * 0.01436192),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5266083, size.height * 0.08253317),
        radius: Radius.elliptical(
            size.width * 0.03368137, size.height * 0.01641362),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5139778, size.height * 0.7719053);
    path_7.lineTo(size.width * 0.5139778, size.height * 0.8115716);
    path_7.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.8156750),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.4980914,
        size.height * 0.8156750,
        size.width * 0.4943303,
        size.height * 0.8143072,
        size.width * 0.4943303,
        size.height * 0.8115716);
    path_7.lineTo(size.width * 0.4943303, size.height * 0.7719053);
    path_7.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.7664341),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5111710,
        size.height * 0.7664341,
        size.width * 0.5139778,
        size.height * 0.7682670,
        size.width * 0.5139778,
        size.height * 0.7719053);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5139778, size.height * 0.6925728);
    path_8.lineTo(size.width * 0.5139778, size.height * 0.7322391);
    path_8.cubicTo(
        size.width * 0.5139778,
        size.height * 0.7358774,
        size.width * 0.5111710,
        size.height * 0.7377103,
        size.width * 0.5055574,
        size.height * 0.7377103);
    path_8.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.7322391),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4943303, size.height * 0.6925728);
    path_8.cubicTo(
        size.width * 0.4943303,
        size.height * 0.6898372,
        size.width * 0.4980914,
        size.height * 0.6884694,
        size.width * 0.5055574,
        size.height * 0.6884694);
    path_8.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.6925728),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5139778, size.height * 0.6146081);
    path_9.lineTo(size.width * 0.5139778, size.height * 0.6529066);
    path_9.cubicTo(
        size.width * 0.5139778,
        size.height * 0.6565449,
        size.width * 0.5111710,
        size.height * 0.6583778,
        size.width * 0.5055574,
        size.height * 0.6583778);
    path_9.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.6529066),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4943303, size.height * 0.6146081);
    path_9.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.6091369),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5111710,
        size.height * 0.6091369,
        size.width * 0.5139778,
        size.height * 0.6109698,
        size.width * 0.5139778,
        size.height * 0.6146081);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5139778, size.height * 0.5352756);
    path_10.lineTo(size.width * 0.5139778, size.height * 0.5749419);
    path_10.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.5790453),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.4980914,
        size.height * 0.5790453,
        size.width * 0.4943303,
        size.height * 0.5776775,
        size.width * 0.4943303,
        size.height * 0.5749419);
    path_10.lineTo(size.width * 0.4943303, size.height * 0.5352756);
    path_10.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.5298044),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5111710,
        size.height * 0.5298044,
        size.width * 0.5139778,
        size.height * 0.5316373,
        size.width * 0.5139778,
        size.height * 0.5352756);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5139778, size.height * 0.4559431);
    path_11.lineTo(size.width * 0.5139778, size.height * 0.4956094);
    path_11.cubicTo(
        size.width * 0.5139778,
        size.height * 0.4992477,
        size.width * 0.5111710,
        size.height * 0.5010806,
        size.width * 0.5055574,
        size.height * 0.5010806);
    path_11.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.4956094),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4943303, size.height * 0.4559431);
    path_11.cubicTo(
        size.width * 0.4943303,
        size.height * 0.4532075,
        size.width * 0.4980914,
        size.height * 0.4518397,
        size.width * 0.5055574,
        size.height * 0.4518397);
    path_11.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.4559431),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5139778, size.height * 0.3779784);
    path_12.lineTo(size.width * 0.5139778, size.height * 0.4176446);
    path_12.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.4217481),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4980914,
        size.height * 0.4217481,
        size.width * 0.4943303,
        size.height * 0.4203802,
        size.width * 0.4943303,
        size.height * 0.4176446);
    path_12.lineTo(size.width * 0.4943303, size.height * 0.3779784);
    path_12.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.3725072),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5111710,
        size.height * 0.3725072,
        size.width * 0.5139778,
        size.height * 0.3743400,
        size.width * 0.5139778,
        size.height * 0.3779784);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5139778, size.height * 0.2986459);
    path_13.lineTo(size.width * 0.5139778, size.height * 0.3383121);
    path_13.cubicTo(
        size.width * 0.5139778,
        size.height * 0.3419505,
        size.width * 0.5111710,
        size.height * 0.3437833,
        size.width * 0.5055574,
        size.height * 0.3437833);
    path_13.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.3383121),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4943303, size.height * 0.2986459);
    path_13.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.2931747),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5111710,
        size.height * 0.2931747,
        size.width * 0.5139778,
        size.height * 0.2950075,
        size.width * 0.5139778,
        size.height * 0.2986459);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5139778, size.height * 0.2193134);
    path_14.lineTo(size.width * 0.5139778, size.height * 0.2589796);
    path_14.cubicTo(
        size.width * 0.5139778,
        size.height * 0.2626180,
        size.width * 0.5111710,
        size.height * 0.2644508,
        size.width * 0.5055574,
        size.height * 0.2644508);
    path_14.arcToPoint(Offset(size.width * 0.4943303, size.height * 0.2589796),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4943303, size.height * 0.2193134);
    path_14.cubicTo(
        size.width * 0.4943303,
        size.height * 0.2165778,
        size.width * 0.4980914,
        size.height * 0.2152100,
        size.width * 0.5055574,
        size.height * 0.2152100);
    path_14.arcToPoint(Offset(size.width * 0.5139778, size.height * 0.2193134),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5139778, size.height * 0.1413487);
    path_15.lineTo(size.width * 0.5139778, size.height * 0.1810149);
    path_15.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.1851183),
        radius: Radius.elliptical(
            size.width * 0.007466038, size.height * 0.003638353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4980914,
        size.height * 0.1851183,
        size.width * 0.4943303,
        size.height * 0.1837505,
        size.width * 0.4943303,
        size.height * 0.1810149);
    path_15.lineTo(size.width * 0.4943303, size.height * 0.1413487);
    path_15.arcToPoint(Offset(size.width * 0.5055574, size.height * 0.1358774),
        radius: Radius.elliptical(
            size.width * 0.009936005, size.height * 0.004842019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.5111710,
        size.height * 0.1358774,
        size.width * 0.5139778,
        size.height * 0.1377103,
        size.width * 0.5139778,
        size.height * 0.1413487);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4610980, size.height * 0.09861852);
    path_16.lineTo(size.width * 0.4386438, size.height * 0.1505950);
    path_16.lineTo(size.width * 0.3628607, size.height * 0.1205034);
    path_16.lineTo(size.width * 0.4610980, size.height * 0.09861852);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3932862, size.height * 0.1468199);
    path_17.cubicTo(
        size.width * 0.3988997,
        size.height * 0.1495555,
        size.width * 0.3998540,
        size.height * 0.1518260,
        size.width * 0.3960930,
        size.height * 0.1536589);
    path_17.quadraticBezierTo(size.width * 0.3876726, size.height * 0.1591301,
        size.width * 0.3708319, size.height * 0.1693886);
    path_17.quadraticBezierTo(size.width * 0.3539912, size.height * 0.1796471,
        size.width * 0.3455709, size.height * 0.1851183);
    path_17.arcToPoint(Offset(size.width * 0.3371506, size.height * 0.1864861),
        radius: Radius.elliptical(
            size.width * 0.01122712, size.height * 0.005471208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.3333895,
        size.height * 0.1864861,
        size.width * 0.3315370,
        size.height * 0.1860211,
        size.width * 0.3315370,
        size.height * 0.1851183);
    path_17.cubicTo(
        size.width * 0.3277759,
        size.height * 0.1842156,
        size.width * 0.3259234,
        size.height * 0.1832855,
        size.width * 0.3259234,
        size.height * 0.1823827);
    path_17.arcToPoint(Offset(size.width * 0.3287302, size.height * 0.1782793),
        radius: Radius.elliptical(
            size.width * 0.01122712, size.height * 0.005471208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3624116, size.height * 0.1577623,
        size.width * 0.3792523, size.height * 0.1481877);
    path_17.arcToPoint(Offset(size.width * 0.3932862, size.height * 0.1468199),
        radius: Radius.elliptical(
            size.width * 0.008925564, size.height * 0.004349610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3932862, size.height * 0.9141568);
    path_18.cubicTo(
        size.width * 0.4007522,
        size.height * 0.9141568,
        size.width * 0.4045133,
        size.height * 0.9157434,
        size.width * 0.4045133,
        size.height * 0.9189441);
    path_18.cubicTo(
        size.width * 0.4045133,
        size.height * 0.9221447,
        size.width * 0.4007522,
        size.height * 0.9237314,
        size.width * 0.3932862,
        size.height * 0.9237314);
    path_18.lineTo(size.width * 0.3118895, size.height * 0.9237314);
    path_18.cubicTo(
        size.width * 0.3044235,
        size.height * 0.9237314,
        size.width * 0.3006624,
        size.height * 0.9221447,
        size.width * 0.3006624,
        size.height * 0.9189441);
    path_18.cubicTo(
        size.width * 0.3006624,
        size.height * 0.9157434,
        size.width * 0.3044235,
        size.height * 0.9141568,
        size.width * 0.3118895,
        size.height * 0.9141568);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2922421, size.height * 0.2083709);
    path_19.arcToPoint(Offset(size.width * 0.2950488, size.height * 0.2165778),
        radius: Radius.elliptical(
            size.width * 0.01218143, size.height * 0.005936260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.2725946, size.height * 0.2288880);
    path_19.arcToPoint(Offset(size.width * 0.2501403, size.height * 0.2425660),
        radius:
            Radius.elliptical(size.width * 0.1468508, size.height * 0.07156340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2501403, size.height * 0.2603474),
        radius: Radius.elliptical(
            size.width * 0.03250253, size.height * 0.01583915),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.2304929, size.height * 0.2712898,
        size.width * 0.2066352, size.height * 0.2623991);
    path_19.quadraticBezierTo(size.width * 0.1827776, size.height * 0.2535084,
        size.width * 0.2024251, size.height * 0.2411982);
    path_19.quadraticBezierTo(size.width * 0.2136522, size.height * 0.2329914,
        size.width * 0.2361064, size.height * 0.2370948);
    path_19.arcToPoint(Offset(size.width * 0.2782082, size.height * 0.2097387),
        radius:
            Radius.elliptical(size.width * 0.5531604, size.height * 0.2695664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2922421, size.height * 0.2083709),
        radius: Radius.elliptical(
            size.width * 0.01274279, size.height * 0.006209821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2304929, size.height * 0.9141568);
    path_20.cubicTo(
        size.width * 0.2379589,
        size.height * 0.9141568,
        size.width * 0.2417200,
        size.height * 0.9157434,
        size.width * 0.2417200,
        size.height * 0.9189441);
    path_20.cubicTo(
        size.width * 0.2417200,
        size.height * 0.9221447,
        size.width * 0.2379589,
        size.height * 0.9237314,
        size.width * 0.2304929,
        size.height * 0.9237314);
    path_20.lineTo(size.width * 0.1968115, size.height * 0.9237314);
    path_20.cubicTo(
        size.width * 0.1930504,
        size.height * 0.9301053,
        size.width * 0.1837319,
        size.height * 0.9333060,
        size.width * 0.1687437,
        size.height * 0.9333060);
    path_20.arcToPoint(Offset(size.width * 0.1490962, size.height * 0.9292026),
        radius: Radius.elliptical(
            size.width * 0.02694510, size.height * 0.01313090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1406759, size.height * 0.9182602),
        radius: Radius.elliptical(
            size.width * 0.03031324, size.height * 0.01477226),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1434827, size.height * 0.9107372),
        radius: Radius.elliptical(
            size.width * 0.04148423, size.height * 0.02021611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1533064, size.height * 0.9052660),
        radius: Radius.elliptical(
            size.width * 0.02290333, size.height * 0.01116126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1687437, size.height * 0.9032143),
        radius: Radius.elliptical(
            size.width * 0.02941507, size.height * 0.01433456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1968115, size.height * 0.9141568),
        radius: Radius.elliptical(
            size.width * 0.02649601, size.height * 0.01291205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
