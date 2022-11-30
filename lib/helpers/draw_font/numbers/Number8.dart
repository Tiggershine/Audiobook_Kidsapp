import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number8 extends CharacterCustomPainer {
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
    "path_35": false
  };
  Size size = Size(221 ,370);
  Size originalSize = Size(221 ,370);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number8(
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
    path_0.moveTo(size.width * 0.8173756, size.height * 0.2066216);
    path_0.cubicTo(
        size.width * 0.8188688,
        size.height * 0.2084324,
        size.width * 0.8203620,
        size.height * 0.2093243,
        size.width * 0.8219005,
        size.height * 0.2093243);
    path_0.arcToPoint(Offset(size.width * 0.8241629, size.height * 0.2079730),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.2039189),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8309502, size.height * 0.2027027);
    path_0.arcToPoint(Offset(size.width * 0.8038009, size.height * 0.1648649),
        radius:
            Radius.elliptical(size.width * 0.3097738, size.height * 0.1850270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7902262, size.height * 0.1702703),
        radius: Radius.elliptical(
            size.width * 0.008144796, size.height * 0.004864865),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8128507, size.height * 0.2054054),
        radius:
            Radius.elliptical(size.width * 0.2921719, size.height * 0.1745135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8151131, size.height * 0.2054054);
    path_0.lineTo(size.width * 0.8173756, size.height * 0.2081081);
    path_0.close();
    path_0.moveTo(size.width * 0.1578733, size.height * 0.2552703);
    path_0.arcToPoint(Offset(size.width * 0.1397738, size.height * 0.2600000),
        radius: Radius.elliptical(
            size.width * 0.02497738, size.height * 0.01491892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1318552, size.height * 0.2702703),
        radius: Radius.elliptical(
            size.width * 0.02375566, size.height * 0.01418919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1499548, size.height * 0.2851351),
        radius: Radius.elliptical(
            size.width * 0.02484163, size.height * 0.01483784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1521719, size.height * 0.3000270,
        size.width * 0.1544796, size.height * 0.3108108);
    path_0.arcToPoint(Offset(size.width * 0.1635294, size.height * 0.3148649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1657919, size.height * 0.3148649);
    path_0.arcToPoint(Offset(size.width * 0.1725792, size.height * 0.3094595),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.2851351),
        radius:
            Radius.elliptical(size.width * 0.2805430, size.height * 0.1675676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1816290, size.height * 0.2702703),
        radius: Radius.elliptical(
            size.width * 0.02479638, size.height * 0.01481081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1748416, size.height * 0.2601351),
        radius: Radius.elliptical(
            size.width * 0.02570136, size.height * 0.01535135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1578733, size.height * 0.2552703),
        radius: Radius.elliptical(
            size.width * 0.02153846, size.height * 0.01286486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1476923, size.height * 0.2498649);
    path_0.lineTo(size.width * 0.1997285, size.height * 0.2066216);
    path_0.lineTo(size.width * 0.1680543, size.height * 0.2039189);
    path_0.arcToPoint(Offset(size.width * 0.1838914, size.height * 0.1768919),
        radius:
            Radius.elliptical(size.width * 0.2217195, size.height * 0.1324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1838914, size.height * 0.1741892);
    path_0.arcToPoint(Offset(size.width * 0.1793665, size.height * 0.1701351),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1680543, size.height * 0.1714865),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1522172, size.height * 0.2027027),
        radius:
            Radius.elliptical(size.width * 0.3547511, size.height * 0.2118919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1205430, size.height * 0.2000000);
    path_0.close();
    path_0.moveTo(size.width * 0.9825339, size.height * 0.7243243);
    path_0.arcToPoint(Offset(size.width * 0.9418100, size.height * 0.8391892),
        radius:
            Radius.elliptical(size.width * 0.4532127, size.height * 0.2707027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.9243243),
        radius:
            Radius.elliptical(size.width * 0.4469231, size.height * 0.2669459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6952036, size.height * 0.9878649,
        size.width * 0.5074208, size.height * 0.9878378);
    path_0.quadraticBezierTo(size.width * 0.2924434, size.height * 0.9878378,
        size.width * 0.1522172, size.height * 0.9054054);
    path_0.quadraticBezierTo(size.width * 0.03226244, size.height * 0.8324324,
        size.width * 0.03230769, size.height * 0.7243243);
    path_0.quadraticBezierTo(size.width * 0.03230769, size.height * 0.6243243,
        size.width * 0.1137557, size.height * 0.5540541);
    path_0.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.4864865),
        radius:
            Radius.elliptical(size.width * 0.4841629, size.height * 0.2891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2359276, size.height * 0.4797297),
        radius: Radius.elliptical(
            size.width * 0.01325792, size.height * 0.007918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.4743243),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1273303, size.height * 0.4148649),
        radius:
            Radius.elliptical(size.width * 0.4253394, size.height * 0.2540541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.05493213, size.height * 0.3554054,
        size.width * 0.05493213, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.05493213, size.height * 0.1662162,
        size.width * 0.1725792, size.height * 0.09459459);
    path_0.quadraticBezierTo(size.width * 0.3060181, size.height * 0.01621622,
        size.width * 0.5074208, size.height * 0.01621622);
    path_0.quadraticBezierTo(size.width * 0.7088235, size.height * 0.01621622,
        size.width * 0.8400000, size.height * 0.09459459);
    path_0.quadraticBezierTo(size.width * 0.9576471, size.height * 0.1662162,
        size.width * 0.9576471, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.9576471, size.height * 0.3554054,
        size.width * 0.8852489, size.height * 0.4148649);
    path_0.arcToPoint(Offset(size.width * 0.7834389, size.height * 0.4743243),
        radius:
            Radius.elliptical(size.width * 0.3768778, size.height * 0.2251081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7789140, size.height * 0.4797297),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7834389, size.height * 0.4864865),
        radius: Radius.elliptical(
            size.width * 0.01524887, size.height * 0.009108108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9010860, size.height * 0.5540541),
        radius:
            Radius.elliptical(size.width * 0.4703167, size.height * 0.2809189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9825339, size.height * 0.6243243,
        size.width * 0.9825339, size.height * 0.7243243);
    path_0.close();
    path_0.moveTo(size.width * 0.8694118, size.height * 0.7283784);
    path_0.quadraticBezierTo(size.width * 0.8694118, size.height * 0.7081081,
        size.width * 0.8671493, size.height * 0.6878378);
    path_0.arcToPoint(Offset(size.width * 0.8580995, size.height * 0.6837838),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8490498, size.height * 0.6891892),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8535747, size.height * 0.7283784),
        radius:
            Radius.elliptical(size.width * 0.4381448, size.height * 0.2617027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8558371, size.height * 0.7310811),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8603620, size.height * 0.7337838);
    path_0.lineTo(size.width * 0.8626244, size.height * 0.7337838);
    path_0.cubicTo(
        size.width * 0.8671493,
        size.height * 0.7336486,
        size.width * 0.8694118,
        size.height * 0.7318649,
        size.width * 0.8694118,
        size.height * 0.7282432);
    path_0.close();
    path_0.moveTo(size.width * 0.8648869, size.height * 0.7689189);
    path_0.lineTo(size.width * 0.8648869, size.height * 0.7675676);
    path_0.arcToPoint(Offset(size.width * 0.8580995, size.height * 0.7621622),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8467873, size.height * 0.7662162),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.8027027),
        radius:
            Radius.elliptical(size.width * 0.2191403, size.height * 0.1308919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8256561,
        size.height * 0.8063243,
        size.width * 0.8264253,
        size.height * 0.8085676,
        size.width * 0.8309502,
        size.height * 0.8094595);
    path_0.lineTo(size.width * 0.8354751, size.height * 0.8094595);
    path_0.cubicTo(
        size.width * 0.8400000,
        size.height * 0.8094595,
        size.width * 0.8422624,
        size.height * 0.8085676,
        size.width * 0.8422624,
        size.height * 0.8067568);
    path_0.arcToPoint(Offset(size.width * 0.8626244, size.height * 0.7689189),
        radius:
            Radius.elliptical(size.width * 0.2398190, size.height * 0.1432432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8467873, size.height * 0.6540541);
    path_0.cubicTo(
        size.width * 0.8528054,
        size.height * 0.6531622,
        size.width * 0.8550679,
        size.height * 0.6513514,
        size.width * 0.8535747,
        size.height * 0.6486486);
    path_0.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.6108108),
        radius:
            Radius.elliptical(size.width * 0.2944344, size.height * 0.1758649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8196380, size.height * 0.6081081),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8128507, size.height * 0.6094865,
        size.width * 0.8128507, size.height * 0.6121622);
    path_0.arcToPoint(Offset(size.width * 0.8151131, size.height * 0.6148649),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8377376, size.height * 0.6513514),
        radius:
            Radius.elliptical(size.width * 0.5480090, size.height * 0.3273243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8467873, size.height * 0.6540541),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8467873, size.height * 0.2824324);
    path_0.lineTo(size.width * 0.8467873, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.8467873, size.height * 0.2567838,
        size.width * 0.8445249, size.height * 0.2418919);
    path_0.cubicTo(
        size.width * 0.8429864,
        size.height * 0.2382973,
        size.width * 0.8400000,
        size.height * 0.2369459,
        size.width * 0.8354751,
        size.height * 0.2378378);
    path_0.arcToPoint(Offset(size.width * 0.8264253, size.height * 0.2432432),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8286878, size.height * 0.2567568,
        size.width * 0.8286878, size.height * 0.2716216);
    path_0.lineTo(size.width * 0.8286878, size.height * 0.2824324);
    path_0.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.2851351),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8377376, size.height * 0.2878378),
        radius: Radius.elliptical(
            size.width * 0.007194570, size.height * 0.004297297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8467873, size.height * 0.2822973),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8354751, size.height * 0.3229730);
    path_0.cubicTo(
        size.width * 0.8369683,
        size.height * 0.3193784,
        size.width * 0.8354751,
        size.height * 0.3171351,
        size.width * 0.8309502,
        size.height * 0.3162162);
    path_0.arcToPoint(Offset(size.width * 0.8196380, size.height * 0.3202703),
        radius: Radius.elliptical(
            size.width * 0.008235294, size.height * 0.004918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7970136, size.height * 0.3554054),
        radius:
            Radius.elliptical(size.width * 0.2669683, size.height * 0.1594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7947511, size.height * 0.3567568),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7992760, size.height * 0.3621622),
        radius: Radius.elliptical(
            size.width * 0.01289593, size.height * 0.007702703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8038009, size.height * 0.3621622);
    path_0.arcToPoint(Offset(size.width * 0.8105882, size.height * 0.3594595),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8354751, size.height * 0.3228378),
        radius:
            Radius.elliptical(size.width * 0.1938009, size.height * 0.1157568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8083258, size.height * 0.8378378);
    path_0.arcToPoint(Offset(size.width * 0.8060633, size.height * 0.8351351),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7924887, size.height * 0.8351351),
        radius: Radius.elliptical(
            size.width * 0.01140271, size.height * 0.006810811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7472398, size.height * 0.8621622),
        radius:
            Radius.elliptical(size.width * 0.3207240, size.height * 0.1915676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7457014,
        size.height * 0.8621622,
        size.width * 0.7442081,
        size.height * 0.8630811,
        size.width * 0.7427149,
        size.height * 0.8648649);
    path_0.arcToPoint(Offset(size.width * 0.7449774, size.height * 0.8689189),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7517647, size.height * 0.8702703),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7562896, size.height * 0.8702703);
    path_0.arcToPoint(Offset(size.width * 0.8060633, size.height * 0.8418919),
        radius:
            Radius.elliptical(size.width * 0.2887330, size.height * 0.1724595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8083258, size.height * 0.8378378),
        radius: Radius.elliptical(
            size.width * 0.01733032, size.height * 0.01035135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7924887, size.height * 0.5837838);
    path_0.cubicTo(
        size.width * 0.7970136,
        size.height * 0.5810811,
        size.width * 0.7977376,
        size.height * 0.5788378,
        size.width * 0.7947511,
        size.height * 0.5770270);
    path_0.arcToPoint(Offset(size.width * 0.7472398, size.height * 0.5472973),
        radius:
            Radius.elliptical(size.width * 0.2967873, size.height * 0.1772703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7472398, size.height * 0.5459459);
    path_0.arcToPoint(Offset(size.width * 0.7359276, size.height * 0.5472973),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7336652, size.height * 0.5500000),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7359276, size.height * 0.5540541),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7811765, size.height * 0.5824324),
        radius:
            Radius.elliptical(size.width * 0.4343891, size.height * 0.2594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7811765,
        size.height * 0.5833514,
        size.width * 0.7834389,
        size.height * 0.5837838,
        size.width * 0.7879638,
        size.height * 0.5837838);
    path_0.close();
    path_0.moveTo(size.width * 0.7721267, size.height * 0.3891892);
    path_0.arcToPoint(Offset(size.width * 0.7698643, size.height * 0.3851351),
        radius: Radius.elliptical(
            size.width * 0.009366516, size.height * 0.005594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7642081, size.height * 0.3837838),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.3851351),
        radius: Radius.elliptical(
            size.width * 0.01832579, size.height * 0.01094595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7087783, size.height * 0.4094595),
        radius:
            Radius.elliptical(size.width * 0.2666968, size.height * 0.1592973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7065158, size.height * 0.4094595);
    path_0.lineTo(size.width * 0.7065158, size.height * 0.4108108);
    path_0.arcToPoint(Offset(size.width * 0.7042534, size.height * 0.4135135),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7133032, size.height * 0.4189189),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7178281, size.height * 0.4175676);
    path_0.arcToPoint(Offset(size.width * 0.7698643, size.height * 0.3932432),
        radius:
            Radius.elliptical(size.width * 0.5268326, size.height * 0.3146757),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7721267, size.height * 0.3891892),
        radius: Radius.elliptical(
            size.width * 0.01733032, size.height * 0.01035135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7653394, size.height * 0.1358108);
    path_0.arcToPoint(Offset(size.width * 0.7630769, size.height * 0.1324324),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7087783, size.height * 0.1067568),
        radius:
            Radius.elliptical(size.width * 0.3280995, size.height * 0.1959730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7042534,
        size.height * 0.1040541,
        size.width * 0.7004525,
        size.height * 0.1042973,
        size.width * 0.6974661,
        size.height * 0.1074324);
    path_0.arcToPoint(Offset(size.width * 0.6997285, size.height * 0.1148649),
        radius: Radius.elliptical(
            size.width * 0.008235294, size.height * 0.004918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7517647, size.height * 0.1391892),
        radius:
            Radius.elliptical(size.width * 0.2855204, size.height * 0.1705405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.1405405),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7619457, size.height * 0.1391892),
        radius: Radius.elliptical(
            size.width * 0.01076923, size.height * 0.006432432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7653394, size.height * 0.1356757),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7449774, size.height * 0.7837838);
    path_0.arcToPoint(Offset(size.width * 0.7653394, size.height * 0.7243243),
        radius:
            Radius.elliptical(size.width * 0.2398190, size.height * 0.1432432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7653394, size.height * 0.6648649,
        size.width * 0.7246154, size.height * 0.6297297);
    path_0.quadraticBezierTo(size.width * 0.6725792, size.height * 0.5851351,
        size.width * 0.5119457, size.height * 0.5486486);
    path_0.arcToPoint(Offset(size.width * 0.5028959, size.height * 0.5486486),
        radius: Radius.elliptical(
            size.width * 0.009683258, size.height * 0.005783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3400000, size.height * 0.5851351,
        size.width * 0.2902262, size.height * 0.6297297);
    path_0.quadraticBezierTo(size.width * 0.2471946, size.height * 0.6648649,
        size.width * 0.2472398, size.height * 0.7243243);
    path_0.quadraticBezierTo(size.width * 0.2472398, size.height * 0.7797568,
        size.width * 0.3060633, size.height * 0.8148649);
    path_0.quadraticBezierTo(size.width * 0.3807240, size.height * 0.8581081,
        size.width * 0.5074208, size.height * 0.8581081);
    path_0.quadraticBezierTo(size.width * 0.6182353, size.height * 0.8581081,
        size.width * 0.6929412, size.height * 0.8229730);
    path_0.arcToPoint(Offset(size.width * 0.7449774, size.height * 0.7837838),
        radius:
            Radius.elliptical(size.width * 0.1828507, size.height * 0.1092162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7110407, size.height * 0.3405405);
    path_0.quadraticBezierTo(size.width * 0.7427149, size.height * 0.3135135,
        size.width * 0.7427149, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.7427149, size.height * 0.2189189,
        size.width * 0.6884163, size.height * 0.1864865);
    path_0.quadraticBezierTo(size.width * 0.6205430, size.height * 0.1459459,
        size.width * 0.5074208, size.height * 0.1459459);
    path_0.quadraticBezierTo(size.width * 0.3942986, size.height * 0.1459459,
        size.width * 0.3264253, size.height * 0.1864865);
    path_0.quadraticBezierTo(size.width * 0.2721267, size.height * 0.2189189,
        size.width * 0.2721267, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.2721267, size.height * 0.3135405,
        size.width * 0.3038009, size.height * 0.3405405);
    path_0.quadraticBezierTo(size.width * 0.3490498, size.height * 0.3770270,
        size.width * 0.5028959, size.height * 0.4094595);
    path_0.lineTo(size.width * 0.5119457, size.height * 0.4094595);
    path_0.quadraticBezierTo(size.width * 0.6657466, size.height * 0.3768919,
        size.width * 0.7110407, size.height * 0.3405405);
    path_0.close();
    path_0.moveTo(size.width * 0.7042534, size.height * 0.8864865);
    path_0.arcToPoint(Offset(size.width * 0.7019910, size.height * 0.8837838),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7004525,
        size.height * 0.8810811,
        size.width * 0.6966968,
        size.height * 0.8801892,
        size.width * 0.6906787,
        size.height * 0.8810811);
    path_0.arcToPoint(Offset(size.width * 0.6295928, size.height * 0.8959459),
        radius:
            Radius.elliptical(size.width * 0.3972851, size.height * 0.2372973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6280543,
        size.height * 0.8959459,
        size.width * 0.6265611,
        size.height * 0.8968649,
        size.width * 0.6250679,
        size.height * 0.8986486);
    path_0.quadraticBezierTo(size.width * 0.6227602, size.height * 0.9000270,
        size.width * 0.6250679, size.height * 0.9027027);
    path_0.arcToPoint(Offset(size.width * 0.6341176, size.height * 0.9054054),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6974661, size.height * 0.8905405),
        radius:
            Radius.elliptical(size.width * 0.4244796, size.height * 0.2535405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7042534, size.height * 0.8891892,
        size.width * 0.7042534, size.height * 0.8864865);
    path_0.close();
    path_0.moveTo(size.width * 0.6974661, size.height * 0.5283784);
    path_0.arcToPoint(Offset(size.width * 0.6952036, size.height * 0.5216216),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6635294, size.height * 0.5108108,
        size.width * 0.6363801, size.height * 0.5013514);
    path_0.cubicTo(
        size.width * 0.6303167,
        size.height * 0.5004595,
        size.width * 0.6265611,
        size.height * 0.5013514,
        size.width * 0.6250679,
        size.height * 0.5040541);
    path_0.lineTo(size.width * 0.6250679, size.height * 0.5094595);
    path_0.lineTo(size.width * 0.6295928, size.height * 0.5108108);
    path_0.quadraticBezierTo(size.width * 0.6522172, size.height * 0.5175946,
        size.width * 0.6861538, size.height * 0.5297297);
    path_0.arcToPoint(Offset(size.width * 0.6906787, size.height * 0.5310811),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6923077,
        size.height * 0.5309459,
        size.width * 0.6944344,
        size.height * 0.5300541,
        size.width * 0.6974661,
        size.height * 0.5282432);
    path_0.close();
    path_0.moveTo(size.width * 0.6635294, size.height * 0.4351351);
    path_0.cubicTo(
        size.width * 0.6635294,
        size.height * 0.4333514,
        size.width * 0.6627602,
        size.height * 0.4324324,
        size.width * 0.6612670,
        size.height * 0.4324324);
    path_0.cubicTo(
        size.width * 0.6597285,
        size.height * 0.4288378,
        size.width * 0.6559729,
        size.height * 0.4279459,
        size.width * 0.6499548,
        size.height * 0.4297297);
    path_0.arcToPoint(Offset(size.width * 0.5911312, size.height * 0.4459459),
        radius:
            Radius.elliptical(size.width * 0.6221719, size.height * 0.3716216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5866063, size.height * 0.4500000),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5866063, size.height * 0.4513514);
    path_0.quadraticBezierTo(size.width * 0.5888688, size.height * 0.4554054,
        size.width * 0.5933937, size.height * 0.4554054);
    path_0.lineTo(size.width * 0.5979186, size.height * 0.4554054);
    path_0.quadraticBezierTo(size.width * 0.6341176, size.height * 0.4459730,
        size.width * 0.6590045, size.height * 0.4378378);
    path_0.cubicTo(
        size.width * 0.6606335,
        size.height * 0.4378378,
        size.width * 0.6619910,
        size.height * 0.4368108,
        size.width * 0.6635294,
        size.height * 0.4351351);
    path_0.close();
    path_0.moveTo(size.width * 0.6544796, size.height * 0.09459459);
    path_0.lineTo(size.width * 0.6544796, size.height * 0.09189189);
    path_0.arcToPoint(Offset(size.width * 0.6499548, size.height * 0.08783784),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5843439, size.height * 0.07567568),
        radius:
            Radius.elliptical(size.width * 0.4343891, size.height * 0.2594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5752941, size.height * 0.07837838),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5729864, size.height * 0.07975676,
        size.width * 0.5752941, size.height * 0.08243243);
    path_0.lineTo(size.width * 0.5798190, size.height * 0.08513514);
    path_0.quadraticBezierTo(size.width * 0.6137557, size.height * 0.09054054,
        size.width * 0.6431674, size.height * 0.09594595);
    path_0.cubicTo(
        size.width * 0.6431674,
        size.height * 0.09686486,
        size.width * 0.6446606,
        size.height * 0.09729730,
        size.width * 0.6476923,
        size.height * 0.09729730);
    path_0.arcToPoint(Offset(size.width * 0.6544796, size.height * 0.09459459),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5798190, size.height * 0.4905405);
    path_0.arcToPoint(Offset(size.width * 0.5752941, size.height * 0.4851351),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5322624, size.height * 0.4743243,
        size.width * 0.5232579, size.height * 0.4716216);
    path_0.arcToPoint(Offset(size.width * 0.5345701, size.height * 0.4689189),
        radius: Radius.elliptical(
            size.width * 0.02746606, size.height * 0.01640541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5405882,
        size.height * 0.4671351,
        size.width * 0.5420814,
        size.height * 0.4653243,
        size.width * 0.5390950,
        size.height * 0.4635135);
    path_0.cubicTo(
        size.width * 0.5375566,
        size.height * 0.4599189,
        size.width * 0.5345701,
        size.height * 0.4590270,
        size.width * 0.5300452,
        size.height * 0.4608108);
    path_0.arcToPoint(Offset(size.width * 0.5006335, size.height * 0.4662162),
        radius:
            Radius.elliptical(size.width * 0.2024434, size.height * 0.1209189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4976018,
        size.height * 0.4671351,
        size.width * 0.4923077,
        size.height * 0.4684865,
        size.width * 0.4847964,
        size.height * 0.4702703);
    path_0.cubicTo(
        size.width * 0.4772851,
        size.height * 0.4720541,
        size.width * 0.4712217,
        size.height * 0.4734324,
        size.width * 0.4666968,
        size.height * 0.4743243);
    path_0.cubicTo(
        size.width * 0.4636652,
        size.height * 0.4743243,
        size.width * 0.4621719,
        size.height * 0.4756757,
        size.width * 0.4621719,
        size.height * 0.4783784);
    path_0.lineTo(size.width * 0.4621719, size.height * 0.4797297);
    path_0.arcToPoint(Offset(size.width * 0.4734842, size.height * 0.4837838),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4814027, size.height * 0.4810811),
        radius: Radius.elliptical(
            size.width * 0.02461538, size.height * 0.01470270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4927149, size.height * 0.4783784);
    path_0.arcToPoint(Offset(size.width * 0.5028959, size.height * 0.4770270),
        radius: Radius.elliptical(
            size.width * 0.02796380, size.height * 0.01670270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5074208, size.height * 0.4783784),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5096833, size.height * 0.4797297);
    path_0.lineTo(size.width * 0.5096833, size.height * 0.4783784);
    path_0.quadraticBezierTo(size.width * 0.5458824, size.height * 0.4878649,
        size.width * 0.5685068, size.height * 0.4945946);
    path_0.lineTo(size.width * 0.5707692, size.height * 0.4945946);
    path_0.arcToPoint(Offset(size.width * 0.5798190, size.height * 0.4904054),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5775566, size.height * 0.9094595);
    path_0.arcToPoint(Offset(size.width * 0.5662443, size.height * 0.9054054),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5503620, size.height * 0.9067838,
        size.width * 0.5006335, size.height * 0.9094595);
    path_0.cubicTo(
        size.width * 0.4961086,
        size.height * 0.9094595,
        size.width * 0.4938462,
        size.height * 0.9112703,
        size.width * 0.4938462,
        size.height * 0.9148649);
    path_0.cubicTo(
        size.width * 0.4938462,
        size.height * 0.9175676,
        size.width * 0.4968326,
        size.height * 0.9189189,
        size.width * 0.5028959,
        size.height * 0.9189189);
    path_0.quadraticBezierTo(size.width * 0.5390950, size.height * 0.9175946,
        size.width * 0.5685068, size.height * 0.9148649);
    path_0.cubicTo(
        size.width * 0.5746606,
        size.height * 0.9138378,
        size.width * 0.5775566,
        size.height * 0.9120270,
        size.width * 0.5775566,
        size.height * 0.9093243);
    path_0.close();
    path_0.moveTo(size.width * 0.5255204, size.height * 0.07297297);
    path_0.arcToPoint(Offset(size.width * 0.5187330, size.height * 0.06756757),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4938462, size.height * 0.06756757);
    path_0.arcToPoint(Offset(size.width * 0.4485973, size.height * 0.07027027),
        radius:
            Radius.elliptical(size.width * 0.4389140, size.height * 0.2621622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4470588,
        size.height * 0.07027027,
        size.width * 0.4455656,
        size.height * 0.07118919,
        size.width * 0.4440724,
        size.height * 0.07297297);
    path_0.arcToPoint(Offset(size.width * 0.4440724, size.height * 0.07567568),
        radius: Radius.elliptical(
            size.width * 0.002805430, size.height * 0.001675676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4440724,
        size.height * 0.07929730,
        size.width * 0.4463348,
        size.height * 0.08108108,
        size.width * 0.4508597,
        size.height * 0.08108108);
    path_0.lineTo(size.width * 0.4531222, size.height * 0.08108108);
    path_0.arcToPoint(Offset(size.width * 0.4938462, size.height * 0.07702703),
        radius:
            Radius.elliptical(size.width * 0.2624434, size.height * 0.1567568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5006335, size.height * 0.07702703);
    path_0.cubicTo(
        size.width * 0.5021267,
        size.height * 0.07702703,
        size.width * 0.5074208,
        size.height * 0.07748649,
        size.width * 0.5164706,
        size.height * 0.07837838);
    path_0.cubicTo(
        size.width * 0.5224887,
        size.height * 0.07735135,
        size.width * 0.5255204,
        size.height * 0.07567568,
        size.width * 0.5255204,
        size.height * 0.07297297);
    path_0.close();
    path_0.moveTo(size.width * 0.4553846, size.height * 0.4608108);
    path_0.cubicTo(
        size.width * 0.4583710,
        size.height * 0.4581081,
        size.width * 0.4576471,
        size.height * 0.4563243,
        size.width * 0.4531222,
        size.height * 0.4554054);
    path_0.quadraticBezierTo(size.width * 0.4100905, size.height * 0.4445946,
        size.width * 0.3897738, size.height * 0.4391892);
    path_0.arcToPoint(Offset(size.width * 0.3784615, size.height * 0.4418919),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3784615, size.height * 0.4445946);
    path_0.arcToPoint(Offset(size.width * 0.3829864, size.height * 0.4486486),
        radius: Radius.elliptical(
            size.width * 0.007194570, size.height * 0.004297297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4169231, size.height * 0.4567568,
        size.width * 0.4463348, size.height * 0.4635135);
    path_0.arcToPoint(Offset(size.width * 0.4485973, size.height * 0.4648649),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4530769, size.height * 0.4648649,
        size.width * 0.4553846, size.height * 0.4606757);
    path_0.close();
    path_0.moveTo(size.width * 0.4440724, size.height * 0.9121622);
    path_0.lineTo(size.width * 0.4440724, size.height * 0.9108108);
    path_0.arcToPoint(Offset(size.width * 0.4372851, size.height * 0.9054054),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4123529, size.height * 0.9027027,
        size.width * 0.3739367, size.height * 0.8972973);
    path_0.cubicTo(
        size.width * 0.3678733,
        size.height * 0.8955135,
        size.width * 0.3641176,
        size.height * 0.8964054,
        size.width * 0.3626244,
        size.height * 0.9000000);
    path_0.quadraticBezierTo(size.width * 0.3603167, size.height * 0.9027027,
        size.width * 0.3626244, size.height * 0.9040541);
    path_0.arcToPoint(Offset(size.width * 0.3694118, size.height * 0.9067568),
        radius: Radius.elliptical(
            size.width * 0.02475113, size.height * 0.01478378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4350226, size.height * 0.9148649),
        radius:
            Radius.elliptical(size.width * 0.3365611, size.height * 0.2010270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4440724, size.height * 0.9120270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4146606, size.height * 0.4945946);
    path_0.quadraticBezierTo(size.width * 0.4168778, size.height * 0.4932703,
        size.width * 0.4146606, size.height * 0.4905405);
    path_0.cubicTo(
        size.width * 0.4131222,
        size.height * 0.4869459,
        size.width * 0.4101357,
        size.height * 0.4864865,
        size.width * 0.4056109,
        size.height * 0.4891892);
    path_0.arcToPoint(Offset(size.width * 0.3422624, size.height * 0.5054054),
        radius:
            Radius.elliptical(size.width * 0.3272851, size.height * 0.1954865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3407240,
        size.height * 0.5054054,
        size.width * 0.3392308,
        size.height * 0.5067568,
        size.width * 0.3377376,
        size.height * 0.5094595);
    path_0.arcToPoint(Offset(size.width * 0.3400000, size.height * 0.5121622),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3400000,
        size.height * 0.5139730,
        size.width * 0.3422624,
        size.height * 0.5148649,
        size.width * 0.3467873,
        size.height * 0.5148649);
    path_0.arcToPoint(Offset(size.width * 0.3513122, size.height * 0.5135135),
        radius: Radius.elliptical(
            size.width * 0.006515837, size.height * 0.003891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3603620, size.height * 0.5108108,
        size.width * 0.4101357, size.height * 0.4972973);
    path_0.arcToPoint(Offset(size.width * 0.4146606, size.height * 0.4945946),
        radius: Radius.elliptical(
            size.width * 0.004027149, size.height * 0.002405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3942986, size.height * 0.08378378);
    path_0.lineTo(size.width * 0.3942986, size.height * 0.08243243);
    path_0.cubicTo(
        size.width * 0.3927602,
        size.height * 0.07972973,
        size.width * 0.3890045,
        size.height * 0.07883784,
        size.width * 0.3829864,
        size.height * 0.07972973);
    path_0.arcToPoint(Offset(size.width * 0.3196380, size.height * 0.09324324),
        radius:
            Radius.elliptical(size.width * 0.3941629, size.height * 0.2354324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3151131, size.height * 0.09594595);
    path_0.lineTo(size.width * 0.3151131, size.height * 0.1000000);
    path_0.arcToPoint(Offset(size.width * 0.3241629, size.height * 0.1027027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3264253, size.height * 0.1013514),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3580995, size.height * 0.09462162,
        size.width * 0.3875113, size.height * 0.08918919);
    path_0.arcToPoint(Offset(size.width * 0.3942986, size.height * 0.08378378),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3332127, size.height * 0.4297297);
    path_0.arcToPoint(Offset(size.width * 0.3354751, size.height * 0.4256757),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3339367,
        size.height * 0.4238919,
        size.width * 0.3324434,
        size.height * 0.4229730,
        size.width * 0.3309502,
        size.height * 0.4229730);
    path_0.arcToPoint(Offset(size.width * 0.2766516, size.height * 0.4027027),
        radius:
            Radius.elliptical(size.width * 0.3025792, size.height * 0.1807297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2721267,
        size.height * 0.4009189,
        size.width * 0.2683258,
        size.height * 0.4009189,
        size.width * 0.2653394,
        size.height * 0.4027027);
    path_0.arcToPoint(Offset(size.width * 0.2630769, size.height * 0.4067568),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2653394, size.height * 0.4108108),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3241629, size.height * 0.4324324),
        radius:
            Radius.elliptical(size.width * 0.4934842, size.height * 0.2947568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3264253, size.height * 0.4324324);
    path_0.cubicTo(
        size.width * 0.3309502,
        size.height * 0.4324324,
        size.width * 0.3332127,
        size.height * 0.4314054,
        size.width * 0.3332127,
        size.height * 0.4297297);
    path_0.close();
    path_0.moveTo(size.width * 0.3151131, size.height * 0.8891892);
    path_0.lineTo(size.width * 0.3173756, size.height * 0.8878378);
    path_0.arcToPoint(Offset(size.width * 0.3151131, size.height * 0.8837838),
        radius: Radius.elliptical(
            size.width * 0.009366516, size.height * 0.005594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3128507, size.height * 0.8824324);
    path_0.arcToPoint(Offset(size.width * 0.2562896, size.height * 0.8635135),
        radius:
            Radius.elliptical(size.width * 0.3739367, size.height * 0.2233514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2517647,
        size.height * 0.8608108,
        size.width * 0.2476018,
        size.height * 0.8608108,
        size.width * 0.2438462,
        size.height * 0.8635135);
    path_0.cubicTo(
        size.width * 0.2400905,
        size.height * 0.8662162,
        size.width * 0.2411765,
        size.height * 0.8689189,
        size.width * 0.2472398,
        size.height * 0.8716216);
    path_0.arcToPoint(Offset(size.width * 0.3060633, size.height * 0.8918919),
        radius:
            Radius.elliptical(size.width * 0.3904977, size.height * 0.2332432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3083258, size.height * 0.8918919);
    path_0.arcToPoint(Offset(size.width * 0.3151131, size.height * 0.8891892),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2947511, size.height * 0.5337838);
    path_0.cubicTo(
        size.width * 0.2992760,
        size.height * 0.5320000,
        size.width * 0.3000000,
        size.height * 0.5295135,
        size.width * 0.2970136,
        size.height * 0.5263514);
    path_0.cubicTo(
        size.width * 0.2940271,
        size.height * 0.5231892,
        size.width * 0.2902262,
        size.height * 0.5225405,
        size.width * 0.2857014,
        size.height * 0.5243243);
    path_0.arcToPoint(Offset(size.width * 0.2314027, size.height * 0.5500000),
        radius:
            Radius.elliptical(size.width * 0.3605430, size.height * 0.2153514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.5527027),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2314027, size.height * 0.5567568),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2427149, size.height * 0.5567568),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2947511, size.height * 0.5336486),
        radius:
            Radius.elliptical(size.width * 0.3566516, size.height * 0.2130270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2743891, size.height * 0.1167568);
    path_0.arcToPoint(Offset(size.width * 0.2721267, size.height * 0.1133784),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2608145, size.height * 0.1120270),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.1378378),
        radius:
            Radius.elliptical(size.width * 0.3432127, size.height * 0.2050000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2065158, size.height * 0.1425676),
        radius: Radius.elliptical(
            size.width * 0.01809955, size.height * 0.01081081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.1459459),
        radius: Radius.elliptical(
            size.width * 0.007556561, size.height * 0.004513514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2133032, size.height * 0.1459459);
    path_0.arcToPoint(Offset(size.width * 0.2200905, size.height * 0.1445946),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2698643, size.height * 0.1202703),
        radius:
            Radius.elliptical(size.width * 0.3266063, size.height * 0.1950811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2728507,
        size.height * 0.1192432,
        size.width * 0.2743891,
        size.height * 0.1181081,
        size.width * 0.2743891,
        size.height * 0.1167568);
    path_0.close();
    path_0.moveTo(size.width * 0.2268778, size.height * 0.3837838);
    path_0.cubicTo(
        size.width * 0.2314027,
        size.height * 0.3810811,
        size.width * 0.2314027,
        size.height * 0.3788378,
        size.width * 0.2268778,
        size.height * 0.3770270);
    path_0.arcToPoint(Offset(size.width * 0.1929412, size.height * 0.3445946),
        radius:
            Radius.elliptical(size.width * 0.2126697, size.height * 0.1270270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1816290, size.height * 0.3432432),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1748416, size.height * 0.3446216,
        size.width * 0.1748416, size.height * 0.3472973);
    path_0.cubicTo(
        size.width * 0.1748416,
        size.height * 0.3482162,
        size.width * 0.1752036,
        size.height * 0.3486486,
        size.width * 0.1759729,
        size.height * 0.3486486);
    path_0.cubicTo(
        size.width * 0.1767421,
        size.height * 0.3486486,
        size.width * 0.1771041,
        size.height * 0.3491081,
        size.width * 0.1771041,
        size.height * 0.3500000);
    path_0.arcToPoint(Offset(size.width * 0.2155656, size.height * 0.3837838),
        radius:
            Radius.elliptical(size.width * 0.2467873, size.height * 0.1474054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2268778, size.height * 0.3837838),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2110407, size.height * 0.8405405);
    path_0.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.8378378),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1703167, size.height * 0.8067568),
        radius:
            Radius.elliptical(size.width * 0.2687783, size.height * 0.1605405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1687783,
        size.height * 0.8031622,
        size.width * 0.1650226,
        size.height * 0.8022703,
        size.width * 0.1590045,
        size.height * 0.8040541);
    path_0.lineTo(size.width * 0.1544796, size.height * 0.8067568);
    path_0.arcToPoint(Offset(size.width * 0.1567421, size.height * 0.8108108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1952036, size.height * 0.8445946),
        radius:
            Radius.elliptical(size.width * 0.2882805, size.height * 0.1721892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2019910, size.height * 0.8459459),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2065158, size.height * 0.8445946),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2110407, size.height * 0.8405405),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1974661, size.height * 0.5851351);
    path_0.arcToPoint(Offset(size.width * 0.1997285, size.height * 0.5810811),
        radius: Radius.elliptical(
            size.width * 0.004524887, size.height * 0.002702703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1974661, size.height * 0.5783784),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1861538, size.height * 0.5797297),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1522172, size.height * 0.6148649),
        radius:
            Radius.elliptical(size.width * 0.3026697, size.height * 0.1807838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1499548, size.height * 0.6162162),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1567421, size.height * 0.6216216),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1590045, size.height * 0.6216216);
    path_0.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.6189189),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1974661, size.height * 0.5850000),
        radius:
            Radius.elliptical(size.width * 0.4157014, size.height * 0.2482973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1476923, size.height * 0.7716216);
    path_0.lineTo(size.width * 0.1476923, size.height * 0.7689189);
    path_0.arcToPoint(Offset(size.width * 0.1363801, size.height * 0.7324324),
        radius:
            Radius.elliptical(size.width * 0.2424887, size.height * 0.1448378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1363801,
        size.height * 0.7297297,
        size.width * 0.1337104,
        size.height * 0.7283784,
        size.width * 0.1284615,
        size.height * 0.7283784);
    path_0.cubicTo(
        size.width * 0.1232127,
        size.height * 0.7283784,
        size.width * 0.1205430,
        size.height * 0.7301892,
        size.width * 0.1205430,
        size.height * 0.7337838);
    path_0.arcToPoint(Offset(size.width * 0.1318552, size.height * 0.7729730),
        radius:
            Radius.elliptical(size.width * 0.3484163, size.height * 0.2081081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1386425, size.height * 0.7770270),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1409050, size.height * 0.7756757);
    path_0.quadraticBezierTo(size.width * 0.1453846, size.height * 0.7756757,
        size.width * 0.1476923, size.height * 0.7714865);
    path_0.close();
    path_0.moveTo(size.width * 0.1454299, size.height * 0.6554054);
    path_0.cubicTo(
        size.width * 0.1469231,
        size.height * 0.6518108,
        size.width * 0.1454299,
        size.height * 0.6500000,
        size.width * 0.1409050,
        size.height * 0.6500000);
    path_0.cubicTo(
        size.width * 0.1348416,
        size.height * 0.6482162,
        size.width * 0.1310860,
        size.height * 0.6491081,
        size.width * 0.1295928,
        size.height * 0.6527027);
    path_0.arcToPoint(Offset(size.width * 0.1205430, size.height * 0.6918919),
        radius:
            Radius.elliptical(size.width * 0.4564253, size.height * 0.2726216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1205430, size.height * 0.6932432);
    path_0.arcToPoint(Offset(size.width * 0.1273303, size.height * 0.6972973),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1295928, size.height * 0.6972973);
    path_0.arcToPoint(Offset(size.width * 0.1363801, size.height * 0.6932432),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1454299, size.height * 0.6552703),
        radius:
            Radius.elliptical(size.width * 0.4563348, size.height * 0.2725676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8671493, size.height * 0.6877027);
    path_2.quadraticBezierTo(size.width * 0.8694118, size.height * 0.7079730,
        size.width * 0.8694118, size.height * 0.7282432);
    path_2.cubicTo(
        size.width * 0.8694118,
        size.height * 0.7318649,
        size.width * 0.8671493,
        size.height * 0.7336486,
        size.width * 0.8626244,
        size.height * 0.7336486);
    path_2.lineTo(size.width * 0.8603620, size.height * 0.7336486);
    path_2.lineTo(size.width * 0.8558371, size.height * 0.7309459);
    path_2.arcToPoint(Offset(size.width * 0.8535747, size.height * 0.7282432),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8490498, size.height * 0.6890541),
        radius:
            Radius.elliptical(size.width * 0.4381448, size.height * 0.2617027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8580995, size.height * 0.6836486),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8671493, size.height * 0.6877027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
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
    path_3.moveTo(size.width * 0.8648869, size.height * 0.7675676);
    path_3.lineTo(size.width * 0.8648869, size.height * 0.7689189);
    path_3.lineTo(size.width * 0.8626244, size.height * 0.7689189);
    path_3.arcToPoint(Offset(size.width * 0.8422624, size.height * 0.8067568),
        radius:
            Radius.elliptical(size.width * 0.2398190, size.height * 0.1432432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8422624,
        size.height * 0.8085676,
        size.width * 0.8400000,
        size.height * 0.8094595,
        size.width * 0.8354751,
        size.height * 0.8094595);
    path_3.lineTo(size.width * 0.8309502, size.height * 0.8094595);
    path_3.cubicTo(
        size.width * 0.8264253,
        size.height * 0.8085676,
        size.width * 0.8256561,
        size.height * 0.8063243,
        size.width * 0.8286878,
        size.height * 0.8027027);
    path_3.arcToPoint(Offset(size.width * 0.8467873, size.height * 0.7662162),
        radius:
            Radius.elliptical(size.width * 0.2191403, size.height * 0.1308919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8580995, size.height * 0.7621622),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8648869, size.height * 0.7675676),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
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
    path_4.moveTo(size.width * 0.8535747, size.height * 0.6486486);
    path_4.cubicTo(
        size.width * 0.8550679,
        size.height * 0.6513514,
        size.width * 0.8528054,
        size.height * 0.6531622,
        size.width * 0.8467873,
        size.height * 0.6540541);
    path_4.arcToPoint(Offset(size.width * 0.8377376, size.height * 0.6513514),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8151131, size.height * 0.6148649),
        radius:
            Radius.elliptical(size.width * 0.5480090, size.height * 0.3273243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8128507, size.height * 0.6121622),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8128507, size.height * 0.6094595,
        size.width * 0.8196380, size.height * 0.6081081);
    path_4.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.6108108),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8535747, size.height * 0.6486486),
        radius:
            Radius.elliptical(size.width * 0.2944344, size.height * 0.1758649),
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
    path_5.moveTo(size.width * 0.8467873, size.height * 0.2768919);
    path_5.lineTo(size.width * 0.8467873, size.height * 0.2822973);
    path_5.arcToPoint(Offset(size.width * 0.8377376, size.height * 0.2877027),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.2850000),
        radius: Radius.elliptical(
            size.width * 0.007194570, size.height * 0.004297297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.2822973),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8286878, size.height * 0.2714865);
    path_5.quadraticBezierTo(size.width * 0.8286878, size.height * 0.2566486,
        size.width * 0.8264253, size.height * 0.2431081);
    path_5.arcToPoint(Offset(size.width * 0.8354751, size.height * 0.2377027),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8400000,
        size.height * 0.2368108,
        size.width * 0.8429864,
        size.height * 0.2381622,
        size.width * 0.8445249,
        size.height * 0.2417568);
    path_5.quadraticBezierTo(size.width * 0.8467873, size.height * 0.2566486,
        size.width * 0.8467873, size.height * 0.2714865);
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
    path_6.moveTo(size.width * 0.8309502, size.height * 0.3162162);
    path_6.cubicTo(
        size.width * 0.8354751,
        size.height * 0.3171351,
        size.width * 0.8369683,
        size.height * 0.3193784,
        size.width * 0.8354751,
        size.height * 0.3229730);
    path_6.arcToPoint(Offset(size.width * 0.8105882, size.height * 0.3594595),
        radius:
            Radius.elliptical(size.width * 0.1938009, size.height * 0.1157568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8038009, size.height * 0.3621622),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7992760, size.height * 0.3621622);
    path_6.arcToPoint(Offset(size.width * 0.7947511, size.height * 0.3567568),
        radius: Radius.elliptical(
            size.width * 0.01289593, size.height * 0.007702703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7970136, size.height * 0.3554054),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8196380, size.height * 0.3202703),
        radius:
            Radius.elliptical(size.width * 0.2669683, size.height * 0.1594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.3162162),
        radius: Radius.elliptical(
            size.width * 0.008235294, size.height * 0.004918919),
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
    path_7.moveTo(size.width * 0.8219005, size.height * 0.2093243);
    path_7.cubicTo(
        size.width * 0.8203620,
        size.height * 0.2093243,
        size.width * 0.8188688,
        size.height * 0.2084324,
        size.width * 0.8173756,
        size.height * 0.2066216);
    path_7.lineTo(size.width * 0.8173756, size.height * 0.2081081);
    path_7.lineTo(size.width * 0.8151131, size.height * 0.2054054);
    path_7.lineTo(size.width * 0.8128507, size.height * 0.2054054);
    path_7.arcToPoint(Offset(size.width * 0.7902262, size.height * 0.1702703),
        radius:
            Radius.elliptical(size.width * 0.2921719, size.height * 0.1745135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.8038009, size.height * 0.1648649),
        radius: Radius.elliptical(
            size.width * 0.008144796, size.height * 0.004864865),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.2027027),
        radius:
            Radius.elliptical(size.width * 0.3097738, size.height * 0.1850270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8309502, size.height * 0.2040541);
    path_7.arcToPoint(Offset(size.width * 0.8241629, size.height * 0.2081081),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8219005, size.height * 0.2093243),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
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
    path_8.moveTo(size.width * 0.8060633, size.height * 0.8351351);
    path_8.arcToPoint(Offset(size.width * 0.8083258, size.height * 0.8378378),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8060633, size.height * 0.8418919),
        radius: Radius.elliptical(
            size.width * 0.01733032, size.height * 0.01035135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.8702703),
        radius:
            Radius.elliptical(size.width * 0.2887330, size.height * 0.1724595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7517647, size.height * 0.8702703);
    path_8.arcToPoint(Offset(size.width * 0.7449774, size.height * 0.8689189),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7427149, size.height * 0.8648649),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7442081,
        size.height * 0.8630811,
        size.width * 0.7457014,
        size.height * 0.8621622,
        size.width * 0.7472398,
        size.height * 0.8621622);
    path_8.arcToPoint(Offset(size.width * 0.7924887, size.height * 0.8351351),
        radius:
            Radius.elliptical(size.width * 0.3207240, size.height * 0.1915676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8060633, size.height * 0.8351351),
        radius: Radius.elliptical(
            size.width * 0.01140271, size.height * 0.006810811),
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
    path_9.moveTo(size.width * 0.7698643, size.height * 0.3850000);
    path_9.arcToPoint(Offset(size.width * 0.7721267, size.height * 0.3890541),
        radius: Radius.elliptical(
            size.width * 0.009366516, size.height * 0.005594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7698643, size.height * 0.3931081),
        radius: Radius.elliptical(
            size.width * 0.01733032, size.height * 0.01035135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7178281, size.height * 0.4174324),
        radius:
            Radius.elliptical(size.width * 0.5268326, size.height * 0.3146757),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7133032, size.height * 0.4187838);
    path_9.arcToPoint(Offset(size.width * 0.7042534, size.height * 0.4133784),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7065158, size.height * 0.4106757),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7065158, size.height * 0.4093243);
    path_9.lineTo(size.width * 0.7087783, size.height * 0.4093243);
    path_9.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.3850000),
        radius:
            Radius.elliptical(size.width * 0.2666968, size.height * 0.1592973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.7642081, size.height * 0.3836486),
        radius: Radius.elliptical(
            size.width * 0.01832579, size.height * 0.01094595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7698643, size.height * 0.3850000),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
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
    path_10.moveTo(size.width * 0.7517647, size.height * 0.1390541);
    path_10.arcToPoint(Offset(size.width * 0.6997285, size.height * 0.1147297),
        radius:
            Radius.elliptical(size.width * 0.2855204, size.height * 0.1705405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6974661, size.height * 0.1072973),
        radius: Radius.elliptical(
            size.width * 0.008235294, size.height * 0.004918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.7004525,
        size.height * 0.1041622,
        size.width * 0.7042534,
        size.height * 0.1039189,
        size.width * 0.7087783,
        size.height * 0.1066216);
    path_10.arcToPoint(Offset(size.width * 0.7630769, size.height * 0.1322973),
        radius:
            Radius.elliptical(size.width * 0.3280995, size.height * 0.1959730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7653394, size.height * 0.1356757),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7619457, size.height * 0.1390541),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.1404054),
        radius: Radius.elliptical(
            size.width * 0.01076923, size.height * 0.006432432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7517647, size.height * 0.1390541),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
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
    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7359276, size.height * 0.5471622);
    path_12.arcToPoint(Offset(size.width * 0.7472398, size.height * 0.5458108),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7472398, size.height * 0.5471622);
    path_12.arcToPoint(Offset(size.width * 0.7947511, size.height * 0.5768919),
        radius:
            Radius.elliptical(size.width * 0.2967873, size.height * 0.1772703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7977376,
        size.height * 0.5787027,
        size.width * 0.7970136,
        size.height * 0.5809459,
        size.width * 0.7924887,
        size.height * 0.5836486);
    path_12.lineTo(size.width * 0.7879638, size.height * 0.5836486);
    path_12.cubicTo(
        size.width * 0.7834389,
        size.height * 0.5836486,
        size.width * 0.7811765,
        size.height * 0.5832162,
        size.width * 0.7811765,
        size.height * 0.5822973);
    path_12.arcToPoint(Offset(size.width * 0.7359276, size.height * 0.5539189),
        radius:
            Radius.elliptical(size.width * 0.4343891, size.height * 0.2594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7336652, size.height * 0.5498649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7359276, size.height * 0.5471622),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
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
    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7019910, size.height * 0.8837838);
    path_14.arcToPoint(Offset(size.width * 0.7042534, size.height * 0.8864865),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.7042534, size.height * 0.8891892,
        size.width * 0.6974661, size.height * 0.8905405);
    path_14.arcToPoint(Offset(size.width * 0.6341176, size.height * 0.9054054),
        radius:
            Radius.elliptical(size.width * 0.4244796, size.height * 0.2535405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6250679, size.height * 0.9027027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.6227602, size.height * 0.9000000,
        size.width * 0.6250679, size.height * 0.8986486);
    path_14.cubicTo(
        size.width * 0.6265611,
        size.height * 0.8968649,
        size.width * 0.6280543,
        size.height * 0.8959459,
        size.width * 0.6295928,
        size.height * 0.8959459);
    path_14.arcToPoint(Offset(size.width * 0.6906787, size.height * 0.8810811),
        radius:
            Radius.elliptical(size.width * 0.3972851, size.height * 0.2372973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.6968326,
        size.height * 0.8800541,
        size.width * 0.7004525,
        size.height * 0.8810811,
        size.width * 0.7019910,
        size.height * 0.8837838);
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
    path_15.moveTo(size.width * 0.6952036, size.height * 0.5216216);
    path_15.arcToPoint(Offset(size.width * 0.6974661, size.height * 0.5283784),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6944344,
        size.height * 0.5301892,
        size.width * 0.6921719,
        size.height * 0.5310811,
        size.width * 0.6906787,
        size.height * 0.5310811);
    path_15.arcToPoint(Offset(size.width * 0.6861538, size.height * 0.5297297),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6522172, size.height * 0.5175676,
        size.width * 0.6295928, size.height * 0.5108108);
    path_15.lineTo(size.width * 0.6250679, size.height * 0.5094595);
    path_15.lineTo(size.width * 0.6250679, size.height * 0.5040541);
    path_15.cubicTo(
        size.width * 0.6265611,
        size.height * 0.5013514,
        size.width * 0.6303167,
        size.height * 0.5004595,
        size.width * 0.6363801,
        size.height * 0.5013514);
    path_15.quadraticBezierTo(size.width * 0.6635294, size.height * 0.5108108,
        size.width * 0.6952036, size.height * 0.5216216);
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
    path_16.moveTo(size.width * 0.6612670, size.height * 0.4324324);
    path_16.cubicTo(
        size.width * 0.6627602,
        size.height * 0.4324324,
        size.width * 0.6635294,
        size.height * 0.4333514,
        size.width * 0.6635294,
        size.height * 0.4351351);
    path_16.cubicTo(
        size.width * 0.6619910,
        size.height * 0.4369459,
        size.width * 0.6604977,
        size.height * 0.4378378,
        size.width * 0.6590045,
        size.height * 0.4378378);
    path_16.quadraticBezierTo(size.width * 0.6341176, size.height * 0.4459459,
        size.width * 0.5979186, size.height * 0.4554054);
    path_16.lineTo(size.width * 0.5933937, size.height * 0.4554054);
    path_16.quadraticBezierTo(size.width * 0.5888688, size.height * 0.4554054,
        size.width * 0.5866063, size.height * 0.4513514);
    path_16.lineTo(size.width * 0.5866063, size.height * 0.4500000);
    path_16.arcToPoint(Offset(size.width * 0.5911312, size.height * 0.4459459),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6499548, size.height * 0.4297297),
        radius:
            Radius.elliptical(size.width * 0.6221719, size.height * 0.3716216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.6561086,
        size.height * 0.4278108,
        size.width * 0.6597285,
        size.height * 0.4287027,
        size.width * 0.6612670,
        size.height * 0.4324324);
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
    path_17.moveTo(size.width * 0.6544796, size.height * 0.09189189);
    path_17.lineTo(size.width * 0.6544796, size.height * 0.09459459);
    path_17.arcToPoint(Offset(size.width * 0.6476923, size.height * 0.09729730),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6446606,
        size.height * 0.09729730,
        size.width * 0.6431674,
        size.height * 0.09686486,
        size.width * 0.6431674,
        size.height * 0.09594595);
    path_17.quadraticBezierTo(size.width * 0.6137104, size.height * 0.09054054,
        size.width * 0.5798190, size.height * 0.08513514);
    path_17.lineTo(size.width * 0.5752941, size.height * 0.08243243);
    path_17.quadraticBezierTo(size.width * 0.5729864, size.height * 0.07972973,
        size.width * 0.5752941, size.height * 0.07837838);
    path_17.arcToPoint(Offset(size.width * 0.5843439, size.height * 0.07567568),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6499548, size.height * 0.08783784),
        radius:
            Radius.elliptical(size.width * 0.4343891, size.height * 0.2594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6544796, size.height * 0.09189189),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
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
    path_18.moveTo(size.width * 0.5752941, size.height * 0.4850000);
    path_18.arcToPoint(Offset(size.width * 0.5798190, size.height * 0.4904054),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5707692, size.height * 0.4944595),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5685068, size.height * 0.4944595);
    path_18.quadraticBezierTo(size.width * 0.5458824, size.height * 0.4877297,
        size.width * 0.5096833, size.height * 0.4782432);
    path_18.lineTo(size.width * 0.5096833, size.height * 0.4795946);
    path_18.lineTo(size.width * 0.5074208, size.height * 0.4782432);
    path_18.arcToPoint(Offset(size.width * 0.5028959, size.height * 0.4768919),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4927149, size.height * 0.4782432),
        radius: Radius.elliptical(
            size.width * 0.02796380, size.height * 0.01670270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.4814027, size.height * 0.4809459);
    path_18.arcToPoint(Offset(size.width * 0.4734842, size.height * 0.4836486),
        radius: Radius.elliptical(
            size.width * 0.02461538, size.height * 0.01470270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4621719, size.height * 0.4795946),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4621719, size.height * 0.4783784);
    path_18.cubicTo(
        size.width * 0.4621719,
        size.height * 0.4756757,
        size.width * 0.4636652,
        size.height * 0.4743243,
        size.width * 0.4666968,
        size.height * 0.4743243);
    path_18.cubicTo(
        size.width * 0.4712217,
        size.height * 0.4734324,
        size.width * 0.4772398,
        size.height * 0.4720811,
        size.width * 0.4847964,
        size.height * 0.4702703);
    path_18.cubicTo(
        size.width * 0.4923529,
        size.height * 0.4684595,
        size.width * 0.4976018,
        size.height * 0.4671351,
        size.width * 0.5006335,
        size.height * 0.4662162);
    path_18.arcToPoint(Offset(size.width * 0.5300452, size.height * 0.4608108),
        radius:
            Radius.elliptical(size.width * 0.2024434, size.height * 0.1209189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5345701,
        size.height * 0.4590270,
        size.width * 0.5375566,
        size.height * 0.4599189,
        size.width * 0.5390950,
        size.height * 0.4635135);
    path_18.cubicTo(
        size.width * 0.5420814,
        size.height * 0.4653243,
        size.width * 0.5405882,
        size.height * 0.4671351,
        size.width * 0.5345701,
        size.height * 0.4689189);
    path_18.arcToPoint(Offset(size.width * 0.5232579, size.height * 0.4716216),
        radius: Radius.elliptical(
            size.width * 0.02746606, size.height * 0.01640541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.5323077, size.height * 0.4742162,
        size.width * 0.5752941, size.height * 0.4850000);
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
    path_19.moveTo(size.width * 0.5662443, size.height * 0.9054054);
    path_19.arcToPoint(Offset(size.width * 0.5775566, size.height * 0.9094595),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.5775566,
        size.height * 0.9121622,
        size.width * 0.5745249,
        size.height * 0.9139730,
        size.width * 0.5685068,
        size.height * 0.9148649);
    path_19.quadraticBezierTo(size.width * 0.5390498, size.height * 0.9175676,
        size.width * 0.5028959, size.height * 0.9189189);
    path_19.cubicTo(
        size.width * 0.4968326,
        size.height * 0.9189189,
        size.width * 0.4938462,
        size.height * 0.9175676,
        size.width * 0.4938462,
        size.height * 0.9148649);
    path_19.cubicTo(
        size.width * 0.4938462,
        size.height * 0.9112703,
        size.width * 0.4961086,
        size.height * 0.9094595,
        size.width * 0.5006335,
        size.height * 0.9094595);
    path_19.quadraticBezierTo(size.width * 0.5504072, size.height * 0.9066486,
        size.width * 0.5662443, size.height * 0.9054054);
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
    path_20.moveTo(size.width * 0.5187330, size.height * 0.06756757);
    path_20.arcToPoint(Offset(size.width * 0.5255204, size.height * 0.07297297),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.5255204,
        size.height * 0.07567568,
        size.width * 0.5224887,
        size.height * 0.07748649,
        size.width * 0.5164706,
        size.height * 0.07837838);
    path_20.cubicTo(
        size.width * 0.5074208,
        size.height * 0.07748649,
        size.width * 0.5021267,
        size.height * 0.07702703,
        size.width * 0.5006335,
        size.height * 0.07702703);
    path_20.lineTo(size.width * 0.4938462, size.height * 0.07702703);
    path_20.arcToPoint(Offset(size.width * 0.4531222, size.height * 0.08108108),
        radius:
            Radius.elliptical(size.width * 0.2624434, size.height * 0.1567568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.4508597, size.height * 0.08108108);
    path_20.cubicTo(
        size.width * 0.4463348,
        size.height * 0.08108108,
        size.width * 0.4440724,
        size.height * 0.07929730,
        size.width * 0.4440724,
        size.height * 0.07567568);
    path_20.arcToPoint(Offset(size.width * 0.4440724, size.height * 0.07297297),
        radius: Radius.elliptical(
            size.width * 0.002805430, size.height * 0.001675676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.4455656,
        size.height * 0.07118919,
        size.width * 0.4470588,
        size.height * 0.07027027,
        size.width * 0.4485973,
        size.height * 0.07027027);
    path_20.arcToPoint(Offset(size.width * 0.4938462, size.height * 0.06756757),
        radius:
            Radius.elliptical(size.width * 0.4389140, size.height * 0.2621622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.5187330, size.height * 0.06756757);
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
    path_21.moveTo(size.width * 0.4531222, size.height * 0.4552703);
    path_21.cubicTo(
        size.width * 0.4576471,
        size.height * 0.4561892,
        size.width * 0.4583710,
        size.height * 0.4579730,
        size.width * 0.4553846,
        size.height * 0.4606757);
    path_21.quadraticBezierTo(size.width * 0.4530769, size.height * 0.4647297,
        size.width * 0.4485973, size.height * 0.4647297);
    path_21.arcToPoint(Offset(size.width * 0.4463348, size.height * 0.4633784),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.4168778, size.height * 0.4566486,
        size.width * 0.3829864, size.height * 0.4485135);
    path_21.arcToPoint(Offset(size.width * 0.3784615, size.height * 0.4444595),
        radius: Radius.elliptical(
            size.width * 0.007194570, size.height * 0.004297297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3784615, size.height * 0.4417568);
    path_21.arcToPoint(Offset(size.width * 0.3897738, size.height * 0.4390541),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.4101357, size.height * 0.4444865,
        size.width * 0.4531222, size.height * 0.4552703);
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
    path_22.moveTo(size.width * 0.4440724, size.height * 0.9108108);
    path_22.lineTo(size.width * 0.4440724, size.height * 0.9121622);
    path_22.arcToPoint(Offset(size.width * 0.4350226, size.height * 0.9148649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3694118, size.height * 0.9067568),
        radius:
            Radius.elliptical(size.width * 0.3365611, size.height * 0.2010270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3626244, size.height * 0.9040541),
        radius: Radius.elliptical(
            size.width * 0.02475113, size.height * 0.01478378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.3603167, size.height * 0.9027297,
        size.width * 0.3626244, size.height * 0.9000000);
    path_22.cubicTo(
        size.width * 0.3641176,
        size.height * 0.8964054,
        size.width * 0.3678733,
        size.height * 0.8955135,
        size.width * 0.3739367,
        size.height * 0.8972973);
    path_22.quadraticBezierTo(size.width * 0.4123529, size.height * 0.9027027,
        size.width * 0.4372851, size.height * 0.9054054);
    path_22.arcToPoint(Offset(size.width * 0.4440724, size.height * 0.9108108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
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
    path_23.moveTo(size.width * 0.4146606, size.height * 0.4904054);
    path_23.quadraticBezierTo(size.width * 0.4168778, size.height * 0.4931081,
        size.width * 0.4146606, size.height * 0.4944595);
    path_23.arcToPoint(Offset(size.width * 0.4101357, size.height * 0.4971622),
        radius: Radius.elliptical(
            size.width * 0.004027149, size.height * 0.002405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.3603620, size.height * 0.5106757,
        size.width * 0.3513122, size.height * 0.5133784);
    path_23.arcToPoint(Offset(size.width * 0.3467873, size.height * 0.5147297),
        radius: Radius.elliptical(
            size.width * 0.006515837, size.height * 0.003891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3422624,
        size.height * 0.5147297,
        size.width * 0.3400000,
        size.height * 0.5138378,
        size.width * 0.3400000,
        size.height * 0.5120270);
    path_23.arcToPoint(Offset(size.width * 0.3377376, size.height * 0.5093243),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3392308,
        size.height * 0.5066216,
        size.width * 0.3407240,
        size.height * 0.5052703,
        size.width * 0.3422624,
        size.height * 0.5052703);
    path_23.arcToPoint(Offset(size.width * 0.4056109, size.height * 0.4890541),
        radius:
            Radius.elliptical(size.width * 0.3272851, size.height * 0.1954865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4101357,
        size.height * 0.4864865,
        size.width * 0.4131222,
        size.height * 0.4868108,
        size.width * 0.4146606,
        size.height * 0.4904054);
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
    path_24.moveTo(size.width * 0.3942986, size.height * 0.08229730);
    path_24.lineTo(size.width * 0.3942986, size.height * 0.08378378);
    path_24.arcToPoint(Offset(size.width * 0.3875113, size.height * 0.08918919),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.3580543, size.height * 0.09459459,
        size.width * 0.3264253, size.height * 0.1013514);
    path_24.arcToPoint(Offset(size.width * 0.3241629, size.height * 0.1027027),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3151131, size.height * 0.1000000),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.3151131, size.height * 0.09594595);
    path_24.lineTo(size.width * 0.3196380, size.height * 0.09324324);
    path_24.arcToPoint(Offset(size.width * 0.3829864, size.height * 0.07972973),
        radius:
            Radius.elliptical(size.width * 0.3941629, size.height * 0.2354324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.3891403,
        size.height * 0.07870270,
        size.width * 0.3927602,
        size.height * 0.07959459,
        size.width * 0.3942986,
        size.height * 0.08229730);
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
    path_25.moveTo(size.width * 0.3354751, size.height * 0.4255405);
    path_25.arcToPoint(Offset(size.width * 0.3332127, size.height * 0.4295946),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.3332127,
        size.height * 0.4314054,
        size.width * 0.3309502,
        size.height * 0.4322973,
        size.width * 0.3264253,
        size.height * 0.4322973);
    path_25.lineTo(size.width * 0.3241629, size.height * 0.4322973);
    path_25.arcToPoint(Offset(size.width * 0.2653394, size.height * 0.4106757),
        radius:
            Radius.elliptical(size.width * 0.4934842, size.height * 0.2947568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2630769, size.height * 0.4066216),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2653394, size.height * 0.4025676),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.2683258,
        size.height * 0.4007838,
        size.width * 0.2721267,
        size.height * 0.4007838,
        size.width * 0.2766516,
        size.height * 0.4025676);
    path_25.arcToPoint(Offset(size.width * 0.3309502, size.height * 0.4228378),
        radius:
            Radius.elliptical(size.width * 0.3025792, size.height * 0.1807297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.3324434,
        size.height * 0.4228378,
        size.width * 0.3339367,
        size.height * 0.4237568,
        size.width * 0.3354751,
        size.height * 0.4255405);
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
    path_26.moveTo(size.width * 0.3151131, size.height * 0.8837838);
    path_26.arcToPoint(Offset(size.width * 0.3173756, size.height * 0.8878378),
        radius: Radius.elliptical(
            size.width * 0.009366516, size.height * 0.005594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.3151131, size.height * 0.8891892);
    path_26.arcToPoint(Offset(size.width * 0.3083258, size.height * 0.8918919),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.3060633, size.height * 0.8918919);
    path_26.arcToPoint(Offset(size.width * 0.2472398, size.height * 0.8716216),
        radius:
            Radius.elliptical(size.width * 0.3904977, size.height * 0.2332432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.2381900, size.height * 0.8675676,
        size.width * 0.2438462, size.height * 0.8635135);
    path_26.cubicTo(
        size.width * 0.2476018,
        size.height * 0.8608108,
        size.width * 0.2517647,
        size.height * 0.8608108,
        size.width * 0.2562896,
        size.height * 0.8635135);
    path_26.arcToPoint(Offset(size.width * 0.3128507, size.height * 0.8824324),
        radius:
            Radius.elliptical(size.width * 0.3739367, size.height * 0.2233514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_27.moveTo(size.width * 0.2970136, size.height * 0.5262162);
    path_27.cubicTo(
        size.width * 0.3000000,
        size.height * 0.5293784,
        size.width * 0.2992760,
        size.height * 0.5318649,
        size.width * 0.2947511,
        size.height * 0.5336486);
    path_27.arcToPoint(Offset(size.width * 0.2427149, size.height * 0.5566216),
        radius:
            Radius.elliptical(size.width * 0.3566516, size.height * 0.2130270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.2314027, size.height * 0.5566216),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.5525676),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2314027, size.height * 0.5498649),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2857014, size.height * 0.5241892),
        radius:
            Radius.elliptical(size.width * 0.3605430, size.height * 0.2153514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.2902262,
        size.height * 0.5224054,
        size.width * 0.2941176,
        size.height * 0.5230811,
        size.width * 0.2970136,
        size.height * 0.5262162);
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
    path_28.moveTo(size.width * 0.2721267, size.height * 0.1135135);
    path_28.arcToPoint(Offset(size.width * 0.2743891, size.height * 0.1168919),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.2743891,
        size.height * 0.1182432,
        size.width * 0.2728507,
        size.height * 0.1193784,
        size.width * 0.2698643,
        size.height * 0.1202703);
    path_28.arcToPoint(Offset(size.width * 0.2200905, size.height * 0.1445946),
        radius:
            Radius.elliptical(size.width * 0.3266063, size.height * 0.1950811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.arcToPoint(Offset(size.width * 0.2133032, size.height * 0.1459459),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.2087783, size.height * 0.1459459);
    path_28.arcToPoint(Offset(size.width * 0.2065158, size.height * 0.1425676),
        radius: Radius.elliptical(
            size.width * 0.007556561, size.height * 0.004513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.1378378),
        radius: Radius.elliptical(
            size.width * 0.01809955, size.height * 0.01081081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2608145, size.height * 0.1121622),
        radius:
            Radius.elliptical(size.width * 0.3432127, size.height * 0.2050000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2721267, size.height * 0.1135135),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_29.moveTo(size.width * 0.2268778, size.height * 0.3768919);
    path_29.cubicTo(
        size.width * 0.2314027,
        size.height * 0.3787027,
        size.width * 0.2314027,
        size.height * 0.3809459,
        size.width * 0.2268778,
        size.height * 0.3836486);
    path_29.arcToPoint(Offset(size.width * 0.2155656, size.height * 0.3836486),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1771041, size.height * 0.3498649),
        radius:
            Radius.elliptical(size.width * 0.2467873, size.height * 0.1474054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.1771041,
        size.height * 0.3489730,
        size.width * 0.1766968,
        size.height * 0.3485135,
        size.width * 0.1759729,
        size.height * 0.3485135);
    path_29.cubicTo(
        size.width * 0.1752489,
        size.height * 0.3485135,
        size.width * 0.1748416,
        size.height * 0.3480811,
        size.width * 0.1748416,
        size.height * 0.3471622);
    path_29.quadraticBezierTo(size.width * 0.1748416, size.height * 0.3444595,
        size.width * 0.1816290, size.height * 0.3431081);
    path_29.arcToPoint(Offset(size.width * 0.1929412, size.height * 0.3444595),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.2268778, size.height * 0.3768919),
        radius:
            Radius.elliptical(size.width * 0.2126697, size.height * 0.1270270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_30.moveTo(size.width * 0.2087783, size.height * 0.8378378);
    path_30.arcToPoint(Offset(size.width * 0.2110407, size.height * 0.8405405),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.2065158, size.height * 0.8445946),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.2019910, size.height * 0.8459459),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1952036, size.height * 0.8445946),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1567421, size.height * 0.8108108),
        radius:
            Radius.elliptical(size.width * 0.2882805, size.height * 0.1721892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1544796, size.height * 0.8067568),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1590045, size.height * 0.8040541);
    path_30.cubicTo(
        size.width * 0.1650226,
        size.height * 0.8022703,
        size.width * 0.1687783,
        size.height * 0.8031622,
        size.width * 0.1703167,
        size.height * 0.8067568);
    path_30.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.8378378),
        radius:
            Radius.elliptical(size.width * 0.2687783, size.height * 0.1605405),
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
    path_31.moveTo(size.width * 0.1997285, size.height * 0.5810811);
    path_31.arcToPoint(Offset(size.width * 0.1974661, size.height * 0.5851351),
        radius: Radius.elliptical(
            size.width * 0.004524887, size.height * 0.002702703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.6189189),
        radius:
            Radius.elliptical(size.width * 0.4157014, size.height * 0.2482973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.1590045, size.height * 0.6216216),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.1567421, size.height * 0.6216216);
    path_31.arcToPoint(Offset(size.width * 0.1499548, size.height * 0.6162162),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1522172, size.height * 0.6148649),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1861538, size.height * 0.5797297),
        radius:
            Radius.elliptical(size.width * 0.3026697, size.height * 0.1807838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1974661, size.height * 0.5783784),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1997285, size.height * 0.5810811),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
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
    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1997285, size.height * 0.2066216);
    path_32.lineTo(size.width * 0.1476923, size.height * 0.2498649);
    path_32.lineTo(size.width * 0.1205430, size.height * 0.1998649);
    path_32.lineTo(size.width * 0.1522172, size.height * 0.2025676);
    path_32.arcToPoint(Offset(size.width * 0.1680543, size.height * 0.1714865),
        radius:
            Radius.elliptical(size.width * 0.3547511, size.height * 0.2118919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1793665, size.height * 0.1701351),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1838914, size.height * 0.1741892),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.1838914, size.height * 0.1768919);
    path_32.arcToPoint(Offset(size.width * 0.1680543, size.height * 0.2039189),
        radius:
            Radius.elliptical(size.width * 0.2217195, size.height * 0.1324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_33.moveTo(size.width * 0.1816290, size.height * 0.2702703);
    path_33.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.2851351),
        radius: Radius.elliptical(
            size.width * 0.02479638, size.height * 0.01481081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1725792, size.height * 0.3094595),
        radius:
            Radius.elliptical(size.width * 0.2805430, size.height * 0.1675676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.3148649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.1635294, size.height * 0.3148649);
    path_33.arcToPoint(Offset(size.width * 0.1544796, size.height * 0.3108108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.quadraticBezierTo(size.width * 0.1521719, size.height * 0.3000000,
        size.width * 0.1499548, size.height * 0.2851351);
    path_33.arcToPoint(Offset(size.width * 0.1318552, size.height * 0.2702703),
        radius: Radius.elliptical(
            size.width * 0.02484163, size.height * 0.01483784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1397738, size.height * 0.2601351),
        radius: Radius.elliptical(
            size.width * 0.02375566, size.height * 0.01418919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1578733, size.height * 0.2554054),
        radius: Radius.elliptical(
            size.width * 0.02497738, size.height * 0.01491892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1748416, size.height * 0.2601351),
        radius: Radius.elliptical(
            size.width * 0.02153846, size.height * 0.01286486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1816290, size.height * 0.2702703),
        radius: Radius.elliptical(
            size.width * 0.02570136, size.height * 0.01535135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_34.moveTo(size.width * 0.1476923, size.height * 0.7714865);
    path_34.quadraticBezierTo(size.width * 0.1453846, size.height * 0.7755405,
        size.width * 0.1409050, size.height * 0.7755405);
    path_34.lineTo(size.width * 0.1386425, size.height * 0.7768919);
    path_34.arcToPoint(Offset(size.width * 0.1318552, size.height * 0.7728378),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.1205430, size.height * 0.7336486),
        radius:
            Radius.elliptical(size.width * 0.3484163, size.height * 0.2081081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.cubicTo(
        size.width * 0.1205430,
        size.height * 0.7300541,
        size.width * 0.1231674,
        size.height * 0.7282432,
        size.width * 0.1284615,
        size.height * 0.7282432);
    path_34.cubicTo(
        size.width * 0.1337557,
        size.height * 0.7282432,
        size.width * 0.1363801,
        size.height * 0.7295946,
        size.width * 0.1363801,
        size.height * 0.7322973);
    path_34.arcToPoint(Offset(size.width * 0.1476923, size.height * 0.7687838),
        radius:
            Radius.elliptical(size.width * 0.2424887, size.height * 0.1448378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.lineTo(size.width * 0.1476923, size.height * 0.7714865);
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
    path_35.moveTo(size.width * 0.1409050, size.height * 0.6498649);
    path_35.cubicTo(
        size.width * 0.1454299,
        size.height * 0.6498649,
        size.width * 0.1469231,
        size.height * 0.6516757,
        size.width * 0.1454299,
        size.height * 0.6552703);
    path_35.arcToPoint(Offset(size.width * 0.1363801, size.height * 0.6931081),
        radius:
            Radius.elliptical(size.width * 0.4563348, size.height * 0.2725676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.arcToPoint(Offset(size.width * 0.1295928, size.height * 0.6971622),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.lineTo(size.width * 0.1273303, size.height * 0.6971622);
    path_35.arcToPoint(Offset(size.width * 0.1205430, size.height * 0.6931081),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.lineTo(size.width * 0.1205430, size.height * 0.6918919);
    path_35.arcToPoint(Offset(size.width * 0.1295928, size.height * 0.6527027),
        radius:
            Radius.elliptical(size.width * 0.4564253, size.height * 0.2726216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.cubicTo(
        size.width * 0.1312217,
        size.height * 0.6489730,
        size.width * 0.1348416,
        size.height * 0.6480811,
        size.width * 0.1409050,
        size.height * 0.6498649);
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
        path_35.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8173756, size.height * 0.2066216);
    path_0.cubicTo(
        size.width * 0.8188688,
        size.height * 0.2084324,
        size.width * 0.8203620,
        size.height * 0.2093243,
        size.width * 0.8219005,
        size.height * 0.2093243);
    path_0.arcToPoint(Offset(size.width * 0.8241629, size.height * 0.2079730),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.2039189),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8309502, size.height * 0.2027027);
    path_0.arcToPoint(Offset(size.width * 0.8038009, size.height * 0.1648649),
        radius:
            Radius.elliptical(size.width * 0.3097738, size.height * 0.1850270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7902262, size.height * 0.1702703),
        radius: Radius.elliptical(
            size.width * 0.008144796, size.height * 0.004864865),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8128507, size.height * 0.2054054),
        radius:
            Radius.elliptical(size.width * 0.2921719, size.height * 0.1745135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8151131, size.height * 0.2054054);
    path_0.lineTo(size.width * 0.8173756, size.height * 0.2081081);
    path_0.close();
    path_0.moveTo(size.width * 0.1578733, size.height * 0.2552703);
    path_0.arcToPoint(Offset(size.width * 0.1397738, size.height * 0.2600000),
        radius: Radius.elliptical(
            size.width * 0.02497738, size.height * 0.01491892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1318552, size.height * 0.2702703),
        radius: Radius.elliptical(
            size.width * 0.02375566, size.height * 0.01418919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1499548, size.height * 0.2851351),
        radius: Radius.elliptical(
            size.width * 0.02484163, size.height * 0.01483784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1521719, size.height * 0.3000270,
        size.width * 0.1544796, size.height * 0.3108108);
    path_0.arcToPoint(Offset(size.width * 0.1635294, size.height * 0.3148649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1657919, size.height * 0.3148649);
    path_0.arcToPoint(Offset(size.width * 0.1725792, size.height * 0.3094595),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.2851351),
        radius:
            Radius.elliptical(size.width * 0.2805430, size.height * 0.1675676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1816290, size.height * 0.2702703),
        radius: Radius.elliptical(
            size.width * 0.02479638, size.height * 0.01481081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1748416, size.height * 0.2601351),
        radius: Radius.elliptical(
            size.width * 0.02570136, size.height * 0.01535135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1578733, size.height * 0.2552703),
        radius: Radius.elliptical(
            size.width * 0.02153846, size.height * 0.01286486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1476923, size.height * 0.2498649);
    path_0.lineTo(size.width * 0.1997285, size.height * 0.2066216);
    path_0.lineTo(size.width * 0.1680543, size.height * 0.2039189);
    path_0.arcToPoint(Offset(size.width * 0.1838914, size.height * 0.1768919),
        radius:
            Radius.elliptical(size.width * 0.2217195, size.height * 0.1324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1838914, size.height * 0.1741892);
    path_0.arcToPoint(Offset(size.width * 0.1793665, size.height * 0.1701351),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1680543, size.height * 0.1714865),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1522172, size.height * 0.2027027),
        radius:
            Radius.elliptical(size.width * 0.3547511, size.height * 0.2118919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1205430, size.height * 0.2000000);
    path_0.close();
    path_0.moveTo(size.width * 0.9825339, size.height * 0.7243243);
    path_0.arcToPoint(Offset(size.width * 0.9418100, size.height * 0.8391892),
        radius:
            Radius.elliptical(size.width * 0.4532127, size.height * 0.2707027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.9243243),
        radius:
            Radius.elliptical(size.width * 0.4469231, size.height * 0.2669459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6952036, size.height * 0.9878649,
        size.width * 0.5074208, size.height * 0.9878378);
    path_0.quadraticBezierTo(size.width * 0.2924434, size.height * 0.9878378,
        size.width * 0.1522172, size.height * 0.9054054);
    path_0.quadraticBezierTo(size.width * 0.03226244, size.height * 0.8324324,
        size.width * 0.03230769, size.height * 0.7243243);
    path_0.quadraticBezierTo(size.width * 0.03230769, size.height * 0.6243243,
        size.width * 0.1137557, size.height * 0.5540541);
    path_0.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.4864865),
        radius:
            Radius.elliptical(size.width * 0.4841629, size.height * 0.2891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2359276, size.height * 0.4797297),
        radius: Radius.elliptical(
            size.width * 0.01325792, size.height * 0.007918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.4743243),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1273303, size.height * 0.4148649),
        radius:
            Radius.elliptical(size.width * 0.4253394, size.height * 0.2540541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.05493213, size.height * 0.3554054,
        size.width * 0.05493213, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.05493213, size.height * 0.1662162,
        size.width * 0.1725792, size.height * 0.09459459);
    path_0.quadraticBezierTo(size.width * 0.3060181, size.height * 0.01621622,
        size.width * 0.5074208, size.height * 0.01621622);
    path_0.quadraticBezierTo(size.width * 0.7088235, size.height * 0.01621622,
        size.width * 0.8400000, size.height * 0.09459459);
    path_0.quadraticBezierTo(size.width * 0.9576471, size.height * 0.1662162,
        size.width * 0.9576471, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.9576471, size.height * 0.3554054,
        size.width * 0.8852489, size.height * 0.4148649);
    path_0.arcToPoint(Offset(size.width * 0.7834389, size.height * 0.4743243),
        radius:
            Radius.elliptical(size.width * 0.3768778, size.height * 0.2251081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7789140, size.height * 0.4797297),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7834389, size.height * 0.4864865),
        radius: Radius.elliptical(
            size.width * 0.01524887, size.height * 0.009108108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9010860, size.height * 0.5540541),
        radius:
            Radius.elliptical(size.width * 0.4703167, size.height * 0.2809189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9825339, size.height * 0.6243243,
        size.width * 0.9825339, size.height * 0.7243243);
    path_0.close();
    path_0.moveTo(size.width * 0.8694118, size.height * 0.7283784);
    path_0.quadraticBezierTo(size.width * 0.8694118, size.height * 0.7081081,
        size.width * 0.8671493, size.height * 0.6878378);
    path_0.arcToPoint(Offset(size.width * 0.8580995, size.height * 0.6837838),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8490498, size.height * 0.6891892),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8535747, size.height * 0.7283784),
        radius:
            Radius.elliptical(size.width * 0.4381448, size.height * 0.2617027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8558371, size.height * 0.7310811),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8603620, size.height * 0.7337838);
    path_0.lineTo(size.width * 0.8626244, size.height * 0.7337838);
    path_0.cubicTo(
        size.width * 0.8671493,
        size.height * 0.7336486,
        size.width * 0.8694118,
        size.height * 0.7318649,
        size.width * 0.8694118,
        size.height * 0.7282432);
    path_0.close();
    path_0.moveTo(size.width * 0.8648869, size.height * 0.7689189);
    path_0.lineTo(size.width * 0.8648869, size.height * 0.7675676);
    path_0.arcToPoint(Offset(size.width * 0.8580995, size.height * 0.7621622),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8467873, size.height * 0.7662162),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.8027027),
        radius:
            Radius.elliptical(size.width * 0.2191403, size.height * 0.1308919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8256561,
        size.height * 0.8063243,
        size.width * 0.8264253,
        size.height * 0.8085676,
        size.width * 0.8309502,
        size.height * 0.8094595);
    path_0.lineTo(size.width * 0.8354751, size.height * 0.8094595);
    path_0.cubicTo(
        size.width * 0.8400000,
        size.height * 0.8094595,
        size.width * 0.8422624,
        size.height * 0.8085676,
        size.width * 0.8422624,
        size.height * 0.8067568);
    path_0.arcToPoint(Offset(size.width * 0.8626244, size.height * 0.7689189),
        radius:
            Radius.elliptical(size.width * 0.2398190, size.height * 0.1432432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8467873, size.height * 0.6540541);
    path_0.cubicTo(
        size.width * 0.8528054,
        size.height * 0.6531622,
        size.width * 0.8550679,
        size.height * 0.6513514,
        size.width * 0.8535747,
        size.height * 0.6486486);
    path_0.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.6108108),
        radius:
            Radius.elliptical(size.width * 0.2944344, size.height * 0.1758649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8196380, size.height * 0.6081081),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8128507, size.height * 0.6094865,
        size.width * 0.8128507, size.height * 0.6121622);
    path_0.arcToPoint(Offset(size.width * 0.8151131, size.height * 0.6148649),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8377376, size.height * 0.6513514),
        radius:
            Radius.elliptical(size.width * 0.5480090, size.height * 0.3273243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8467873, size.height * 0.6540541),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8467873, size.height * 0.2824324);
    path_0.lineTo(size.width * 0.8467873, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.8467873, size.height * 0.2567838,
        size.width * 0.8445249, size.height * 0.2418919);
    path_0.cubicTo(
        size.width * 0.8429864,
        size.height * 0.2382973,
        size.width * 0.8400000,
        size.height * 0.2369459,
        size.width * 0.8354751,
        size.height * 0.2378378);
    path_0.arcToPoint(Offset(size.width * 0.8264253, size.height * 0.2432432),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8286878, size.height * 0.2567568,
        size.width * 0.8286878, size.height * 0.2716216);
    path_0.lineTo(size.width * 0.8286878, size.height * 0.2824324);
    path_0.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.2851351),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8377376, size.height * 0.2878378),
        radius: Radius.elliptical(
            size.width * 0.007194570, size.height * 0.004297297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8467873, size.height * 0.2822973),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8354751, size.height * 0.3229730);
    path_0.cubicTo(
        size.width * 0.8369683,
        size.height * 0.3193784,
        size.width * 0.8354751,
        size.height * 0.3171351,
        size.width * 0.8309502,
        size.height * 0.3162162);
    path_0.arcToPoint(Offset(size.width * 0.8196380, size.height * 0.3202703),
        radius: Radius.elliptical(
            size.width * 0.008235294, size.height * 0.004918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7970136, size.height * 0.3554054),
        radius:
            Radius.elliptical(size.width * 0.2669683, size.height * 0.1594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7947511, size.height * 0.3567568),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7992760, size.height * 0.3621622),
        radius: Radius.elliptical(
            size.width * 0.01289593, size.height * 0.007702703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8038009, size.height * 0.3621622);
    path_0.arcToPoint(Offset(size.width * 0.8105882, size.height * 0.3594595),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8354751, size.height * 0.3228378),
        radius:
            Radius.elliptical(size.width * 0.1938009, size.height * 0.1157568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8083258, size.height * 0.8378378);
    path_0.arcToPoint(Offset(size.width * 0.8060633, size.height * 0.8351351),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7924887, size.height * 0.8351351),
        radius: Radius.elliptical(
            size.width * 0.01140271, size.height * 0.006810811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7472398, size.height * 0.8621622),
        radius:
            Radius.elliptical(size.width * 0.3207240, size.height * 0.1915676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7457014,
        size.height * 0.8621622,
        size.width * 0.7442081,
        size.height * 0.8630811,
        size.width * 0.7427149,
        size.height * 0.8648649);
    path_0.arcToPoint(Offset(size.width * 0.7449774, size.height * 0.8689189),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7517647, size.height * 0.8702703),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7562896, size.height * 0.8702703);
    path_0.arcToPoint(Offset(size.width * 0.8060633, size.height * 0.8418919),
        radius:
            Radius.elliptical(size.width * 0.2887330, size.height * 0.1724595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8083258, size.height * 0.8378378),
        radius: Radius.elliptical(
            size.width * 0.01733032, size.height * 0.01035135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7924887, size.height * 0.5837838);
    path_0.cubicTo(
        size.width * 0.7970136,
        size.height * 0.5810811,
        size.width * 0.7977376,
        size.height * 0.5788378,
        size.width * 0.7947511,
        size.height * 0.5770270);
    path_0.arcToPoint(Offset(size.width * 0.7472398, size.height * 0.5472973),
        radius:
            Radius.elliptical(size.width * 0.2967873, size.height * 0.1772703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7472398, size.height * 0.5459459);
    path_0.arcToPoint(Offset(size.width * 0.7359276, size.height * 0.5472973),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7336652, size.height * 0.5500000),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7359276, size.height * 0.5540541),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7811765, size.height * 0.5824324),
        radius:
            Radius.elliptical(size.width * 0.4343891, size.height * 0.2594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7811765,
        size.height * 0.5833514,
        size.width * 0.7834389,
        size.height * 0.5837838,
        size.width * 0.7879638,
        size.height * 0.5837838);
    path_0.close();
    path_0.moveTo(size.width * 0.7721267, size.height * 0.3891892);
    path_0.arcToPoint(Offset(size.width * 0.7698643, size.height * 0.3851351),
        radius: Radius.elliptical(
            size.width * 0.009366516, size.height * 0.005594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7642081, size.height * 0.3837838),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.3851351),
        radius: Radius.elliptical(
            size.width * 0.01832579, size.height * 0.01094595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7087783, size.height * 0.4094595),
        radius:
            Radius.elliptical(size.width * 0.2666968, size.height * 0.1592973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7065158, size.height * 0.4094595);
    path_0.lineTo(size.width * 0.7065158, size.height * 0.4108108);
    path_0.arcToPoint(Offset(size.width * 0.7042534, size.height * 0.4135135),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7133032, size.height * 0.4189189),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7178281, size.height * 0.4175676);
    path_0.arcToPoint(Offset(size.width * 0.7698643, size.height * 0.3932432),
        radius:
            Radius.elliptical(size.width * 0.5268326, size.height * 0.3146757),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7721267, size.height * 0.3891892),
        radius: Radius.elliptical(
            size.width * 0.01733032, size.height * 0.01035135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7653394, size.height * 0.1358108);
    path_0.arcToPoint(Offset(size.width * 0.7630769, size.height * 0.1324324),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7087783, size.height * 0.1067568),
        radius:
            Radius.elliptical(size.width * 0.3280995, size.height * 0.1959730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7042534,
        size.height * 0.1040541,
        size.width * 0.7004525,
        size.height * 0.1042973,
        size.width * 0.6974661,
        size.height * 0.1074324);
    path_0.arcToPoint(Offset(size.width * 0.6997285, size.height * 0.1148649),
        radius: Radius.elliptical(
            size.width * 0.008235294, size.height * 0.004918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7517647, size.height * 0.1391892),
        radius:
            Radius.elliptical(size.width * 0.2855204, size.height * 0.1705405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.1405405),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7619457, size.height * 0.1391892),
        radius: Radius.elliptical(
            size.width * 0.01076923, size.height * 0.006432432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7653394, size.height * 0.1356757),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7449774, size.height * 0.7837838);
    path_0.arcToPoint(Offset(size.width * 0.7653394, size.height * 0.7243243),
        radius:
            Radius.elliptical(size.width * 0.2398190, size.height * 0.1432432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7653394, size.height * 0.6648649,
        size.width * 0.7246154, size.height * 0.6297297);
    path_0.quadraticBezierTo(size.width * 0.6725792, size.height * 0.5851351,
        size.width * 0.5119457, size.height * 0.5486486);
    path_0.arcToPoint(Offset(size.width * 0.5028959, size.height * 0.5486486),
        radius: Radius.elliptical(
            size.width * 0.009683258, size.height * 0.005783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3400000, size.height * 0.5851351,
        size.width * 0.2902262, size.height * 0.6297297);
    path_0.quadraticBezierTo(size.width * 0.2471946, size.height * 0.6648649,
        size.width * 0.2472398, size.height * 0.7243243);
    path_0.quadraticBezierTo(size.width * 0.2472398, size.height * 0.7797568,
        size.width * 0.3060633, size.height * 0.8148649);
    path_0.quadraticBezierTo(size.width * 0.3807240, size.height * 0.8581081,
        size.width * 0.5074208, size.height * 0.8581081);
    path_0.quadraticBezierTo(size.width * 0.6182353, size.height * 0.8581081,
        size.width * 0.6929412, size.height * 0.8229730);
    path_0.arcToPoint(Offset(size.width * 0.7449774, size.height * 0.7837838),
        radius:
            Radius.elliptical(size.width * 0.1828507, size.height * 0.1092162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7110407, size.height * 0.3405405);
    path_0.quadraticBezierTo(size.width * 0.7427149, size.height * 0.3135135,
        size.width * 0.7427149, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.7427149, size.height * 0.2189189,
        size.width * 0.6884163, size.height * 0.1864865);
    path_0.quadraticBezierTo(size.width * 0.6205430, size.height * 0.1459459,
        size.width * 0.5074208, size.height * 0.1459459);
    path_0.quadraticBezierTo(size.width * 0.3942986, size.height * 0.1459459,
        size.width * 0.3264253, size.height * 0.1864865);
    path_0.quadraticBezierTo(size.width * 0.2721267, size.height * 0.2189189,
        size.width * 0.2721267, size.height * 0.2716216);
    path_0.quadraticBezierTo(size.width * 0.2721267, size.height * 0.3135405,
        size.width * 0.3038009, size.height * 0.3405405);
    path_0.quadraticBezierTo(size.width * 0.3490498, size.height * 0.3770270,
        size.width * 0.5028959, size.height * 0.4094595);
    path_0.lineTo(size.width * 0.5119457, size.height * 0.4094595);
    path_0.quadraticBezierTo(size.width * 0.6657466, size.height * 0.3768919,
        size.width * 0.7110407, size.height * 0.3405405);
    path_0.close();
    path_0.moveTo(size.width * 0.7042534, size.height * 0.8864865);
    path_0.arcToPoint(Offset(size.width * 0.7019910, size.height * 0.8837838),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7004525,
        size.height * 0.8810811,
        size.width * 0.6966968,
        size.height * 0.8801892,
        size.width * 0.6906787,
        size.height * 0.8810811);
    path_0.arcToPoint(Offset(size.width * 0.6295928, size.height * 0.8959459),
        radius:
            Radius.elliptical(size.width * 0.3972851, size.height * 0.2372973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6280543,
        size.height * 0.8959459,
        size.width * 0.6265611,
        size.height * 0.8968649,
        size.width * 0.6250679,
        size.height * 0.8986486);
    path_0.quadraticBezierTo(size.width * 0.6227602, size.height * 0.9000270,
        size.width * 0.6250679, size.height * 0.9027027);
    path_0.arcToPoint(Offset(size.width * 0.6341176, size.height * 0.9054054),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6974661, size.height * 0.8905405),
        radius:
            Radius.elliptical(size.width * 0.4244796, size.height * 0.2535405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7042534, size.height * 0.8891892,
        size.width * 0.7042534, size.height * 0.8864865);
    path_0.close();
    path_0.moveTo(size.width * 0.6974661, size.height * 0.5283784);
    path_0.arcToPoint(Offset(size.width * 0.6952036, size.height * 0.5216216),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6635294, size.height * 0.5108108,
        size.width * 0.6363801, size.height * 0.5013514);
    path_0.cubicTo(
        size.width * 0.6303167,
        size.height * 0.5004595,
        size.width * 0.6265611,
        size.height * 0.5013514,
        size.width * 0.6250679,
        size.height * 0.5040541);
    path_0.lineTo(size.width * 0.6250679, size.height * 0.5094595);
    path_0.lineTo(size.width * 0.6295928, size.height * 0.5108108);
    path_0.quadraticBezierTo(size.width * 0.6522172, size.height * 0.5175946,
        size.width * 0.6861538, size.height * 0.5297297);
    path_0.arcToPoint(Offset(size.width * 0.6906787, size.height * 0.5310811),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6923077,
        size.height * 0.5309459,
        size.width * 0.6944344,
        size.height * 0.5300541,
        size.width * 0.6974661,
        size.height * 0.5282432);
    path_0.close();
    path_0.moveTo(size.width * 0.6635294, size.height * 0.4351351);
    path_0.cubicTo(
        size.width * 0.6635294,
        size.height * 0.4333514,
        size.width * 0.6627602,
        size.height * 0.4324324,
        size.width * 0.6612670,
        size.height * 0.4324324);
    path_0.cubicTo(
        size.width * 0.6597285,
        size.height * 0.4288378,
        size.width * 0.6559729,
        size.height * 0.4279459,
        size.width * 0.6499548,
        size.height * 0.4297297);
    path_0.arcToPoint(Offset(size.width * 0.5911312, size.height * 0.4459459),
        radius:
            Radius.elliptical(size.width * 0.6221719, size.height * 0.3716216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5866063, size.height * 0.4500000),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5866063, size.height * 0.4513514);
    path_0.quadraticBezierTo(size.width * 0.5888688, size.height * 0.4554054,
        size.width * 0.5933937, size.height * 0.4554054);
    path_0.lineTo(size.width * 0.5979186, size.height * 0.4554054);
    path_0.quadraticBezierTo(size.width * 0.6341176, size.height * 0.4459730,
        size.width * 0.6590045, size.height * 0.4378378);
    path_0.cubicTo(
        size.width * 0.6606335,
        size.height * 0.4378378,
        size.width * 0.6619910,
        size.height * 0.4368108,
        size.width * 0.6635294,
        size.height * 0.4351351);
    path_0.close();
    path_0.moveTo(size.width * 0.6544796, size.height * 0.09459459);
    path_0.lineTo(size.width * 0.6544796, size.height * 0.09189189);
    path_0.arcToPoint(Offset(size.width * 0.6499548, size.height * 0.08783784),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5843439, size.height * 0.07567568),
        radius:
            Radius.elliptical(size.width * 0.4343891, size.height * 0.2594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5752941, size.height * 0.07837838),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5729864, size.height * 0.07975676,
        size.width * 0.5752941, size.height * 0.08243243);
    path_0.lineTo(size.width * 0.5798190, size.height * 0.08513514);
    path_0.quadraticBezierTo(size.width * 0.6137557, size.height * 0.09054054,
        size.width * 0.6431674, size.height * 0.09594595);
    path_0.cubicTo(
        size.width * 0.6431674,
        size.height * 0.09686486,
        size.width * 0.6446606,
        size.height * 0.09729730,
        size.width * 0.6476923,
        size.height * 0.09729730);
    path_0.arcToPoint(Offset(size.width * 0.6544796, size.height * 0.09459459),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5798190, size.height * 0.4905405);
    path_0.arcToPoint(Offset(size.width * 0.5752941, size.height * 0.4851351),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5322624, size.height * 0.4743243,
        size.width * 0.5232579, size.height * 0.4716216);
    path_0.arcToPoint(Offset(size.width * 0.5345701, size.height * 0.4689189),
        radius: Radius.elliptical(
            size.width * 0.02746606, size.height * 0.01640541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5405882,
        size.height * 0.4671351,
        size.width * 0.5420814,
        size.height * 0.4653243,
        size.width * 0.5390950,
        size.height * 0.4635135);
    path_0.cubicTo(
        size.width * 0.5375566,
        size.height * 0.4599189,
        size.width * 0.5345701,
        size.height * 0.4590270,
        size.width * 0.5300452,
        size.height * 0.4608108);
    path_0.arcToPoint(Offset(size.width * 0.5006335, size.height * 0.4662162),
        radius:
            Radius.elliptical(size.width * 0.2024434, size.height * 0.1209189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4976018,
        size.height * 0.4671351,
        size.width * 0.4923077,
        size.height * 0.4684865,
        size.width * 0.4847964,
        size.height * 0.4702703);
    path_0.cubicTo(
        size.width * 0.4772851,
        size.height * 0.4720541,
        size.width * 0.4712217,
        size.height * 0.4734324,
        size.width * 0.4666968,
        size.height * 0.4743243);
    path_0.cubicTo(
        size.width * 0.4636652,
        size.height * 0.4743243,
        size.width * 0.4621719,
        size.height * 0.4756757,
        size.width * 0.4621719,
        size.height * 0.4783784);
    path_0.lineTo(size.width * 0.4621719, size.height * 0.4797297);
    path_0.arcToPoint(Offset(size.width * 0.4734842, size.height * 0.4837838),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4814027, size.height * 0.4810811),
        radius: Radius.elliptical(
            size.width * 0.02461538, size.height * 0.01470270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4927149, size.height * 0.4783784);
    path_0.arcToPoint(Offset(size.width * 0.5028959, size.height * 0.4770270),
        radius: Radius.elliptical(
            size.width * 0.02796380, size.height * 0.01670270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5074208, size.height * 0.4783784),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5096833, size.height * 0.4797297);
    path_0.lineTo(size.width * 0.5096833, size.height * 0.4783784);
    path_0.quadraticBezierTo(size.width * 0.5458824, size.height * 0.4878649,
        size.width * 0.5685068, size.height * 0.4945946);
    path_0.lineTo(size.width * 0.5707692, size.height * 0.4945946);
    path_0.arcToPoint(Offset(size.width * 0.5798190, size.height * 0.4904054),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5775566, size.height * 0.9094595);
    path_0.arcToPoint(Offset(size.width * 0.5662443, size.height * 0.9054054),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5503620, size.height * 0.9067838,
        size.width * 0.5006335, size.height * 0.9094595);
    path_0.cubicTo(
        size.width * 0.4961086,
        size.height * 0.9094595,
        size.width * 0.4938462,
        size.height * 0.9112703,
        size.width * 0.4938462,
        size.height * 0.9148649);
    path_0.cubicTo(
        size.width * 0.4938462,
        size.height * 0.9175676,
        size.width * 0.4968326,
        size.height * 0.9189189,
        size.width * 0.5028959,
        size.height * 0.9189189);
    path_0.quadraticBezierTo(size.width * 0.5390950, size.height * 0.9175946,
        size.width * 0.5685068, size.height * 0.9148649);
    path_0.cubicTo(
        size.width * 0.5746606,
        size.height * 0.9138378,
        size.width * 0.5775566,
        size.height * 0.9120270,
        size.width * 0.5775566,
        size.height * 0.9093243);
    path_0.close();
    path_0.moveTo(size.width * 0.5255204, size.height * 0.07297297);
    path_0.arcToPoint(Offset(size.width * 0.5187330, size.height * 0.06756757),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4938462, size.height * 0.06756757);
    path_0.arcToPoint(Offset(size.width * 0.4485973, size.height * 0.07027027),
        radius:
            Radius.elliptical(size.width * 0.4389140, size.height * 0.2621622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4470588,
        size.height * 0.07027027,
        size.width * 0.4455656,
        size.height * 0.07118919,
        size.width * 0.4440724,
        size.height * 0.07297297);
    path_0.arcToPoint(Offset(size.width * 0.4440724, size.height * 0.07567568),
        radius: Radius.elliptical(
            size.width * 0.002805430, size.height * 0.001675676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4440724,
        size.height * 0.07929730,
        size.width * 0.4463348,
        size.height * 0.08108108,
        size.width * 0.4508597,
        size.height * 0.08108108);
    path_0.lineTo(size.width * 0.4531222, size.height * 0.08108108);
    path_0.arcToPoint(Offset(size.width * 0.4938462, size.height * 0.07702703),
        radius:
            Radius.elliptical(size.width * 0.2624434, size.height * 0.1567568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5006335, size.height * 0.07702703);
    path_0.cubicTo(
        size.width * 0.5021267,
        size.height * 0.07702703,
        size.width * 0.5074208,
        size.height * 0.07748649,
        size.width * 0.5164706,
        size.height * 0.07837838);
    path_0.cubicTo(
        size.width * 0.5224887,
        size.height * 0.07735135,
        size.width * 0.5255204,
        size.height * 0.07567568,
        size.width * 0.5255204,
        size.height * 0.07297297);
    path_0.close();
    path_0.moveTo(size.width * 0.4553846, size.height * 0.4608108);
    path_0.cubicTo(
        size.width * 0.4583710,
        size.height * 0.4581081,
        size.width * 0.4576471,
        size.height * 0.4563243,
        size.width * 0.4531222,
        size.height * 0.4554054);
    path_0.quadraticBezierTo(size.width * 0.4100905, size.height * 0.4445946,
        size.width * 0.3897738, size.height * 0.4391892);
    path_0.arcToPoint(Offset(size.width * 0.3784615, size.height * 0.4418919),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3784615, size.height * 0.4445946);
    path_0.arcToPoint(Offset(size.width * 0.3829864, size.height * 0.4486486),
        radius: Radius.elliptical(
            size.width * 0.007194570, size.height * 0.004297297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4169231, size.height * 0.4567568,
        size.width * 0.4463348, size.height * 0.4635135);
    path_0.arcToPoint(Offset(size.width * 0.4485973, size.height * 0.4648649),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4530769, size.height * 0.4648649,
        size.width * 0.4553846, size.height * 0.4606757);
    path_0.close();
    path_0.moveTo(size.width * 0.4440724, size.height * 0.9121622);
    path_0.lineTo(size.width * 0.4440724, size.height * 0.9108108);
    path_0.arcToPoint(Offset(size.width * 0.4372851, size.height * 0.9054054),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4123529, size.height * 0.9027027,
        size.width * 0.3739367, size.height * 0.8972973);
    path_0.cubicTo(
        size.width * 0.3678733,
        size.height * 0.8955135,
        size.width * 0.3641176,
        size.height * 0.8964054,
        size.width * 0.3626244,
        size.height * 0.9000000);
    path_0.quadraticBezierTo(size.width * 0.3603167, size.height * 0.9027027,
        size.width * 0.3626244, size.height * 0.9040541);
    path_0.arcToPoint(Offset(size.width * 0.3694118, size.height * 0.9067568),
        radius: Radius.elliptical(
            size.width * 0.02475113, size.height * 0.01478378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4350226, size.height * 0.9148649),
        radius:
            Radius.elliptical(size.width * 0.3365611, size.height * 0.2010270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4440724, size.height * 0.9120270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4146606, size.height * 0.4945946);
    path_0.quadraticBezierTo(size.width * 0.4168778, size.height * 0.4932703,
        size.width * 0.4146606, size.height * 0.4905405);
    path_0.cubicTo(
        size.width * 0.4131222,
        size.height * 0.4869459,
        size.width * 0.4101357,
        size.height * 0.4864865,
        size.width * 0.4056109,
        size.height * 0.4891892);
    path_0.arcToPoint(Offset(size.width * 0.3422624, size.height * 0.5054054),
        radius:
            Radius.elliptical(size.width * 0.3272851, size.height * 0.1954865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3407240,
        size.height * 0.5054054,
        size.width * 0.3392308,
        size.height * 0.5067568,
        size.width * 0.3377376,
        size.height * 0.5094595);
    path_0.arcToPoint(Offset(size.width * 0.3400000, size.height * 0.5121622),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3400000,
        size.height * 0.5139730,
        size.width * 0.3422624,
        size.height * 0.5148649,
        size.width * 0.3467873,
        size.height * 0.5148649);
    path_0.arcToPoint(Offset(size.width * 0.3513122, size.height * 0.5135135),
        radius: Radius.elliptical(
            size.width * 0.006515837, size.height * 0.003891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3603620, size.height * 0.5108108,
        size.width * 0.4101357, size.height * 0.4972973);
    path_0.arcToPoint(Offset(size.width * 0.4146606, size.height * 0.4945946),
        radius: Radius.elliptical(
            size.width * 0.004027149, size.height * 0.002405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3942986, size.height * 0.08378378);
    path_0.lineTo(size.width * 0.3942986, size.height * 0.08243243);
    path_0.cubicTo(
        size.width * 0.3927602,
        size.height * 0.07972973,
        size.width * 0.3890045,
        size.height * 0.07883784,
        size.width * 0.3829864,
        size.height * 0.07972973);
    path_0.arcToPoint(Offset(size.width * 0.3196380, size.height * 0.09324324),
        radius:
            Radius.elliptical(size.width * 0.3941629, size.height * 0.2354324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3151131, size.height * 0.09594595);
    path_0.lineTo(size.width * 0.3151131, size.height * 0.1000000);
    path_0.arcToPoint(Offset(size.width * 0.3241629, size.height * 0.1027027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3264253, size.height * 0.1013514),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3580995, size.height * 0.09462162,
        size.width * 0.3875113, size.height * 0.08918919);
    path_0.arcToPoint(Offset(size.width * 0.3942986, size.height * 0.08378378),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3332127, size.height * 0.4297297);
    path_0.arcToPoint(Offset(size.width * 0.3354751, size.height * 0.4256757),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3339367,
        size.height * 0.4238919,
        size.width * 0.3324434,
        size.height * 0.4229730,
        size.width * 0.3309502,
        size.height * 0.4229730);
    path_0.arcToPoint(Offset(size.width * 0.2766516, size.height * 0.4027027),
        radius:
            Radius.elliptical(size.width * 0.3025792, size.height * 0.1807297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2721267,
        size.height * 0.4009189,
        size.width * 0.2683258,
        size.height * 0.4009189,
        size.width * 0.2653394,
        size.height * 0.4027027);
    path_0.arcToPoint(Offset(size.width * 0.2630769, size.height * 0.4067568),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2653394, size.height * 0.4108108),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3241629, size.height * 0.4324324),
        radius:
            Radius.elliptical(size.width * 0.4934842, size.height * 0.2947568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3264253, size.height * 0.4324324);
    path_0.cubicTo(
        size.width * 0.3309502,
        size.height * 0.4324324,
        size.width * 0.3332127,
        size.height * 0.4314054,
        size.width * 0.3332127,
        size.height * 0.4297297);
    path_0.close();
    path_0.moveTo(size.width * 0.3151131, size.height * 0.8891892);
    path_0.lineTo(size.width * 0.3173756, size.height * 0.8878378);
    path_0.arcToPoint(Offset(size.width * 0.3151131, size.height * 0.8837838),
        radius: Radius.elliptical(
            size.width * 0.009366516, size.height * 0.005594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3128507, size.height * 0.8824324);
    path_0.arcToPoint(Offset(size.width * 0.2562896, size.height * 0.8635135),
        radius:
            Radius.elliptical(size.width * 0.3739367, size.height * 0.2233514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2517647,
        size.height * 0.8608108,
        size.width * 0.2476018,
        size.height * 0.8608108,
        size.width * 0.2438462,
        size.height * 0.8635135);
    path_0.cubicTo(
        size.width * 0.2400905,
        size.height * 0.8662162,
        size.width * 0.2411765,
        size.height * 0.8689189,
        size.width * 0.2472398,
        size.height * 0.8716216);
    path_0.arcToPoint(Offset(size.width * 0.3060633, size.height * 0.8918919),
        radius:
            Radius.elliptical(size.width * 0.3904977, size.height * 0.2332432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3083258, size.height * 0.8918919);
    path_0.arcToPoint(Offset(size.width * 0.3151131, size.height * 0.8891892),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2947511, size.height * 0.5337838);
    path_0.cubicTo(
        size.width * 0.2992760,
        size.height * 0.5320000,
        size.width * 0.3000000,
        size.height * 0.5295135,
        size.width * 0.2970136,
        size.height * 0.5263514);
    path_0.cubicTo(
        size.width * 0.2940271,
        size.height * 0.5231892,
        size.width * 0.2902262,
        size.height * 0.5225405,
        size.width * 0.2857014,
        size.height * 0.5243243);
    path_0.arcToPoint(Offset(size.width * 0.2314027, size.height * 0.5500000),
        radius:
            Radius.elliptical(size.width * 0.3605430, size.height * 0.2153514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.5527027),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2314027, size.height * 0.5567568),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2427149, size.height * 0.5567568),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2947511, size.height * 0.5336486),
        radius:
            Radius.elliptical(size.width * 0.3566516, size.height * 0.2130270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2743891, size.height * 0.1167568);
    path_0.arcToPoint(Offset(size.width * 0.2721267, size.height * 0.1133784),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2608145, size.height * 0.1120270),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.1378378),
        radius:
            Radius.elliptical(size.width * 0.3432127, size.height * 0.2050000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2065158, size.height * 0.1425676),
        radius: Radius.elliptical(
            size.width * 0.01809955, size.height * 0.01081081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.1459459),
        radius: Radius.elliptical(
            size.width * 0.007556561, size.height * 0.004513514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2133032, size.height * 0.1459459);
    path_0.arcToPoint(Offset(size.width * 0.2200905, size.height * 0.1445946),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2698643, size.height * 0.1202703),
        radius:
            Radius.elliptical(size.width * 0.3266063, size.height * 0.1950811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2728507,
        size.height * 0.1192432,
        size.width * 0.2743891,
        size.height * 0.1181081,
        size.width * 0.2743891,
        size.height * 0.1167568);
    path_0.close();
    path_0.moveTo(size.width * 0.2268778, size.height * 0.3837838);
    path_0.cubicTo(
        size.width * 0.2314027,
        size.height * 0.3810811,
        size.width * 0.2314027,
        size.height * 0.3788378,
        size.width * 0.2268778,
        size.height * 0.3770270);
    path_0.arcToPoint(Offset(size.width * 0.1929412, size.height * 0.3445946),
        radius:
            Radius.elliptical(size.width * 0.2126697, size.height * 0.1270270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1816290, size.height * 0.3432432),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1748416, size.height * 0.3446216,
        size.width * 0.1748416, size.height * 0.3472973);
    path_0.cubicTo(
        size.width * 0.1748416,
        size.height * 0.3482162,
        size.width * 0.1752036,
        size.height * 0.3486486,
        size.width * 0.1759729,
        size.height * 0.3486486);
    path_0.cubicTo(
        size.width * 0.1767421,
        size.height * 0.3486486,
        size.width * 0.1771041,
        size.height * 0.3491081,
        size.width * 0.1771041,
        size.height * 0.3500000);
    path_0.arcToPoint(Offset(size.width * 0.2155656, size.height * 0.3837838),
        radius:
            Radius.elliptical(size.width * 0.2467873, size.height * 0.1474054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2268778, size.height * 0.3837838),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2110407, size.height * 0.8405405);
    path_0.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.8378378),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1703167, size.height * 0.8067568),
        radius:
            Radius.elliptical(size.width * 0.2687783, size.height * 0.1605405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1687783,
        size.height * 0.8031622,
        size.width * 0.1650226,
        size.height * 0.8022703,
        size.width * 0.1590045,
        size.height * 0.8040541);
    path_0.lineTo(size.width * 0.1544796, size.height * 0.8067568);
    path_0.arcToPoint(Offset(size.width * 0.1567421, size.height * 0.8108108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1952036, size.height * 0.8445946),
        radius:
            Radius.elliptical(size.width * 0.2882805, size.height * 0.1721892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2019910, size.height * 0.8459459),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2065158, size.height * 0.8445946),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2110407, size.height * 0.8405405),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1974661, size.height * 0.5851351);
    path_0.arcToPoint(Offset(size.width * 0.1997285, size.height * 0.5810811),
        radius: Radius.elliptical(
            size.width * 0.004524887, size.height * 0.002702703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1974661, size.height * 0.5783784),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1861538, size.height * 0.5797297),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1522172, size.height * 0.6148649),
        radius:
            Radius.elliptical(size.width * 0.3026697, size.height * 0.1807838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1499548, size.height * 0.6162162),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1567421, size.height * 0.6216216),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1590045, size.height * 0.6216216);
    path_0.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.6189189),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1974661, size.height * 0.5850000),
        radius:
            Radius.elliptical(size.width * 0.4157014, size.height * 0.2482973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1476923, size.height * 0.7716216);
    path_0.lineTo(size.width * 0.1476923, size.height * 0.7689189);
    path_0.arcToPoint(Offset(size.width * 0.1363801, size.height * 0.7324324),
        radius:
            Radius.elliptical(size.width * 0.2424887, size.height * 0.1448378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1363801,
        size.height * 0.7297297,
        size.width * 0.1337104,
        size.height * 0.7283784,
        size.width * 0.1284615,
        size.height * 0.7283784);
    path_0.cubicTo(
        size.width * 0.1232127,
        size.height * 0.7283784,
        size.width * 0.1205430,
        size.height * 0.7301892,
        size.width * 0.1205430,
        size.height * 0.7337838);
    path_0.arcToPoint(Offset(size.width * 0.1318552, size.height * 0.7729730),
        radius:
            Radius.elliptical(size.width * 0.3484163, size.height * 0.2081081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1386425, size.height * 0.7770270),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1409050, size.height * 0.7756757);
    path_0.quadraticBezierTo(size.width * 0.1453846, size.height * 0.7756757,
        size.width * 0.1476923, size.height * 0.7714865);
    path_0.close();
    path_0.moveTo(size.width * 0.1454299, size.height * 0.6554054);
    path_0.cubicTo(
        size.width * 0.1469231,
        size.height * 0.6518108,
        size.width * 0.1454299,
        size.height * 0.6500000,
        size.width * 0.1409050,
        size.height * 0.6500000);
    path_0.cubicTo(
        size.width * 0.1348416,
        size.height * 0.6482162,
        size.width * 0.1310860,
        size.height * 0.6491081,
        size.width * 0.1295928,
        size.height * 0.6527027);
    path_0.arcToPoint(Offset(size.width * 0.1205430, size.height * 0.6918919),
        radius:
            Radius.elliptical(size.width * 0.4564253, size.height * 0.2726216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1205430, size.height * 0.6932432);
    path_0.arcToPoint(Offset(size.width * 0.1273303, size.height * 0.6972973),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1295928, size.height * 0.6972973);
    path_0.arcToPoint(Offset(size.width * 0.1363801, size.height * 0.6932432),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1454299, size.height * 0.6552703),
        radius:
            Radius.elliptical(size.width * 0.4563348, size.height * 0.2725676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.007421, size.height * 0.7243243);
    path_1.arcToPoint(Offset(size.width * 0.9621719, size.height * 0.8459459),
        radius:
            Radius.elliptical(size.width * 0.4583710, size.height * 0.2737838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8422624, size.height * 0.9351351),
        radius:
            Radius.elliptical(size.width * 0.4208145, size.height * 0.2513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7042081, size.height * 1.002703,
        size.width * 0.5074208, size.height * 1.002703);
    path_1.quadraticBezierTo(size.width * 0.2811765, size.height * 1.002703,
        size.width * 0.1363801, size.height * 0.9148649);
    path_1.quadraticBezierTo(size.width * 0.007420814, size.height * 0.8391892,
        size.width * 0.007420814, size.height * 0.7243243);
    path_1.quadraticBezierTo(size.width * 0.007420814, size.height * 0.6202973,
        size.width * 0.09339367, size.height * 0.5459459);
    path_1.arcToPoint(Offset(size.width * 0.2019910, size.height * 0.4797297),
        radius:
            Radius.elliptical(size.width * 0.5028054, size.height * 0.3003243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1092308, size.height * 0.4243243),
        radius:
            Radius.elliptical(size.width * 0.3856561, size.height * 0.2303514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.03230769, size.height * 0.3594595,
        size.width * 0.03230769, size.height * 0.2716216);
    path_1.quadraticBezierTo(size.width * 0.03230769, size.height * 0.1594865,
        size.width * 0.1567421, size.height * 0.08513514);
    path_1.quadraticBezierTo(size.width * 0.2947059, size.height * 0.002702703,
        size.width * 0.5074208, size.height * 0.002702703);
    path_1.quadraticBezierTo(size.width * 0.7201357, size.height * 0.002702703,
        size.width * 0.8580995, size.height * 0.08513514);
    path_1.quadraticBezierTo(size.width * 0.9825339, size.height * 0.1594865,
        size.width * 0.9825339, size.height * 0.2716216);
    path_1.quadraticBezierTo(size.width * 0.9825339, size.height * 0.3594865,
        size.width * 0.9056109, size.height * 0.4243243);
    path_1.arcToPoint(Offset(size.width * 0.8105882, size.height * 0.4797297),
        radius:
            Radius.elliptical(size.width * 0.4279186, size.height * 0.2555946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9191855, size.height * 0.5459459),
        radius:
            Radius.elliptical(size.width * 0.5047964, size.height * 0.3015135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 1.007421, size.height * 0.6201622,
        size.width * 1.007421, size.height * 0.7243243);
    path_1.close();
    path_1.moveTo(size.width * 0.9418100, size.height * 0.8391892);
    path_1.arcToPoint(Offset(size.width * 0.9825339, size.height * 0.7243243),
        radius:
            Radius.elliptical(size.width * 0.4532127, size.height * 0.2707027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.9825339, size.height * 0.6243243,
        size.width * 0.9010860, size.height * 0.5540541);
    path_1.arcToPoint(Offset(size.width * 0.7834389, size.height * 0.4864865),
        radius:
            Radius.elliptical(size.width * 0.4703167, size.height * 0.2809189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7789140, size.height * 0.4797297),
        radius: Radius.elliptical(
            size.width * 0.01524887, size.height * 0.009108108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7834389, size.height * 0.4743243),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8852489, size.height * 0.4148649),
        radius:
            Radius.elliptical(size.width * 0.3768778, size.height * 0.2251081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.9576471, size.height * 0.3554054,
        size.width * 0.9576471, size.height * 0.2716216);
    path_1.quadraticBezierTo(size.width * 0.9576471, size.height * 0.1662162,
        size.width * 0.8400000, size.height * 0.09459459);
    path_1.quadraticBezierTo(size.width * 0.7087783, size.height * 0.01621622,
        size.width * 0.5074208, size.height * 0.01621622);
    path_1.quadraticBezierTo(size.width * 0.3060633, size.height * 0.01621622,
        size.width * 0.1725792, size.height * 0.09459459);
    path_1.quadraticBezierTo(size.width * 0.05493213, size.height * 0.1662162,
        size.width * 0.05493213, size.height * 0.2716216);
    path_1.quadraticBezierTo(size.width * 0.05493213, size.height * 0.3554054,
        size.width * 0.1273303, size.height * 0.4148649);
    path_1.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.4743243),
        radius:
            Radius.elliptical(size.width * 0.4253394, size.height * 0.2540541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2359276, size.height * 0.4797297),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.4864865),
        radius: Radius.elliptical(
            size.width * 0.01325792, size.height * 0.007918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1137557, size.height * 0.5540541),
        radius:
            Radius.elliptical(size.width * 0.4841629, size.height * 0.2891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.03230769, size.height * 0.6243243,
        size.width * 0.03230769, size.height * 0.7243243);
    path_1.quadraticBezierTo(size.width * 0.03230769, size.height * 0.8324324,
        size.width * 0.1522172, size.height * 0.9054054);
    path_1.quadraticBezierTo(size.width * 0.2924887, size.height * 0.9878649,
        size.width * 0.5074208, size.height * 0.9878378);
    path_1.quadraticBezierTo(size.width * 0.6951584, size.height * 0.9878378,
        size.width * 0.8286878, size.height * 0.9243243);
    path_1.arcToPoint(Offset(size.width * 0.9418100, size.height * 0.8390541),
        radius:
            Radius.elliptical(size.width * 0.4469231, size.height * 0.2669459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8671493, size.height * 0.6877027);
    path_2.quadraticBezierTo(size.width * 0.8694118, size.height * 0.7079730,
        size.width * 0.8694118, size.height * 0.7282432);
    path_2.cubicTo(
        size.width * 0.8694118,
        size.height * 0.7318649,
        size.width * 0.8671493,
        size.height * 0.7336486,
        size.width * 0.8626244,
        size.height * 0.7336486);
    path_2.lineTo(size.width * 0.8603620, size.height * 0.7336486);
    path_2.lineTo(size.width * 0.8558371, size.height * 0.7309459);
    path_2.arcToPoint(Offset(size.width * 0.8535747, size.height * 0.7282432),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8490498, size.height * 0.6890541),
        radius:
            Radius.elliptical(size.width * 0.4381448, size.height * 0.2617027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8580995, size.height * 0.6836486),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8671493, size.height * 0.6877027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8648869, size.height * 0.7675676);
    path_3.lineTo(size.width * 0.8648869, size.height * 0.7689189);
    path_3.lineTo(size.width * 0.8626244, size.height * 0.7689189);
    path_3.arcToPoint(Offset(size.width * 0.8422624, size.height * 0.8067568),
        radius:
            Radius.elliptical(size.width * 0.2398190, size.height * 0.1432432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8422624,
        size.height * 0.8085676,
        size.width * 0.8400000,
        size.height * 0.8094595,
        size.width * 0.8354751,
        size.height * 0.8094595);
    path_3.lineTo(size.width * 0.8309502, size.height * 0.8094595);
    path_3.cubicTo(
        size.width * 0.8264253,
        size.height * 0.8085676,
        size.width * 0.8256561,
        size.height * 0.8063243,
        size.width * 0.8286878,
        size.height * 0.8027027);
    path_3.arcToPoint(Offset(size.width * 0.8467873, size.height * 0.7662162),
        radius:
            Radius.elliptical(size.width * 0.2191403, size.height * 0.1308919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8580995, size.height * 0.7621622),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8648869, size.height * 0.7675676),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8535747, size.height * 0.6486486);
    path_4.cubicTo(
        size.width * 0.8550679,
        size.height * 0.6513514,
        size.width * 0.8528054,
        size.height * 0.6531622,
        size.width * 0.8467873,
        size.height * 0.6540541);
    path_4.arcToPoint(Offset(size.width * 0.8377376, size.height * 0.6513514),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8151131, size.height * 0.6148649),
        radius:
            Radius.elliptical(size.width * 0.5480090, size.height * 0.3273243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8128507, size.height * 0.6121622),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8128507, size.height * 0.6094595,
        size.width * 0.8196380, size.height * 0.6081081);
    path_4.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.6108108),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8535747, size.height * 0.6486486),
        radius:
            Radius.elliptical(size.width * 0.2944344, size.height * 0.1758649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8467873, size.height * 0.2768919);
    path_5.lineTo(size.width * 0.8467873, size.height * 0.2822973);
    path_5.arcToPoint(Offset(size.width * 0.8377376, size.height * 0.2877027),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.2850000),
        radius: Radius.elliptical(
            size.width * 0.007194570, size.height * 0.004297297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8286878, size.height * 0.2822973),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8286878, size.height * 0.2714865);
    path_5.quadraticBezierTo(size.width * 0.8286878, size.height * 0.2566486,
        size.width * 0.8264253, size.height * 0.2431081);
    path_5.arcToPoint(Offset(size.width * 0.8354751, size.height * 0.2377027),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8400000,
        size.height * 0.2368108,
        size.width * 0.8429864,
        size.height * 0.2381622,
        size.width * 0.8445249,
        size.height * 0.2417568);
    path_5.quadraticBezierTo(size.width * 0.8467873, size.height * 0.2566486,
        size.width * 0.8467873, size.height * 0.2714865);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8309502, size.height * 0.3162162);
    path_6.cubicTo(
        size.width * 0.8354751,
        size.height * 0.3171351,
        size.width * 0.8369683,
        size.height * 0.3193784,
        size.width * 0.8354751,
        size.height * 0.3229730);
    path_6.arcToPoint(Offset(size.width * 0.8105882, size.height * 0.3594595),
        radius:
            Radius.elliptical(size.width * 0.1938009, size.height * 0.1157568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8038009, size.height * 0.3621622),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7992760, size.height * 0.3621622);
    path_6.arcToPoint(Offset(size.width * 0.7947511, size.height * 0.3567568),
        radius: Radius.elliptical(
            size.width * 0.01289593, size.height * 0.007702703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7970136, size.height * 0.3554054),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8196380, size.height * 0.3202703),
        radius:
            Radius.elliptical(size.width * 0.2669683, size.height * 0.1594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.3162162),
        radius: Radius.elliptical(
            size.width * 0.008235294, size.height * 0.004918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8219005, size.height * 0.2093243);
    path_7.cubicTo(
        size.width * 0.8203620,
        size.height * 0.2093243,
        size.width * 0.8188688,
        size.height * 0.2084324,
        size.width * 0.8173756,
        size.height * 0.2066216);
    path_7.lineTo(size.width * 0.8173756, size.height * 0.2081081);
    path_7.lineTo(size.width * 0.8151131, size.height * 0.2054054);
    path_7.lineTo(size.width * 0.8128507, size.height * 0.2054054);
    path_7.arcToPoint(Offset(size.width * 0.7902262, size.height * 0.1702703),
        radius:
            Radius.elliptical(size.width * 0.2921719, size.height * 0.1745135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.8038009, size.height * 0.1648649),
        radius: Radius.elliptical(
            size.width * 0.008144796, size.height * 0.004864865),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8309502, size.height * 0.2027027),
        radius:
            Radius.elliptical(size.width * 0.3097738, size.height * 0.1850270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8309502, size.height * 0.2040541);
    path_7.arcToPoint(Offset(size.width * 0.8241629, size.height * 0.2081081),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8219005, size.height * 0.2093243),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8060633, size.height * 0.8351351);
    path_8.arcToPoint(Offset(size.width * 0.8083258, size.height * 0.8378378),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8060633, size.height * 0.8418919),
        radius: Radius.elliptical(
            size.width * 0.01733032, size.height * 0.01035135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.8702703),
        radius:
            Radius.elliptical(size.width * 0.2887330, size.height * 0.1724595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7517647, size.height * 0.8702703);
    path_8.arcToPoint(Offset(size.width * 0.7449774, size.height * 0.8689189),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7427149, size.height * 0.8648649),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7442081,
        size.height * 0.8630811,
        size.width * 0.7457014,
        size.height * 0.8621622,
        size.width * 0.7472398,
        size.height * 0.8621622);
    path_8.arcToPoint(Offset(size.width * 0.7924887, size.height * 0.8351351),
        radius:
            Radius.elliptical(size.width * 0.3207240, size.height * 0.1915676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8060633, size.height * 0.8351351),
        radius: Radius.elliptical(
            size.width * 0.01140271, size.height * 0.006810811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7698643, size.height * 0.3850000);
    path_9.arcToPoint(Offset(size.width * 0.7721267, size.height * 0.3890541),
        radius: Radius.elliptical(
            size.width * 0.009366516, size.height * 0.005594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7698643, size.height * 0.3931081),
        radius: Radius.elliptical(
            size.width * 0.01733032, size.height * 0.01035135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7178281, size.height * 0.4174324),
        radius:
            Radius.elliptical(size.width * 0.5268326, size.height * 0.3146757),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7133032, size.height * 0.4187838);
    path_9.arcToPoint(Offset(size.width * 0.7042534, size.height * 0.4133784),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7065158, size.height * 0.4106757),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7065158, size.height * 0.4093243);
    path_9.lineTo(size.width * 0.7087783, size.height * 0.4093243);
    path_9.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.3850000),
        radius:
            Radius.elliptical(size.width * 0.2666968, size.height * 0.1592973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.7642081, size.height * 0.3836486),
        radius: Radius.elliptical(
            size.width * 0.01832579, size.height * 0.01094595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7698643, size.height * 0.3850000),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7517647, size.height * 0.1390541);
    path_10.arcToPoint(Offset(size.width * 0.6997285, size.height * 0.1147297),
        radius:
            Radius.elliptical(size.width * 0.2855204, size.height * 0.1705405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6974661, size.height * 0.1072973),
        radius: Radius.elliptical(
            size.width * 0.008235294, size.height * 0.004918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.7004525,
        size.height * 0.1041622,
        size.width * 0.7042534,
        size.height * 0.1039189,
        size.width * 0.7087783,
        size.height * 0.1066216);
    path_10.arcToPoint(Offset(size.width * 0.7630769, size.height * 0.1322973),
        radius:
            Radius.elliptical(size.width * 0.3280995, size.height * 0.1959730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7653394, size.height * 0.1356757),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7619457, size.height * 0.1390541),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7562896, size.height * 0.1404054),
        radius: Radius.elliptical(
            size.width * 0.01076923, size.height * 0.006432432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7517647, size.height * 0.1390541),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7653394, size.height * 0.7243243);
    path_11.arcToPoint(Offset(size.width * 0.7449774, size.height * 0.7837838),
        radius:
            Radius.elliptical(size.width * 0.2398190, size.height * 0.1432432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6929412, size.height * 0.8229730),
        radius:
            Radius.elliptical(size.width * 0.1828507, size.height * 0.1092162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6182805, size.height * 0.8581081,
        size.width * 0.5074208, size.height * 0.8581081);
    path_11.quadraticBezierTo(size.width * 0.3807240, size.height * 0.8581081,
        size.width * 0.3060633, size.height * 0.8148649);
    path_11.quadraticBezierTo(size.width * 0.2472398, size.height * 0.7797297,
        size.width * 0.2472398, size.height * 0.7243243);
    path_11.quadraticBezierTo(size.width * 0.2472398, size.height * 0.6648649,
        size.width * 0.2902262, size.height * 0.6297297);
    path_11.quadraticBezierTo(size.width * 0.3400000, size.height * 0.5851351,
        size.width * 0.5028959, size.height * 0.5486486);
    path_11.arcToPoint(Offset(size.width * 0.5119457, size.height * 0.5486486),
        radius: Radius.elliptical(
            size.width * 0.009683258, size.height * 0.005783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6725339, size.height * 0.5851351,
        size.width * 0.7246154, size.height * 0.6297297);
    path_11.quadraticBezierTo(size.width * 0.7653394, size.height * 0.6648649,
        size.width * 0.7653394, size.height * 0.7243243);
    path_11.close();
    path_11.moveTo(size.width * 0.7246154, size.height * 0.7770270);
    path_11.arcToPoint(Offset(size.width * 0.7427149, size.height * 0.7243243),
        radius:
            Radius.elliptical(size.width * 0.2052036, size.height * 0.1225676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.quadraticBezierTo(size.width * 0.7427149, size.height * 0.6702703,
        size.width * 0.7042534, size.height * 0.6378378);
    path_11.quadraticBezierTo(size.width * 0.6567421, size.height * 0.5972973,
        size.width * 0.5074208, size.height * 0.5635135);
    path_11.quadraticBezierTo(size.width * 0.3557919, size.height * 0.5972973,
        size.width * 0.3105882, size.height * 0.6378378);
    path_11.quadraticBezierTo(size.width * 0.2720814, size.height * 0.6702703,
        size.width * 0.2721267, size.height * 0.7243243);
    path_11.quadraticBezierTo(size.width * 0.2721267, size.height * 0.7729730,
        size.width * 0.3219005, size.height * 0.8040541);
    path_11.quadraticBezierTo(size.width * 0.3897738, size.height * 0.8445946,
        size.width * 0.5074208, size.height * 0.8445946);
    path_11.quadraticBezierTo(size.width * 0.6092308, size.height * 0.8445946,
        size.width * 0.6771041, size.height * 0.8121622);
    path_11.arcToPoint(Offset(size.width * 0.7246154, size.height * 0.7768919),
        radius:
            Radius.elliptical(size.width * 0.1990950, size.height * 0.1189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = borderColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7359276, size.height * 0.5471622);
    path_12.arcToPoint(Offset(size.width * 0.7472398, size.height * 0.5458108),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7472398, size.height * 0.5471622);
    path_12.arcToPoint(Offset(size.width * 0.7947511, size.height * 0.5768919),
        radius:
            Radius.elliptical(size.width * 0.2967873, size.height * 0.1772703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7977376,
        size.height * 0.5787027,
        size.width * 0.7970136,
        size.height * 0.5809459,
        size.width * 0.7924887,
        size.height * 0.5836486);
    path_12.lineTo(size.width * 0.7879638, size.height * 0.5836486);
    path_12.cubicTo(
        size.width * 0.7834389,
        size.height * 0.5836486,
        size.width * 0.7811765,
        size.height * 0.5832162,
        size.width * 0.7811765,
        size.height * 0.5822973);
    path_12.arcToPoint(Offset(size.width * 0.7359276, size.height * 0.5539189),
        radius:
            Radius.elliptical(size.width * 0.4343891, size.height * 0.2594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7336652, size.height * 0.5498649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7359276, size.height * 0.5471622),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7427149, size.height * 0.2714865);
    path_13.quadraticBezierTo(size.width * 0.7427149, size.height * 0.3134054,
        size.width * 0.7110407, size.height * 0.3404054);
    path_13.quadraticBezierTo(size.width * 0.6657919, size.height * 0.3768919,
        size.width * 0.5119457, size.height * 0.4093243);
    path_13.lineTo(size.width * 0.5028959, size.height * 0.4093243);
    path_13.quadraticBezierTo(size.width * 0.3490498, size.height * 0.3768919,
        size.width * 0.3038009, size.height * 0.3404054);
    path_13.quadraticBezierTo(size.width * 0.2721267, size.height * 0.3133784,
        size.width * 0.2721267, size.height * 0.2714865);
    path_13.quadraticBezierTo(size.width * 0.2721267, size.height * 0.2187838,
        size.width * 0.3264253, size.height * 0.1863514);
    path_13.quadraticBezierTo(size.width * 0.3942986, size.height * 0.1458108,
        size.width * 0.5074208, size.height * 0.1458108);
    path_13.quadraticBezierTo(size.width * 0.6205430, size.height * 0.1458108,
        size.width * 0.6884163, size.height * 0.1863514);
    path_13.quadraticBezierTo(size.width * 0.7427149, size.height * 0.2189189,
        size.width * 0.7427149, size.height * 0.2714865);
    path_13.close();
    path_13.moveTo(size.width * 0.6906787, size.height * 0.3309459);
    path_13.quadraticBezierTo(size.width * 0.7178281, size.height * 0.3093243,
        size.width * 0.7178281, size.height * 0.2714865);
    path_13.quadraticBezierTo(size.width * 0.7178281, size.height * 0.2242162,
        size.width * 0.6703167, size.height * 0.1958108);
    path_13.quadraticBezierTo(size.width * 0.6092308, size.height * 0.1606757,
        size.width * 0.5062896, size.height * 0.1606757);
    path_13.quadraticBezierTo(size.width * 0.4033484, size.height * 0.1606757,
        size.width * 0.3445249, size.height * 0.1958108);
    path_13.quadraticBezierTo(size.width * 0.2947511, size.height * 0.2241892,
        size.width * 0.2947511, size.height * 0.2714865);
    path_13.quadraticBezierTo(size.width * 0.2947511, size.height * 0.3093243,
        size.width * 0.3219005, size.height * 0.3309459);
    path_13.quadraticBezierTo(size.width * 0.3626244, size.height * 0.3647568,
        size.width * 0.5074208, size.height * 0.3944595);
    path_13.quadraticBezierTo(size.width * 0.6522172, size.height * 0.3648649,
        size.width * 0.6906787, size.height * 0.3309459);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = borderColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7019910, size.height * 0.8837838);
    path_14.arcToPoint(Offset(size.width * 0.7042534, size.height * 0.8864865),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.7042534, size.height * 0.8891892,
        size.width * 0.6974661, size.height * 0.8905405);
    path_14.arcToPoint(Offset(size.width * 0.6341176, size.height * 0.9054054),
        radius:
            Radius.elliptical(size.width * 0.4244796, size.height * 0.2535405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6250679, size.height * 0.9027027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.6227602, size.height * 0.9000000,
        size.width * 0.6250679, size.height * 0.8986486);
    path_14.cubicTo(
        size.width * 0.6265611,
        size.height * 0.8968649,
        size.width * 0.6280543,
        size.height * 0.8959459,
        size.width * 0.6295928,
        size.height * 0.8959459);
    path_14.arcToPoint(Offset(size.width * 0.6906787, size.height * 0.8810811),
        radius:
            Radius.elliptical(size.width * 0.3972851, size.height * 0.2372973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.6968326,
        size.height * 0.8800541,
        size.width * 0.7004525,
        size.height * 0.8810811,
        size.width * 0.7019910,
        size.height * 0.8837838);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6952036, size.height * 0.5216216);
    path_15.arcToPoint(Offset(size.width * 0.6974661, size.height * 0.5283784),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6944344,
        size.height * 0.5301892,
        size.width * 0.6921719,
        size.height * 0.5310811,
        size.width * 0.6906787,
        size.height * 0.5310811);
    path_15.arcToPoint(Offset(size.width * 0.6861538, size.height * 0.5297297),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6522172, size.height * 0.5175676,
        size.width * 0.6295928, size.height * 0.5108108);
    path_15.lineTo(size.width * 0.6250679, size.height * 0.5094595);
    path_15.lineTo(size.width * 0.6250679, size.height * 0.5040541);
    path_15.cubicTo(
        size.width * 0.6265611,
        size.height * 0.5013514,
        size.width * 0.6303167,
        size.height * 0.5004595,
        size.width * 0.6363801,
        size.height * 0.5013514);
    path_15.quadraticBezierTo(size.width * 0.6635294, size.height * 0.5108108,
        size.width * 0.6952036, size.height * 0.5216216);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6612670, size.height * 0.4324324);
    path_16.cubicTo(
        size.width * 0.6627602,
        size.height * 0.4324324,
        size.width * 0.6635294,
        size.height * 0.4333514,
        size.width * 0.6635294,
        size.height * 0.4351351);
    path_16.cubicTo(
        size.width * 0.6619910,
        size.height * 0.4369459,
        size.width * 0.6604977,
        size.height * 0.4378378,
        size.width * 0.6590045,
        size.height * 0.4378378);
    path_16.quadraticBezierTo(size.width * 0.6341176, size.height * 0.4459459,
        size.width * 0.5979186, size.height * 0.4554054);
    path_16.lineTo(size.width * 0.5933937, size.height * 0.4554054);
    path_16.quadraticBezierTo(size.width * 0.5888688, size.height * 0.4554054,
        size.width * 0.5866063, size.height * 0.4513514);
    path_16.lineTo(size.width * 0.5866063, size.height * 0.4500000);
    path_16.arcToPoint(Offset(size.width * 0.5911312, size.height * 0.4459459),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6499548, size.height * 0.4297297),
        radius:
            Radius.elliptical(size.width * 0.6221719, size.height * 0.3716216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.6561086,
        size.height * 0.4278108,
        size.width * 0.6597285,
        size.height * 0.4287027,
        size.width * 0.6612670,
        size.height * 0.4324324);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6544796, size.height * 0.09189189);
    path_17.lineTo(size.width * 0.6544796, size.height * 0.09459459);
    path_17.arcToPoint(Offset(size.width * 0.6476923, size.height * 0.09729730),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6446606,
        size.height * 0.09729730,
        size.width * 0.6431674,
        size.height * 0.09686486,
        size.width * 0.6431674,
        size.height * 0.09594595);
    path_17.quadraticBezierTo(size.width * 0.6137104, size.height * 0.09054054,
        size.width * 0.5798190, size.height * 0.08513514);
    path_17.lineTo(size.width * 0.5752941, size.height * 0.08243243);
    path_17.quadraticBezierTo(size.width * 0.5729864, size.height * 0.07972973,
        size.width * 0.5752941, size.height * 0.07837838);
    path_17.arcToPoint(Offset(size.width * 0.5843439, size.height * 0.07567568),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6499548, size.height * 0.08783784),
        radius:
            Radius.elliptical(size.width * 0.4343891, size.height * 0.2594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6544796, size.height * 0.09189189),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5752941, size.height * 0.4850000);
    path_18.arcToPoint(Offset(size.width * 0.5798190, size.height * 0.4904054),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5707692, size.height * 0.4944595),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5685068, size.height * 0.4944595);
    path_18.quadraticBezierTo(size.width * 0.5458824, size.height * 0.4877297,
        size.width * 0.5096833, size.height * 0.4782432);
    path_18.lineTo(size.width * 0.5096833, size.height * 0.4795946);
    path_18.lineTo(size.width * 0.5074208, size.height * 0.4782432);
    path_18.arcToPoint(Offset(size.width * 0.5028959, size.height * 0.4768919),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4927149, size.height * 0.4782432),
        radius: Radius.elliptical(
            size.width * 0.02796380, size.height * 0.01670270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.4814027, size.height * 0.4809459);
    path_18.arcToPoint(Offset(size.width * 0.4734842, size.height * 0.4836486),
        radius: Radius.elliptical(
            size.width * 0.02461538, size.height * 0.01470270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4621719, size.height * 0.4795946),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4621719, size.height * 0.4783784);
    path_18.cubicTo(
        size.width * 0.4621719,
        size.height * 0.4756757,
        size.width * 0.4636652,
        size.height * 0.4743243,
        size.width * 0.4666968,
        size.height * 0.4743243);
    path_18.cubicTo(
        size.width * 0.4712217,
        size.height * 0.4734324,
        size.width * 0.4772398,
        size.height * 0.4720811,
        size.width * 0.4847964,
        size.height * 0.4702703);
    path_18.cubicTo(
        size.width * 0.4923529,
        size.height * 0.4684595,
        size.width * 0.4976018,
        size.height * 0.4671351,
        size.width * 0.5006335,
        size.height * 0.4662162);
    path_18.arcToPoint(Offset(size.width * 0.5300452, size.height * 0.4608108),
        radius:
            Radius.elliptical(size.width * 0.2024434, size.height * 0.1209189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5345701,
        size.height * 0.4590270,
        size.width * 0.5375566,
        size.height * 0.4599189,
        size.width * 0.5390950,
        size.height * 0.4635135);
    path_18.cubicTo(
        size.width * 0.5420814,
        size.height * 0.4653243,
        size.width * 0.5405882,
        size.height * 0.4671351,
        size.width * 0.5345701,
        size.height * 0.4689189);
    path_18.arcToPoint(Offset(size.width * 0.5232579, size.height * 0.4716216),
        radius: Radius.elliptical(
            size.width * 0.02746606, size.height * 0.01640541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.5323077, size.height * 0.4742162,
        size.width * 0.5752941, size.height * 0.4850000);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5662443, size.height * 0.9054054);
    path_19.arcToPoint(Offset(size.width * 0.5775566, size.height * 0.9094595),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.5775566,
        size.height * 0.9121622,
        size.width * 0.5745249,
        size.height * 0.9139730,
        size.width * 0.5685068,
        size.height * 0.9148649);
    path_19.quadraticBezierTo(size.width * 0.5390498, size.height * 0.9175676,
        size.width * 0.5028959, size.height * 0.9189189);
    path_19.cubicTo(
        size.width * 0.4968326,
        size.height * 0.9189189,
        size.width * 0.4938462,
        size.height * 0.9175676,
        size.width * 0.4938462,
        size.height * 0.9148649);
    path_19.cubicTo(
        size.width * 0.4938462,
        size.height * 0.9112703,
        size.width * 0.4961086,
        size.height * 0.9094595,
        size.width * 0.5006335,
        size.height * 0.9094595);
    path_19.quadraticBezierTo(size.width * 0.5504072, size.height * 0.9066486,
        size.width * 0.5662443, size.height * 0.9054054);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5187330, size.height * 0.06756757);
    path_20.arcToPoint(Offset(size.width * 0.5255204, size.height * 0.07297297),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.5255204,
        size.height * 0.07567568,
        size.width * 0.5224887,
        size.height * 0.07748649,
        size.width * 0.5164706,
        size.height * 0.07837838);
    path_20.cubicTo(
        size.width * 0.5074208,
        size.height * 0.07748649,
        size.width * 0.5021267,
        size.height * 0.07702703,
        size.width * 0.5006335,
        size.height * 0.07702703);
    path_20.lineTo(size.width * 0.4938462, size.height * 0.07702703);
    path_20.arcToPoint(Offset(size.width * 0.4531222, size.height * 0.08108108),
        radius:
            Radius.elliptical(size.width * 0.2624434, size.height * 0.1567568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.4508597, size.height * 0.08108108);
    path_20.cubicTo(
        size.width * 0.4463348,
        size.height * 0.08108108,
        size.width * 0.4440724,
        size.height * 0.07929730,
        size.width * 0.4440724,
        size.height * 0.07567568);
    path_20.arcToPoint(Offset(size.width * 0.4440724, size.height * 0.07297297),
        radius: Radius.elliptical(
            size.width * 0.002805430, size.height * 0.001675676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.4455656,
        size.height * 0.07118919,
        size.width * 0.4470588,
        size.height * 0.07027027,
        size.width * 0.4485973,
        size.height * 0.07027027);
    path_20.arcToPoint(Offset(size.width * 0.4938462, size.height * 0.06756757),
        radius:
            Radius.elliptical(size.width * 0.4389140, size.height * 0.2621622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.5187330, size.height * 0.06756757);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4531222, size.height * 0.4552703);
    path_21.cubicTo(
        size.width * 0.4576471,
        size.height * 0.4561892,
        size.width * 0.4583710,
        size.height * 0.4579730,
        size.width * 0.4553846,
        size.height * 0.4606757);
    path_21.quadraticBezierTo(size.width * 0.4530769, size.height * 0.4647297,
        size.width * 0.4485973, size.height * 0.4647297);
    path_21.arcToPoint(Offset(size.width * 0.4463348, size.height * 0.4633784),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.4168778, size.height * 0.4566486,
        size.width * 0.3829864, size.height * 0.4485135);
    path_21.arcToPoint(Offset(size.width * 0.3784615, size.height * 0.4444595),
        radius: Radius.elliptical(
            size.width * 0.007194570, size.height * 0.004297297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3784615, size.height * 0.4417568);
    path_21.arcToPoint(Offset(size.width * 0.3897738, size.height * 0.4390541),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.4101357, size.height * 0.4444865,
        size.width * 0.4531222, size.height * 0.4552703);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4440724, size.height * 0.9108108);
    path_22.lineTo(size.width * 0.4440724, size.height * 0.9121622);
    path_22.arcToPoint(Offset(size.width * 0.4350226, size.height * 0.9148649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3694118, size.height * 0.9067568),
        radius:
            Radius.elliptical(size.width * 0.3365611, size.height * 0.2010270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3626244, size.height * 0.9040541),
        radius: Radius.elliptical(
            size.width * 0.02475113, size.height * 0.01478378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.3603167, size.height * 0.9027297,
        size.width * 0.3626244, size.height * 0.9000000);
    path_22.cubicTo(
        size.width * 0.3641176,
        size.height * 0.8964054,
        size.width * 0.3678733,
        size.height * 0.8955135,
        size.width * 0.3739367,
        size.height * 0.8972973);
    path_22.quadraticBezierTo(size.width * 0.4123529, size.height * 0.9027027,
        size.width * 0.4372851, size.height * 0.9054054);
    path_22.arcToPoint(Offset(size.width * 0.4440724, size.height * 0.9108108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4146606, size.height * 0.4904054);
    path_23.quadraticBezierTo(size.width * 0.4168778, size.height * 0.4931081,
        size.width * 0.4146606, size.height * 0.4944595);
    path_23.arcToPoint(Offset(size.width * 0.4101357, size.height * 0.4971622),
        radius: Radius.elliptical(
            size.width * 0.004027149, size.height * 0.002405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.3603620, size.height * 0.5106757,
        size.width * 0.3513122, size.height * 0.5133784);
    path_23.arcToPoint(Offset(size.width * 0.3467873, size.height * 0.5147297),
        radius: Radius.elliptical(
            size.width * 0.006515837, size.height * 0.003891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.3422624,
        size.height * 0.5147297,
        size.width * 0.3400000,
        size.height * 0.5138378,
        size.width * 0.3400000,
        size.height * 0.5120270);
    path_23.arcToPoint(Offset(size.width * 0.3377376, size.height * 0.5093243),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3392308,
        size.height * 0.5066216,
        size.width * 0.3407240,
        size.height * 0.5052703,
        size.width * 0.3422624,
        size.height * 0.5052703);
    path_23.arcToPoint(Offset(size.width * 0.4056109, size.height * 0.4890541),
        radius:
            Radius.elliptical(size.width * 0.3272851, size.height * 0.1954865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.4101357,
        size.height * 0.4864865,
        size.width * 0.4131222,
        size.height * 0.4868108,
        size.width * 0.4146606,
        size.height * 0.4904054);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.3942986, size.height * 0.08229730);
    path_24.lineTo(size.width * 0.3942986, size.height * 0.08378378);
    path_24.arcToPoint(Offset(size.width * 0.3875113, size.height * 0.08918919),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.3580543, size.height * 0.09459459,
        size.width * 0.3264253, size.height * 0.1013514);
    path_24.arcToPoint(Offset(size.width * 0.3241629, size.height * 0.1027027),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3151131, size.height * 0.1000000),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.3151131, size.height * 0.09594595);
    path_24.lineTo(size.width * 0.3196380, size.height * 0.09324324);
    path_24.arcToPoint(Offset(size.width * 0.3829864, size.height * 0.07972973),
        radius:
            Radius.elliptical(size.width * 0.3941629, size.height * 0.2354324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.3891403,
        size.height * 0.07870270,
        size.width * 0.3927602,
        size.height * 0.07959459,
        size.width * 0.3942986,
        size.height * 0.08229730);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.3354751, size.height * 0.4255405);
    path_25.arcToPoint(Offset(size.width * 0.3332127, size.height * 0.4295946),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.3332127,
        size.height * 0.4314054,
        size.width * 0.3309502,
        size.height * 0.4322973,
        size.width * 0.3264253,
        size.height * 0.4322973);
    path_25.lineTo(size.width * 0.3241629, size.height * 0.4322973);
    path_25.arcToPoint(Offset(size.width * 0.2653394, size.height * 0.4106757),
        radius:
            Radius.elliptical(size.width * 0.4934842, size.height * 0.2947568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2630769, size.height * 0.4066216),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2653394, size.height * 0.4025676),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.2683258,
        size.height * 0.4007838,
        size.width * 0.2721267,
        size.height * 0.4007838,
        size.width * 0.2766516,
        size.height * 0.4025676);
    path_25.arcToPoint(Offset(size.width * 0.3309502, size.height * 0.4228378),
        radius:
            Radius.elliptical(size.width * 0.3025792, size.height * 0.1807297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.3324434,
        size.height * 0.4228378,
        size.width * 0.3339367,
        size.height * 0.4237568,
        size.width * 0.3354751,
        size.height * 0.4255405);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3151131, size.height * 0.8837838);
    path_26.arcToPoint(Offset(size.width * 0.3173756, size.height * 0.8878378),
        radius: Radius.elliptical(
            size.width * 0.009366516, size.height * 0.005594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.3151131, size.height * 0.8891892);
    path_26.arcToPoint(Offset(size.width * 0.3083258, size.height * 0.8918919),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.3060633, size.height * 0.8918919);
    path_26.arcToPoint(Offset(size.width * 0.2472398, size.height * 0.8716216),
        radius:
            Radius.elliptical(size.width * 0.3904977, size.height * 0.2332432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.2381900, size.height * 0.8675676,
        size.width * 0.2438462, size.height * 0.8635135);
    path_26.cubicTo(
        size.width * 0.2476018,
        size.height * 0.8608108,
        size.width * 0.2517647,
        size.height * 0.8608108,
        size.width * 0.2562896,
        size.height * 0.8635135);
    path_26.arcToPoint(Offset(size.width * 0.3128507, size.height * 0.8824324),
        radius:
            Radius.elliptical(size.width * 0.3739367, size.height * 0.2233514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.2970136, size.height * 0.5262162);
    path_27.cubicTo(
        size.width * 0.3000000,
        size.height * 0.5293784,
        size.width * 0.2992760,
        size.height * 0.5318649,
        size.width * 0.2947511,
        size.height * 0.5336486);
    path_27.arcToPoint(Offset(size.width * 0.2427149, size.height * 0.5566216),
        radius:
            Radius.elliptical(size.width * 0.3566516, size.height * 0.2130270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.2314027, size.height * 0.5566216),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2291403, size.height * 0.5525676),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2314027, size.height * 0.5498649),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2857014, size.height * 0.5241892),
        radius:
            Radius.elliptical(size.width * 0.3605430, size.height * 0.2153514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.2902262,
        size.height * 0.5224054,
        size.width * 0.2941176,
        size.height * 0.5230811,
        size.width * 0.2970136,
        size.height * 0.5262162);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.2721267, size.height * 0.1135135);
    path_28.arcToPoint(Offset(size.width * 0.2743891, size.height * 0.1168919),
        radius: Radius.elliptical(
            size.width * 0.007782805, size.height * 0.004648649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.2743891,
        size.height * 0.1182432,
        size.width * 0.2728507,
        size.height * 0.1193784,
        size.width * 0.2698643,
        size.height * 0.1202703);
    path_28.arcToPoint(Offset(size.width * 0.2200905, size.height * 0.1445946),
        radius:
            Radius.elliptical(size.width * 0.3266063, size.height * 0.1950811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.arcToPoint(Offset(size.width * 0.2133032, size.height * 0.1459459),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.2087783, size.height * 0.1459459);
    path_28.arcToPoint(Offset(size.width * 0.2065158, size.height * 0.1425676),
        radius: Radius.elliptical(
            size.width * 0.007556561, size.height * 0.004513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.1378378),
        radius: Radius.elliptical(
            size.width * 0.01809955, size.height * 0.01081081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2608145, size.height * 0.1121622),
        radius:
            Radius.elliptical(size.width * 0.3432127, size.height * 0.2050000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2721267, size.height * 0.1135135),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.2268778, size.height * 0.3768919);
    path_29.cubicTo(
        size.width * 0.2314027,
        size.height * 0.3787027,
        size.width * 0.2314027,
        size.height * 0.3809459,
        size.width * 0.2268778,
        size.height * 0.3836486);
    path_29.arcToPoint(Offset(size.width * 0.2155656, size.height * 0.3836486),
        radius: Radius.elliptical(
            size.width * 0.008190045, size.height * 0.004891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1771041, size.height * 0.3498649),
        radius:
            Radius.elliptical(size.width * 0.2467873, size.height * 0.1474054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.1771041,
        size.height * 0.3489730,
        size.width * 0.1766968,
        size.height * 0.3485135,
        size.width * 0.1759729,
        size.height * 0.3485135);
    path_29.cubicTo(
        size.width * 0.1752489,
        size.height * 0.3485135,
        size.width * 0.1748416,
        size.height * 0.3480811,
        size.width * 0.1748416,
        size.height * 0.3471622);
    path_29.quadraticBezierTo(size.width * 0.1748416, size.height * 0.3444595,
        size.width * 0.1816290, size.height * 0.3431081);
    path_29.arcToPoint(Offset(size.width * 0.1929412, size.height * 0.3444595),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.2268778, size.height * 0.3768919),
        radius:
            Radius.elliptical(size.width * 0.2126697, size.height * 0.1270270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2087783, size.height * 0.8378378);
    path_30.arcToPoint(Offset(size.width * 0.2110407, size.height * 0.8405405),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.2065158, size.height * 0.8445946),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.2019910, size.height * 0.8459459),
        radius: Radius.elliptical(
            size.width * 0.006470588, size.height * 0.003864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1952036, size.height * 0.8445946),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1567421, size.height * 0.8108108),
        radius:
            Radius.elliptical(size.width * 0.2882805, size.height * 0.1721892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1544796, size.height * 0.8067568),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1590045, size.height * 0.8040541);
    path_30.cubicTo(
        size.width * 0.1650226,
        size.height * 0.8022703,
        size.width * 0.1687783,
        size.height * 0.8031622,
        size.width * 0.1703167,
        size.height * 0.8067568);
    path_30.arcToPoint(Offset(size.width * 0.2087783, size.height * 0.8378378),
        radius:
            Radius.elliptical(size.width * 0.2687783, size.height * 0.1605405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1997285, size.height * 0.5810811);
    path_31.arcToPoint(Offset(size.width * 0.1974661, size.height * 0.5851351),
        radius: Radius.elliptical(
            size.width * 0.004524887, size.height * 0.002702703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.6189189),
        radius:
            Radius.elliptical(size.width * 0.4157014, size.height * 0.2482973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.arcToPoint(Offset(size.width * 0.1590045, size.height * 0.6216216),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.1567421, size.height * 0.6216216);
    path_31.arcToPoint(Offset(size.width * 0.1499548, size.height * 0.6162162),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1522172, size.height * 0.6148649),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1861538, size.height * 0.5797297),
        radius:
            Radius.elliptical(size.width * 0.3026697, size.height * 0.1807838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1974661, size.height * 0.5783784),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1997285, size.height * 0.5810811),
        radius: Radius.elliptical(
            size.width * 0.006651584, size.height * 0.003972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1997285, size.height * 0.2066216);
    path_32.lineTo(size.width * 0.1476923, size.height * 0.2498649);
    path_32.lineTo(size.width * 0.1205430, size.height * 0.1998649);
    path_32.lineTo(size.width * 0.1522172, size.height * 0.2025676);
    path_32.arcToPoint(Offset(size.width * 0.1680543, size.height * 0.1714865),
        radius:
            Radius.elliptical(size.width * 0.3547511, size.height * 0.2118919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1793665, size.height * 0.1701351),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1838914, size.height * 0.1741892),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.1838914, size.height * 0.1768919);
    path_32.arcToPoint(Offset(size.width * 0.1680543, size.height * 0.2039189),
        radius:
            Radius.elliptical(size.width * 0.2217195, size.height * 0.1324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = lineColor;
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1816290, size.height * 0.2702703);
    path_33.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.2851351),
        radius: Radius.elliptical(
            size.width * 0.02479638, size.height * 0.01481081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1725792, size.height * 0.3094595),
        radius:
            Radius.elliptical(size.width * 0.2805430, size.height * 0.1675676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.arcToPoint(Offset(size.width * 0.1657919, size.height * 0.3148649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.1635294, size.height * 0.3148649);
    path_33.arcToPoint(Offset(size.width * 0.1544796, size.height * 0.3108108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.quadraticBezierTo(size.width * 0.1521719, size.height * 0.3000000,
        size.width * 0.1499548, size.height * 0.2851351);
    path_33.arcToPoint(Offset(size.width * 0.1318552, size.height * 0.2702703),
        radius: Radius.elliptical(
            size.width * 0.02484163, size.height * 0.01483784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1397738, size.height * 0.2601351),
        radius: Radius.elliptical(
            size.width * 0.02375566, size.height * 0.01418919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1578733, size.height * 0.2554054),
        radius: Radius.elliptical(
            size.width * 0.02497738, size.height * 0.01491892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1748416, size.height * 0.2601351),
        radius: Radius.elliptical(
            size.width * 0.02153846, size.height * 0.01286486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1816290, size.height * 0.2702703),
        radius: Radius.elliptical(
            size.width * 0.02570136, size.height * 0.01535135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = lineColor;
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1476923, size.height * 0.7714865);
    path_34.quadraticBezierTo(size.width * 0.1453846, size.height * 0.7755405,
        size.width * 0.1409050, size.height * 0.7755405);
    path_34.lineTo(size.width * 0.1386425, size.height * 0.7768919);
    path_34.arcToPoint(Offset(size.width * 0.1318552, size.height * 0.7728378),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.1205430, size.height * 0.7336486),
        radius:
            Radius.elliptical(size.width * 0.3484163, size.height * 0.2081081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.cubicTo(
        size.width * 0.1205430,
        size.height * 0.7300541,
        size.width * 0.1231674,
        size.height * 0.7282432,
        size.width * 0.1284615,
        size.height * 0.7282432);
    path_34.cubicTo(
        size.width * 0.1337557,
        size.height * 0.7282432,
        size.width * 0.1363801,
        size.height * 0.7295946,
        size.width * 0.1363801,
        size.height * 0.7322973);
    path_34.arcToPoint(Offset(size.width * 0.1476923, size.height * 0.7687838),
        radius:
            Radius.elliptical(size.width * 0.2424887, size.height * 0.1448378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.lineTo(size.width * 0.1476923, size.height * 0.7714865);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = lineColor;
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.1409050, size.height * 0.6498649);
    path_35.cubicTo(
        size.width * 0.1454299,
        size.height * 0.6498649,
        size.width * 0.1469231,
        size.height * 0.6516757,
        size.width * 0.1454299,
        size.height * 0.6552703);
    path_35.arcToPoint(Offset(size.width * 0.1363801, size.height * 0.6931081),
        radius:
            Radius.elliptical(size.width * 0.4563348, size.height * 0.2725676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.arcToPoint(Offset(size.width * 0.1295928, size.height * 0.6971622),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.lineTo(size.width * 0.1273303, size.height * 0.6971622);
    path_35.arcToPoint(Offset(size.width * 0.1205430, size.height * 0.6931081),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.lineTo(size.width * 0.1205430, size.height * 0.6918919);
    path_35.arcToPoint(Offset(size.width * 0.1295928, size.height * 0.6527027),
        radius:
            Radius.elliptical(size.width * 0.4564253, size.height * 0.2726216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.cubicTo(
        size.width * 0.1312217,
        size.height * 0.6489730,
        size.width * 0.1348416,
        size.height * 0.6480811,
        size.width * 0.1409050,
        size.height * 0.6498649);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = lineColor;
    canvas.drawPath(path_35, paint_35_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
