import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterH extends CharacterCustomPainer {
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
  Size size = Size(242.5, 364);
  Size originalSize = Size(242.5, 364);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterH({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9795876, size.height * 0.08156593);
    path_0.lineTo(size.width * 0.9795876, size.height * 0.9235989);
    path_0.arcToPoint(Offset(size.width * 0.9527835, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09665979, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8826804, size.height * 0.9867857),
        radius: Radius.elliptical(
            size.width * 0.09896907, size.height * 0.06593407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8414433, size.height * 0.9867857,
        size.width * 0.8146392, size.height * 0.9689286);
    path_0.arcToPoint(Offset(size.width * 0.7857732, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.09294845, size.height * 0.06192308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.5637088);
    path_0.cubicTo(
        size.width * 0.7857732,
        size.height * 0.5582143,
        size.width * 0.7823505,
        size.height * 0.5554670,
        size.width * 0.7754639,
        size.height * 0.5554670);
    path_0.lineTo(size.width * 0.2290722, size.height * 0.5554670);
    path_0.cubicTo(
        size.width * 0.2221856,
        size.height * 0.5554670,
        size.width * 0.2187629,
        size.height * 0.5582143,
        size.width * 0.2187629,
        size.height * 0.5637088);
    path_0.lineTo(size.width * 0.2187629, size.height * 0.9235989);
    path_0.arcToPoint(Offset(size.width * 0.1898969, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09294845, size.height * 0.06192308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1208247, size.height * 0.9867857),
        radius: Radius.elliptical(
            size.width * 0.09789691, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05175258, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09789691, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02494845, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.09665979, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02494845, size.height * 0.08156593);
    path_0.arcToPoint(Offset(size.width * 0.05175258, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09950515, size.height * 0.06629121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1208247, size.height * 0.01700549),
        radius: Radius.elliptical(
            size.width * 0.09822680, size.height * 0.06543956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1898969, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09822680, size.height * 0.06543956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2187629, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.09550515, size.height * 0.06362637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2187629, size.height * 0.4194780);
    path_0.arcToPoint(Offset(size.width * 0.2290722, size.height * 0.4263462),
        radius: Radius.elliptical(
            size.width * 0.009072165, size.height * 0.006043956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7754639, size.height * 0.4263462);
    path_0.arcToPoint(Offset(size.width * 0.7857732, size.height * 0.4194780),
        radius: Radius.elliptical(
            size.width * 0.009072165, size.height * 0.006043956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.08156593);
    path_0.arcToPoint(Offset(size.width * 0.8146392, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09550515, size.height * 0.06362637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8826804, size.height * 0.01700549),
        radius: Radius.elliptical(
            size.width * 0.09237113, size.height * 0.06153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9527835, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09954639, size.height * 0.06631868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9795876, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.09950515, size.height * 0.06629121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8826804, size.height * 0.9414560);
    path_0.lineTo(size.width * 0.9197938, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.8535440);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.8507967,
        size.width * 0.8885361,
        size.height * 0.8494231,
        size.width * 0.8837113,
        size.height * 0.8494231);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.8494231,
        size.width * 0.8764948,
        size.height * 0.8507967,
        size.width * 0.8764948,
        size.height * 0.8535440);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.8476289, size.height * 0.8933791);
    path_0.close();
    path_0.moveTo(size.width * 0.9053608, size.height * 0.07675824);
    path_0.arcToPoint(Offset(size.width * 0.8991753, size.height * 0.06576923),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8837113, size.height * 0.06096154),
        radius: Radius.elliptical(
            size.width * 0.01962887, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8600000, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8672165, size.height * 0.08706044),
        radius: Radius.elliptical(
            size.width * 0.01950515, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8837113, size.height * 0.09118132),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9053608, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.02115464, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.8137088);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.7738736);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.7702473,
        size.width * 0.8885361,
        size.height * 0.7683791,
        size.width * 0.8837113,
        size.height * 0.7683791);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.7683791,
        size.width * 0.8764948,
        size.height * 0.7702473,
        size.width * 0.8764948,
        size.height * 0.7738736);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.8137088);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.8173901,
        size.width * 0.8788866,
        size.height * 0.8192033,
        size.width * 0.8837113,
        size.height * 0.8192033);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.8192033,
        size.width * 0.8909278,
        size.height * 0.8173901,
        size.width * 0.8909278,
        size.height * 0.8137088);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.7326648);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.6914560);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.6887088,
        size.width * 0.8885361,
        size.height * 0.6873352,
        size.width * 0.8837113,
        size.height * 0.6873352);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.6873352,
        size.width * 0.8764948,
        size.height * 0.6887088,
        size.width * 0.8764948,
        size.height * 0.6914560);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.7326648);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.7354121,
        size.width * 0.8788866,
        size.height * 0.7367857,
        size.width * 0.8837113,
        size.height * 0.7367857);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.7367857,
        size.width * 0.8909278,
        size.height * 0.7354121,
        size.width * 0.8909278,
        size.height * 0.7326648);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.6516209);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.6117857);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.6081593,
        size.width * 0.8885361,
        size.height * 0.6062912,
        size.width * 0.8837113,
        size.height * 0.6062912);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.6062912,
        size.width * 0.8764948,
        size.height * 0.6081593,
        size.width * 0.8764948,
        size.height * 0.6117857);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.6516209);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.6553022,
        size.width * 0.8788866,
        size.height * 0.6571154,
        size.width * 0.8837113,
        size.height * 0.6571154);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.6571154,
        size.width * 0.8909278,
        size.height * 0.6553022,
        size.width * 0.8909278,
        size.height * 0.6516209);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.5705769);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.5307418);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.5271154,
        size.width * 0.8885361,
        size.height * 0.5252473,
        size.width * 0.8837113,
        size.height * 0.5252473);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.5252473,
        size.width * 0.8764948,
        size.height * 0.5271154,
        size.width * 0.8764948,
        size.height * 0.5307418);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.5705769);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.5742582,
        size.width * 0.8788866,
        size.height * 0.5760714,
        size.width * 0.8837113,
        size.height * 0.5760714);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.5760714,
        size.width * 0.8909278,
        size.height * 0.5741758,
        size.width * 0.8909278,
        size.height * 0.5705769);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.4895330);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.4496978);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.4460714,
        size.width * 0.8885361,
        size.height * 0.4442033,
        size.width * 0.8837113,
        size.height * 0.4442033);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.4442033,
        size.width * 0.8764948,
        size.height * 0.4460714,
        size.width * 0.8764948,
        size.height * 0.4496978);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.4895330);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.4932143,
        size.width * 0.8788866,
        size.height * 0.4950275,
        size.width * 0.8837113,
        size.height * 0.4950275);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.4950275,
        size.width * 0.8909278,
        size.height * 0.4932143,
        size.width * 0.8909278,
        size.height * 0.4895330);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.4084890);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.3686538);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.3650275,
        size.width * 0.8885361,
        size.height * 0.3631593,
        size.width * 0.8837113,
        size.height * 0.3631593);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.3631593,
        size.width * 0.8764948,
        size.height * 0.3650275,
        size.width * 0.8764948,
        size.height * 0.3686538);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.4084890);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.4121703,
        size.width * 0.8788866,
        size.height * 0.4139835,
        size.width * 0.8837113,
        size.height * 0.4139835);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.4139835,
        size.width * 0.8909278,
        size.height * 0.4120879,
        size.width * 0.8909278,
        size.height * 0.4084890);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.3274451);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.2876099);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.2839835,
        size.width * 0.8885361,
        size.height * 0.2821154,
        size.width * 0.8837113,
        size.height * 0.2821154);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.2821154,
        size.width * 0.8764948,
        size.height * 0.2839835,
        size.width * 0.8764948,
        size.height * 0.2876099);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.3274451);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.3311264,
        size.width * 0.8788866,
        size.height * 0.3329396,
        size.width * 0.8837113,
        size.height * 0.3329396);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.3329396,
        size.width * 0.8909278,
        size.height * 0.3311264,
        size.width * 0.8909278,
        size.height * 0.3274451);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.2477747);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.2065659);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.2029396,
        size.width * 0.8885361,
        size.height * 0.2010714,
        size.width * 0.8837113,
        size.height * 0.2010714);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.2010714,
        size.width * 0.8764948,
        size.height * 0.2029396,
        size.width * 0.8764948,
        size.height * 0.2065659);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.2477747);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.2505220,
        size.width * 0.8788866,
        size.height * 0.2518956,
        size.width * 0.8837113,
        size.height * 0.2518956);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.2518956,
        size.width * 0.8909278,
        size.height * 0.2505220,
        size.width * 0.8909278,
        size.height * 0.2477747);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.1667308);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.1255220);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.1227747,
        size.width * 0.8885361,
        size.height * 0.1214011,
        size.width * 0.8837113,
        size.height * 0.1214011);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.1214011,
        size.width * 0.8764948,
        size.height * 0.1227747,
        size.width * 0.8764948,
        size.height * 0.1255220);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.1667308);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.1704121,
        size.width * 0.8788866,
        size.height * 0.1722253,
        size.width * 0.8837113,
        size.height * 0.1722253);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.1722253,
        size.width * 0.8909278,
        size.height * 0.1703297,
        size.width * 0.8909278,
        size.height * 0.1667308);
    path_0.close();
    path_0.moveTo(size.width * 0.7857732, size.height * 0.5156319);
    path_0.lineTo(size.width * 0.8600000, size.height * 0.4909066);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.4675549);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.4867857);
    path_0.lineTo(size.width * 0.7465979, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.7411134,
        size.height * 0.4867857,
        size.width * 0.7383505,
        size.height * 0.4884066,
        size.width * 0.7383505,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.7383505,
        size.height * 0.4947802,
        size.width * 0.7411134,
        size.height * 0.4964011,
        size.width * 0.7465979,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.4964011);
    path_0.close();
    path_0.moveTo(size.width * 0.6929897, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.6929897,
        size.height * 0.4884066,
        size.width * 0.6902268,
        size.height * 0.4867857,
        size.width * 0.6847423,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.6249485, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.6194639,
        size.height * 0.4867857,
        size.width * 0.6167010,
        size.height * 0.4884066,
        size.width * 0.6167010,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.6167010,
        size.height * 0.4947802,
        size.width * 0.6194639,
        size.height * 0.4964011,
        size.width * 0.6249485,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.6847423, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.6902268,
        size.height * 0.4964011,
        size.width * 0.6929897,
        size.height * 0.4948352,
        size.width * 0.6929897,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.5713402, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.5713402,
        size.height * 0.4884066,
        size.width * 0.5692784,
        size.height * 0.4867857,
        size.width * 0.5651546,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.5032990, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.4991753,
        size.height * 0.4867857,
        size.width * 0.4971134,
        size.height * 0.4884066,
        size.width * 0.4971134,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.4971134,
        size.height * 0.4947802,
        size.width * 0.4991753,
        size.height * 0.4964011,
        size.width * 0.5032990,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.5651546, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.5692784,
        size.height * 0.4964011,
        size.width * 0.5713402,
        size.height * 0.4948352,
        size.width * 0.5713402,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.4517526, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.4517526,
        size.height * 0.4884066,
        size.width * 0.4489897,
        size.height * 0.4867857,
        size.width * 0.4435052,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.3837113, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.3782268,
        size.height * 0.4867857,
        size.width * 0.3754639,
        size.height * 0.4884066,
        size.width * 0.3754639,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.3754639,
        size.height * 0.4947802,
        size.width * 0.3782268,
        size.height * 0.4964011,
        size.width * 0.3837113,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.4435052, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.4489897,
        size.height * 0.4964011,
        size.width * 0.4517526,
        size.height * 0.4948352,
        size.width * 0.4517526,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.3301031, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.3301031,
        size.height * 0.4884066,
        size.width * 0.3273402,
        size.height * 0.4867857,
        size.width * 0.3218557,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.2600000, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.2558763,
        size.height * 0.4867857,
        size.width * 0.2538144,
        size.height * 0.4884066,
        size.width * 0.2538144,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.2538144,
        size.height * 0.4947802,
        size.width * 0.2558763,
        size.height * 0.4964011,
        size.width * 0.2600000,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.3218557, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.3273402,
        size.height * 0.4964011,
        size.width * 0.3301031,
        size.height * 0.4948352,
        size.width * 0.3301031,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.2084536, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.2084536,
        size.height * 0.4884066,
        size.width * 0.2056907,
        size.height * 0.4867857,
        size.width * 0.2002062,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.1919588, size.height * 0.4867857);
    path_0.arcToPoint(Offset(size.width * 0.1713402, size.height * 0.4757967),
        radius: Radius.elliptical(
            size.width * 0.01950515, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1600000, size.height * 0.4778571),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1517526, size.height * 0.4833516),
        radius: Radius.elliptical(
            size.width * 0.02428866, size.height * 0.01618132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1486598, size.height * 0.4909066),
        radius: Radius.elliptical(
            size.width * 0.02169072, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1558763, size.height * 0.5018956),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1713402, size.height * 0.5060165),
        radius: Radius.elliptical(
            size.width * 0.02342268, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1823505,
        size.height * 0.5060165,
        size.width * 0.1891959,
        size.height * 0.5028297,
        size.width * 0.1919588,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.2002062, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.2056907,
        size.height * 0.4964011,
        size.width * 0.2084536,
        size.height * 0.4948352,
        size.width * 0.2084536,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.1218557, size.height * 0.9414560);
    path_0.lineTo(size.width * 0.1569072, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.8535440);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.8494231),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.8535440),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.08474227, size.height * 0.8933791);
    path_0.close();
    path_0.moveTo(size.width * 0.1445361, size.height * 0.07607143);
    path_0.arcToPoint(Offset(size.width * 0.1414433, size.height * 0.06851648),
        radius: Radius.elliptical(
            size.width * 0.02169072, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1331959, size.height * 0.06302198),
        radius: Radius.elliptical(
            size.width * 0.02428866, size.height * 0.01618132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.06096154),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1053608, size.height * 0.06576923),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09917526, size.height * 0.07607143),
        radius: Radius.elliptical(
            size.width * 0.02358763, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1022680, size.height * 0.08362637),
        radius: Radius.elliptical(
            size.width * 0.02148454, size.height * 0.01431319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1105155, size.height * 0.08912088),
        radius: Radius.elliptical(
            size.width * 0.02358763, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.09118132),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1373196, size.height * 0.08706044),
        radius: Radius.elliptical(
            size.width * 0.02342268, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1445361, size.height * 0.07607143),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.8137088);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.7738736);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.7702473,
        size.width * 0.1259794,
        size.height * 0.7683791,
        size.width * 0.1218557,
        size.height * 0.7683791);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.7725000),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.8137088);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.8173901,
        size.width * 0.1160000,
        size.height * 0.8192033,
        size.width * 0.1208247,
        size.height * 0.8192033);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.8192033,
        size.width * 0.1280412,
        size.height * 0.8173901,
        size.width * 0.1280412,
        size.height * 0.8137088);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.7326648);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.6914560);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.6873352),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.6914560),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.7326648);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.7354121,
        size.width * 0.1160000,
        size.height * 0.7367857,
        size.width * 0.1208247,
        size.height * 0.7367857);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.7367857,
        size.width * 0.1280412,
        size.height * 0.7354121,
        size.width * 0.1280412,
        size.height * 0.7326648);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.6516209);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.6117857);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.6081593,
        size.width * 0.1259794,
        size.height * 0.6062912,
        size.width * 0.1218557,
        size.height * 0.6062912);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.6104121),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.6516209);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.6553022,
        size.width * 0.1160000,
        size.height * 0.6571154,
        size.width * 0.1208247,
        size.height * 0.6571154);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.6571154,
        size.width * 0.1280412,
        size.height * 0.6553022,
        size.width * 0.1280412,
        size.height * 0.6516209);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.5705769);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.5307418);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.5271154,
        size.width * 0.1259794,
        size.height * 0.5252473,
        size.width * 0.1218557,
        size.height * 0.5252473);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.5293681),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.5705769);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.5742582,
        size.width * 0.1160000,
        size.height * 0.5760714,
        size.width * 0.1208247,
        size.height * 0.5760714);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.5760714,
        size.width * 0.1280412,
        size.height * 0.5741758,
        size.width * 0.1280412,
        size.height * 0.5705769);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.4895330);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.4496978);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.4460714,
        size.width * 0.1259794,
        size.height * 0.4442033,
        size.width * 0.1218557,
        size.height * 0.4442033);
    path_0.cubicTo(
        size.width * 0.1177320,
        size.height * 0.4442033,
        size.width * 0.1149691,
        size.height * 0.4460714,
        size.width * 0.1136082,
        size.height * 0.4496978);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.4895330);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.4932143,
        size.width * 0.1160000,
        size.height * 0.4950275,
        size.width * 0.1208247,
        size.height * 0.4950275);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.4950275,
        size.width * 0.1280412,
        size.height * 0.4932143,
        size.width * 0.1280412,
        size.height * 0.4895330);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.4084890);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.3686538);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.3650275,
        size.width * 0.1259794,
        size.height * 0.3631593,
        size.width * 0.1218557,
        size.height * 0.3631593);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.3672802),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.4084890);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.4121703,
        size.width * 0.1160000,
        size.height * 0.4139835,
        size.width * 0.1208247,
        size.height * 0.4139835);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.4139835,
        size.width * 0.1280412,
        size.height * 0.4120879,
        size.width * 0.1280412,
        size.height * 0.4084890);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.3274451);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.2876099);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.2839835,
        size.width * 0.1259794,
        size.height * 0.2821154,
        size.width * 0.1218557,
        size.height * 0.2821154);
    path_0.cubicTo(
        size.width * 0.1177320,
        size.height * 0.2821154,
        size.width * 0.1149691,
        size.height * 0.2839835,
        size.width * 0.1136082,
        size.height * 0.2876099);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.3274451);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.3311264,
        size.width * 0.1160000,
        size.height * 0.3329396,
        size.width * 0.1208247,
        size.height * 0.3329396);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.3329396,
        size.width * 0.1280412,
        size.height * 0.3311264,
        size.width * 0.1280412,
        size.height * 0.3274451);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.2477747);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.2065659);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.2029396,
        size.width * 0.1259794,
        size.height * 0.2010714,
        size.width * 0.1218557,
        size.height * 0.2010714);
    path_0.cubicTo(
        size.width * 0.1177320,
        size.height * 0.2010714,
        size.width * 0.1149691,
        size.height * 0.2029396,
        size.width * 0.1136082,
        size.height * 0.2065659);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.2477747);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.2505220,
        size.width * 0.1160000,
        size.height * 0.2518956,
        size.width * 0.1208247,
        size.height * 0.2518956);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.2518956,
        size.width * 0.1280412,
        size.height * 0.2505220,
        size.width * 0.1280412,
        size.height * 0.2477747);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.1667308);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.1255220);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.1214011),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.1255220),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.1667308);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.1704121,
        size.width * 0.1160000,
        size.height * 0.1722253,
        size.width * 0.1208247,
        size.height * 0.1722253);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.1722253,
        size.width * 0.1280412,
        size.height * 0.1703297,
        size.width * 0.1280412,
        size.height * 0.1667308);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9197938, size.height * 0.8933791);
    path_2.lineTo(size.width * 0.8826804, size.height * 0.9414560);
    path_2.lineTo(size.width * 0.8476289, size.height * 0.8933791);
    path_2.lineTo(size.width * 0.8764948, size.height * 0.8933791);
    path_2.lineTo(size.width * 0.8764948, size.height * 0.8535440);
    path_2.cubicTo(
        size.width * 0.8764948,
        size.height * 0.8507967,
        size.width * 0.8788866,
        size.height * 0.8494231,
        size.width * 0.8837113,
        size.height * 0.8494231);
    path_2.cubicTo(
        size.width * 0.8885361,
        size.height * 0.8494231,
        size.width * 0.8909278,
        size.height * 0.8507967,
        size.width * 0.8909278,
        size.height * 0.8535440);
    path_2.lineTo(size.width * 0.8909278, size.height * 0.8933791);
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
    path_3.moveTo(size.width * 0.8991753, size.height * 0.06576923);
    path_3.arcToPoint(Offset(size.width * 0.9053608, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8837113, size.height * 0.09118132),
        radius: Radius.elliptical(
            size.width * 0.02115464, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8672165, size.height * 0.08706044),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8600000, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.01950515, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8837113, size.height * 0.06096154),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8991753, size.height * 0.06576923),
        radius: Radius.elliptical(
            size.width * 0.01962887, size.height * 0.01307692),
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
    path_4.moveTo(size.width * 0.8909278, size.height * 0.7738736);
    path_4.lineTo(size.width * 0.8909278, size.height * 0.8137088);
    path_4.cubicTo(
        size.width * 0.8909278,
        size.height * 0.8173901,
        size.width * 0.8885361,
        size.height * 0.8192033,
        size.width * 0.8837113,
        size.height * 0.8192033);
    path_4.cubicTo(
        size.width * 0.8788866,
        size.height * 0.8192033,
        size.width * 0.8764948,
        size.height * 0.8173901,
        size.width * 0.8764948,
        size.height * 0.8137088);
    path_4.lineTo(size.width * 0.8764948, size.height * 0.7738736);
    path_4.cubicTo(
        size.width * 0.8764948,
        size.height * 0.7702473,
        size.width * 0.8788866,
        size.height * 0.7683791,
        size.width * 0.8837113,
        size.height * 0.7683791);
    path_4.cubicTo(
        size.width * 0.8885361,
        size.height * 0.7683791,
        size.width * 0.8909278,
        size.height * 0.7702473,
        size.width * 0.8909278,
        size.height * 0.7738736);
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
    path_5.moveTo(size.width * 0.8909278, size.height * 0.6914560);
    path_5.lineTo(size.width * 0.8909278, size.height * 0.7326648);
    path_5.cubicTo(
        size.width * 0.8909278,
        size.height * 0.7354121,
        size.width * 0.8885361,
        size.height * 0.7367857,
        size.width * 0.8837113,
        size.height * 0.7367857);
    path_5.cubicTo(
        size.width * 0.8788866,
        size.height * 0.7367857,
        size.width * 0.8764948,
        size.height * 0.7354121,
        size.width * 0.8764948,
        size.height * 0.7326648);
    path_5.lineTo(size.width * 0.8764948, size.height * 0.6914560);
    path_5.cubicTo(
        size.width * 0.8764948,
        size.height * 0.6887088,
        size.width * 0.8788866,
        size.height * 0.6873352,
        size.width * 0.8837113,
        size.height * 0.6873352);
    path_5.cubicTo(
        size.width * 0.8885361,
        size.height * 0.6873352,
        size.width * 0.8909278,
        size.height * 0.6887088,
        size.width * 0.8909278,
        size.height * 0.6914560);
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
    path_6.moveTo(size.width * 0.8909278, size.height * 0.6117857);
    path_6.lineTo(size.width * 0.8909278, size.height * 0.6516209);
    path_6.cubicTo(
        size.width * 0.8909278,
        size.height * 0.6553022,
        size.width * 0.8885361,
        size.height * 0.6571154,
        size.width * 0.8837113,
        size.height * 0.6571154);
    path_6.cubicTo(
        size.width * 0.8788866,
        size.height * 0.6571154,
        size.width * 0.8764948,
        size.height * 0.6553022,
        size.width * 0.8764948,
        size.height * 0.6516209);
    path_6.lineTo(size.width * 0.8764948, size.height * 0.6117857);
    path_6.cubicTo(
        size.width * 0.8764948,
        size.height * 0.6081593,
        size.width * 0.8788866,
        size.height * 0.6062912,
        size.width * 0.8837113,
        size.height * 0.6062912);
    path_6.cubicTo(
        size.width * 0.8885361,
        size.height * 0.6062912,
        size.width * 0.8909278,
        size.height * 0.6081593,
        size.width * 0.8909278,
        size.height * 0.6117857);
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
    path_7.moveTo(size.width * 0.8909278, size.height * 0.5307418);
    path_7.lineTo(size.width * 0.8909278, size.height * 0.5705769);
    path_7.cubicTo(
        size.width * 0.8909278,
        size.height * 0.5742582,
        size.width * 0.8885361,
        size.height * 0.5760714,
        size.width * 0.8837113,
        size.height * 0.5760714);
    path_7.cubicTo(
        size.width * 0.8788866,
        size.height * 0.5760714,
        size.width * 0.8764948,
        size.height * 0.5742582,
        size.width * 0.8764948,
        size.height * 0.5705769);
    path_7.lineTo(size.width * 0.8764948, size.height * 0.5307418);
    path_7.cubicTo(
        size.width * 0.8764948,
        size.height * 0.5271154,
        size.width * 0.8788866,
        size.height * 0.5252473,
        size.width * 0.8837113,
        size.height * 0.5252473);
    path_7.cubicTo(
        size.width * 0.8885361,
        size.height * 0.5252473,
        size.width * 0.8909278,
        size.height * 0.5271154,
        size.width * 0.8909278,
        size.height * 0.5307418);
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
    path_8.moveTo(size.width * 0.8909278, size.height * 0.4496978);
    path_8.lineTo(size.width * 0.8909278, size.height * 0.4895330);
    path_8.cubicTo(
        size.width * 0.8909278,
        size.height * 0.4932143,
        size.width * 0.8885361,
        size.height * 0.4950275,
        size.width * 0.8837113,
        size.height * 0.4950275);
    path_8.cubicTo(
        size.width * 0.8788866,
        size.height * 0.4950275,
        size.width * 0.8764948,
        size.height * 0.4932143,
        size.width * 0.8764948,
        size.height * 0.4895330);
    path_8.lineTo(size.width * 0.8764948, size.height * 0.4496978);
    path_8.cubicTo(
        size.width * 0.8764948,
        size.height * 0.4460714,
        size.width * 0.8788866,
        size.height * 0.4442033,
        size.width * 0.8837113,
        size.height * 0.4442033);
    path_8.cubicTo(
        size.width * 0.8885361,
        size.height * 0.4442033,
        size.width * 0.8909278,
        size.height * 0.4460714,
        size.width * 0.8909278,
        size.height * 0.4496978);
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
    path_9.moveTo(size.width * 0.8909278, size.height * 0.3686538);
    path_9.lineTo(size.width * 0.8909278, size.height * 0.4084890);
    path_9.cubicTo(
        size.width * 0.8909278,
        size.height * 0.4121703,
        size.width * 0.8885361,
        size.height * 0.4139835,
        size.width * 0.8837113,
        size.height * 0.4139835);
    path_9.cubicTo(
        size.width * 0.8788866,
        size.height * 0.4139835,
        size.width * 0.8764948,
        size.height * 0.4121703,
        size.width * 0.8764948,
        size.height * 0.4084890);
    path_9.lineTo(size.width * 0.8764948, size.height * 0.3686538);
    path_9.cubicTo(
        size.width * 0.8764948,
        size.height * 0.3650275,
        size.width * 0.8788866,
        size.height * 0.3631593,
        size.width * 0.8837113,
        size.height * 0.3631593);
    path_9.cubicTo(
        size.width * 0.8885361,
        size.height * 0.3631593,
        size.width * 0.8909278,
        size.height * 0.3650275,
        size.width * 0.8909278,
        size.height * 0.3686538);
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
    path_10.moveTo(size.width * 0.8909278, size.height * 0.2876099);
    path_10.lineTo(size.width * 0.8909278, size.height * 0.3274451);
    path_10.cubicTo(
        size.width * 0.8909278,
        size.height * 0.3311264,
        size.width * 0.8885361,
        size.height * 0.3329396,
        size.width * 0.8837113,
        size.height * 0.3329396);
    path_10.cubicTo(
        size.width * 0.8788866,
        size.height * 0.3329396,
        size.width * 0.8764948,
        size.height * 0.3311264,
        size.width * 0.8764948,
        size.height * 0.3274451);
    path_10.lineTo(size.width * 0.8764948, size.height * 0.2876099);
    path_10.cubicTo(
        size.width * 0.8764948,
        size.height * 0.2839835,
        size.width * 0.8788866,
        size.height * 0.2821154,
        size.width * 0.8837113,
        size.height * 0.2821154);
    path_10.cubicTo(
        size.width * 0.8885361,
        size.height * 0.2821154,
        size.width * 0.8909278,
        size.height * 0.2839835,
        size.width * 0.8909278,
        size.height * 0.2876099);
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
    path_11.moveTo(size.width * 0.8909278, size.height * 0.2065659);
    path_11.lineTo(size.width * 0.8909278, size.height * 0.2477747);
    path_11.cubicTo(
        size.width * 0.8909278,
        size.height * 0.2505220,
        size.width * 0.8885361,
        size.height * 0.2518956,
        size.width * 0.8837113,
        size.height * 0.2518956);
    path_11.cubicTo(
        size.width * 0.8788866,
        size.height * 0.2518956,
        size.width * 0.8764948,
        size.height * 0.2505220,
        size.width * 0.8764948,
        size.height * 0.2477747);
    path_11.lineTo(size.width * 0.8764948, size.height * 0.2065659);
    path_11.cubicTo(
        size.width * 0.8764948,
        size.height * 0.2029396,
        size.width * 0.8788866,
        size.height * 0.2010714,
        size.width * 0.8837113,
        size.height * 0.2010714);
    path_11.cubicTo(
        size.width * 0.8885361,
        size.height * 0.2010714,
        size.width * 0.8909278,
        size.height * 0.2029396,
        size.width * 0.8909278,
        size.height * 0.2065659);
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
    path_12.moveTo(size.width * 0.8909278, size.height * 0.1255220);
    path_12.lineTo(size.width * 0.8909278, size.height * 0.1667308);
    path_12.cubicTo(
        size.width * 0.8909278,
        size.height * 0.1704121,
        size.width * 0.8885361,
        size.height * 0.1722253,
        size.width * 0.8837113,
        size.height * 0.1722253);
    path_12.cubicTo(
        size.width * 0.8788866,
        size.height * 0.1722253,
        size.width * 0.8764948,
        size.height * 0.1704121,
        size.width * 0.8764948,
        size.height * 0.1667308);
    path_12.lineTo(size.width * 0.8764948, size.height * 0.1255220);
    path_12.cubicTo(
        size.width * 0.8764948,
        size.height * 0.1227747,
        size.width * 0.8788866,
        size.height * 0.1214011,
        size.width * 0.8837113,
        size.height * 0.1214011);
    path_12.cubicTo(
        size.width * 0.8885361,
        size.height * 0.1214011,
        size.width * 0.8909278,
        size.height * 0.1227747,
        size.width * 0.8909278,
        size.height * 0.1255220);
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
    path_13.moveTo(size.width * 0.8600000, size.height * 0.4909066);
    path_13.lineTo(size.width * 0.7857732, size.height * 0.5156319);
    path_13.lineTo(size.width * 0.7857732, size.height * 0.4964011);
    path_13.lineTo(size.width * 0.7465979, size.height * 0.4964011);
    path_13.cubicTo(
        size.width * 0.7411134,
        size.height * 0.4964011,
        size.width * 0.7383505,
        size.height * 0.4948352,
        size.width * 0.7383505,
        size.height * 0.4915934);
    path_13.cubicTo(
        size.width * 0.7383505,
        size.height * 0.4883516,
        size.width * 0.7411134,
        size.height * 0.4867857,
        size.width * 0.7465979,
        size.height * 0.4867857);
    path_13.lineTo(size.width * 0.7857732, size.height * 0.4867857);
    path_13.lineTo(size.width * 0.7857732, size.height * 0.4675549);
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
    path_14.moveTo(size.width * 0.6847423, size.height * 0.4867857);
    path_14.cubicTo(
        size.width * 0.6902268,
        size.height * 0.4867857,
        size.width * 0.6929897,
        size.height * 0.4884066,
        size.width * 0.6929897,
        size.height * 0.4915934);
    path_14.cubicTo(
        size.width * 0.6929897,
        size.height * 0.4947802,
        size.width * 0.6902268,
        size.height * 0.4964011,
        size.width * 0.6847423,
        size.height * 0.4964011);
    path_14.lineTo(size.width * 0.6249485, size.height * 0.4964011);
    path_14.cubicTo(
        size.width * 0.6194639,
        size.height * 0.4964011,
        size.width * 0.6167010,
        size.height * 0.4948352,
        size.width * 0.6167010,
        size.height * 0.4915934);
    path_14.cubicTo(
        size.width * 0.6167010,
        size.height * 0.4883516,
        size.width * 0.6194639,
        size.height * 0.4867857,
        size.width * 0.6249485,
        size.height * 0.4867857);
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
    path_15.moveTo(size.width * 0.5651546, size.height * 0.4867857);
    path_15.cubicTo(
        size.width * 0.5692784,
        size.height * 0.4867857,
        size.width * 0.5713402,
        size.height * 0.4884066,
        size.width * 0.5713402,
        size.height * 0.4915934);
    path_15.cubicTo(
        size.width * 0.5713402,
        size.height * 0.4947802,
        size.width * 0.5692784,
        size.height * 0.4964011,
        size.width * 0.5651546,
        size.height * 0.4964011);
    path_15.lineTo(size.width * 0.5032990, size.height * 0.4964011);
    path_15.cubicTo(
        size.width * 0.4991753,
        size.height * 0.4964011,
        size.width * 0.4971134,
        size.height * 0.4948352,
        size.width * 0.4971134,
        size.height * 0.4915934);
    path_15.cubicTo(
        size.width * 0.4971134,
        size.height * 0.4883516,
        size.width * 0.4991753,
        size.height * 0.4867857,
        size.width * 0.5032990,
        size.height * 0.4867857);
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
    path_16.moveTo(size.width * 0.4435052, size.height * 0.4867857);
    path_16.cubicTo(
        size.width * 0.4489897,
        size.height * 0.4867857,
        size.width * 0.4517526,
        size.height * 0.4884066,
        size.width * 0.4517526,
        size.height * 0.4915934);
    path_16.cubicTo(
        size.width * 0.4517526,
        size.height * 0.4947802,
        size.width * 0.4489897,
        size.height * 0.4964011,
        size.width * 0.4435052,
        size.height * 0.4964011);
    path_16.lineTo(size.width * 0.3837113, size.height * 0.4964011);
    path_16.cubicTo(
        size.width * 0.3782268,
        size.height * 0.4964011,
        size.width * 0.3754639,
        size.height * 0.4948352,
        size.width * 0.3754639,
        size.height * 0.4915934);
    path_16.cubicTo(
        size.width * 0.3754639,
        size.height * 0.4883516,
        size.width * 0.3782268,
        size.height * 0.4867857,
        size.width * 0.3837113,
        size.height * 0.4867857);
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
    path_17.moveTo(size.width * 0.3218557, size.height * 0.4867857);
    path_17.cubicTo(
        size.width * 0.3273402,
        size.height * 0.4867857,
        size.width * 0.3301031,
        size.height * 0.4884066,
        size.width * 0.3301031,
        size.height * 0.4915934);
    path_17.cubicTo(
        size.width * 0.3301031,
        size.height * 0.4947802,
        size.width * 0.3273402,
        size.height * 0.4964011,
        size.width * 0.3218557,
        size.height * 0.4964011);
    path_17.lineTo(size.width * 0.2600000, size.height * 0.4964011);
    path_17.cubicTo(
        size.width * 0.2558763,
        size.height * 0.4964011,
        size.width * 0.2538144,
        size.height * 0.4948352,
        size.width * 0.2538144,
        size.height * 0.4915934);
    path_17.cubicTo(
        size.width * 0.2538144,
        size.height * 0.4883516,
        size.width * 0.2558763,
        size.height * 0.4867857,
        size.width * 0.2600000,
        size.height * 0.4867857);
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
    path_18.moveTo(size.width * 0.2002062, size.height * 0.4867857);
    path_18.cubicTo(
        size.width * 0.2056907,
        size.height * 0.4867857,
        size.width * 0.2084536,
        size.height * 0.4884066,
        size.width * 0.2084536,
        size.height * 0.4915934);
    path_18.cubicTo(
        size.width * 0.2084536,
        size.height * 0.4947802,
        size.width * 0.2056907,
        size.height * 0.4964011,
        size.width * 0.2002062,
        size.height * 0.4964011);
    path_18.lineTo(size.width * 0.1919588, size.height * 0.4964011);
    path_18.cubicTo(
        size.width * 0.1891959,
        size.height * 0.5028297,
        size.width * 0.1823505,
        size.height * 0.5060165,
        size.width * 0.1713402,
        size.height * 0.5060165);
    path_18.arcToPoint(Offset(size.width * 0.1558763, size.height * 0.5018956),
        radius: Radius.elliptical(
            size.width * 0.02342268, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1486598, size.height * 0.4909066),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1517526, size.height * 0.4833516),
        radius: Radius.elliptical(
            size.width * 0.02169072, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1600000, size.height * 0.4778571),
        radius: Radius.elliptical(
            size.width * 0.02428866, size.height * 0.01618132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1713402, size.height * 0.4757967),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1919588, size.height * 0.4867857),
        radius: Radius.elliptical(
            size.width * 0.01950515, size.height * 0.01299451),
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
    path_19.moveTo(size.width * 0.1569072, size.height * 0.8933791);
    path_19.lineTo(size.width * 0.1218557, size.height * 0.9414560);
    path_19.lineTo(size.width * 0.08474227, size.height * 0.8933791);
    path_19.lineTo(size.width * 0.1136082, size.height * 0.8933791);
    path_19.lineTo(size.width * 0.1136082, size.height * 0.8535440);
    path_19.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.8494231),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1280412, size.height * 0.8535440),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1280412, size.height * 0.8933791);
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
    path_20.moveTo(size.width * 0.1414433, size.height * 0.06851648);
    path_20.arcToPoint(Offset(size.width * 0.1445361, size.height * 0.07607143),
        radius: Radius.elliptical(
            size.width * 0.02169072, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1373196, size.height * 0.08706044),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.09118132),
        radius: Radius.elliptical(
            size.width * 0.02342268, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1105155, size.height * 0.08912088),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1022680, size.height * 0.08362637),
        radius: Radius.elliptical(
            size.width * 0.02358763, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(
        Offset(size.width * 0.09917526, size.height * 0.07607143),
        radius: Radius.elliptical(
            size.width * 0.02148454, size.height * 0.01431319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1053608, size.height * 0.06576923),
        radius: Radius.elliptical(
            size.width * 0.02358763, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.06096154),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1331959, size.height * 0.06302198),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1414433, size.height * 0.06851648),
        radius: Radius.elliptical(
            size.width * 0.02428866, size.height * 0.01618132),
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
    path_21.moveTo(size.width * 0.1280412, size.height * 0.7738736);
    path_21.lineTo(size.width * 0.1280412, size.height * 0.8137088);
    path_21.cubicTo(
        size.width * 0.1280412,
        size.height * 0.8173901,
        size.width * 0.1256495,
        size.height * 0.8192033,
        size.width * 0.1208247,
        size.height * 0.8192033);
    path_21.cubicTo(
        size.width * 0.1160000,
        size.height * 0.8192033,
        size.width * 0.1136082,
        size.height * 0.8173901,
        size.width * 0.1136082,
        size.height * 0.8137088);
    path_21.lineTo(size.width * 0.1136082, size.height * 0.7725000);
    path_21.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.7683791),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1259794,
        size.height * 0.7683791,
        size.width * 0.1280412,
        size.height * 0.7702473,
        size.width * 0.1280412,
        size.height * 0.7738736);
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
    path_22.moveTo(size.width * 0.1280412, size.height * 0.6914560);
    path_22.lineTo(size.width * 0.1280412, size.height * 0.7326648);
    path_22.cubicTo(
        size.width * 0.1280412,
        size.height * 0.7354121,
        size.width * 0.1256495,
        size.height * 0.7367857,
        size.width * 0.1208247,
        size.height * 0.7367857);
    path_22.cubicTo(
        size.width * 0.1160000,
        size.height * 0.7367857,
        size.width * 0.1136082,
        size.height * 0.7354121,
        size.width * 0.1136082,
        size.height * 0.7326648);
    path_22.lineTo(size.width * 0.1136082, size.height * 0.6914560);
    path_22.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.6873352),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1280412, size.height * 0.6914560),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
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
    path_23.moveTo(size.width * 0.1280412, size.height * 0.6117857);
    path_23.lineTo(size.width * 0.1280412, size.height * 0.6516209);
    path_23.cubicTo(
        size.width * 0.1280412,
        size.height * 0.6553022,
        size.width * 0.1256495,
        size.height * 0.6571154,
        size.width * 0.1208247,
        size.height * 0.6571154);
    path_23.cubicTo(
        size.width * 0.1160000,
        size.height * 0.6571154,
        size.width * 0.1136082,
        size.height * 0.6553022,
        size.width * 0.1136082,
        size.height * 0.6516209);
    path_23.lineTo(size.width * 0.1136082, size.height * 0.6104121);
    path_23.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.6062912),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1259794,
        size.height * 0.6062912,
        size.width * 0.1280412,
        size.height * 0.6081593,
        size.width * 0.1280412,
        size.height * 0.6117857);
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
    path_24.moveTo(size.width * 0.1280412, size.height * 0.5307418);
    path_24.lineTo(size.width * 0.1280412, size.height * 0.5705769);
    path_24.cubicTo(
        size.width * 0.1280412,
        size.height * 0.5742582,
        size.width * 0.1256495,
        size.height * 0.5760714,
        size.width * 0.1208247,
        size.height * 0.5760714);
    path_24.cubicTo(
        size.width * 0.1160000,
        size.height * 0.5760714,
        size.width * 0.1136082,
        size.height * 0.5742582,
        size.width * 0.1136082,
        size.height * 0.5705769);
    path_24.lineTo(size.width * 0.1136082, size.height * 0.5293681);
    path_24.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.5252473),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1259794,
        size.height * 0.5252473,
        size.width * 0.1280412,
        size.height * 0.5271154,
        size.width * 0.1280412,
        size.height * 0.5307418);
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
    path_25.moveTo(size.width * 0.1280412, size.height * 0.4496978);
    path_25.lineTo(size.width * 0.1280412, size.height * 0.4895330);
    path_25.cubicTo(
        size.width * 0.1280412,
        size.height * 0.4932143,
        size.width * 0.1256495,
        size.height * 0.4950275,
        size.width * 0.1208247,
        size.height * 0.4950275);
    path_25.cubicTo(
        size.width * 0.1160000,
        size.height * 0.4950275,
        size.width * 0.1136082,
        size.height * 0.4932143,
        size.width * 0.1136082,
        size.height * 0.4895330);
    path_25.lineTo(size.width * 0.1136082, size.height * 0.4496978);
    path_25.cubicTo(
        size.width * 0.1149691,
        size.height * 0.4460714,
        size.width * 0.1177320,
        size.height * 0.4442033,
        size.width * 0.1218557,
        size.height * 0.4442033);
    path_25.cubicTo(
        size.width * 0.1259794,
        size.height * 0.4442033,
        size.width * 0.1280412,
        size.height * 0.4460714,
        size.width * 0.1280412,
        size.height * 0.4496978);
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
    path_26.moveTo(size.width * 0.1280412, size.height * 0.3686538);
    path_26.lineTo(size.width * 0.1280412, size.height * 0.4084890);
    path_26.cubicTo(
        size.width * 0.1280412,
        size.height * 0.4121703,
        size.width * 0.1256495,
        size.height * 0.4139835,
        size.width * 0.1208247,
        size.height * 0.4139835);
    path_26.cubicTo(
        size.width * 0.1160000,
        size.height * 0.4139835,
        size.width * 0.1136082,
        size.height * 0.4121703,
        size.width * 0.1136082,
        size.height * 0.4084890);
    path_26.lineTo(size.width * 0.1136082, size.height * 0.3672802);
    path_26.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.3631593),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1259794,
        size.height * 0.3631593,
        size.width * 0.1280412,
        size.height * 0.3650275,
        size.width * 0.1280412,
        size.height * 0.3686538);
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
    path_27.moveTo(size.width * 0.1280412, size.height * 0.2876099);
    path_27.lineTo(size.width * 0.1280412, size.height * 0.3274451);
    path_27.cubicTo(
        size.width * 0.1280412,
        size.height * 0.3311264,
        size.width * 0.1256495,
        size.height * 0.3329396,
        size.width * 0.1208247,
        size.height * 0.3329396);
    path_27.cubicTo(
        size.width * 0.1160000,
        size.height * 0.3329396,
        size.width * 0.1136082,
        size.height * 0.3311264,
        size.width * 0.1136082,
        size.height * 0.3274451);
    path_27.lineTo(size.width * 0.1136082, size.height * 0.2876099);
    path_27.cubicTo(
        size.width * 0.1149691,
        size.height * 0.2839835,
        size.width * 0.1177320,
        size.height * 0.2821154,
        size.width * 0.1218557,
        size.height * 0.2821154);
    path_27.cubicTo(
        size.width * 0.1259794,
        size.height * 0.2821154,
        size.width * 0.1280412,
        size.height * 0.2839835,
        size.width * 0.1280412,
        size.height * 0.2876099);
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
    path_28.moveTo(size.width * 0.1280412, size.height * 0.2065659);
    path_28.lineTo(size.width * 0.1280412, size.height * 0.2477747);
    path_28.cubicTo(
        size.width * 0.1280412,
        size.height * 0.2505220,
        size.width * 0.1256495,
        size.height * 0.2518956,
        size.width * 0.1208247,
        size.height * 0.2518956);
    path_28.cubicTo(
        size.width * 0.1160000,
        size.height * 0.2518956,
        size.width * 0.1136082,
        size.height * 0.2505220,
        size.width * 0.1136082,
        size.height * 0.2477747);
    path_28.lineTo(size.width * 0.1136082, size.height * 0.2065659);
    path_28.cubicTo(
        size.width * 0.1149691,
        size.height * 0.2029396,
        size.width * 0.1177320,
        size.height * 0.2010714,
        size.width * 0.1218557,
        size.height * 0.2010714);
    path_28.cubicTo(
        size.width * 0.1259794,
        size.height * 0.2010714,
        size.width * 0.1280412,
        size.height * 0.2029396,
        size.width * 0.1280412,
        size.height * 0.2065659);
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
    path_29.moveTo(size.width * 0.1280412, size.height * 0.1255220);
    path_29.lineTo(size.width * 0.1280412, size.height * 0.1667308);
    path_29.cubicTo(
        size.width * 0.1280412,
        size.height * 0.1704121,
        size.width * 0.1256495,
        size.height * 0.1722253,
        size.width * 0.1208247,
        size.height * 0.1722253);
    path_29.cubicTo(
        size.width * 0.1160000,
        size.height * 0.1722253,
        size.width * 0.1136082,
        size.height * 0.1704121,
        size.width * 0.1136082,
        size.height * 0.1667308);
    path_29.lineTo(size.width * 0.1136082, size.height * 0.1255220);
    path_29.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.1214011),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1280412, size.height * 0.1255220),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
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
    path_0.moveTo(size.width * 0.9795876, size.height * 0.08156593);
    path_0.lineTo(size.width * 0.9795876, size.height * 0.9235989);
    path_0.arcToPoint(Offset(size.width * 0.9527835, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09665979, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8826804, size.height * 0.9867857),
        radius: Radius.elliptical(
            size.width * 0.09896907, size.height * 0.06593407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8414433, size.height * 0.9867857,
        size.width * 0.8146392, size.height * 0.9689286);
    path_0.arcToPoint(Offset(size.width * 0.7857732, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.09294845, size.height * 0.06192308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.5637088);
    path_0.cubicTo(
        size.width * 0.7857732,
        size.height * 0.5582143,
        size.width * 0.7823505,
        size.height * 0.5554670,
        size.width * 0.7754639,
        size.height * 0.5554670);
    path_0.lineTo(size.width * 0.2290722, size.height * 0.5554670);
    path_0.cubicTo(
        size.width * 0.2221856,
        size.height * 0.5554670,
        size.width * 0.2187629,
        size.height * 0.5582143,
        size.width * 0.2187629,
        size.height * 0.5637088);
    path_0.lineTo(size.width * 0.2187629, size.height * 0.9235989);
    path_0.arcToPoint(Offset(size.width * 0.1898969, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09294845, size.height * 0.06192308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1208247, size.height * 0.9867857),
        radius: Radius.elliptical(
            size.width * 0.09789691, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05175258, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09789691, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02494845, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.09665979, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02494845, size.height * 0.08156593);
    path_0.arcToPoint(Offset(size.width * 0.05175258, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09950515, size.height * 0.06629121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1208247, size.height * 0.01700549),
        radius: Radius.elliptical(
            size.width * 0.09822680, size.height * 0.06543956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1898969, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09822680, size.height * 0.06543956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2187629, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.09550515, size.height * 0.06362637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2187629, size.height * 0.4194780);
    path_0.arcToPoint(Offset(size.width * 0.2290722, size.height * 0.4263462),
        radius: Radius.elliptical(
            size.width * 0.009072165, size.height * 0.006043956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7754639, size.height * 0.4263462);
    path_0.arcToPoint(Offset(size.width * 0.7857732, size.height * 0.4194780),
        radius: Radius.elliptical(
            size.width * 0.009072165, size.height * 0.006043956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.08156593);
    path_0.arcToPoint(Offset(size.width * 0.8146392, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09550515, size.height * 0.06362637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8826804, size.height * 0.01700549),
        radius: Radius.elliptical(
            size.width * 0.09237113, size.height * 0.06153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9527835, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09954639, size.height * 0.06631868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9795876, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.09950515, size.height * 0.06629121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8826804, size.height * 0.9414560);
    path_0.lineTo(size.width * 0.9197938, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.8535440);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.8507967,
        size.width * 0.8885361,
        size.height * 0.8494231,
        size.width * 0.8837113,
        size.height * 0.8494231);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.8494231,
        size.width * 0.8764948,
        size.height * 0.8507967,
        size.width * 0.8764948,
        size.height * 0.8535440);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.8476289, size.height * 0.8933791);
    path_0.close();
    path_0.moveTo(size.width * 0.9053608, size.height * 0.07675824);
    path_0.arcToPoint(Offset(size.width * 0.8991753, size.height * 0.06576923),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8837113, size.height * 0.06096154),
        radius: Radius.elliptical(
            size.width * 0.01962887, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8600000, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8672165, size.height * 0.08706044),
        radius: Radius.elliptical(
            size.width * 0.01950515, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8837113, size.height * 0.09118132),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9053608, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.02115464, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.8137088);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.7738736);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.7702473,
        size.width * 0.8885361,
        size.height * 0.7683791,
        size.width * 0.8837113,
        size.height * 0.7683791);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.7683791,
        size.width * 0.8764948,
        size.height * 0.7702473,
        size.width * 0.8764948,
        size.height * 0.7738736);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.8137088);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.8173901,
        size.width * 0.8788866,
        size.height * 0.8192033,
        size.width * 0.8837113,
        size.height * 0.8192033);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.8192033,
        size.width * 0.8909278,
        size.height * 0.8173901,
        size.width * 0.8909278,
        size.height * 0.8137088);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.7326648);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.6914560);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.6887088,
        size.width * 0.8885361,
        size.height * 0.6873352,
        size.width * 0.8837113,
        size.height * 0.6873352);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.6873352,
        size.width * 0.8764948,
        size.height * 0.6887088,
        size.width * 0.8764948,
        size.height * 0.6914560);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.7326648);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.7354121,
        size.width * 0.8788866,
        size.height * 0.7367857,
        size.width * 0.8837113,
        size.height * 0.7367857);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.7367857,
        size.width * 0.8909278,
        size.height * 0.7354121,
        size.width * 0.8909278,
        size.height * 0.7326648);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.6516209);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.6117857);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.6081593,
        size.width * 0.8885361,
        size.height * 0.6062912,
        size.width * 0.8837113,
        size.height * 0.6062912);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.6062912,
        size.width * 0.8764948,
        size.height * 0.6081593,
        size.width * 0.8764948,
        size.height * 0.6117857);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.6516209);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.6553022,
        size.width * 0.8788866,
        size.height * 0.6571154,
        size.width * 0.8837113,
        size.height * 0.6571154);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.6571154,
        size.width * 0.8909278,
        size.height * 0.6553022,
        size.width * 0.8909278,
        size.height * 0.6516209);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.5705769);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.5307418);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.5271154,
        size.width * 0.8885361,
        size.height * 0.5252473,
        size.width * 0.8837113,
        size.height * 0.5252473);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.5252473,
        size.width * 0.8764948,
        size.height * 0.5271154,
        size.width * 0.8764948,
        size.height * 0.5307418);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.5705769);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.5742582,
        size.width * 0.8788866,
        size.height * 0.5760714,
        size.width * 0.8837113,
        size.height * 0.5760714);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.5760714,
        size.width * 0.8909278,
        size.height * 0.5741758,
        size.width * 0.8909278,
        size.height * 0.5705769);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.4895330);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.4496978);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.4460714,
        size.width * 0.8885361,
        size.height * 0.4442033,
        size.width * 0.8837113,
        size.height * 0.4442033);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.4442033,
        size.width * 0.8764948,
        size.height * 0.4460714,
        size.width * 0.8764948,
        size.height * 0.4496978);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.4895330);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.4932143,
        size.width * 0.8788866,
        size.height * 0.4950275,
        size.width * 0.8837113,
        size.height * 0.4950275);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.4950275,
        size.width * 0.8909278,
        size.height * 0.4932143,
        size.width * 0.8909278,
        size.height * 0.4895330);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.4084890);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.3686538);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.3650275,
        size.width * 0.8885361,
        size.height * 0.3631593,
        size.width * 0.8837113,
        size.height * 0.3631593);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.3631593,
        size.width * 0.8764948,
        size.height * 0.3650275,
        size.width * 0.8764948,
        size.height * 0.3686538);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.4084890);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.4121703,
        size.width * 0.8788866,
        size.height * 0.4139835,
        size.width * 0.8837113,
        size.height * 0.4139835);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.4139835,
        size.width * 0.8909278,
        size.height * 0.4120879,
        size.width * 0.8909278,
        size.height * 0.4084890);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.3274451);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.2876099);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.2839835,
        size.width * 0.8885361,
        size.height * 0.2821154,
        size.width * 0.8837113,
        size.height * 0.2821154);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.2821154,
        size.width * 0.8764948,
        size.height * 0.2839835,
        size.width * 0.8764948,
        size.height * 0.2876099);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.3274451);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.3311264,
        size.width * 0.8788866,
        size.height * 0.3329396,
        size.width * 0.8837113,
        size.height * 0.3329396);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.3329396,
        size.width * 0.8909278,
        size.height * 0.3311264,
        size.width * 0.8909278,
        size.height * 0.3274451);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.2477747);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.2065659);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.2029396,
        size.width * 0.8885361,
        size.height * 0.2010714,
        size.width * 0.8837113,
        size.height * 0.2010714);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.2010714,
        size.width * 0.8764948,
        size.height * 0.2029396,
        size.width * 0.8764948,
        size.height * 0.2065659);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.2477747);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.2505220,
        size.width * 0.8788866,
        size.height * 0.2518956,
        size.width * 0.8837113,
        size.height * 0.2518956);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.2518956,
        size.width * 0.8909278,
        size.height * 0.2505220,
        size.width * 0.8909278,
        size.height * 0.2477747);
    path_0.close();
    path_0.moveTo(size.width * 0.8909278, size.height * 0.1667308);
    path_0.lineTo(size.width * 0.8909278, size.height * 0.1255220);
    path_0.cubicTo(
        size.width * 0.8909278,
        size.height * 0.1227747,
        size.width * 0.8885361,
        size.height * 0.1214011,
        size.width * 0.8837113,
        size.height * 0.1214011);
    path_0.cubicTo(
        size.width * 0.8788866,
        size.height * 0.1214011,
        size.width * 0.8764948,
        size.height * 0.1227747,
        size.width * 0.8764948,
        size.height * 0.1255220);
    path_0.lineTo(size.width * 0.8764948, size.height * 0.1667308);
    path_0.cubicTo(
        size.width * 0.8764948,
        size.height * 0.1704121,
        size.width * 0.8788866,
        size.height * 0.1722253,
        size.width * 0.8837113,
        size.height * 0.1722253);
    path_0.cubicTo(
        size.width * 0.8885361,
        size.height * 0.1722253,
        size.width * 0.8909278,
        size.height * 0.1703297,
        size.width * 0.8909278,
        size.height * 0.1667308);
    path_0.close();
    path_0.moveTo(size.width * 0.7857732, size.height * 0.5156319);
    path_0.lineTo(size.width * 0.8600000, size.height * 0.4909066);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.4675549);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.4867857);
    path_0.lineTo(size.width * 0.7465979, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.7411134,
        size.height * 0.4867857,
        size.width * 0.7383505,
        size.height * 0.4884066,
        size.width * 0.7383505,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.7383505,
        size.height * 0.4947802,
        size.width * 0.7411134,
        size.height * 0.4964011,
        size.width * 0.7465979,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.7857732, size.height * 0.4964011);
    path_0.close();
    path_0.moveTo(size.width * 0.6929897, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.6929897,
        size.height * 0.4884066,
        size.width * 0.6902268,
        size.height * 0.4867857,
        size.width * 0.6847423,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.6249485, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.6194639,
        size.height * 0.4867857,
        size.width * 0.6167010,
        size.height * 0.4884066,
        size.width * 0.6167010,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.6167010,
        size.height * 0.4947802,
        size.width * 0.6194639,
        size.height * 0.4964011,
        size.width * 0.6249485,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.6847423, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.6902268,
        size.height * 0.4964011,
        size.width * 0.6929897,
        size.height * 0.4948352,
        size.width * 0.6929897,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.5713402, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.5713402,
        size.height * 0.4884066,
        size.width * 0.5692784,
        size.height * 0.4867857,
        size.width * 0.5651546,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.5032990, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.4991753,
        size.height * 0.4867857,
        size.width * 0.4971134,
        size.height * 0.4884066,
        size.width * 0.4971134,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.4971134,
        size.height * 0.4947802,
        size.width * 0.4991753,
        size.height * 0.4964011,
        size.width * 0.5032990,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.5651546, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.5692784,
        size.height * 0.4964011,
        size.width * 0.5713402,
        size.height * 0.4948352,
        size.width * 0.5713402,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.4517526, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.4517526,
        size.height * 0.4884066,
        size.width * 0.4489897,
        size.height * 0.4867857,
        size.width * 0.4435052,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.3837113, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.3782268,
        size.height * 0.4867857,
        size.width * 0.3754639,
        size.height * 0.4884066,
        size.width * 0.3754639,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.3754639,
        size.height * 0.4947802,
        size.width * 0.3782268,
        size.height * 0.4964011,
        size.width * 0.3837113,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.4435052, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.4489897,
        size.height * 0.4964011,
        size.width * 0.4517526,
        size.height * 0.4948352,
        size.width * 0.4517526,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.3301031, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.3301031,
        size.height * 0.4884066,
        size.width * 0.3273402,
        size.height * 0.4867857,
        size.width * 0.3218557,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.2600000, size.height * 0.4867857);
    path_0.cubicTo(
        size.width * 0.2558763,
        size.height * 0.4867857,
        size.width * 0.2538144,
        size.height * 0.4884066,
        size.width * 0.2538144,
        size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.2538144,
        size.height * 0.4947802,
        size.width * 0.2558763,
        size.height * 0.4964011,
        size.width * 0.2600000,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.3218557, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.3273402,
        size.height * 0.4964011,
        size.width * 0.3301031,
        size.height * 0.4948352,
        size.width * 0.3301031,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.2084536, size.height * 0.4915934);
    path_0.cubicTo(
        size.width * 0.2084536,
        size.height * 0.4884066,
        size.width * 0.2056907,
        size.height * 0.4867857,
        size.width * 0.2002062,
        size.height * 0.4867857);
    path_0.lineTo(size.width * 0.1919588, size.height * 0.4867857);
    path_0.arcToPoint(Offset(size.width * 0.1713402, size.height * 0.4757967),
        radius: Radius.elliptical(
            size.width * 0.01950515, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1600000, size.height * 0.4778571),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1517526, size.height * 0.4833516),
        radius: Radius.elliptical(
            size.width * 0.02428866, size.height * 0.01618132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1486598, size.height * 0.4909066),
        radius: Radius.elliptical(
            size.width * 0.02169072, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1558763, size.height * 0.5018956),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1713402, size.height * 0.5060165),
        radius: Radius.elliptical(
            size.width * 0.02342268, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1823505,
        size.height * 0.5060165,
        size.width * 0.1891959,
        size.height * 0.5028297,
        size.width * 0.1919588,
        size.height * 0.4964011);
    path_0.lineTo(size.width * 0.2002062, size.height * 0.4964011);
    path_0.cubicTo(
        size.width * 0.2056907,
        size.height * 0.4964011,
        size.width * 0.2084536,
        size.height * 0.4948352,
        size.width * 0.2084536,
        size.height * 0.4915934);
    path_0.close();
    path_0.moveTo(size.width * 0.1218557, size.height * 0.9414560);
    path_0.lineTo(size.width * 0.1569072, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.8535440);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.8494231),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.8535440),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.8933791);
    path_0.lineTo(size.width * 0.08474227, size.height * 0.8933791);
    path_0.close();
    path_0.moveTo(size.width * 0.1445361, size.height * 0.07607143);
    path_0.arcToPoint(Offset(size.width * 0.1414433, size.height * 0.06851648),
        radius: Radius.elliptical(
            size.width * 0.02169072, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1331959, size.height * 0.06302198),
        radius: Radius.elliptical(
            size.width * 0.02428866, size.height * 0.01618132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.06096154),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1053608, size.height * 0.06576923),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09917526, size.height * 0.07607143),
        radius: Radius.elliptical(
            size.width * 0.02358763, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1022680, size.height * 0.08362637),
        radius: Radius.elliptical(
            size.width * 0.02148454, size.height * 0.01431319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1105155, size.height * 0.08912088),
        radius: Radius.elliptical(
            size.width * 0.02358763, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.09118132),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1373196, size.height * 0.08706044),
        radius: Radius.elliptical(
            size.width * 0.02342268, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1445361, size.height * 0.07607143),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.8137088);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.7738736);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.7702473,
        size.width * 0.1259794,
        size.height * 0.7683791,
        size.width * 0.1218557,
        size.height * 0.7683791);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.7725000),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.8137088);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.8173901,
        size.width * 0.1160000,
        size.height * 0.8192033,
        size.width * 0.1208247,
        size.height * 0.8192033);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.8192033,
        size.width * 0.1280412,
        size.height * 0.8173901,
        size.width * 0.1280412,
        size.height * 0.8137088);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.7326648);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.6914560);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.6873352),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.6914560),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.7326648);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.7354121,
        size.width * 0.1160000,
        size.height * 0.7367857,
        size.width * 0.1208247,
        size.height * 0.7367857);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.7367857,
        size.width * 0.1280412,
        size.height * 0.7354121,
        size.width * 0.1280412,
        size.height * 0.7326648);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.6516209);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.6117857);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.6081593,
        size.width * 0.1259794,
        size.height * 0.6062912,
        size.width * 0.1218557,
        size.height * 0.6062912);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.6104121),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.6516209);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.6553022,
        size.width * 0.1160000,
        size.height * 0.6571154,
        size.width * 0.1208247,
        size.height * 0.6571154);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.6571154,
        size.width * 0.1280412,
        size.height * 0.6553022,
        size.width * 0.1280412,
        size.height * 0.6516209);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.5705769);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.5307418);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.5271154,
        size.width * 0.1259794,
        size.height * 0.5252473,
        size.width * 0.1218557,
        size.height * 0.5252473);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.5293681),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.5705769);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.5742582,
        size.width * 0.1160000,
        size.height * 0.5760714,
        size.width * 0.1208247,
        size.height * 0.5760714);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.5760714,
        size.width * 0.1280412,
        size.height * 0.5741758,
        size.width * 0.1280412,
        size.height * 0.5705769);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.4895330);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.4496978);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.4460714,
        size.width * 0.1259794,
        size.height * 0.4442033,
        size.width * 0.1218557,
        size.height * 0.4442033);
    path_0.cubicTo(
        size.width * 0.1177320,
        size.height * 0.4442033,
        size.width * 0.1149691,
        size.height * 0.4460714,
        size.width * 0.1136082,
        size.height * 0.4496978);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.4895330);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.4932143,
        size.width * 0.1160000,
        size.height * 0.4950275,
        size.width * 0.1208247,
        size.height * 0.4950275);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.4950275,
        size.width * 0.1280412,
        size.height * 0.4932143,
        size.width * 0.1280412,
        size.height * 0.4895330);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.4084890);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.3686538);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.3650275,
        size.width * 0.1259794,
        size.height * 0.3631593,
        size.width * 0.1218557,
        size.height * 0.3631593);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.3672802),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.4084890);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.4121703,
        size.width * 0.1160000,
        size.height * 0.4139835,
        size.width * 0.1208247,
        size.height * 0.4139835);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.4139835,
        size.width * 0.1280412,
        size.height * 0.4120879,
        size.width * 0.1280412,
        size.height * 0.4084890);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.3274451);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.2876099);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.2839835,
        size.width * 0.1259794,
        size.height * 0.2821154,
        size.width * 0.1218557,
        size.height * 0.2821154);
    path_0.cubicTo(
        size.width * 0.1177320,
        size.height * 0.2821154,
        size.width * 0.1149691,
        size.height * 0.2839835,
        size.width * 0.1136082,
        size.height * 0.2876099);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.3274451);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.3311264,
        size.width * 0.1160000,
        size.height * 0.3329396,
        size.width * 0.1208247,
        size.height * 0.3329396);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.3329396,
        size.width * 0.1280412,
        size.height * 0.3311264,
        size.width * 0.1280412,
        size.height * 0.3274451);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.2477747);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.2065659);
    path_0.cubicTo(
        size.width * 0.1280412,
        size.height * 0.2029396,
        size.width * 0.1259794,
        size.height * 0.2010714,
        size.width * 0.1218557,
        size.height * 0.2010714);
    path_0.cubicTo(
        size.width * 0.1177320,
        size.height * 0.2010714,
        size.width * 0.1149691,
        size.height * 0.2029396,
        size.width * 0.1136082,
        size.height * 0.2065659);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.2477747);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.2505220,
        size.width * 0.1160000,
        size.height * 0.2518956,
        size.width * 0.1208247,
        size.height * 0.2518956);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.2518956,
        size.width * 0.1280412,
        size.height * 0.2505220,
        size.width * 0.1280412,
        size.height * 0.2477747);
    path_0.close();
    path_0.moveTo(size.width * 0.1280412, size.height * 0.1667308);
    path_0.lineTo(size.width * 0.1280412, size.height * 0.1255220);
    path_0.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.1214011),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1136082, size.height * 0.1255220),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136082, size.height * 0.1667308);
    path_0.cubicTo(
        size.width * 0.1136082,
        size.height * 0.1704121,
        size.width * 0.1160000,
        size.height * 0.1722253,
        size.width * 0.1208247,
        size.height * 0.1722253);
    path_0.cubicTo(
        size.width * 0.1256495,
        size.height * 0.1722253,
        size.width * 0.1280412,
        size.height * 0.1703297,
        size.width * 0.1280412,
        size.height * 0.1667308);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.002268, size.height * 0.08156593);
    path_1.lineTo(size.width * 1.002268, size.height * 0.9235989);
    path_1.arcToPoint(Offset(size.width * 0.9672165, size.height * 0.9785440),
        radius:
            Radius.elliptical(size.width * 0.1126598, size.height * 0.07505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8002062, size.height * 0.9785440),
        radius:
            Radius.elliptical(size.width * 0.1169897, size.height * 0.07793956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7651546, size.height * 0.9235989),
        radius:
            Radius.elliptical(size.width * 0.1126598, size.height * 0.07505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7651546, size.height * 0.5705769);
    path_1.lineTo(size.width * 0.2393814, size.height * 0.5705769);
    path_1.lineTo(size.width * 0.2393814, size.height * 0.9235989);
    path_1.arcToPoint(Offset(size.width * 0.2043299, size.height * 0.9785440),
        radius:
            Radius.elliptical(size.width * 0.1126598, size.height * 0.07505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1208247, size.height * 1.001896),
        radius:
            Radius.elliptical(size.width * 0.1138557, size.height * 0.07585165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03731959, size.height * 0.9785440),
        radius:
            Radius.elliptical(size.width * 0.1138557, size.height * 0.07585165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.002268041, size.height * 0.9235989),
        radius:
            Radius.elliptical(size.width * 0.1126598, size.height * 0.07505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.002268041, size.height * 0.08156593);
    path_1.arcToPoint(Offset(size.width * 0.03731959, size.height * 0.02524725),
        radius:
            Radius.elliptical(size.width * 0.1154639, size.height * 0.07692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1208247, size.height * 0.001895604),
        radius:
            Radius.elliptical(size.width * 0.1141856, size.height * 0.07607143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2043299, size.height * 0.02524725),
        radius:
            Radius.elliptical(size.width * 0.1141856, size.height * 0.07607143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2393814, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1154639, size.height * 0.07692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2393814, size.height * 0.4126099);
    path_1.lineTo(size.width * 0.7651546, size.height * 0.4126099);
    path_1.lineTo(size.width * 0.7651546, size.height * 0.08156593);
    path_1.arcToPoint(Offset(size.width * 0.8002062, size.height * 0.02524725),
        radius:
            Radius.elliptical(size.width * 0.1154639, size.height * 0.07692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9672165, size.height * 0.02524725),
        radius:
            Radius.elliptical(size.width * 0.1169897, size.height * 0.07793956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.002268, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1154639, size.height * 0.07692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9795876, size.height * 0.9235989);
    path_1.lineTo(size.width * 0.9795876, size.height * 0.08156593);
    path_1.arcToPoint(Offset(size.width * 0.9527835, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09950515, size.height * 0.06629121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8826804, size.height * 0.01700549),
        radius: Radius.elliptical(
            size.width * 0.09954639, size.height * 0.06631868),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8146392, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09237113, size.height * 0.06153846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7857732, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.09550515, size.height * 0.06362637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7857732, size.height * 0.4194780);
    path_1.arcToPoint(Offset(size.width * 0.7754639, size.height * 0.4263462),
        radius: Radius.elliptical(
            size.width * 0.009072165, size.height * 0.006043956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2290722, size.height * 0.4263462);
    path_1.arcToPoint(Offset(size.width * 0.2187629, size.height * 0.4194780),
        radius: Radius.elliptical(
            size.width * 0.009072165, size.height * 0.006043956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2187629, size.height * 0.08156593);
    path_1.arcToPoint(Offset(size.width * 0.1898969, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09550515, size.height * 0.06362637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1208247, size.height * 0.01700549),
        radius: Radius.elliptical(
            size.width * 0.09822680, size.height * 0.06543956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05175258, size.height * 0.03486264),
        radius: Radius.elliptical(
            size.width * 0.09822680, size.height * 0.06543956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02494845, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.09950515, size.height * 0.06629121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02494845, size.height * 0.9235989);
    path_1.arcToPoint(Offset(size.width * 0.05175258, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09665979, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1208247, size.height * 0.9867857),
        radius: Radius.elliptical(
            size.width * 0.09789691, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1898969, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09789691, size.height * 0.06521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2187629, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.09294845, size.height * 0.06192308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2187629, size.height * 0.5637088);
    path_1.cubicTo(
        size.width * 0.2187629,
        size.height * 0.5582143,
        size.width * 0.2221856,
        size.height * 0.5554670,
        size.width * 0.2290722,
        size.height * 0.5554670);
    path_1.lineTo(size.width * 0.7754639, size.height * 0.5554670);
    path_1.cubicTo(
        size.width * 0.7823505,
        size.height * 0.5554670,
        size.width * 0.7857732,
        size.height * 0.5582143,
        size.width * 0.7857732,
        size.height * 0.5637088);
    path_1.lineTo(size.width * 0.7857732, size.height * 0.9235989);
    path_1.arcToPoint(Offset(size.width * 0.8146392, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09294845, size.height * 0.06192308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8414021, size.height * 0.9868132,
        size.width * 0.8826804, size.height * 0.9867857);
    path_1.arcToPoint(Offset(size.width * 0.9527835, size.height * 0.9689286),
        radius: Radius.elliptical(
            size.width * 0.09896907, size.height * 0.06593407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9795876, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.09665979, size.height * 0.06439560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9197938, size.height * 0.8933791);
    path_2.lineTo(size.width * 0.8826804, size.height * 0.9414560);
    path_2.lineTo(size.width * 0.8476289, size.height * 0.8933791);
    path_2.lineTo(size.width * 0.8764948, size.height * 0.8933791);
    path_2.lineTo(size.width * 0.8764948, size.height * 0.8535440);
    path_2.cubicTo(
        size.width * 0.8764948,
        size.height * 0.8507967,
        size.width * 0.8788866,
        size.height * 0.8494231,
        size.width * 0.8837113,
        size.height * 0.8494231);
    path_2.cubicTo(
        size.width * 0.8885361,
        size.height * 0.8494231,
        size.width * 0.8909278,
        size.height * 0.8507967,
        size.width * 0.8909278,
        size.height * 0.8535440);
    path_2.lineTo(size.width * 0.8909278, size.height * 0.8933791);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8991753, size.height * 0.06576923);
    path_3.arcToPoint(Offset(size.width * 0.9053608, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8837113, size.height * 0.09118132),
        radius: Radius.elliptical(
            size.width * 0.02115464, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8672165, size.height * 0.08706044),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8600000, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.01950515, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8837113, size.height * 0.06096154),
        radius: Radius.elliptical(
            size.width * 0.02474227, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8991753, size.height * 0.06576923),
        radius: Radius.elliptical(
            size.width * 0.01962887, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8909278, size.height * 0.7738736);
    path_4.lineTo(size.width * 0.8909278, size.height * 0.8137088);
    path_4.cubicTo(
        size.width * 0.8909278,
        size.height * 0.8173901,
        size.width * 0.8885361,
        size.height * 0.8192033,
        size.width * 0.8837113,
        size.height * 0.8192033);
    path_4.cubicTo(
        size.width * 0.8788866,
        size.height * 0.8192033,
        size.width * 0.8764948,
        size.height * 0.8173901,
        size.width * 0.8764948,
        size.height * 0.8137088);
    path_4.lineTo(size.width * 0.8764948, size.height * 0.7738736);
    path_4.cubicTo(
        size.width * 0.8764948,
        size.height * 0.7702473,
        size.width * 0.8788866,
        size.height * 0.7683791,
        size.width * 0.8837113,
        size.height * 0.7683791);
    path_4.cubicTo(
        size.width * 0.8885361,
        size.height * 0.7683791,
        size.width * 0.8909278,
        size.height * 0.7702473,
        size.width * 0.8909278,
        size.height * 0.7738736);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8909278, size.height * 0.6914560);
    path_5.lineTo(size.width * 0.8909278, size.height * 0.7326648);
    path_5.cubicTo(
        size.width * 0.8909278,
        size.height * 0.7354121,
        size.width * 0.8885361,
        size.height * 0.7367857,
        size.width * 0.8837113,
        size.height * 0.7367857);
    path_5.cubicTo(
        size.width * 0.8788866,
        size.height * 0.7367857,
        size.width * 0.8764948,
        size.height * 0.7354121,
        size.width * 0.8764948,
        size.height * 0.7326648);
    path_5.lineTo(size.width * 0.8764948, size.height * 0.6914560);
    path_5.cubicTo(
        size.width * 0.8764948,
        size.height * 0.6887088,
        size.width * 0.8788866,
        size.height * 0.6873352,
        size.width * 0.8837113,
        size.height * 0.6873352);
    path_5.cubicTo(
        size.width * 0.8885361,
        size.height * 0.6873352,
        size.width * 0.8909278,
        size.height * 0.6887088,
        size.width * 0.8909278,
        size.height * 0.6914560);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8909278, size.height * 0.6117857);
    path_6.lineTo(size.width * 0.8909278, size.height * 0.6516209);
    path_6.cubicTo(
        size.width * 0.8909278,
        size.height * 0.6553022,
        size.width * 0.8885361,
        size.height * 0.6571154,
        size.width * 0.8837113,
        size.height * 0.6571154);
    path_6.cubicTo(
        size.width * 0.8788866,
        size.height * 0.6571154,
        size.width * 0.8764948,
        size.height * 0.6553022,
        size.width * 0.8764948,
        size.height * 0.6516209);
    path_6.lineTo(size.width * 0.8764948, size.height * 0.6117857);
    path_6.cubicTo(
        size.width * 0.8764948,
        size.height * 0.6081593,
        size.width * 0.8788866,
        size.height * 0.6062912,
        size.width * 0.8837113,
        size.height * 0.6062912);
    path_6.cubicTo(
        size.width * 0.8885361,
        size.height * 0.6062912,
        size.width * 0.8909278,
        size.height * 0.6081593,
        size.width * 0.8909278,
        size.height * 0.6117857);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8909278, size.height * 0.5307418);
    path_7.lineTo(size.width * 0.8909278, size.height * 0.5705769);
    path_7.cubicTo(
        size.width * 0.8909278,
        size.height * 0.5742582,
        size.width * 0.8885361,
        size.height * 0.5760714,
        size.width * 0.8837113,
        size.height * 0.5760714);
    path_7.cubicTo(
        size.width * 0.8788866,
        size.height * 0.5760714,
        size.width * 0.8764948,
        size.height * 0.5742582,
        size.width * 0.8764948,
        size.height * 0.5705769);
    path_7.lineTo(size.width * 0.8764948, size.height * 0.5307418);
    path_7.cubicTo(
        size.width * 0.8764948,
        size.height * 0.5271154,
        size.width * 0.8788866,
        size.height * 0.5252473,
        size.width * 0.8837113,
        size.height * 0.5252473);
    path_7.cubicTo(
        size.width * 0.8885361,
        size.height * 0.5252473,
        size.width * 0.8909278,
        size.height * 0.5271154,
        size.width * 0.8909278,
        size.height * 0.5307418);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8909278, size.height * 0.4496978);
    path_8.lineTo(size.width * 0.8909278, size.height * 0.4895330);
    path_8.cubicTo(
        size.width * 0.8909278,
        size.height * 0.4932143,
        size.width * 0.8885361,
        size.height * 0.4950275,
        size.width * 0.8837113,
        size.height * 0.4950275);
    path_8.cubicTo(
        size.width * 0.8788866,
        size.height * 0.4950275,
        size.width * 0.8764948,
        size.height * 0.4932143,
        size.width * 0.8764948,
        size.height * 0.4895330);
    path_8.lineTo(size.width * 0.8764948, size.height * 0.4496978);
    path_8.cubicTo(
        size.width * 0.8764948,
        size.height * 0.4460714,
        size.width * 0.8788866,
        size.height * 0.4442033,
        size.width * 0.8837113,
        size.height * 0.4442033);
    path_8.cubicTo(
        size.width * 0.8885361,
        size.height * 0.4442033,
        size.width * 0.8909278,
        size.height * 0.4460714,
        size.width * 0.8909278,
        size.height * 0.4496978);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8909278, size.height * 0.3686538);
    path_9.lineTo(size.width * 0.8909278, size.height * 0.4084890);
    path_9.cubicTo(
        size.width * 0.8909278,
        size.height * 0.4121703,
        size.width * 0.8885361,
        size.height * 0.4139835,
        size.width * 0.8837113,
        size.height * 0.4139835);
    path_9.cubicTo(
        size.width * 0.8788866,
        size.height * 0.4139835,
        size.width * 0.8764948,
        size.height * 0.4121703,
        size.width * 0.8764948,
        size.height * 0.4084890);
    path_9.lineTo(size.width * 0.8764948, size.height * 0.3686538);
    path_9.cubicTo(
        size.width * 0.8764948,
        size.height * 0.3650275,
        size.width * 0.8788866,
        size.height * 0.3631593,
        size.width * 0.8837113,
        size.height * 0.3631593);
    path_9.cubicTo(
        size.width * 0.8885361,
        size.height * 0.3631593,
        size.width * 0.8909278,
        size.height * 0.3650275,
        size.width * 0.8909278,
        size.height * 0.3686538);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8909278, size.height * 0.2876099);
    path_10.lineTo(size.width * 0.8909278, size.height * 0.3274451);
    path_10.cubicTo(
        size.width * 0.8909278,
        size.height * 0.3311264,
        size.width * 0.8885361,
        size.height * 0.3329396,
        size.width * 0.8837113,
        size.height * 0.3329396);
    path_10.cubicTo(
        size.width * 0.8788866,
        size.height * 0.3329396,
        size.width * 0.8764948,
        size.height * 0.3311264,
        size.width * 0.8764948,
        size.height * 0.3274451);
    path_10.lineTo(size.width * 0.8764948, size.height * 0.2876099);
    path_10.cubicTo(
        size.width * 0.8764948,
        size.height * 0.2839835,
        size.width * 0.8788866,
        size.height * 0.2821154,
        size.width * 0.8837113,
        size.height * 0.2821154);
    path_10.cubicTo(
        size.width * 0.8885361,
        size.height * 0.2821154,
        size.width * 0.8909278,
        size.height * 0.2839835,
        size.width * 0.8909278,
        size.height * 0.2876099);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8909278, size.height * 0.2065659);
    path_11.lineTo(size.width * 0.8909278, size.height * 0.2477747);
    path_11.cubicTo(
        size.width * 0.8909278,
        size.height * 0.2505220,
        size.width * 0.8885361,
        size.height * 0.2518956,
        size.width * 0.8837113,
        size.height * 0.2518956);
    path_11.cubicTo(
        size.width * 0.8788866,
        size.height * 0.2518956,
        size.width * 0.8764948,
        size.height * 0.2505220,
        size.width * 0.8764948,
        size.height * 0.2477747);
    path_11.lineTo(size.width * 0.8764948, size.height * 0.2065659);
    path_11.cubicTo(
        size.width * 0.8764948,
        size.height * 0.2029396,
        size.width * 0.8788866,
        size.height * 0.2010714,
        size.width * 0.8837113,
        size.height * 0.2010714);
    path_11.cubicTo(
        size.width * 0.8885361,
        size.height * 0.2010714,
        size.width * 0.8909278,
        size.height * 0.2029396,
        size.width * 0.8909278,
        size.height * 0.2065659);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8909278, size.height * 0.1255220);
    path_12.lineTo(size.width * 0.8909278, size.height * 0.1667308);
    path_12.cubicTo(
        size.width * 0.8909278,
        size.height * 0.1704121,
        size.width * 0.8885361,
        size.height * 0.1722253,
        size.width * 0.8837113,
        size.height * 0.1722253);
    path_12.cubicTo(
        size.width * 0.8788866,
        size.height * 0.1722253,
        size.width * 0.8764948,
        size.height * 0.1704121,
        size.width * 0.8764948,
        size.height * 0.1667308);
    path_12.lineTo(size.width * 0.8764948, size.height * 0.1255220);
    path_12.cubicTo(
        size.width * 0.8764948,
        size.height * 0.1227747,
        size.width * 0.8788866,
        size.height * 0.1214011,
        size.width * 0.8837113,
        size.height * 0.1214011);
    path_12.cubicTo(
        size.width * 0.8885361,
        size.height * 0.1214011,
        size.width * 0.8909278,
        size.height * 0.1227747,
        size.width * 0.8909278,
        size.height * 0.1255220);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.8600000, size.height * 0.4909066);
    path_13.lineTo(size.width * 0.7857732, size.height * 0.5156319);
    path_13.lineTo(size.width * 0.7857732, size.height * 0.4964011);
    path_13.lineTo(size.width * 0.7465979, size.height * 0.4964011);
    path_13.cubicTo(
        size.width * 0.7411134,
        size.height * 0.4964011,
        size.width * 0.7383505,
        size.height * 0.4948352,
        size.width * 0.7383505,
        size.height * 0.4915934);
    path_13.cubicTo(
        size.width * 0.7383505,
        size.height * 0.4883516,
        size.width * 0.7411134,
        size.height * 0.4867857,
        size.width * 0.7465979,
        size.height * 0.4867857);
    path_13.lineTo(size.width * 0.7857732, size.height * 0.4867857);
    path_13.lineTo(size.width * 0.7857732, size.height * 0.4675549);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6847423, size.height * 0.4867857);
    path_14.cubicTo(
        size.width * 0.6902268,
        size.height * 0.4867857,
        size.width * 0.6929897,
        size.height * 0.4884066,
        size.width * 0.6929897,
        size.height * 0.4915934);
    path_14.cubicTo(
        size.width * 0.6929897,
        size.height * 0.4947802,
        size.width * 0.6902268,
        size.height * 0.4964011,
        size.width * 0.6847423,
        size.height * 0.4964011);
    path_14.lineTo(size.width * 0.6249485, size.height * 0.4964011);
    path_14.cubicTo(
        size.width * 0.6194639,
        size.height * 0.4964011,
        size.width * 0.6167010,
        size.height * 0.4948352,
        size.width * 0.6167010,
        size.height * 0.4915934);
    path_14.cubicTo(
        size.width * 0.6167010,
        size.height * 0.4883516,
        size.width * 0.6194639,
        size.height * 0.4867857,
        size.width * 0.6249485,
        size.height * 0.4867857);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5651546, size.height * 0.4867857);
    path_15.cubicTo(
        size.width * 0.5692784,
        size.height * 0.4867857,
        size.width * 0.5713402,
        size.height * 0.4884066,
        size.width * 0.5713402,
        size.height * 0.4915934);
    path_15.cubicTo(
        size.width * 0.5713402,
        size.height * 0.4947802,
        size.width * 0.5692784,
        size.height * 0.4964011,
        size.width * 0.5651546,
        size.height * 0.4964011);
    path_15.lineTo(size.width * 0.5032990, size.height * 0.4964011);
    path_15.cubicTo(
        size.width * 0.4991753,
        size.height * 0.4964011,
        size.width * 0.4971134,
        size.height * 0.4948352,
        size.width * 0.4971134,
        size.height * 0.4915934);
    path_15.cubicTo(
        size.width * 0.4971134,
        size.height * 0.4883516,
        size.width * 0.4991753,
        size.height * 0.4867857,
        size.width * 0.5032990,
        size.height * 0.4867857);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4435052, size.height * 0.4867857);
    path_16.cubicTo(
        size.width * 0.4489897,
        size.height * 0.4867857,
        size.width * 0.4517526,
        size.height * 0.4884066,
        size.width * 0.4517526,
        size.height * 0.4915934);
    path_16.cubicTo(
        size.width * 0.4517526,
        size.height * 0.4947802,
        size.width * 0.4489897,
        size.height * 0.4964011,
        size.width * 0.4435052,
        size.height * 0.4964011);
    path_16.lineTo(size.width * 0.3837113, size.height * 0.4964011);
    path_16.cubicTo(
        size.width * 0.3782268,
        size.height * 0.4964011,
        size.width * 0.3754639,
        size.height * 0.4948352,
        size.width * 0.3754639,
        size.height * 0.4915934);
    path_16.cubicTo(
        size.width * 0.3754639,
        size.height * 0.4883516,
        size.width * 0.3782268,
        size.height * 0.4867857,
        size.width * 0.3837113,
        size.height * 0.4867857);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3218557, size.height * 0.4867857);
    path_17.cubicTo(
        size.width * 0.3273402,
        size.height * 0.4867857,
        size.width * 0.3301031,
        size.height * 0.4884066,
        size.width * 0.3301031,
        size.height * 0.4915934);
    path_17.cubicTo(
        size.width * 0.3301031,
        size.height * 0.4947802,
        size.width * 0.3273402,
        size.height * 0.4964011,
        size.width * 0.3218557,
        size.height * 0.4964011);
    path_17.lineTo(size.width * 0.2600000, size.height * 0.4964011);
    path_17.cubicTo(
        size.width * 0.2558763,
        size.height * 0.4964011,
        size.width * 0.2538144,
        size.height * 0.4948352,
        size.width * 0.2538144,
        size.height * 0.4915934);
    path_17.cubicTo(
        size.width * 0.2538144,
        size.height * 0.4883516,
        size.width * 0.2558763,
        size.height * 0.4867857,
        size.width * 0.2600000,
        size.height * 0.4867857);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2002062, size.height * 0.4867857);
    path_18.cubicTo(
        size.width * 0.2056907,
        size.height * 0.4867857,
        size.width * 0.2084536,
        size.height * 0.4884066,
        size.width * 0.2084536,
        size.height * 0.4915934);
    path_18.cubicTo(
        size.width * 0.2084536,
        size.height * 0.4947802,
        size.width * 0.2056907,
        size.height * 0.4964011,
        size.width * 0.2002062,
        size.height * 0.4964011);
    path_18.lineTo(size.width * 0.1919588, size.height * 0.4964011);
    path_18.cubicTo(
        size.width * 0.1891959,
        size.height * 0.5028297,
        size.width * 0.1823505,
        size.height * 0.5060165,
        size.width * 0.1713402,
        size.height * 0.5060165);
    path_18.arcToPoint(Offset(size.width * 0.1558763, size.height * 0.5018956),
        radius: Radius.elliptical(
            size.width * 0.02342268, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1486598, size.height * 0.4909066),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1517526, size.height * 0.4833516),
        radius: Radius.elliptical(
            size.width * 0.02169072, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1600000, size.height * 0.4778571),
        radius: Radius.elliptical(
            size.width * 0.02428866, size.height * 0.01618132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1713402, size.height * 0.4757967),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1919588, size.height * 0.4867857),
        radius: Radius.elliptical(
            size.width * 0.01950515, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1569072, size.height * 0.8933791);
    path_19.lineTo(size.width * 0.1218557, size.height * 0.9414560);
    path_19.lineTo(size.width * 0.08474227, size.height * 0.8933791);
    path_19.lineTo(size.width * 0.1136082, size.height * 0.8933791);
    path_19.lineTo(size.width * 0.1136082, size.height * 0.8535440);
    path_19.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.8494231),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1280412, size.height * 0.8535440),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1280412, size.height * 0.8933791);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1414433, size.height * 0.06851648);
    path_20.arcToPoint(Offset(size.width * 0.1445361, size.height * 0.07607143),
        radius: Radius.elliptical(
            size.width * 0.02169072, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1373196, size.height * 0.08706044),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.09118132),
        radius: Radius.elliptical(
            size.width * 0.02342268, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1105155, size.height * 0.08912088),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1022680, size.height * 0.08362637),
        radius: Radius.elliptical(
            size.width * 0.02358763, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(
        Offset(size.width * 0.09917526, size.height * 0.07607143),
        radius: Radius.elliptical(
            size.width * 0.02148454, size.height * 0.01431319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1053608, size.height * 0.06576923),
        radius: Radius.elliptical(
            size.width * 0.02358763, size.height * 0.01571429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.06096154),
        radius: Radius.elliptical(
            size.width * 0.02061856, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1331959, size.height * 0.06302198),
        radius: Radius.elliptical(
            size.width * 0.02160825, size.height * 0.01439560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1414433, size.height * 0.06851648),
        radius: Radius.elliptical(
            size.width * 0.02428866, size.height * 0.01618132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1280412, size.height * 0.7738736);
    path_21.lineTo(size.width * 0.1280412, size.height * 0.8137088);
    path_21.cubicTo(
        size.width * 0.1280412,
        size.height * 0.8173901,
        size.width * 0.1256495,
        size.height * 0.8192033,
        size.width * 0.1208247,
        size.height * 0.8192033);
    path_21.cubicTo(
        size.width * 0.1160000,
        size.height * 0.8192033,
        size.width * 0.1136082,
        size.height * 0.8173901,
        size.width * 0.1136082,
        size.height * 0.8137088);
    path_21.lineTo(size.width * 0.1136082, size.height * 0.7725000);
    path_21.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.7683791),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1259794,
        size.height * 0.7683791,
        size.width * 0.1280412,
        size.height * 0.7702473,
        size.width * 0.1280412,
        size.height * 0.7738736);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1280412, size.height * 0.6914560);
    path_22.lineTo(size.width * 0.1280412, size.height * 0.7326648);
    path_22.cubicTo(
        size.width * 0.1280412,
        size.height * 0.7354121,
        size.width * 0.1256495,
        size.height * 0.7367857,
        size.width * 0.1208247,
        size.height * 0.7367857);
    path_22.cubicTo(
        size.width * 0.1160000,
        size.height * 0.7367857,
        size.width * 0.1136082,
        size.height * 0.7354121,
        size.width * 0.1136082,
        size.height * 0.7326648);
    path_22.lineTo(size.width * 0.1136082, size.height * 0.6914560);
    path_22.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.6873352),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1280412, size.height * 0.6914560),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1280412, size.height * 0.6117857);
    path_23.lineTo(size.width * 0.1280412, size.height * 0.6516209);
    path_23.cubicTo(
        size.width * 0.1280412,
        size.height * 0.6553022,
        size.width * 0.1256495,
        size.height * 0.6571154,
        size.width * 0.1208247,
        size.height * 0.6571154);
    path_23.cubicTo(
        size.width * 0.1160000,
        size.height * 0.6571154,
        size.width * 0.1136082,
        size.height * 0.6553022,
        size.width * 0.1136082,
        size.height * 0.6516209);
    path_23.lineTo(size.width * 0.1136082, size.height * 0.6104121);
    path_23.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.6062912),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1259794,
        size.height * 0.6062912,
        size.width * 0.1280412,
        size.height * 0.6081593,
        size.width * 0.1280412,
        size.height * 0.6117857);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1280412, size.height * 0.5307418);
    path_24.lineTo(size.width * 0.1280412, size.height * 0.5705769);
    path_24.cubicTo(
        size.width * 0.1280412,
        size.height * 0.5742582,
        size.width * 0.1256495,
        size.height * 0.5760714,
        size.width * 0.1208247,
        size.height * 0.5760714);
    path_24.cubicTo(
        size.width * 0.1160000,
        size.height * 0.5760714,
        size.width * 0.1136082,
        size.height * 0.5742582,
        size.width * 0.1136082,
        size.height * 0.5705769);
    path_24.lineTo(size.width * 0.1136082, size.height * 0.5293681);
    path_24.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.5252473),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1259794,
        size.height * 0.5252473,
        size.width * 0.1280412,
        size.height * 0.5271154,
        size.width * 0.1280412,
        size.height * 0.5307418);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1280412, size.height * 0.4496978);
    path_25.lineTo(size.width * 0.1280412, size.height * 0.4895330);
    path_25.cubicTo(
        size.width * 0.1280412,
        size.height * 0.4932143,
        size.width * 0.1256495,
        size.height * 0.4950275,
        size.width * 0.1208247,
        size.height * 0.4950275);
    path_25.cubicTo(
        size.width * 0.1160000,
        size.height * 0.4950275,
        size.width * 0.1136082,
        size.height * 0.4932143,
        size.width * 0.1136082,
        size.height * 0.4895330);
    path_25.lineTo(size.width * 0.1136082, size.height * 0.4496978);
    path_25.cubicTo(
        size.width * 0.1149691,
        size.height * 0.4460714,
        size.width * 0.1177320,
        size.height * 0.4442033,
        size.width * 0.1218557,
        size.height * 0.4442033);
    path_25.cubicTo(
        size.width * 0.1259794,
        size.height * 0.4442033,
        size.width * 0.1280412,
        size.height * 0.4460714,
        size.width * 0.1280412,
        size.height * 0.4496978);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1280412, size.height * 0.3686538);
    path_26.lineTo(size.width * 0.1280412, size.height * 0.4084890);
    path_26.cubicTo(
        size.width * 0.1280412,
        size.height * 0.4121703,
        size.width * 0.1256495,
        size.height * 0.4139835,
        size.width * 0.1208247,
        size.height * 0.4139835);
    path_26.cubicTo(
        size.width * 0.1160000,
        size.height * 0.4139835,
        size.width * 0.1136082,
        size.height * 0.4121703,
        size.width * 0.1136082,
        size.height * 0.4084890);
    path_26.lineTo(size.width * 0.1136082, size.height * 0.3672802);
    path_26.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.3631593),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1259794,
        size.height * 0.3631593,
        size.width * 0.1280412,
        size.height * 0.3650275,
        size.width * 0.1280412,
        size.height * 0.3686538);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1280412, size.height * 0.2876099);
    path_27.lineTo(size.width * 0.1280412, size.height * 0.3274451);
    path_27.cubicTo(
        size.width * 0.1280412,
        size.height * 0.3311264,
        size.width * 0.1256495,
        size.height * 0.3329396,
        size.width * 0.1208247,
        size.height * 0.3329396);
    path_27.cubicTo(
        size.width * 0.1160000,
        size.height * 0.3329396,
        size.width * 0.1136082,
        size.height * 0.3311264,
        size.width * 0.1136082,
        size.height * 0.3274451);
    path_27.lineTo(size.width * 0.1136082, size.height * 0.2876099);
    path_27.cubicTo(
        size.width * 0.1149691,
        size.height * 0.2839835,
        size.width * 0.1177320,
        size.height * 0.2821154,
        size.width * 0.1218557,
        size.height * 0.2821154);
    path_27.cubicTo(
        size.width * 0.1259794,
        size.height * 0.2821154,
        size.width * 0.1280412,
        size.height * 0.2839835,
        size.width * 0.1280412,
        size.height * 0.2876099);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1280412, size.height * 0.2065659);
    path_28.lineTo(size.width * 0.1280412, size.height * 0.2477747);
    path_28.cubicTo(
        size.width * 0.1280412,
        size.height * 0.2505220,
        size.width * 0.1256495,
        size.height * 0.2518956,
        size.width * 0.1208247,
        size.height * 0.2518956);
    path_28.cubicTo(
        size.width * 0.1160000,
        size.height * 0.2518956,
        size.width * 0.1136082,
        size.height * 0.2505220,
        size.width * 0.1136082,
        size.height * 0.2477747);
    path_28.lineTo(size.width * 0.1136082, size.height * 0.2065659);
    path_28.cubicTo(
        size.width * 0.1149691,
        size.height * 0.2029396,
        size.width * 0.1177320,
        size.height * 0.2010714,
        size.width * 0.1218557,
        size.height * 0.2010714);
    path_28.cubicTo(
        size.width * 0.1259794,
        size.height * 0.2010714,
        size.width * 0.1280412,
        size.height * 0.2029396,
        size.width * 0.1280412,
        size.height * 0.2065659);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1280412, size.height * 0.1255220);
    path_29.lineTo(size.width * 0.1280412, size.height * 0.1667308);
    path_29.cubicTo(
        size.width * 0.1280412,
        size.height * 0.1704121,
        size.width * 0.1256495,
        size.height * 0.1722253,
        size.width * 0.1208247,
        size.height * 0.1722253);
    path_29.cubicTo(
        size.width * 0.1160000,
        size.height * 0.1722253,
        size.width * 0.1136082,
        size.height * 0.1704121,
        size.width * 0.1136082,
        size.height * 0.1667308);
    path_29.lineTo(size.width * 0.1136082, size.height * 0.1255220);
    path_29.arcToPoint(Offset(size.width * 0.1218557, size.height * 0.1214011),
        radius: Radius.elliptical(
            size.width * 0.008247423, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1280412, size.height * 0.1255220),
        radius: Radius.elliptical(
            size.width * 0.005484536, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
