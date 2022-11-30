import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number7 extends CharacterCustomPainer {
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
    "path_19": false
  };
  Size size = Size(256.3, 370.67);
  Size originalSize = Size(256.3, 370.67);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number7({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9841202, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.9821693, size.height * 0.09741819),
        radius:
            Radius.elliptical(size.width * 0.2008974, size.height * 0.1389106),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9743660, size.height * 0.1109073),
        radius: Radius.elliptical(
            size.width * 0.06191963, size.height * 0.04281436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4398361, size.height * 0.9526263);
    path_0.arcToPoint(Offset(size.width * 0.4047210, size.height * 0.9796045),
        radius: Radius.elliptical(
            size.width * 0.08540773, size.height * 0.05905522),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3618026, size.height * 0.9998381,
        size.width * 0.3169333, size.height * 0.9850001);
    path_0.arcToPoint(Offset(size.width * 0.2866953, size.height * 0.9701621),
        radius: Radius.elliptical(
            size.width * 0.09118221, size.height * 0.06304799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2671869, size.height * 0.9492541),
        radius: Radius.elliptical(
            size.width * 0.09886851, size.height * 0.06836269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2603590, size.height * 0.9249737),
        radius: Radius.elliptical(
            size.width * 0.09028482, size.height * 0.06242750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2681623, size.height * 0.9000189),
        radius: Radius.elliptical(
            size.width * 0.08755365, size.height * 0.06053902),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7402653, size.height * 0.1581191);
    path_0.arcToPoint(Offset(size.width * 0.7392899, size.height * 0.1520490),
        radius: Radius.elliptical(
            size.width * 0.008895825, size.height * 0.006151024),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7305111, size.height * 0.1486767),
        radius: Radius.elliptical(
            size.width * 0.009598127, size.height * 0.006636631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1179477, size.height * 0.1486767);
    path_0.arcToPoint(Offset(size.width * 0.1042918, size.height * 0.1473278),
        radius: Radius.elliptical(
            size.width * 0.05762778, size.height * 0.03984676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08283262, size.height * 0.1432811),
        radius: Radius.elliptical(
            size.width * 0.04838080, size.height * 0.03345294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05552087, size.height * 0.1311409),
        radius: Radius.elliptical(
            size.width * 0.07538041, size.height * 0.05212183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03796332, size.height * 0.1163029),
        radius:
            Radius.elliptical(size.width * 0.1350371, size.height * 0.09337146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03015997, size.height * 0.1028138),
        radius: Radius.elliptical(
            size.width * 0.06012485, size.height * 0.04157337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02820913, size.height * 0.07044001),
        radius: Radius.elliptical(
            size.width * 0.08193523, size.height * 0.05665417),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03601249, size.height * 0.05560202),
        radius: Radius.elliptical(
            size.width * 0.05977370, size.height * 0.04133056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04966836, size.height * 0.04076402),
        radius:
            Radius.elliptical(size.width * 0.1194304, size.height * 0.08258019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07893094, size.height * 0.02592603),
        radius:
            Radius.elliptical(size.width * 0.1110417, size.height * 0.07677989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1023410, size.height * 0.02053039),
        radius: Radius.elliptical(
            size.width * 0.08224737, size.height * 0.05686999),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1179477, size.height * 0.01918148),
        radius: Radius.elliptical(
            size.width * 0.06429965, size.height * 0.04446003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8885291, size.height * 0.01918148);
    path_0.arcToPoint(Offset(size.width * 0.9060866, size.height * 0.02053039),
        radius: Radius.elliptical(
            size.width * 0.09231369, size.height * 0.06383036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9099883, size.height * 0.02053039);
    path_0.arcToPoint(Offset(size.width * 0.9275458, size.height * 0.02457712),
        radius:
            Radius.elliptical(size.width * 0.1396410, size.height * 0.09655489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9294967, size.height * 0.02592603);
    path_0.lineTo(size.width * 0.9314475, size.height * 0.02592603);
    path_0.arcToPoint(Offset(size.width * 0.9509559, size.height * 0.03536839),
        radius:
            Radius.elliptical(size.width * 0.1872805, size.height * 0.1294952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9568084, size.height * 0.03806620),
        radius: Radius.elliptical(
            size.width * 0.02099103, size.height * 0.01451426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9841202, size.height * 0.07853347),
        radius:
            Radius.elliptical(size.width * 0.1022630, size.height * 0.07070980),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9138900, size.height * 0.08932474);
    path_0.quadraticBezierTo(size.width * 0.9216933, size.height * 0.07583565,
        size.width * 0.9021849, size.height * 0.06976556);
    path_0.quadraticBezierTo(size.width * 0.8826766, size.height * 0.06369547,
        size.width * 0.8748732, size.height * 0.07718456);
    path_0.arcToPoint(Offset(size.width * 0.8787749, size.height * 0.09472037),
        radius: Radius.elliptical(
            size.width * 0.02282481, size.height * 0.01578223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8689426, size.height * 0.1109073,
        size.width * 0.8592665, size.height * 0.1257453);
    path_0.arcToPoint(Offset(size.width * 0.8582911, size.height * 0.1304665),
        radius: Radius.elliptical(
            size.width * 0.008544674, size.height * 0.005908220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8631682, size.height * 0.1324898),
        radius: Radius.elliptical(
            size.width * 0.004447913, size.height * 0.003075512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8651190, size.height * 0.1338387);
    path_0.arcToPoint(Offset(size.width * 0.8729224, size.height * 0.1297920),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8885291, size.height * 0.1055116,
        size.width * 0.8924307, size.height * 0.09876710);
    path_0.arcToPoint(Offset(size.width * 0.9138900, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.02142021, size.height * 0.01481102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8495123, size.height * 0.1648636);
    path_0.cubicTo(
        size.width * 0.8507608,
        size.height * 0.1621658,
        size.width * 0.8495123,
        size.height * 0.1608169,
        size.width * 0.8456106,
        size.height * 0.1608169);
    path_0.arcToPoint(Offset(size.width * 0.8358564, size.height * 0.1621658),
        radius: Radius.elliptical(
            size.width * 0.006203668, size.height * 0.004289530),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8251268, size.height * 0.1797016),
        radius:
            Radius.elliptical(size.width * 0.1485369, size.height * 0.1027059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8192743,
        size.height * 0.1877951,
        size.width * 0.8150215,
        size.height * 0.1940810,
        size.width * 0.8124464,
        size.height * 0.1985863);
    path_0.lineTo(size.width * 0.8124464, size.height * 0.2026331);
    path_0.cubicTo(
        size.width * 0.8136949,
        size.height * 0.2035233,
        size.width * 0.8150215,
        size.height * 0.2044406,
        size.width * 0.8163480,
        size.height * 0.2053309);
    path_0.lineTo(size.width * 0.8182989, size.height * 0.2053309);
    path_0.arcToPoint(Offset(size.width * 0.8261022, size.height * 0.2026331),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8290285, size.height * 0.1992608),
        radius: Radius.elliptical(
            size.width * 0.01346079, size.height * 0.009307470),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8296528,
        size.height * 0.1979119,
        size.width * 0.8302770,
        size.height * 0.1965630,
        size.width * 0.8309793,
        size.height * 0.1952141);
    path_0.cubicTo(
        size.width * 0.8316816,
        size.height * 0.1938652,
        size.width * 0.8322279,
        size.height * 0.1925163,
        size.width * 0.8329302,
        size.height * 0.1911673);
    path_0.arcToPoint(Offset(size.width * 0.8358564, size.height * 0.1877951),
        radius: Radius.elliptical(
            size.width * 0.01170503, size.height * 0.008093452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8495123, size.height * 0.1662125),
        radius:
            Radius.elliptical(size.width * 0.2425283, size.height * 0.1676963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7812329, size.height * 0.1082095);
    path_0.lineTo(size.width * 0.8495123, size.height * 0.08392910);
    path_0.lineTo(size.width * 0.7812329, size.height * 0.06099765);
    path_0.lineTo(size.width * 0.7812329, size.height * 0.07853347);
    path_0.lineTo(size.width * 0.7266094, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.7188061, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7266094, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7812329, size.height * 0.08932474);
    path_0.close();
    path_0.moveTo(size.width * 0.8026922, size.height * 0.2377047);
    path_0.arcToPoint(Offset(size.width * 0.7987905, size.height * 0.2323091),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7890363, size.height * 0.2350069),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7870854, size.height * 0.2404025);
    path_0.arcToPoint(Offset(size.width * 0.7802575, size.height * 0.2498449),
        radius: Radius.elliptical(
            size.width * 0.06465080, size.height * 0.04470284),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7783067,
        size.height * 0.2534330,
        size.width * 0.7760047,
        size.height * 0.2572639,
        size.width * 0.7734296,
        size.height * 0.2613106);
    path_0.arcToPoint(Offset(size.width * 0.7675771, size.height * 0.2714274),
        radius:
            Radius.elliptical(size.width * 0.1411627, size.height * 0.09760704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7656262, size.height * 0.2754741),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7668748,
        size.height * 0.2763644,
        size.width * 0.7682013,
        size.height * 0.2772817,
        size.width * 0.7695279,
        size.height * 0.2781720);
    path_0.lineTo(size.width * 0.7734296, size.height * 0.2781720);
    path_0.arcToPoint(Offset(size.width * 0.7792821, size.height * 0.2754741),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7831838, size.height * 0.2700785,
        size.width * 0.7909871, size.height * 0.2579383);
    path_0.quadraticBezierTo(size.width * 0.7987905, size.height * 0.2457981,
        size.width * 0.8026922, size.height * 0.2390536);
    path_0.close();
    path_0.moveTo(size.width * 0.7558720, size.height * 0.3118947);
    path_0.arcToPoint(Offset(size.width * 0.7578229, size.height * 0.3105458),
        radius: Radius.elliptical(
            size.width * 0.001755755, size.height * 0.001214018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7519703, size.height * 0.3051501),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7441670, size.height * 0.3078480),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7324620, size.height * 0.3247093),
        radius:
            Radius.elliptical(size.width * 0.1628560, size.height * 0.1126069),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7272337,
        size.height * 0.3332614,
        size.width * 0.7233320,
        size.height * 0.3397631,
        size.width * 0.7207569,
        size.height * 0.3442685);
    path_0.cubicTo(
        size.width * 0.7194304,
        size.height * 0.3478566,
        size.width * 0.7207569,
        size.height * 0.3501228,
        size.width * 0.7246586,
        size.height * 0.3510130);
    path_0.lineTo(size.width * 0.7266094, size.height * 0.3510130);
    path_0.arcToPoint(Offset(size.width * 0.7344128, size.height * 0.3483152),
        radius: Radius.elliptical(
            size.width * 0.01131487, size.height * 0.007823671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7383145, size.height * 0.3402218);
    path_0.close();
    path_0.moveTo(size.width * 0.7110027, size.height * 0.3847357);
    path_0.lineTo(size.width * 0.7110027, size.height * 0.3833868);
    path_0.arcToPoint(Offset(size.width * 0.7071011, size.height * 0.3779912),
        radius: Radius.elliptical(
            size.width * 0.01135388, size.height * 0.007850649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7031994,
        size.height * 0.3761837,
        size.width * 0.6999220,
        size.height * 0.3771009,
        size.width * 0.6973469,
        size.height * 0.3806890);
    path_0.quadraticBezierTo(size.width * 0.6875146, size.height * 0.3968759,
        size.width * 0.6739368, size.height * 0.4171096);
    path_0.quadraticBezierTo(size.width * 0.6719469, size.height * 0.4198074,
        size.width * 0.6739368, size.height * 0.4211563);
    path_0.cubicTo(
        size.width * 0.6739368,
        size.height * 0.4220466,
        size.width * 0.6751853,
        size.height * 0.4229638,
        size.width * 0.6778385,
        size.height * 0.4238541);
    path_0.lineTo(size.width * 0.6797893, size.height * 0.4238541);
    path_0.arcToPoint(Offset(size.width * 0.6875927, size.height * 0.4211563),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6953960, size.height * 0.4090161,
        size.width * 0.6992977, size.height * 0.4009227);
    path_0.arcToPoint(Offset(size.width * 0.7110027, size.height * 0.3847357),
        radius:
            Radius.elliptical(size.width * 0.1935232, size.height * 0.1338117),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6758876, size.height * 0.08392910);
    path_0.cubicTo(
        size.width * 0.6758876,
        size.height * 0.08034100,
        size.width * 0.6739368,
        size.height * 0.07853347,
        size.width * 0.6700351,
        size.height * 0.07853347);
    path_0.lineTo(size.width * 0.6115099, size.height * 0.07853347);
    path_0.cubicTo(
        size.width * 0.6076083,
        size.height * 0.07853347,
        size.width * 0.6056574,
        size.height * 0.08034100,
        size.width * 0.6056574,
        size.height * 0.08392910);
    path_0.cubicTo(
        size.width * 0.6056574,
        size.height * 0.08751720,
        size.width * 0.6076083,
        size.height * 0.08932474,
        size.width * 0.6115099,
        size.height * 0.08932474);
    path_0.lineTo(size.width * 0.6700351, size.height * 0.08932474);
    path_0.cubicTo(
        size.width * 0.6739368,
        size.height * 0.08932474,
        size.width * 0.6758876,
        size.height * 0.08751720,
        size.width * 0.6758876,
        size.height * 0.08392910);
    path_0.close();
    path_0.moveTo(size.width * 0.6641826, size.height * 0.4562279);
    path_0.arcToPoint(Offset(size.width * 0.6602809, size.height * 0.4508323),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6563792,
        size.height * 0.4490247,
        size.width * 0.6531018,
        size.height * 0.4499420,
        size.width * 0.6505267,
        size.height * 0.4535301);
    path_0.cubicTo(
        size.width * 0.6452985,
        size.height * 0.4616235,
        size.width * 0.6407725,
        size.height * 0.4688267,
        size.width * 0.6368709,
        size.height * 0.4751126);
    path_0.cubicTo(
        size.width * 0.6329692,
        size.height * 0.4813985,
        size.width * 0.6296918,
        size.height * 0.4863625,
        size.width * 0.6271167,
        size.height * 0.4899506);
    path_0.arcToPoint(Offset(size.width * 0.6310183, size.height * 0.4966952),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6329692, size.height * 0.4966952);
    path_0.arcToPoint(Offset(size.width * 0.6407725, size.height * 0.4939974),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6505267, size.height * 0.4778105),
        radius:
            Radius.elliptical(size.width * 0.1365587, size.height * 0.09442361),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6517753,
        size.height * 0.4760029,
        size.width * 0.6531018,
        size.height * 0.4739796,
        size.width * 0.6544284,
        size.height * 0.4717404);
    path_0.cubicTo(
        size.width * 0.6557550,
        size.height * 0.4695012,
        size.width * 0.6573547,
        size.height * 0.4670192,
        size.width * 0.6593055,
        size.height * 0.4643214);
    path_0.cubicTo(
        size.width * 0.6612563,
        size.height * 0.4616235,
        size.width * 0.6628560,
        size.height * 0.4593844,
        size.width * 0.6641826,
        size.height * 0.4575768);
    path_0.close();
    path_0.moveTo(size.width * 0.6173625, size.height * 0.5304179);
    path_0.lineTo(size.width * 0.6193133, size.height * 0.5290690);
    path_0.arcToPoint(Offset(size.width * 0.6134608, size.height * 0.5236733),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6095591,
        size.height * 0.5218658,
        size.width * 0.6069060,
        size.height * 0.5227831,
        size.width * 0.6056574,
        size.height * 0.5263712);
    path_0.quadraticBezierTo(size.width * 0.5900507, size.height * 0.5506515,
        size.width * 0.5822474, size.height * 0.5627917);
    path_0.cubicTo(
        size.width * 0.5795942,
        size.height * 0.5654895,
        size.width * 0.5809208,
        size.height * 0.5677287,
        size.width * 0.5861490,
        size.height * 0.5695362);
    path_0.lineTo(size.width * 0.5880999, size.height * 0.5695362);
    path_0.cubicTo(
        size.width * 0.5920016,
        size.height * 0.5695362,
        size.width * 0.5939524,
        size.height * 0.5686460,
        size.width * 0.5939524,
        size.height * 0.5668384);
    path_0.lineTo(size.width * 0.6017558, size.height * 0.5560472);
    path_0.quadraticBezierTo(size.width * 0.6056574, size.height * 0.5506515,
        size.width * 0.6105345, size.height * 0.5418836);
    path_0.cubicTo(
        size.width * 0.6137339,
        size.height * 0.5360294,
        size.width * 0.6160359,
        size.height * 0.5322254,
        size.width * 0.6173625,
        size.height * 0.5304179);
    path_0.close();
    path_0.moveTo(size.width * 0.5724932, size.height * 0.6032590);
    path_0.lineTo(size.width * 0.5724932, size.height * 0.6005611);
    path_0.arcToPoint(Offset(size.width * 0.5685915, size.height * 0.5965144),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5588373, size.height * 0.5992122),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5575107,
        size.height * 0.6010198,
        size.width * 0.5552087,
        size.height * 0.6041492,
        size.width * 0.5520094,
        size.height * 0.6086546);
    path_0.arcToPoint(Offset(size.width * 0.5471323, size.height * 0.6180970),
        radius: Radius.elliptical(
            size.width * 0.03745611, size.height * 0.02589905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5458057,
        size.height * 0.6199045,
        size.width * 0.5438549,
        size.height * 0.6228181,
        size.width * 0.5412798,
        size.height * 0.6268649);
    path_0.cubicTo(
        size.width * 0.5387046,
        size.height * 0.6309116,
        size.width * 0.5366758,
        size.height * 0.6338252,
        size.width * 0.5354272,
        size.height * 0.6356328);
    path_0.arcToPoint(Offset(size.width * 0.5344518, size.height * 0.6390050),
        radius: Radius.elliptical(
            size.width * 0.004291845, size.height * 0.002967599),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5393289, size.height * 0.6423773),
        radius: Radius.elliptical(
            size.width * 0.008583691, size.height * 0.005935198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5412798, size.height * 0.6423773);
    path_0.arcToPoint(Offset(size.width * 0.5490831, size.height * 0.6396795),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5529848, size.height * 0.6315860);
    path_0.cubicTo(
        size.width * 0.5620367,
        size.height * 0.6180970,
        size.width * 0.5685915,
        size.height * 0.6086546,
        size.width * 0.5724932,
        size.height * 0.6032590);
    path_0.close();
    path_0.moveTo(size.width * 0.5627390, size.height * 0.08392910);
    path_0.arcToPoint(Offset(size.width * 0.5549356, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4983613, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.4905579, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4983613, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5549356, size.height * 0.08932474);
    path_0.arcToPoint(Offset(size.width * 0.5627390, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5256730, size.height * 0.6734022);
    path_0.cubicTo(
        size.width * 0.5269216,
        size.height * 0.6715947,
        size.width * 0.5256730,
        size.height * 0.6702458,
        size.width * 0.5217714,
        size.height * 0.6693555);
    path_0.cubicTo(
        size.width * 0.5165431,
        size.height * 0.6675480,
        size.width * 0.5132657,
        size.height * 0.6684652,
        size.width * 0.5120172,
        size.height * 0.6720533);
    path_0.quadraticBezierTo(size.width * 0.5061647, size.height * 0.6814687,
        size.width * 0.4964105, size.height * 0.6976826);
    path_0.lineTo(size.width * 0.4905579, size.height * 0.7084738);
    path_0.cubicTo(
        size.width * 0.4879048,
        size.height * 0.7111717,
        size.width * 0.4886071,
        size.height * 0.7129792,
        size.width * 0.4925088,
        size.height * 0.7138695);
    path_0.lineTo(size.width * 0.4944596, size.height * 0.7152184);
    path_0.arcToPoint(Offset(size.width * 0.5022630, size.height * 0.7125206),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5256730, size.height * 0.6761000),
        radius:
            Radius.elliptical(size.width * 0.4941085, size.height * 0.3416516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5256730, size.height * 0.6734022);
    path_0.close();
    path_0.moveTo(size.width * 0.4788529, size.height * 0.7462433);
    path_0.cubicTo(
        size.width * 0.4801014,
        size.height * 0.7444358,
        size.width * 0.4788529,
        size.height * 0.7430868,
        size.width * 0.4749512,
        size.height * 0.7421966);
    path_0.cubicTo(
        size.width * 0.4710496,
        size.height * 0.7403890,
        size.width * 0.4677721,
        size.height * 0.7413063,
        size.width * 0.4651970,
        size.height * 0.7448944);
    path_0.quadraticBezierTo(size.width * 0.4553648, size.height * 0.7610813,
        size.width * 0.4534920, size.height * 0.7651280);
    path_0.cubicTo(
        size.width * 0.4495903,
        size.height * 0.7705236,
        size.width * 0.4463129,
        size.height * 0.7754607,
        size.width * 0.4437378,
        size.height * 0.7799660);
    path_0.quadraticBezierTo(size.width * 0.4417480, size.height * 0.7826638,
        size.width * 0.4437378, size.height * 0.7840127);
    path_0.arcToPoint(Offset(size.width * 0.4476395, size.height * 0.7867106),
        radius: Radius.elliptical(
            size.width * 0.003433476, size.height * 0.002374079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4495903, size.height * 0.7880595),
        radius: Radius.elliptical(
            size.width * 0.001716738, size.height * 0.001187040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4554428, size.height * 0.7853616),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4554428, size.height * 0.7840127,
        size.width * 0.4730004, size.height * 0.7583835);
    path_0.lineTo(size.width * 0.4788529, size.height * 0.7489411);
    path_0.lineTo(size.width * 0.4788529, size.height * 0.7462433);
    path_0.close();
    path_0.moveTo(size.width * 0.4476395, size.height * 0.08392910);
    path_0.arcToPoint(Offset(size.width * 0.4398361, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3813110, size.height * 0.07853347);
    path_0.cubicTo(
        size.width * 0.3774093,
        size.height * 0.07853347,
        size.width * 0.3754584,
        size.height * 0.08034100,
        size.width * 0.3754584,
        size.height * 0.08392910);
    path_0.cubicTo(
        size.width * 0.3754584,
        size.height * 0.08751720,
        size.width * 0.3774093,
        size.height * 0.08932474,
        size.width * 0.3813110,
        size.height * 0.08932474);
    path_0.lineTo(size.width * 0.4398361, size.height * 0.08932474);
    path_0.arcToPoint(Offset(size.width * 0.4476395, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4339836, size.height * 0.8217822);
    path_0.lineTo(size.width * 0.4339836, size.height * 0.8190844);
    path_0.cubicTo(
        size.width * 0.4339836,
        size.height * 0.8163865,
        size.width * 0.4326570,
        size.height * 0.8150376,
        size.width * 0.4300819,
        size.height * 0.8150376);
    path_0.cubicTo(
        size.width * 0.4248537,
        size.height * 0.8132301,
        size.width * 0.4215763,
        size.height * 0.8136887,
        size.width * 0.4203277,
        size.height * 0.8163865);
    path_0.cubicTo(
        size.width * 0.4190012,
        size.height * 0.8181941,
        size.width * 0.4164261,
        size.height * 0.8224566,
        size.width * 0.4125244,
        size.height * 0.8292012);
    path_0.arcToPoint(Offset(size.width * 0.4027702, size.height * 0.8433647),
        radius:
            Radius.elliptical(size.width * 0.1255170, size.height * 0.08678879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3969177, size.height * 0.8528071);
    path_0.arcToPoint(Offset(size.width * 0.4008194, size.height * 0.8595516),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4027702, size.height * 0.8595516);
    path_0.arcToPoint(Offset(size.width * 0.4105735, size.height * 0.8568538),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4118221,
        size.height * 0.8550463,
        size.width * 0.4134998,
        size.height * 0.8523485,
        size.width * 0.4154506,
        size.height * 0.8487604);
    path_0.arcToPoint(Offset(size.width * 0.4203277, size.height * 0.8420158),
        radius: Radius.elliptical(
            size.width * 0.03140851, size.height * 0.02171743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4339836, size.height * 0.8217822),
        radius:
            Radius.elliptical(size.width * 0.1218494, size.height * 0.08425284),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3422942, size.height * 0.9512774);
    path_0.lineTo(size.width * 0.4027702, size.height * 0.9175547);
    path_0.lineTo(size.width * 0.3754584, size.height * 0.9094612);
    path_0.lineTo(size.width * 0.3813110, size.height * 0.9027167);
    path_0.arcToPoint(Offset(size.width * 0.3949668, size.height * 0.8824831),
        radius:
            Radius.elliptical(size.width * 0.1218494, size.height * 0.08425284),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3949668, size.height * 0.8797853);
    path_0.cubicTo(
        size.width * 0.3949668,
        size.height * 0.8770874,
        size.width * 0.3936403,
        size.height * 0.8757385,
        size.width * 0.3910652,
        size.height * 0.8757385);
    path_0.cubicTo(
        size.width * 0.3858369,
        size.height * 0.8739310,
        size.width * 0.3825595,
        size.height * 0.8743896,
        size.width * 0.3813110,
        size.height * 0.8770874);
    path_0.cubicTo(
        size.width * 0.3799844,
        size.height * 0.8788950,
        size.width * 0.3774093,
        size.height * 0.8831575,
        size.width * 0.3735076,
        size.height * 0.8899021);
    path_0.arcToPoint(Offset(size.width * 0.3637534, size.height * 0.9040656),
        radius:
            Radius.elliptical(size.width * 0.1255170, size.height * 0.08678879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3637534, size.height * 0.9054145);
    path_0.lineTo(size.width * 0.3383925, size.height * 0.8986700);
    path_0.close();
    path_0.moveTo(size.width * 0.3325400, size.height * 0.08392910);
    path_0.arcToPoint(Offset(size.width * 0.3247366, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2681623, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.2603590, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2681623, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3247366, size.height * 0.08932474);
    path_0.arcToPoint(Offset(size.width * 0.3325400, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2174405, size.height * 0.08392910);
    path_0.arcToPoint(Offset(size.width * 0.2096371, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1608662, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.1413578, size.height * 0.06909111),
        radius: Radius.elliptical(
            size.width * 0.02009364, size.height * 0.01389376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1248537, size.height * 0.07381229),
        radius: Radius.elliptical(
            size.width * 0.02239563, size.height * 0.01548547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1180258, size.height * 0.08460356),
        radius: Radius.elliptical(
            size.width * 0.02130316, size.height * 0.01473008),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1248537, size.height * 0.09472037),
        radius: Radius.elliptical(
            size.width * 0.01833789, size.height * 0.01267974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1414358, size.height * 0.09876710),
        radius: Radius.elliptical(
            size.width * 0.02446352, size.height * 0.01691532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1609442, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.02009364, size.height * 0.01389376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2097152, size.height * 0.08932474);
    path_0.arcToPoint(Offset(size.width * 0.2174405, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9021849, size.height * 0.06976556);
    path_2.quadraticBezierTo(size.width * 0.9216933, size.height * 0.07583565,
        size.width * 0.9138900, size.height * 0.08932474);
    path_2.arcToPoint(Offset(size.width * 0.8924307, size.height * 0.09876710),
        radius: Radius.elliptical(
            size.width * 0.02142021, size.height * 0.01481102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8885291, size.height * 0.1055386,
        size.width * 0.8729224, size.height * 0.1297920);
    path_2.arcToPoint(Offset(size.width * 0.8651190, size.height * 0.1338387),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8631682, size.height * 0.1324898);
    path_2.arcToPoint(Offset(size.width * 0.8582911, size.height * 0.1304665),
        radius: Radius.elliptical(
            size.width * 0.004447913, size.height * 0.003075512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8592665, size.height * 0.1257453),
        radius: Radius.elliptical(
            size.width * 0.008544674, size.height * 0.005908220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8689817, size.height * 0.1108803,
        size.width * 0.8787749, size.height * 0.09472037);
    path_2.arcToPoint(Offset(size.width * 0.8748732, size.height * 0.07718456),
        radius: Radius.elliptical(
            size.width * 0.02282481, size.height * 0.01578223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8825985, size.height * 0.06372245,
        size.width * 0.9021849, size.height * 0.06976556);
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
    path_3.moveTo(size.width * 0.8456106, size.height * 0.1608169);
    path_3.cubicTo(
        size.width * 0.8495123,
        size.height * 0.1608169,
        size.width * 0.8507608,
        size.height * 0.1621658,
        size.width * 0.8495123,
        size.height * 0.1648636);
    path_3.lineTo(size.width * 0.8495123, size.height * 0.1662125);
    path_3.arcToPoint(Offset(size.width * 0.8358564, size.height * 0.1877951),
        radius:
            Radius.elliptical(size.width * 0.2425283, size.height * 0.1676963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8329302, size.height * 0.1911673),
        radius: Radius.elliptical(
            size.width * 0.01170503, size.height * 0.008093452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8322279,
        size.height * 0.1925163,
        size.width * 0.8316036,
        size.height * 0.1938652,
        size.width * 0.8309793,
        size.height * 0.1952141);
    path_3.cubicTo(
        size.width * 0.8303551,
        size.height * 0.1965630,
        size.width * 0.8296528,
        size.height * 0.1979119,
        size.width * 0.8290285,
        size.height * 0.1992608);
    path_3.arcToPoint(Offset(size.width * 0.8261022, size.height * 0.2026331),
        radius: Radius.elliptical(
            size.width * 0.01346079, size.height * 0.009307470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8182989, size.height * 0.2053309),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8163480, size.height * 0.2053309);
    path_3.cubicTo(
        size.width * 0.8150215,
        size.height * 0.2044406,
        size.width * 0.8136949,
        size.height * 0.2035233,
        size.width * 0.8124464,
        size.height * 0.2026331);
    path_3.lineTo(size.width * 0.8124464, size.height * 0.1985863);
    path_3.cubicTo(
        size.width * 0.8150215,
        size.height * 0.1940810,
        size.width * 0.8192743,
        size.height * 0.1877951,
        size.width * 0.8251268,
        size.height * 0.1797016);
    path_3.arcToPoint(Offset(size.width * 0.8358564, size.height * 0.1621658),
        radius:
            Radius.elliptical(size.width * 0.1485369, size.height * 0.1027059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8456106, size.height * 0.1608169),
        radius: Radius.elliptical(
            size.width * 0.006203668, size.height * 0.004289530),
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
    path_4.moveTo(size.width * 0.8495123, size.height * 0.08392910);
    path_4.lineTo(size.width * 0.7812329, size.height * 0.1082095);
    path_4.lineTo(size.width * 0.7812329, size.height * 0.08932474);
    path_4.lineTo(size.width * 0.7266094, size.height * 0.08932474);
    path_4.arcToPoint(Offset(size.width * 0.7188061, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7266094, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7812329, size.height * 0.07853347);
    path_4.lineTo(size.width * 0.7812329, size.height * 0.06099765);
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
    path_5.moveTo(size.width * 0.7987905, size.height * 0.2323091);
    path_5.arcToPoint(Offset(size.width * 0.8026922, size.height * 0.2377047),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8026922, size.height * 0.2390536);
    path_5.quadraticBezierTo(size.width * 0.7987905, size.height * 0.2458251,
        size.width * 0.7909871, size.height * 0.2579383);
    path_5.quadraticBezierTo(size.width * 0.7831838, size.height * 0.2700515,
        size.width * 0.7792821, size.height * 0.2754741);
    path_5.arcToPoint(Offset(size.width * 0.7734296, size.height * 0.2781720),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7695279, size.height * 0.2781720);
    path_5.cubicTo(
        size.width * 0.7682013,
        size.height * 0.2772817,
        size.width * 0.7668748,
        size.height * 0.2763644,
        size.width * 0.7656262,
        size.height * 0.2754741);
    path_5.arcToPoint(Offset(size.width * 0.7675771, size.height * 0.2714274),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7734296, size.height * 0.2613106),
        radius:
            Radius.elliptical(size.width * 0.1411627, size.height * 0.09760704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7760047,
        size.height * 0.2572639,
        size.width * 0.7783067,
        size.height * 0.2534330,
        size.width * 0.7802575,
        size.height * 0.2498449);
    path_5.arcToPoint(Offset(size.width * 0.7870854, size.height * 0.2404025),
        radius: Radius.elliptical(
            size.width * 0.06465080, size.height * 0.04470284),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7890363, size.height * 0.2350069);
    path_5.arcToPoint(Offset(size.width * 0.7987905, size.height * 0.2323091),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
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
    path_6.moveTo(size.width * 0.7578229, size.height * 0.3105458);
    path_6.arcToPoint(Offset(size.width * 0.7558720, size.height * 0.3118947),
        radius: Radius.elliptical(
            size.width * 0.001755755, size.height * 0.001214018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7383145, size.height * 0.3402218);
    path_6.lineTo(size.width * 0.7344128, size.height * 0.3483152);
    path_6.arcToPoint(Offset(size.width * 0.7266094, size.height * 0.3510130),
        radius: Radius.elliptical(
            size.width * 0.01131487, size.height * 0.007823671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7246586, size.height * 0.3510130);
    path_6.cubicTo(
        size.width * 0.7207569,
        size.height * 0.3501228,
        size.width * 0.7194304,
        size.height * 0.3478566,
        size.width * 0.7207569,
        size.height * 0.3442685);
    path_6.cubicTo(
        size.width * 0.7233320,
        size.height * 0.3397631,
        size.width * 0.7272337,
        size.height * 0.3332614,
        size.width * 0.7324620,
        size.height * 0.3247093);
    path_6.arcToPoint(Offset(size.width * 0.7441670, size.height * 0.3078480),
        radius:
            Radius.elliptical(size.width * 0.1628560, size.height * 0.1126069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7519703, size.height * 0.3051501),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7578229, size.height * 0.3105458),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
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
    path_7.moveTo(size.width * 0.7110027, size.height * 0.3833868);
    path_7.lineTo(size.width * 0.7110027, size.height * 0.3847357);
    path_7.arcToPoint(Offset(size.width * 0.6992977, size.height * 0.4009227),
        radius:
            Radius.elliptical(size.width * 0.1935232, size.height * 0.1338117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6953960, size.height * 0.4090161,
        size.width * 0.6875927, size.height * 0.4211563);
    path_7.arcToPoint(Offset(size.width * 0.6797893, size.height * 0.4238541),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6778385, size.height * 0.4238541);
    path_7.cubicTo(
        size.width * 0.6751853,
        size.height * 0.4229638,
        size.width * 0.6739368,
        size.height * 0.4220466,
        size.width * 0.6739368,
        size.height * 0.4211563);
    path_7.quadraticBezierTo(size.width * 0.6719469, size.height * 0.4198074,
        size.width * 0.6739368, size.height * 0.4171096);
    path_7.quadraticBezierTo(size.width * 0.6875146, size.height * 0.3968759,
        size.width * 0.6973469, size.height * 0.3806890);
    path_7.cubicTo(
        size.width * 0.6999220,
        size.height * 0.3771009,
        size.width * 0.7031994,
        size.height * 0.3761837,
        size.width * 0.7071011,
        size.height * 0.3779912);
    path_7.arcToPoint(Offset(size.width * 0.7110027, size.height * 0.3833868),
        radius: Radius.elliptical(
            size.width * 0.01135388, size.height * 0.007850649),
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
    path_8.moveTo(size.width * 0.6700351, size.height * 0.07853347);
    path_8.cubicTo(
        size.width * 0.6739368,
        size.height * 0.07853347,
        size.width * 0.6758876,
        size.height * 0.08034100,
        size.width * 0.6758876,
        size.height * 0.08392910);
    path_8.cubicTo(
        size.width * 0.6758876,
        size.height * 0.08751720,
        size.width * 0.6739368,
        size.height * 0.08932474,
        size.width * 0.6700351,
        size.height * 0.08932474);
    path_8.lineTo(size.width * 0.6115099, size.height * 0.08932474);
    path_8.cubicTo(
        size.width * 0.6076083,
        size.height * 0.08932474,
        size.width * 0.6056574,
        size.height * 0.08751720,
        size.width * 0.6056574,
        size.height * 0.08392910);
    path_8.cubicTo(
        size.width * 0.6056574,
        size.height * 0.08034100,
        size.width * 0.6076083,
        size.height * 0.07853347,
        size.width * 0.6115099,
        size.height * 0.07853347);
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
    path_9.moveTo(size.width * 0.6602809, size.height * 0.4508323);
    path_9.arcToPoint(Offset(size.width * 0.6641826, size.height * 0.4562279),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6641826, size.height * 0.4575768);
    path_9.cubicTo(
        size.width * 0.6628560,
        size.height * 0.4593844,
        size.width * 0.6612563,
        size.height * 0.4616235,
        size.width * 0.6593055,
        size.height * 0.4643214);
    path_9.cubicTo(
        size.width * 0.6573547,
        size.height * 0.4670192,
        size.width * 0.6556769,
        size.height * 0.4695012,
        size.width * 0.6544284,
        size.height * 0.4717404);
    path_9.cubicTo(
        size.width * 0.6531799,
        size.height * 0.4739796,
        size.width * 0.6517753,
        size.height * 0.4760029,
        size.width * 0.6505267,
        size.height * 0.4778105);
    path_9.arcToPoint(Offset(size.width * 0.6407725, size.height * 0.4939974),
        radius:
            Radius.elliptical(size.width * 0.1365587, size.height * 0.09442361),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6329692, size.height * 0.4966952),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6310183, size.height * 0.4966952);
    path_9.arcToPoint(Offset(size.width * 0.6271167, size.height * 0.4899506),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6296918,
        size.height * 0.4863625,
        size.width * 0.6329692,
        size.height * 0.4813985,
        size.width * 0.6368709,
        size.height * 0.4751126);
    path_9.cubicTo(
        size.width * 0.6407725,
        size.height * 0.4688267,
        size.width * 0.6452985,
        size.height * 0.4616235,
        size.width * 0.6505267,
        size.height * 0.4535301);
    path_9.cubicTo(
        size.width * 0.6531018,
        size.height * 0.4499420,
        size.width * 0.6563792,
        size.height * 0.4490247,
        size.width * 0.6602809,
        size.height * 0.4508323);
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
    path_10.moveTo(size.width * 0.6193133, size.height * 0.5290690);
    path_10.lineTo(size.width * 0.6173625, size.height * 0.5304179);
    path_10.cubicTo(
        size.width * 0.6160359,
        size.height * 0.5322254,
        size.width * 0.6137339,
        size.height * 0.5360294,
        size.width * 0.6105345,
        size.height * 0.5418836);
    path_10.cubicTo(
        size.width * 0.6073352,
        size.height * 0.5477379,
        size.width * 0.6043309,
        size.height * 0.5524591,
        size.width * 0.6017558,
        size.height * 0.5560472);
    path_10.lineTo(size.width * 0.5939524, size.height * 0.5668384);
    path_10.cubicTo(
        size.width * 0.5939524,
        size.height * 0.5686460,
        size.width * 0.5920016,
        size.height * 0.5695362,
        size.width * 0.5880999,
        size.height * 0.5695362);
    path_10.lineTo(size.width * 0.5861490, size.height * 0.5695362);
    path_10.cubicTo(
        size.width * 0.5809208,
        size.height * 0.5677287,
        size.width * 0.5795942,
        size.height * 0.5654895,
        size.width * 0.5822474,
        size.height * 0.5627917);
    path_10.quadraticBezierTo(size.width * 0.5900507, size.height * 0.5506515,
        size.width * 0.6056574, size.height * 0.5263712);
    path_10.cubicTo(
        size.width * 0.6069060,
        size.height * 0.5227831,
        size.width * 0.6095591,
        size.height * 0.5218658,
        size.width * 0.6134608,
        size.height * 0.5236733);
    path_10.arcToPoint(Offset(size.width * 0.6193133, size.height * 0.5290690),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
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
    path_11.moveTo(size.width * 0.5724932, size.height * 0.6005611);
    path_11.lineTo(size.width * 0.5724932, size.height * 0.6032590);
    path_11.cubicTo(
        size.width * 0.5685915,
        size.height * 0.6086546,
        size.width * 0.5620367,
        size.height * 0.6180970,
        size.width * 0.5529848,
        size.height * 0.6315860);
    path_11.lineTo(size.width * 0.5490831, size.height * 0.6396795);
    path_11.arcToPoint(Offset(size.width * 0.5412798, size.height * 0.6423773),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5393289, size.height * 0.6423773);
    path_11.arcToPoint(Offset(size.width * 0.5344518, size.height * 0.6390050),
        radius: Radius.elliptical(
            size.width * 0.008583691, size.height * 0.005935198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5354272, size.height * 0.6356328),
        radius: Radius.elliptical(
            size.width * 0.004291845, size.height * 0.002967599),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5366758,
        size.height * 0.6338252,
        size.width * 0.5386266,
        size.height * 0.6309116,
        size.width * 0.5412798,
        size.height * 0.6268649);
    path_11.cubicTo(
        size.width * 0.5439329,
        size.height * 0.6228181,
        size.width * 0.5458057,
        size.height * 0.6199045,
        size.width * 0.5471323,
        size.height * 0.6180970);
    path_11.arcToPoint(Offset(size.width * 0.5520094, size.height * 0.6086546),
        radius: Radius.elliptical(
            size.width * 0.03745611, size.height * 0.02589905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5552087,
        size.height * 0.6041492,
        size.width * 0.5575107,
        size.height * 0.6010198,
        size.width * 0.5588373,
        size.height * 0.5992122);
    path_11.arcToPoint(Offset(size.width * 0.5685915, size.height * 0.5965144),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5724932, size.height * 0.6005611),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
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
    path_12.moveTo(size.width * 0.5549356, size.height * 0.07853347);
    path_12.arcToPoint(Offset(size.width * 0.5627390, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5549356, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4983613, size.height * 0.08932474);
    path_12.arcToPoint(Offset(size.width * 0.4905579, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4983613, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
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
    path_13.moveTo(size.width * 0.5217714, size.height * 0.6693555);
    path_13.cubicTo(
        size.width * 0.5256730,
        size.height * 0.6702458,
        size.width * 0.5269216,
        size.height * 0.6715947,
        size.width * 0.5256730,
        size.height * 0.6734022);
    path_13.lineTo(size.width * 0.5256730, size.height * 0.6761000);
    path_13.arcToPoint(Offset(size.width * 0.5022630, size.height * 0.7125206),
        radius:
            Radius.elliptical(size.width * 0.4941085, size.height * 0.3416516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.4944596, size.height * 0.7152184),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4925088, size.height * 0.7138695);
    path_13.cubicTo(
        size.width * 0.4886071,
        size.height * 0.7129792,
        size.width * 0.4879048,
        size.height * 0.7111717,
        size.width * 0.4905579,
        size.height * 0.7084738);
    path_13.lineTo(size.width * 0.4964105, size.height * 0.6976826);
    path_13.quadraticBezierTo(size.width * 0.5061256, size.height * 0.6814957,
        size.width * 0.5120172, size.height * 0.6720533);
    path_13.cubicTo(
        size.width * 0.5132657,
        size.height * 0.6684652,
        size.width * 0.5165431,
        size.height * 0.6675480,
        size.width * 0.5217714,
        size.height * 0.6693555);
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
    path_14.moveTo(size.width * 0.4749512, size.height * 0.7421966);
    path_14.cubicTo(
        size.width * 0.4788529,
        size.height * 0.7430868,
        size.width * 0.4801014,
        size.height * 0.7444358,
        size.width * 0.4788529,
        size.height * 0.7462433);
    path_14.lineTo(size.width * 0.4788529, size.height * 0.7489411);
    path_14.lineTo(size.width * 0.4730004, size.height * 0.7583835);
    path_14.quadraticBezierTo(size.width * 0.4554428, size.height * 0.7840127,
        size.width * 0.4554428, size.height * 0.7853616);
    path_14.arcToPoint(Offset(size.width * 0.4495903, size.height * 0.7880595),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4476395, size.height * 0.7867106),
        radius: Radius.elliptical(
            size.width * 0.001716738, size.height * 0.001187040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4437378, size.height * 0.7840127),
        radius: Radius.elliptical(
            size.width * 0.003433476, size.height * 0.002374079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.4417480, size.height * 0.7826638,
        size.width * 0.4437378, size.height * 0.7799660);
    path_14.cubicTo(
        size.width * 0.4463129,
        size.height * 0.7754607,
        size.width * 0.4495903,
        size.height * 0.7705236,
        size.width * 0.4534920,
        size.height * 0.7651280);
    path_14.quadraticBezierTo(size.width * 0.4553648, size.height * 0.7610813,
        size.width * 0.4651970, size.height * 0.7448944);
    path_14.cubicTo(
        size.width * 0.4677721,
        size.height * 0.7413063,
        size.width * 0.4710496,
        size.height * 0.7403890,
        size.width * 0.4749512,
        size.height * 0.7421966);
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
    path_15.moveTo(size.width * 0.4398361, size.height * 0.07853347);
    path_15.arcToPoint(Offset(size.width * 0.4476395, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4398361, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.3813110, size.height * 0.08932474);
    path_15.cubicTo(
        size.width * 0.3774093,
        size.height * 0.08932474,
        size.width * 0.3754584,
        size.height * 0.08751720,
        size.width * 0.3754584,
        size.height * 0.08392910);
    path_15.cubicTo(
        size.width * 0.3754584,
        size.height * 0.08034100,
        size.width * 0.3774093,
        size.height * 0.07853347,
        size.width * 0.3813110,
        size.height * 0.07853347);
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
    path_16.moveTo(size.width * 0.4339836, size.height * 0.8190844);
    path_16.lineTo(size.width * 0.4339836, size.height * 0.8217822);
    path_16.arcToPoint(Offset(size.width * 0.4203277, size.height * 0.8420158),
        radius:
            Radius.elliptical(size.width * 0.1218494, size.height * 0.08425284),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.4154506, size.height * 0.8487604),
        radius: Radius.elliptical(
            size.width * 0.03140851, size.height * 0.02171743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4134998,
        size.height * 0.8523485,
        size.width * 0.4118221,
        size.height * 0.8550463,
        size.width * 0.4105735,
        size.height * 0.8568538);
    path_16.arcToPoint(Offset(size.width * 0.4027702, size.height * 0.8595516),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4008194, size.height * 0.8595516);
    path_16.arcToPoint(Offset(size.width * 0.3969177, size.height * 0.8528071),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4027702, size.height * 0.8433647);
    path_16.arcToPoint(Offset(size.width * 0.4125244, size.height * 0.8292012),
        radius:
            Radius.elliptical(size.width * 0.1255170, size.height * 0.08678879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4164261,
        size.height * 0.8224566,
        size.width * 0.4190012,
        size.height * 0.8181941,
        size.width * 0.4203277,
        size.height * 0.8163865);
    path_16.cubicTo(
        size.width * 0.4215763,
        size.height * 0.8136887,
        size.width * 0.4248537,
        size.height * 0.8132301,
        size.width * 0.4300819,
        size.height * 0.8150376);
    path_16.cubicTo(
        size.width * 0.4326570,
        size.height * 0.8150376,
        size.width * 0.4339836,
        size.height * 0.8163865,
        size.width * 0.4339836,
        size.height * 0.8190844);
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
    path_17.moveTo(size.width * 0.4027702, size.height * 0.9175547);
    path_17.lineTo(size.width * 0.3422942, size.height * 0.9512774);
    path_17.lineTo(size.width * 0.3383925, size.height * 0.8986700);
    path_17.lineTo(size.width * 0.3637534, size.height * 0.9054145);
    path_17.lineTo(size.width * 0.3637534, size.height * 0.9040656);
    path_17.arcToPoint(Offset(size.width * 0.3735076, size.height * 0.8899021),
        radius:
            Radius.elliptical(size.width * 0.1255170, size.height * 0.08678879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.3774093,
        size.height * 0.8831575,
        size.width * 0.3799844,
        size.height * 0.8788950,
        size.width * 0.3813110,
        size.height * 0.8770874);
    path_17.cubicTo(
        size.width * 0.3825595,
        size.height * 0.8743896,
        size.width * 0.3858369,
        size.height * 0.8739310,
        size.width * 0.3910652,
        size.height * 0.8757385);
    path_17.cubicTo(
        size.width * 0.3936403,
        size.height * 0.8757385,
        size.width * 0.3949668,
        size.height * 0.8770874,
        size.width * 0.3949668,
        size.height * 0.8797853);
    path_17.lineTo(size.width * 0.3949668, size.height * 0.8824831);
    path_17.arcToPoint(Offset(size.width * 0.3813110, size.height * 0.9027167),
        radius:
            Radius.elliptical(size.width * 0.1218494, size.height * 0.08425284),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.3754584, size.height * 0.9094612);
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
    path_18.moveTo(size.width * 0.3247366, size.height * 0.07853347);
    path_18.arcToPoint(Offset(size.width * 0.3325400, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3247366, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2681623, size.height * 0.08932474);
    path_18.arcToPoint(Offset(size.width * 0.2603590, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2681623, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
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
    path_19.moveTo(size.width * 0.2096371, size.height * 0.07853347);
    path_19.arcToPoint(Offset(size.width * 0.2174405, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2096371, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1608662, size.height * 0.08932474);
    path_19.arcToPoint(Offset(size.width * 0.1413578, size.height * 0.09876710),
        radius: Radius.elliptical(
            size.width * 0.02009364, size.height * 0.01389376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1248537, size.height * 0.09472037),
        radius: Radius.elliptical(
            size.width * 0.02446352, size.height * 0.01691532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1180258, size.height * 0.08460356),
        radius: Radius.elliptical(
            size.width * 0.01833789, size.height * 0.01267974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1248537, size.height * 0.07381229),
        radius: Radius.elliptical(
            size.width * 0.02130316, size.height * 0.01473008),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1414358, size.height * 0.06909111),
        radius: Radius.elliptical(
            size.width * 0.02239563, size.height * 0.01548547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1609442, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.02009364, size.height * 0.01389376),
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
        path_19.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9841202, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.9821693, size.height * 0.09741819),
        radius:
            Radius.elliptical(size.width * 0.2008974, size.height * 0.1389106),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9743660, size.height * 0.1109073),
        radius: Radius.elliptical(
            size.width * 0.06191963, size.height * 0.04281436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4398361, size.height * 0.9526263);
    path_0.arcToPoint(Offset(size.width * 0.4047210, size.height * 0.9796045),
        radius: Radius.elliptical(
            size.width * 0.08540773, size.height * 0.05905522),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3618026, size.height * 0.9998381,
        size.width * 0.3169333, size.height * 0.9850001);
    path_0.arcToPoint(Offset(size.width * 0.2866953, size.height * 0.9701621),
        radius: Radius.elliptical(
            size.width * 0.09118221, size.height * 0.06304799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2671869, size.height * 0.9492541),
        radius: Radius.elliptical(
            size.width * 0.09886851, size.height * 0.06836269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2603590, size.height * 0.9249737),
        radius: Radius.elliptical(
            size.width * 0.09028482, size.height * 0.06242750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2681623, size.height * 0.9000189),
        radius: Radius.elliptical(
            size.width * 0.08755365, size.height * 0.06053902),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7402653, size.height * 0.1581191);
    path_0.arcToPoint(Offset(size.width * 0.7392899, size.height * 0.1520490),
        radius: Radius.elliptical(
            size.width * 0.008895825, size.height * 0.006151024),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7305111, size.height * 0.1486767),
        radius: Radius.elliptical(
            size.width * 0.009598127, size.height * 0.006636631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1179477, size.height * 0.1486767);
    path_0.arcToPoint(Offset(size.width * 0.1042918, size.height * 0.1473278),
        radius: Radius.elliptical(
            size.width * 0.05762778, size.height * 0.03984676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08283262, size.height * 0.1432811),
        radius: Radius.elliptical(
            size.width * 0.04838080, size.height * 0.03345294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05552087, size.height * 0.1311409),
        radius: Radius.elliptical(
            size.width * 0.07538041, size.height * 0.05212183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03796332, size.height * 0.1163029),
        radius:
            Radius.elliptical(size.width * 0.1350371, size.height * 0.09337146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03015997, size.height * 0.1028138),
        radius: Radius.elliptical(
            size.width * 0.06012485, size.height * 0.04157337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02820913, size.height * 0.07044001),
        radius: Radius.elliptical(
            size.width * 0.08193523, size.height * 0.05665417),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03601249, size.height * 0.05560202),
        radius: Radius.elliptical(
            size.width * 0.05977370, size.height * 0.04133056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04966836, size.height * 0.04076402),
        radius:
            Radius.elliptical(size.width * 0.1194304, size.height * 0.08258019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07893094, size.height * 0.02592603),
        radius:
            Radius.elliptical(size.width * 0.1110417, size.height * 0.07677989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1023410, size.height * 0.02053039),
        radius: Radius.elliptical(
            size.width * 0.08224737, size.height * 0.05686999),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1179477, size.height * 0.01918148),
        radius: Radius.elliptical(
            size.width * 0.06429965, size.height * 0.04446003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8885291, size.height * 0.01918148);
    path_0.arcToPoint(Offset(size.width * 0.9060866, size.height * 0.02053039),
        radius: Radius.elliptical(
            size.width * 0.09231369, size.height * 0.06383036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9099883, size.height * 0.02053039);
    path_0.arcToPoint(Offset(size.width * 0.9275458, size.height * 0.02457712),
        radius:
            Radius.elliptical(size.width * 0.1396410, size.height * 0.09655489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9294967, size.height * 0.02592603);
    path_0.lineTo(size.width * 0.9314475, size.height * 0.02592603);
    path_0.arcToPoint(Offset(size.width * 0.9509559, size.height * 0.03536839),
        radius:
            Radius.elliptical(size.width * 0.1872805, size.height * 0.1294952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9568084, size.height * 0.03806620),
        radius: Radius.elliptical(
            size.width * 0.02099103, size.height * 0.01451426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9841202, size.height * 0.07853347),
        radius:
            Radius.elliptical(size.width * 0.1022630, size.height * 0.07070980),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9138900, size.height * 0.08932474);
    path_0.quadraticBezierTo(size.width * 0.9216933, size.height * 0.07583565,
        size.width * 0.9021849, size.height * 0.06976556);
    path_0.quadraticBezierTo(size.width * 0.8826766, size.height * 0.06369547,
        size.width * 0.8748732, size.height * 0.07718456);
    path_0.arcToPoint(Offset(size.width * 0.8787749, size.height * 0.09472037),
        radius: Radius.elliptical(
            size.width * 0.02282481, size.height * 0.01578223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8689426, size.height * 0.1109073,
        size.width * 0.8592665, size.height * 0.1257453);
    path_0.arcToPoint(Offset(size.width * 0.8582911, size.height * 0.1304665),
        radius: Radius.elliptical(
            size.width * 0.008544674, size.height * 0.005908220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8631682, size.height * 0.1324898),
        radius: Radius.elliptical(
            size.width * 0.004447913, size.height * 0.003075512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8651190, size.height * 0.1338387);
    path_0.arcToPoint(Offset(size.width * 0.8729224, size.height * 0.1297920),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8885291, size.height * 0.1055116,
        size.width * 0.8924307, size.height * 0.09876710);
    path_0.arcToPoint(Offset(size.width * 0.9138900, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.02142021, size.height * 0.01481102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8495123, size.height * 0.1648636);
    path_0.cubicTo(
        size.width * 0.8507608,
        size.height * 0.1621658,
        size.width * 0.8495123,
        size.height * 0.1608169,
        size.width * 0.8456106,
        size.height * 0.1608169);
    path_0.arcToPoint(Offset(size.width * 0.8358564, size.height * 0.1621658),
        radius: Radius.elliptical(
            size.width * 0.006203668, size.height * 0.004289530),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8251268, size.height * 0.1797016),
        radius:
            Radius.elliptical(size.width * 0.1485369, size.height * 0.1027059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8192743,
        size.height * 0.1877951,
        size.width * 0.8150215,
        size.height * 0.1940810,
        size.width * 0.8124464,
        size.height * 0.1985863);
    path_0.lineTo(size.width * 0.8124464, size.height * 0.2026331);
    path_0.cubicTo(
        size.width * 0.8136949,
        size.height * 0.2035233,
        size.width * 0.8150215,
        size.height * 0.2044406,
        size.width * 0.8163480,
        size.height * 0.2053309);
    path_0.lineTo(size.width * 0.8182989, size.height * 0.2053309);
    path_0.arcToPoint(Offset(size.width * 0.8261022, size.height * 0.2026331),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8290285, size.height * 0.1992608),
        radius: Radius.elliptical(
            size.width * 0.01346079, size.height * 0.009307470),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8296528,
        size.height * 0.1979119,
        size.width * 0.8302770,
        size.height * 0.1965630,
        size.width * 0.8309793,
        size.height * 0.1952141);
    path_0.cubicTo(
        size.width * 0.8316816,
        size.height * 0.1938652,
        size.width * 0.8322279,
        size.height * 0.1925163,
        size.width * 0.8329302,
        size.height * 0.1911673);
    path_0.arcToPoint(Offset(size.width * 0.8358564, size.height * 0.1877951),
        radius: Radius.elliptical(
            size.width * 0.01170503, size.height * 0.008093452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8495123, size.height * 0.1662125),
        radius:
            Radius.elliptical(size.width * 0.2425283, size.height * 0.1676963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7812329, size.height * 0.1082095);
    path_0.lineTo(size.width * 0.8495123, size.height * 0.08392910);
    path_0.lineTo(size.width * 0.7812329, size.height * 0.06099765);
    path_0.lineTo(size.width * 0.7812329, size.height * 0.07853347);
    path_0.lineTo(size.width * 0.7266094, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.7188061, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7266094, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7812329, size.height * 0.08932474);
    path_0.close();
    path_0.moveTo(size.width * 0.8026922, size.height * 0.2377047);
    path_0.arcToPoint(Offset(size.width * 0.7987905, size.height * 0.2323091),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7890363, size.height * 0.2350069),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7870854, size.height * 0.2404025);
    path_0.arcToPoint(Offset(size.width * 0.7802575, size.height * 0.2498449),
        radius: Radius.elliptical(
            size.width * 0.06465080, size.height * 0.04470284),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7783067,
        size.height * 0.2534330,
        size.width * 0.7760047,
        size.height * 0.2572639,
        size.width * 0.7734296,
        size.height * 0.2613106);
    path_0.arcToPoint(Offset(size.width * 0.7675771, size.height * 0.2714274),
        radius:
            Radius.elliptical(size.width * 0.1411627, size.height * 0.09760704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7656262, size.height * 0.2754741),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7668748,
        size.height * 0.2763644,
        size.width * 0.7682013,
        size.height * 0.2772817,
        size.width * 0.7695279,
        size.height * 0.2781720);
    path_0.lineTo(size.width * 0.7734296, size.height * 0.2781720);
    path_0.arcToPoint(Offset(size.width * 0.7792821, size.height * 0.2754741),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7831838, size.height * 0.2700785,
        size.width * 0.7909871, size.height * 0.2579383);
    path_0.quadraticBezierTo(size.width * 0.7987905, size.height * 0.2457981,
        size.width * 0.8026922, size.height * 0.2390536);
    path_0.close();
    path_0.moveTo(size.width * 0.7558720, size.height * 0.3118947);
    path_0.arcToPoint(Offset(size.width * 0.7578229, size.height * 0.3105458),
        radius: Radius.elliptical(
            size.width * 0.001755755, size.height * 0.001214018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7519703, size.height * 0.3051501),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7441670, size.height * 0.3078480),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7324620, size.height * 0.3247093),
        radius:
            Radius.elliptical(size.width * 0.1628560, size.height * 0.1126069),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7272337,
        size.height * 0.3332614,
        size.width * 0.7233320,
        size.height * 0.3397631,
        size.width * 0.7207569,
        size.height * 0.3442685);
    path_0.cubicTo(
        size.width * 0.7194304,
        size.height * 0.3478566,
        size.width * 0.7207569,
        size.height * 0.3501228,
        size.width * 0.7246586,
        size.height * 0.3510130);
    path_0.lineTo(size.width * 0.7266094, size.height * 0.3510130);
    path_0.arcToPoint(Offset(size.width * 0.7344128, size.height * 0.3483152),
        radius: Radius.elliptical(
            size.width * 0.01131487, size.height * 0.007823671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7383145, size.height * 0.3402218);
    path_0.close();
    path_0.moveTo(size.width * 0.7110027, size.height * 0.3847357);
    path_0.lineTo(size.width * 0.7110027, size.height * 0.3833868);
    path_0.arcToPoint(Offset(size.width * 0.7071011, size.height * 0.3779912),
        radius: Radius.elliptical(
            size.width * 0.01135388, size.height * 0.007850649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7031994,
        size.height * 0.3761837,
        size.width * 0.6999220,
        size.height * 0.3771009,
        size.width * 0.6973469,
        size.height * 0.3806890);
    path_0.quadraticBezierTo(size.width * 0.6875146, size.height * 0.3968759,
        size.width * 0.6739368, size.height * 0.4171096);
    path_0.quadraticBezierTo(size.width * 0.6719469, size.height * 0.4198074,
        size.width * 0.6739368, size.height * 0.4211563);
    path_0.cubicTo(
        size.width * 0.6739368,
        size.height * 0.4220466,
        size.width * 0.6751853,
        size.height * 0.4229638,
        size.width * 0.6778385,
        size.height * 0.4238541);
    path_0.lineTo(size.width * 0.6797893, size.height * 0.4238541);
    path_0.arcToPoint(Offset(size.width * 0.6875927, size.height * 0.4211563),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6953960, size.height * 0.4090161,
        size.width * 0.6992977, size.height * 0.4009227);
    path_0.arcToPoint(Offset(size.width * 0.7110027, size.height * 0.3847357),
        radius:
            Radius.elliptical(size.width * 0.1935232, size.height * 0.1338117),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6758876, size.height * 0.08392910);
    path_0.cubicTo(
        size.width * 0.6758876,
        size.height * 0.08034100,
        size.width * 0.6739368,
        size.height * 0.07853347,
        size.width * 0.6700351,
        size.height * 0.07853347);
    path_0.lineTo(size.width * 0.6115099, size.height * 0.07853347);
    path_0.cubicTo(
        size.width * 0.6076083,
        size.height * 0.07853347,
        size.width * 0.6056574,
        size.height * 0.08034100,
        size.width * 0.6056574,
        size.height * 0.08392910);
    path_0.cubicTo(
        size.width * 0.6056574,
        size.height * 0.08751720,
        size.width * 0.6076083,
        size.height * 0.08932474,
        size.width * 0.6115099,
        size.height * 0.08932474);
    path_0.lineTo(size.width * 0.6700351, size.height * 0.08932474);
    path_0.cubicTo(
        size.width * 0.6739368,
        size.height * 0.08932474,
        size.width * 0.6758876,
        size.height * 0.08751720,
        size.width * 0.6758876,
        size.height * 0.08392910);
    path_0.close();
    path_0.moveTo(size.width * 0.6641826, size.height * 0.4562279);
    path_0.arcToPoint(Offset(size.width * 0.6602809, size.height * 0.4508323),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6563792,
        size.height * 0.4490247,
        size.width * 0.6531018,
        size.height * 0.4499420,
        size.width * 0.6505267,
        size.height * 0.4535301);
    path_0.cubicTo(
        size.width * 0.6452985,
        size.height * 0.4616235,
        size.width * 0.6407725,
        size.height * 0.4688267,
        size.width * 0.6368709,
        size.height * 0.4751126);
    path_0.cubicTo(
        size.width * 0.6329692,
        size.height * 0.4813985,
        size.width * 0.6296918,
        size.height * 0.4863625,
        size.width * 0.6271167,
        size.height * 0.4899506);
    path_0.arcToPoint(Offset(size.width * 0.6310183, size.height * 0.4966952),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6329692, size.height * 0.4966952);
    path_0.arcToPoint(Offset(size.width * 0.6407725, size.height * 0.4939974),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6505267, size.height * 0.4778105),
        radius:
            Radius.elliptical(size.width * 0.1365587, size.height * 0.09442361),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6517753,
        size.height * 0.4760029,
        size.width * 0.6531018,
        size.height * 0.4739796,
        size.width * 0.6544284,
        size.height * 0.4717404);
    path_0.cubicTo(
        size.width * 0.6557550,
        size.height * 0.4695012,
        size.width * 0.6573547,
        size.height * 0.4670192,
        size.width * 0.6593055,
        size.height * 0.4643214);
    path_0.cubicTo(
        size.width * 0.6612563,
        size.height * 0.4616235,
        size.width * 0.6628560,
        size.height * 0.4593844,
        size.width * 0.6641826,
        size.height * 0.4575768);
    path_0.close();
    path_0.moveTo(size.width * 0.6173625, size.height * 0.5304179);
    path_0.lineTo(size.width * 0.6193133, size.height * 0.5290690);
    path_0.arcToPoint(Offset(size.width * 0.6134608, size.height * 0.5236733),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6095591,
        size.height * 0.5218658,
        size.width * 0.6069060,
        size.height * 0.5227831,
        size.width * 0.6056574,
        size.height * 0.5263712);
    path_0.quadraticBezierTo(size.width * 0.5900507, size.height * 0.5506515,
        size.width * 0.5822474, size.height * 0.5627917);
    path_0.cubicTo(
        size.width * 0.5795942,
        size.height * 0.5654895,
        size.width * 0.5809208,
        size.height * 0.5677287,
        size.width * 0.5861490,
        size.height * 0.5695362);
    path_0.lineTo(size.width * 0.5880999, size.height * 0.5695362);
    path_0.cubicTo(
        size.width * 0.5920016,
        size.height * 0.5695362,
        size.width * 0.5939524,
        size.height * 0.5686460,
        size.width * 0.5939524,
        size.height * 0.5668384);
    path_0.lineTo(size.width * 0.6017558, size.height * 0.5560472);
    path_0.quadraticBezierTo(size.width * 0.6056574, size.height * 0.5506515,
        size.width * 0.6105345, size.height * 0.5418836);
    path_0.cubicTo(
        size.width * 0.6137339,
        size.height * 0.5360294,
        size.width * 0.6160359,
        size.height * 0.5322254,
        size.width * 0.6173625,
        size.height * 0.5304179);
    path_0.close();
    path_0.moveTo(size.width * 0.5724932, size.height * 0.6032590);
    path_0.lineTo(size.width * 0.5724932, size.height * 0.6005611);
    path_0.arcToPoint(Offset(size.width * 0.5685915, size.height * 0.5965144),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5588373, size.height * 0.5992122),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5575107,
        size.height * 0.6010198,
        size.width * 0.5552087,
        size.height * 0.6041492,
        size.width * 0.5520094,
        size.height * 0.6086546);
    path_0.arcToPoint(Offset(size.width * 0.5471323, size.height * 0.6180970),
        radius: Radius.elliptical(
            size.width * 0.03745611, size.height * 0.02589905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5458057,
        size.height * 0.6199045,
        size.width * 0.5438549,
        size.height * 0.6228181,
        size.width * 0.5412798,
        size.height * 0.6268649);
    path_0.cubicTo(
        size.width * 0.5387046,
        size.height * 0.6309116,
        size.width * 0.5366758,
        size.height * 0.6338252,
        size.width * 0.5354272,
        size.height * 0.6356328);
    path_0.arcToPoint(Offset(size.width * 0.5344518, size.height * 0.6390050),
        radius: Radius.elliptical(
            size.width * 0.004291845, size.height * 0.002967599),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5393289, size.height * 0.6423773),
        radius: Radius.elliptical(
            size.width * 0.008583691, size.height * 0.005935198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5412798, size.height * 0.6423773);
    path_0.arcToPoint(Offset(size.width * 0.5490831, size.height * 0.6396795),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5529848, size.height * 0.6315860);
    path_0.cubicTo(
        size.width * 0.5620367,
        size.height * 0.6180970,
        size.width * 0.5685915,
        size.height * 0.6086546,
        size.width * 0.5724932,
        size.height * 0.6032590);
    path_0.close();
    path_0.moveTo(size.width * 0.5627390, size.height * 0.08392910);
    path_0.arcToPoint(Offset(size.width * 0.5549356, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4983613, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.4905579, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4983613, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5549356, size.height * 0.08932474);
    path_0.arcToPoint(Offset(size.width * 0.5627390, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5256730, size.height * 0.6734022);
    path_0.cubicTo(
        size.width * 0.5269216,
        size.height * 0.6715947,
        size.width * 0.5256730,
        size.height * 0.6702458,
        size.width * 0.5217714,
        size.height * 0.6693555);
    path_0.cubicTo(
        size.width * 0.5165431,
        size.height * 0.6675480,
        size.width * 0.5132657,
        size.height * 0.6684652,
        size.width * 0.5120172,
        size.height * 0.6720533);
    path_0.quadraticBezierTo(size.width * 0.5061647, size.height * 0.6814687,
        size.width * 0.4964105, size.height * 0.6976826);
    path_0.lineTo(size.width * 0.4905579, size.height * 0.7084738);
    path_0.cubicTo(
        size.width * 0.4879048,
        size.height * 0.7111717,
        size.width * 0.4886071,
        size.height * 0.7129792,
        size.width * 0.4925088,
        size.height * 0.7138695);
    path_0.lineTo(size.width * 0.4944596, size.height * 0.7152184);
    path_0.arcToPoint(Offset(size.width * 0.5022630, size.height * 0.7125206),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5256730, size.height * 0.6761000),
        radius:
            Radius.elliptical(size.width * 0.4941085, size.height * 0.3416516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5256730, size.height * 0.6734022);
    path_0.close();
    path_0.moveTo(size.width * 0.4788529, size.height * 0.7462433);
    path_0.cubicTo(
        size.width * 0.4801014,
        size.height * 0.7444358,
        size.width * 0.4788529,
        size.height * 0.7430868,
        size.width * 0.4749512,
        size.height * 0.7421966);
    path_0.cubicTo(
        size.width * 0.4710496,
        size.height * 0.7403890,
        size.width * 0.4677721,
        size.height * 0.7413063,
        size.width * 0.4651970,
        size.height * 0.7448944);
    path_0.quadraticBezierTo(size.width * 0.4553648, size.height * 0.7610813,
        size.width * 0.4534920, size.height * 0.7651280);
    path_0.cubicTo(
        size.width * 0.4495903,
        size.height * 0.7705236,
        size.width * 0.4463129,
        size.height * 0.7754607,
        size.width * 0.4437378,
        size.height * 0.7799660);
    path_0.quadraticBezierTo(size.width * 0.4417480, size.height * 0.7826638,
        size.width * 0.4437378, size.height * 0.7840127);
    path_0.arcToPoint(Offset(size.width * 0.4476395, size.height * 0.7867106),
        radius: Radius.elliptical(
            size.width * 0.003433476, size.height * 0.002374079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4495903, size.height * 0.7880595),
        radius: Radius.elliptical(
            size.width * 0.001716738, size.height * 0.001187040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4554428, size.height * 0.7853616),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4554428, size.height * 0.7840127,
        size.width * 0.4730004, size.height * 0.7583835);
    path_0.lineTo(size.width * 0.4788529, size.height * 0.7489411);
    path_0.lineTo(size.width * 0.4788529, size.height * 0.7462433);
    path_0.close();
    path_0.moveTo(size.width * 0.4476395, size.height * 0.08392910);
    path_0.arcToPoint(Offset(size.width * 0.4398361, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3813110, size.height * 0.07853347);
    path_0.cubicTo(
        size.width * 0.3774093,
        size.height * 0.07853347,
        size.width * 0.3754584,
        size.height * 0.08034100,
        size.width * 0.3754584,
        size.height * 0.08392910);
    path_0.cubicTo(
        size.width * 0.3754584,
        size.height * 0.08751720,
        size.width * 0.3774093,
        size.height * 0.08932474,
        size.width * 0.3813110,
        size.height * 0.08932474);
    path_0.lineTo(size.width * 0.4398361, size.height * 0.08932474);
    path_0.arcToPoint(Offset(size.width * 0.4476395, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4339836, size.height * 0.8217822);
    path_0.lineTo(size.width * 0.4339836, size.height * 0.8190844);
    path_0.cubicTo(
        size.width * 0.4339836,
        size.height * 0.8163865,
        size.width * 0.4326570,
        size.height * 0.8150376,
        size.width * 0.4300819,
        size.height * 0.8150376);
    path_0.cubicTo(
        size.width * 0.4248537,
        size.height * 0.8132301,
        size.width * 0.4215763,
        size.height * 0.8136887,
        size.width * 0.4203277,
        size.height * 0.8163865);
    path_0.cubicTo(
        size.width * 0.4190012,
        size.height * 0.8181941,
        size.width * 0.4164261,
        size.height * 0.8224566,
        size.width * 0.4125244,
        size.height * 0.8292012);
    path_0.arcToPoint(Offset(size.width * 0.4027702, size.height * 0.8433647),
        radius:
            Radius.elliptical(size.width * 0.1255170, size.height * 0.08678879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3969177, size.height * 0.8528071);
    path_0.arcToPoint(Offset(size.width * 0.4008194, size.height * 0.8595516),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4027702, size.height * 0.8595516);
    path_0.arcToPoint(Offset(size.width * 0.4105735, size.height * 0.8568538),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4118221,
        size.height * 0.8550463,
        size.width * 0.4134998,
        size.height * 0.8523485,
        size.width * 0.4154506,
        size.height * 0.8487604);
    path_0.arcToPoint(Offset(size.width * 0.4203277, size.height * 0.8420158),
        radius: Radius.elliptical(
            size.width * 0.03140851, size.height * 0.02171743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4339836, size.height * 0.8217822),
        radius:
            Radius.elliptical(size.width * 0.1218494, size.height * 0.08425284),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3422942, size.height * 0.9512774);
    path_0.lineTo(size.width * 0.4027702, size.height * 0.9175547);
    path_0.lineTo(size.width * 0.3754584, size.height * 0.9094612);
    path_0.lineTo(size.width * 0.3813110, size.height * 0.9027167);
    path_0.arcToPoint(Offset(size.width * 0.3949668, size.height * 0.8824831),
        radius:
            Radius.elliptical(size.width * 0.1218494, size.height * 0.08425284),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3949668, size.height * 0.8797853);
    path_0.cubicTo(
        size.width * 0.3949668,
        size.height * 0.8770874,
        size.width * 0.3936403,
        size.height * 0.8757385,
        size.width * 0.3910652,
        size.height * 0.8757385);
    path_0.cubicTo(
        size.width * 0.3858369,
        size.height * 0.8739310,
        size.width * 0.3825595,
        size.height * 0.8743896,
        size.width * 0.3813110,
        size.height * 0.8770874);
    path_0.cubicTo(
        size.width * 0.3799844,
        size.height * 0.8788950,
        size.width * 0.3774093,
        size.height * 0.8831575,
        size.width * 0.3735076,
        size.height * 0.8899021);
    path_0.arcToPoint(Offset(size.width * 0.3637534, size.height * 0.9040656),
        radius:
            Radius.elliptical(size.width * 0.1255170, size.height * 0.08678879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3637534, size.height * 0.9054145);
    path_0.lineTo(size.width * 0.3383925, size.height * 0.8986700);
    path_0.close();
    path_0.moveTo(size.width * 0.3325400, size.height * 0.08392910);
    path_0.arcToPoint(Offset(size.width * 0.3247366, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2681623, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.2603590, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2681623, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3247366, size.height * 0.08932474);
    path_0.arcToPoint(Offset(size.width * 0.3325400, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2174405, size.height * 0.08392910);
    path_0.arcToPoint(Offset(size.width * 0.2096371, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1608662, size.height * 0.07853347);
    path_0.arcToPoint(Offset(size.width * 0.1413578, size.height * 0.06909111),
        radius: Radius.elliptical(
            size.width * 0.02009364, size.height * 0.01389376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1248537, size.height * 0.07381229),
        radius: Radius.elliptical(
            size.width * 0.02239563, size.height * 0.01548547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1180258, size.height * 0.08460356),
        radius: Radius.elliptical(
            size.width * 0.02130316, size.height * 0.01473008),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1248537, size.height * 0.09472037),
        radius: Radius.elliptical(
            size.width * 0.01833789, size.height * 0.01267974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1414358, size.height * 0.09876710),
        radius: Radius.elliptical(
            size.width * 0.02446352, size.height * 0.01691532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1609442, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.02009364, size.height * 0.01389376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2097152, size.height * 0.08932474);
    path_0.arcToPoint(Offset(size.width * 0.2174405, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.003629, size.height * 0.07718456);
    path_1.arcToPoint(Offset(size.width * 1.001678, size.height * 0.1001160),
        radius: Radius.elliptical(
            size.width * 0.09520094, size.height * 0.06582675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9938744, size.height * 0.1176518),
        radius: Radius.elliptical(
            size.width * 0.08314475, size.height * 0.05749049),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4573937, size.height * 0.9580220);
    path_1.arcToPoint(Offset(size.width * 0.4154506, size.height * 0.9924191),
        radius:
            Radius.elliptical(size.width * 0.1124073, size.height * 0.07772412),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3539992, size.height * 1.005234),
        radius:
            Radius.elliptical(size.width * 0.1099493, size.height * 0.07602450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3071791, size.height * 0.9984892),
        radius:
            Radius.elliptical(size.width * 0.1206789, size.height * 0.08344349),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2476785, size.height * 0.9546497),
        radius:
            Radius.elliptical(size.width * 0.1284042, size.height * 0.08878517),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2398751, size.height * 0.9242992),
        radius: Radius.elliptical(
            size.width * 0.09875146, size.height * 0.06828176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2486539, size.height * 0.8946232),
        radius:
            Radius.elliptical(size.width * 0.1278970, size.height * 0.08843446),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7149044, size.height * 0.1635147);
    path_1.lineTo(size.width * 0.1179477, size.height * 0.1635147);
    path_1.arcToPoint(Offset(size.width * 0.1023410, size.height * 0.1621658),
        radius: Radius.elliptical(
            size.width * 0.06429965, size.height * 0.04446003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07502926, size.height * 0.1567702),
        radius:
            Radius.elliptical(size.width * 0.1065548, size.height * 0.07367739),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04186500, size.height * 0.1419322),
        radius:
            Radius.elliptical(size.width * 0.1308623, size.height * 0.09048480),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02040577, size.height * 0.1230475),
        radius: Radius.elliptical(
            size.width * 0.08583691, size.height * 0.05935198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.008700741, size.height * 0.1068605),
        radius: Radius.elliptical(
            size.width * 0.09656652, size.height * 0.06677098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.006749902, size.height * 0.06639329),
        radius:
            Radius.elliptical(size.width * 0.1269606, size.height * 0.08778698),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01650410, size.height * 0.04885747),
        radius:
            Radius.elliptical(size.width * 0.1449863, size.height * 0.1002509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03406165, size.height * 0.03132166),
        radius:
            Radius.elliptical(size.width * 0.1683574, size.height * 0.1164108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07112758, size.height * 0.01243694),
        radius:
            Radius.elliptical(size.width * 0.1092470, size.height * 0.07553889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1003902, size.height * 0.005692395),
        radius:
            Radius.elliptical(size.width * 0.1906360, size.height * 0.1318154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8885291, size.height * 0.005692395);
    path_1.arcToPoint(Offset(size.width * 0.9119391, size.height * 0.007041304),
        radius: Radius.elliptical(
            size.width * 0.04802965, size.height * 0.03321013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9138900, size.height * 0.007041304);
    path_1.arcToPoint(Offset(size.width * 0.9353492, size.height * 0.01108803),
        radius:
            Radius.elliptical(size.width * 0.1027702, size.height * 0.07106051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9392509, size.height * 0.01243694),
        radius: Radius.elliptical(
            size.width * 0.005540382, size.height * 0.003830901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9412017, size.height * 0.01378585);
    path_1.arcToPoint(Offset(size.width * 0.9646118, size.height * 0.02457712),
        radius:
            Radius.elliptical(size.width * 0.1215373, size.height * 0.08403701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9685135, size.height * 0.02727493,
        size.width * 0.9704643, size.height * 0.02862384);
    path_1.arcToPoint(Offset(size.width * 1.003629, size.height * 0.07718456),
        radius:
            Radius.elliptical(size.width * 0.1117440, size.height * 0.07726549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9821693, size.height * 0.09741819);
    path_1.arcToPoint(Offset(size.width * 0.9841202, size.height * 0.07853347),
        radius:
            Radius.elliptical(size.width * 0.2008974, size.height * 0.1389106),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9568084, size.height * 0.03806620),
        radius:
            Radius.elliptical(size.width * 0.1022630, size.height * 0.07070980),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9509559, size.height * 0.03536839),
        radius: Radius.elliptical(
            size.width * 0.02099103, size.height * 0.01451426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9314475, size.height * 0.02592603),
        radius:
            Radius.elliptical(size.width * 0.1872805, size.height * 0.1294952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9294967, size.height * 0.02592603);
    path_1.lineTo(size.width * 0.9275458, size.height * 0.02457712);
    path_1.arcToPoint(Offset(size.width * 0.9099883, size.height * 0.02053039),
        radius:
            Radius.elliptical(size.width * 0.1396410, size.height * 0.09655489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9060866, size.height * 0.02053039);
    path_1.arcToPoint(Offset(size.width * 0.8885291, size.height * 0.01918148),
        radius: Radius.elliptical(
            size.width * 0.09231369, size.height * 0.06383036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1179477, size.height * 0.01918148);
    path_1.arcToPoint(Offset(size.width * 0.1023410, size.height * 0.02053039),
        radius: Radius.elliptical(
            size.width * 0.06429965, size.height * 0.04446003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07893094, size.height * 0.02592603),
        radius: Radius.elliptical(
            size.width * 0.08224737, size.height * 0.05686999),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04966836, size.height * 0.04076402),
        radius:
            Radius.elliptical(size.width * 0.1110417, size.height * 0.07677989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03601249, size.height * 0.05560202),
        radius:
            Radius.elliptical(size.width * 0.1194304, size.height * 0.08258019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02820913, size.height * 0.07044001),
        radius: Radius.elliptical(
            size.width * 0.05977370, size.height * 0.04133056),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03015997, size.height * 0.1028138),
        radius: Radius.elliptical(
            size.width * 0.08193523, size.height * 0.05665417),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03796332, size.height * 0.1163029),
        radius: Radius.elliptical(
            size.width * 0.06012485, size.height * 0.04157337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05552087, size.height * 0.1311409),
        radius:
            Radius.elliptical(size.width * 0.1350371, size.height * 0.09337146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08283262, size.height * 0.1432811),
        radius: Radius.elliptical(
            size.width * 0.07538041, size.height * 0.05212183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1042918, size.height * 0.1473278),
        radius: Radius.elliptical(
            size.width * 0.04838080, size.height * 0.03345294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1179477, size.height * 0.1486767),
        radius: Radius.elliptical(
            size.width * 0.05762778, size.height * 0.03984676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7305111, size.height * 0.1486767);
    path_1.arcToPoint(Offset(size.width * 0.7392899, size.height * 0.1520490),
        radius: Radius.elliptical(
            size.width * 0.009598127, size.height * 0.006636631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7402653, size.height * 0.1581191),
        radius: Radius.elliptical(
            size.width * 0.008895825, size.height * 0.006151024),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2681623, size.height * 0.9000189);
    path_1.arcToPoint(Offset(size.width * 0.2603590, size.height * 0.9249737),
        radius: Radius.elliptical(
            size.width * 0.08755365, size.height * 0.06053902),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2671869, size.height * 0.9492541),
        radius: Radius.elliptical(
            size.width * 0.09028482, size.height * 0.06242750),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2866953, size.height * 0.9701621),
        radius: Radius.elliptical(
            size.width * 0.09886851, size.height * 0.06836269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3169333, size.height * 0.9850001),
        radius: Radius.elliptical(
            size.width * 0.09118221, size.height * 0.06304799),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3617636, size.height * 0.9998381,
        size.width * 0.4047210, size.height * 0.9796045);
    path_1.arcToPoint(Offset(size.width * 0.4398361, size.height * 0.9526263),
        radius: Radius.elliptical(
            size.width * 0.08540773, size.height * 0.05905522),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9743660, size.height * 0.1109073);
    path_1.arcToPoint(Offset(size.width * 0.9821693, size.height * 0.09741819),
        radius: Radius.elliptical(
            size.width * 0.06191963, size.height * 0.04281436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9021849, size.height * 0.06976556);
    path_2.quadraticBezierTo(size.width * 0.9216933, size.height * 0.07583565,
        size.width * 0.9138900, size.height * 0.08932474);
    path_2.arcToPoint(Offset(size.width * 0.8924307, size.height * 0.09876710),
        radius: Radius.elliptical(
            size.width * 0.02142021, size.height * 0.01481102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8885291, size.height * 0.1055386,
        size.width * 0.8729224, size.height * 0.1297920);
    path_2.arcToPoint(Offset(size.width * 0.8651190, size.height * 0.1338387),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8631682, size.height * 0.1324898);
    path_2.arcToPoint(Offset(size.width * 0.8582911, size.height * 0.1304665),
        radius: Radius.elliptical(
            size.width * 0.004447913, size.height * 0.003075512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8592665, size.height * 0.1257453),
        radius: Radius.elliptical(
            size.width * 0.008544674, size.height * 0.005908220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8689817, size.height * 0.1108803,
        size.width * 0.8787749, size.height * 0.09472037);
    path_2.arcToPoint(Offset(size.width * 0.8748732, size.height * 0.07718456),
        radius: Radius.elliptical(
            size.width * 0.02282481, size.height * 0.01578223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8825985, size.height * 0.06372245,
        size.width * 0.9021849, size.height * 0.06976556);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8456106, size.height * 0.1608169);
    path_3.cubicTo(
        size.width * 0.8495123,
        size.height * 0.1608169,
        size.width * 0.8507608,
        size.height * 0.1621658,
        size.width * 0.8495123,
        size.height * 0.1648636);
    path_3.lineTo(size.width * 0.8495123, size.height * 0.1662125);
    path_3.arcToPoint(Offset(size.width * 0.8358564, size.height * 0.1877951),
        radius:
            Radius.elliptical(size.width * 0.2425283, size.height * 0.1676963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8329302, size.height * 0.1911673),
        radius: Radius.elliptical(
            size.width * 0.01170503, size.height * 0.008093452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8322279,
        size.height * 0.1925163,
        size.width * 0.8316036,
        size.height * 0.1938652,
        size.width * 0.8309793,
        size.height * 0.1952141);
    path_3.cubicTo(
        size.width * 0.8303551,
        size.height * 0.1965630,
        size.width * 0.8296528,
        size.height * 0.1979119,
        size.width * 0.8290285,
        size.height * 0.1992608);
    path_3.arcToPoint(Offset(size.width * 0.8261022, size.height * 0.2026331),
        radius: Radius.elliptical(
            size.width * 0.01346079, size.height * 0.009307470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8182989, size.height * 0.2053309),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8163480, size.height * 0.2053309);
    path_3.cubicTo(
        size.width * 0.8150215,
        size.height * 0.2044406,
        size.width * 0.8136949,
        size.height * 0.2035233,
        size.width * 0.8124464,
        size.height * 0.2026331);
    path_3.lineTo(size.width * 0.8124464, size.height * 0.1985863);
    path_3.cubicTo(
        size.width * 0.8150215,
        size.height * 0.1940810,
        size.width * 0.8192743,
        size.height * 0.1877951,
        size.width * 0.8251268,
        size.height * 0.1797016);
    path_3.arcToPoint(Offset(size.width * 0.8358564, size.height * 0.1621658),
        radius:
            Radius.elliptical(size.width * 0.1485369, size.height * 0.1027059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8456106, size.height * 0.1608169),
        radius: Radius.elliptical(
            size.width * 0.006203668, size.height * 0.004289530),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8495123, size.height * 0.08392910);
    path_4.lineTo(size.width * 0.7812329, size.height * 0.1082095);
    path_4.lineTo(size.width * 0.7812329, size.height * 0.08932474);
    path_4.lineTo(size.width * 0.7266094, size.height * 0.08932474);
    path_4.arcToPoint(Offset(size.width * 0.7188061, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7266094, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7812329, size.height * 0.07853347);
    path_4.lineTo(size.width * 0.7812329, size.height * 0.06099765);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7987905, size.height * 0.2323091);
    path_5.arcToPoint(Offset(size.width * 0.8026922, size.height * 0.2377047),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8026922, size.height * 0.2390536);
    path_5.quadraticBezierTo(size.width * 0.7987905, size.height * 0.2458251,
        size.width * 0.7909871, size.height * 0.2579383);
    path_5.quadraticBezierTo(size.width * 0.7831838, size.height * 0.2700515,
        size.width * 0.7792821, size.height * 0.2754741);
    path_5.arcToPoint(Offset(size.width * 0.7734296, size.height * 0.2781720),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7695279, size.height * 0.2781720);
    path_5.cubicTo(
        size.width * 0.7682013,
        size.height * 0.2772817,
        size.width * 0.7668748,
        size.height * 0.2763644,
        size.width * 0.7656262,
        size.height * 0.2754741);
    path_5.arcToPoint(Offset(size.width * 0.7675771, size.height * 0.2714274),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7734296, size.height * 0.2613106),
        radius:
            Radius.elliptical(size.width * 0.1411627, size.height * 0.09760704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7760047,
        size.height * 0.2572639,
        size.width * 0.7783067,
        size.height * 0.2534330,
        size.width * 0.7802575,
        size.height * 0.2498449);
    path_5.arcToPoint(Offset(size.width * 0.7870854, size.height * 0.2404025),
        radius: Radius.elliptical(
            size.width * 0.06465080, size.height * 0.04470284),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7890363, size.height * 0.2350069);
    path_5.arcToPoint(Offset(size.width * 0.7987905, size.height * 0.2323091),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7578229, size.height * 0.3105458);
    path_6.arcToPoint(Offset(size.width * 0.7558720, size.height * 0.3118947),
        radius: Radius.elliptical(
            size.width * 0.001755755, size.height * 0.001214018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7383145, size.height * 0.3402218);
    path_6.lineTo(size.width * 0.7344128, size.height * 0.3483152);
    path_6.arcToPoint(Offset(size.width * 0.7266094, size.height * 0.3510130),
        radius: Radius.elliptical(
            size.width * 0.01131487, size.height * 0.007823671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7246586, size.height * 0.3510130);
    path_6.cubicTo(
        size.width * 0.7207569,
        size.height * 0.3501228,
        size.width * 0.7194304,
        size.height * 0.3478566,
        size.width * 0.7207569,
        size.height * 0.3442685);
    path_6.cubicTo(
        size.width * 0.7233320,
        size.height * 0.3397631,
        size.width * 0.7272337,
        size.height * 0.3332614,
        size.width * 0.7324620,
        size.height * 0.3247093);
    path_6.arcToPoint(Offset(size.width * 0.7441670, size.height * 0.3078480),
        radius:
            Radius.elliptical(size.width * 0.1628560, size.height * 0.1126069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7519703, size.height * 0.3051501),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7578229, size.height * 0.3105458),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7110027, size.height * 0.3833868);
    path_7.lineTo(size.width * 0.7110027, size.height * 0.3847357);
    path_7.arcToPoint(Offset(size.width * 0.6992977, size.height * 0.4009227),
        radius:
            Radius.elliptical(size.width * 0.1935232, size.height * 0.1338117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6953960, size.height * 0.4090161,
        size.width * 0.6875927, size.height * 0.4211563);
    path_7.arcToPoint(Offset(size.width * 0.6797893, size.height * 0.4238541),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6778385, size.height * 0.4238541);
    path_7.cubicTo(
        size.width * 0.6751853,
        size.height * 0.4229638,
        size.width * 0.6739368,
        size.height * 0.4220466,
        size.width * 0.6739368,
        size.height * 0.4211563);
    path_7.quadraticBezierTo(size.width * 0.6719469, size.height * 0.4198074,
        size.width * 0.6739368, size.height * 0.4171096);
    path_7.quadraticBezierTo(size.width * 0.6875146, size.height * 0.3968759,
        size.width * 0.6973469, size.height * 0.3806890);
    path_7.cubicTo(
        size.width * 0.6999220,
        size.height * 0.3771009,
        size.width * 0.7031994,
        size.height * 0.3761837,
        size.width * 0.7071011,
        size.height * 0.3779912);
    path_7.arcToPoint(Offset(size.width * 0.7110027, size.height * 0.3833868),
        radius: Radius.elliptical(
            size.width * 0.01135388, size.height * 0.007850649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6700351, size.height * 0.07853347);
    path_8.cubicTo(
        size.width * 0.6739368,
        size.height * 0.07853347,
        size.width * 0.6758876,
        size.height * 0.08034100,
        size.width * 0.6758876,
        size.height * 0.08392910);
    path_8.cubicTo(
        size.width * 0.6758876,
        size.height * 0.08751720,
        size.width * 0.6739368,
        size.height * 0.08932474,
        size.width * 0.6700351,
        size.height * 0.08932474);
    path_8.lineTo(size.width * 0.6115099, size.height * 0.08932474);
    path_8.cubicTo(
        size.width * 0.6076083,
        size.height * 0.08932474,
        size.width * 0.6056574,
        size.height * 0.08751720,
        size.width * 0.6056574,
        size.height * 0.08392910);
    path_8.cubicTo(
        size.width * 0.6056574,
        size.height * 0.08034100,
        size.width * 0.6076083,
        size.height * 0.07853347,
        size.width * 0.6115099,
        size.height * 0.07853347);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6602809, size.height * 0.4508323);
    path_9.arcToPoint(Offset(size.width * 0.6641826, size.height * 0.4562279),
        radius: Radius.elliptical(
            size.width * 0.005462349, size.height * 0.003776944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6641826, size.height * 0.4575768);
    path_9.cubicTo(
        size.width * 0.6628560,
        size.height * 0.4593844,
        size.width * 0.6612563,
        size.height * 0.4616235,
        size.width * 0.6593055,
        size.height * 0.4643214);
    path_9.cubicTo(
        size.width * 0.6573547,
        size.height * 0.4670192,
        size.width * 0.6556769,
        size.height * 0.4695012,
        size.width * 0.6544284,
        size.height * 0.4717404);
    path_9.cubicTo(
        size.width * 0.6531799,
        size.height * 0.4739796,
        size.width * 0.6517753,
        size.height * 0.4760029,
        size.width * 0.6505267,
        size.height * 0.4778105);
    path_9.arcToPoint(Offset(size.width * 0.6407725, size.height * 0.4939974),
        radius:
            Radius.elliptical(size.width * 0.1365587, size.height * 0.09442361),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6329692, size.height * 0.4966952),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6310183, size.height * 0.4966952);
    path_9.arcToPoint(Offset(size.width * 0.6271167, size.height * 0.4899506),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6296918,
        size.height * 0.4863625,
        size.width * 0.6329692,
        size.height * 0.4813985,
        size.width * 0.6368709,
        size.height * 0.4751126);
    path_9.cubicTo(
        size.width * 0.6407725,
        size.height * 0.4688267,
        size.width * 0.6452985,
        size.height * 0.4616235,
        size.width * 0.6505267,
        size.height * 0.4535301);
    path_9.cubicTo(
        size.width * 0.6531018,
        size.height * 0.4499420,
        size.width * 0.6563792,
        size.height * 0.4490247,
        size.width * 0.6602809,
        size.height * 0.4508323);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6193133, size.height * 0.5290690);
    path_10.lineTo(size.width * 0.6173625, size.height * 0.5304179);
    path_10.cubicTo(
        size.width * 0.6160359,
        size.height * 0.5322254,
        size.width * 0.6137339,
        size.height * 0.5360294,
        size.width * 0.6105345,
        size.height * 0.5418836);
    path_10.cubicTo(
        size.width * 0.6073352,
        size.height * 0.5477379,
        size.width * 0.6043309,
        size.height * 0.5524591,
        size.width * 0.6017558,
        size.height * 0.5560472);
    path_10.lineTo(size.width * 0.5939524, size.height * 0.5668384);
    path_10.cubicTo(
        size.width * 0.5939524,
        size.height * 0.5686460,
        size.width * 0.5920016,
        size.height * 0.5695362,
        size.width * 0.5880999,
        size.height * 0.5695362);
    path_10.lineTo(size.width * 0.5861490, size.height * 0.5695362);
    path_10.cubicTo(
        size.width * 0.5809208,
        size.height * 0.5677287,
        size.width * 0.5795942,
        size.height * 0.5654895,
        size.width * 0.5822474,
        size.height * 0.5627917);
    path_10.quadraticBezierTo(size.width * 0.5900507, size.height * 0.5506515,
        size.width * 0.6056574, size.height * 0.5263712);
    path_10.cubicTo(
        size.width * 0.6069060,
        size.height * 0.5227831,
        size.width * 0.6095591,
        size.height * 0.5218658,
        size.width * 0.6134608,
        size.height * 0.5236733);
    path_10.arcToPoint(Offset(size.width * 0.6193133, size.height * 0.5290690),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5724932, size.height * 0.6005611);
    path_11.lineTo(size.width * 0.5724932, size.height * 0.6032590);
    path_11.cubicTo(
        size.width * 0.5685915,
        size.height * 0.6086546,
        size.width * 0.5620367,
        size.height * 0.6180970,
        size.width * 0.5529848,
        size.height * 0.6315860);
    path_11.lineTo(size.width * 0.5490831, size.height * 0.6396795);
    path_11.arcToPoint(Offset(size.width * 0.5412798, size.height * 0.6423773),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5393289, size.height * 0.6423773);
    path_11.arcToPoint(Offset(size.width * 0.5344518, size.height * 0.6390050),
        radius: Radius.elliptical(
            size.width * 0.008583691, size.height * 0.005935198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5354272, size.height * 0.6356328),
        radius: Radius.elliptical(
            size.width * 0.004291845, size.height * 0.002967599),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5366758,
        size.height * 0.6338252,
        size.width * 0.5386266,
        size.height * 0.6309116,
        size.width * 0.5412798,
        size.height * 0.6268649);
    path_11.cubicTo(
        size.width * 0.5439329,
        size.height * 0.6228181,
        size.width * 0.5458057,
        size.height * 0.6199045,
        size.width * 0.5471323,
        size.height * 0.6180970);
    path_11.arcToPoint(Offset(size.width * 0.5520094, size.height * 0.6086546),
        radius: Radius.elliptical(
            size.width * 0.03745611, size.height * 0.02589905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5552087,
        size.height * 0.6041492,
        size.width * 0.5575107,
        size.height * 0.6010198,
        size.width * 0.5588373,
        size.height * 0.5992122);
    path_11.arcToPoint(Offset(size.width * 0.5685915, size.height * 0.5965144),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5724932, size.height * 0.6005611),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5549356, size.height * 0.07853347);
    path_12.arcToPoint(Offset(size.width * 0.5627390, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5549356, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4983613, size.height * 0.08932474);
    path_12.arcToPoint(Offset(size.width * 0.4905579, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4983613, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5217714, size.height * 0.6693555);
    path_13.cubicTo(
        size.width * 0.5256730,
        size.height * 0.6702458,
        size.width * 0.5269216,
        size.height * 0.6715947,
        size.width * 0.5256730,
        size.height * 0.6734022);
    path_13.lineTo(size.width * 0.5256730, size.height * 0.6761000);
    path_13.arcToPoint(Offset(size.width * 0.5022630, size.height * 0.7125206),
        radius:
            Radius.elliptical(size.width * 0.4941085, size.height * 0.3416516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.4944596, size.height * 0.7152184),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4925088, size.height * 0.7138695);
    path_13.cubicTo(
        size.width * 0.4886071,
        size.height * 0.7129792,
        size.width * 0.4879048,
        size.height * 0.7111717,
        size.width * 0.4905579,
        size.height * 0.7084738);
    path_13.lineTo(size.width * 0.4964105, size.height * 0.6976826);
    path_13.quadraticBezierTo(size.width * 0.5061256, size.height * 0.6814957,
        size.width * 0.5120172, size.height * 0.6720533);
    path_13.cubicTo(
        size.width * 0.5132657,
        size.height * 0.6684652,
        size.width * 0.5165431,
        size.height * 0.6675480,
        size.width * 0.5217714,
        size.height * 0.6693555);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4749512, size.height * 0.7421966);
    path_14.cubicTo(
        size.width * 0.4788529,
        size.height * 0.7430868,
        size.width * 0.4801014,
        size.height * 0.7444358,
        size.width * 0.4788529,
        size.height * 0.7462433);
    path_14.lineTo(size.width * 0.4788529, size.height * 0.7489411);
    path_14.lineTo(size.width * 0.4730004, size.height * 0.7583835);
    path_14.quadraticBezierTo(size.width * 0.4554428, size.height * 0.7840127,
        size.width * 0.4554428, size.height * 0.7853616);
    path_14.arcToPoint(Offset(size.width * 0.4495903, size.height * 0.7880595),
        radius: Radius.elliptical(
            size.width * 0.006281701, size.height * 0.004343486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4476395, size.height * 0.7867106),
        radius: Radius.elliptical(
            size.width * 0.001716738, size.height * 0.001187040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4437378, size.height * 0.7840127),
        radius: Radius.elliptical(
            size.width * 0.003433476, size.height * 0.002374079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.4417480, size.height * 0.7826638,
        size.width * 0.4437378, size.height * 0.7799660);
    path_14.cubicTo(
        size.width * 0.4463129,
        size.height * 0.7754607,
        size.width * 0.4495903,
        size.height * 0.7705236,
        size.width * 0.4534920,
        size.height * 0.7651280);
    path_14.quadraticBezierTo(size.width * 0.4553648, size.height * 0.7610813,
        size.width * 0.4651970, size.height * 0.7448944);
    path_14.cubicTo(
        size.width * 0.4677721,
        size.height * 0.7413063,
        size.width * 0.4710496,
        size.height * 0.7403890,
        size.width * 0.4749512,
        size.height * 0.7421966);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4398361, size.height * 0.07853347);
    path_15.arcToPoint(Offset(size.width * 0.4476395, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4398361, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.3813110, size.height * 0.08932474);
    path_15.cubicTo(
        size.width * 0.3774093,
        size.height * 0.08932474,
        size.width * 0.3754584,
        size.height * 0.08751720,
        size.width * 0.3754584,
        size.height * 0.08392910);
    path_15.cubicTo(
        size.width * 0.3754584,
        size.height * 0.08034100,
        size.width * 0.3774093,
        size.height * 0.07853347,
        size.width * 0.3813110,
        size.height * 0.07853347);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4339836, size.height * 0.8190844);
    path_16.lineTo(size.width * 0.4339836, size.height * 0.8217822);
    path_16.arcToPoint(Offset(size.width * 0.4203277, size.height * 0.8420158),
        radius:
            Radius.elliptical(size.width * 0.1218494, size.height * 0.08425284),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.4154506, size.height * 0.8487604),
        radius: Radius.elliptical(
            size.width * 0.03140851, size.height * 0.02171743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4134998,
        size.height * 0.8523485,
        size.width * 0.4118221,
        size.height * 0.8550463,
        size.width * 0.4105735,
        size.height * 0.8568538);
    path_16.arcToPoint(Offset(size.width * 0.4027702, size.height * 0.8595516),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4008194, size.height * 0.8595516);
    path_16.arcToPoint(Offset(size.width * 0.3969177, size.height * 0.8528071),
        radius: Radius.elliptical(
            size.width * 0.007803355, size.height * 0.005395635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4027702, size.height * 0.8433647);
    path_16.arcToPoint(Offset(size.width * 0.4125244, size.height * 0.8292012),
        radius:
            Radius.elliptical(size.width * 0.1255170, size.height * 0.08678879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4164261,
        size.height * 0.8224566,
        size.width * 0.4190012,
        size.height * 0.8181941,
        size.width * 0.4203277,
        size.height * 0.8163865);
    path_16.cubicTo(
        size.width * 0.4215763,
        size.height * 0.8136887,
        size.width * 0.4248537,
        size.height * 0.8132301,
        size.width * 0.4300819,
        size.height * 0.8150376);
    path_16.cubicTo(
        size.width * 0.4326570,
        size.height * 0.8150376,
        size.width * 0.4339836,
        size.height * 0.8163865,
        size.width * 0.4339836,
        size.height * 0.8190844);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4027702, size.height * 0.9175547);
    path_17.lineTo(size.width * 0.3422942, size.height * 0.9512774);
    path_17.lineTo(size.width * 0.3383925, size.height * 0.8986700);
    path_17.lineTo(size.width * 0.3637534, size.height * 0.9054145);
    path_17.lineTo(size.width * 0.3637534, size.height * 0.9040656);
    path_17.arcToPoint(Offset(size.width * 0.3735076, size.height * 0.8899021),
        radius:
            Radius.elliptical(size.width * 0.1255170, size.height * 0.08678879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.3774093,
        size.height * 0.8831575,
        size.width * 0.3799844,
        size.height * 0.8788950,
        size.width * 0.3813110,
        size.height * 0.8770874);
    path_17.cubicTo(
        size.width * 0.3825595,
        size.height * 0.8743896,
        size.width * 0.3858369,
        size.height * 0.8739310,
        size.width * 0.3910652,
        size.height * 0.8757385);
    path_17.cubicTo(
        size.width * 0.3936403,
        size.height * 0.8757385,
        size.width * 0.3949668,
        size.height * 0.8770874,
        size.width * 0.3949668,
        size.height * 0.8797853);
    path_17.lineTo(size.width * 0.3949668, size.height * 0.8824831);
    path_17.arcToPoint(Offset(size.width * 0.3813110, size.height * 0.9027167),
        radius:
            Radius.elliptical(size.width * 0.1218494, size.height * 0.08425284),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.3754584, size.height * 0.9094612);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3247366, size.height * 0.07853347);
    path_18.arcToPoint(Offset(size.width * 0.3325400, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3247366, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2681623, size.height * 0.08932474);
    path_18.arcToPoint(Offset(size.width * 0.2603590, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2681623, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2096371, size.height * 0.07853347);
    path_19.arcToPoint(Offset(size.width * 0.2174405, size.height * 0.08392910),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2096371, size.height * 0.08932474),
        radius: Radius.elliptical(
            size.width * 0.006905970, size.height * 0.004775137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1608662, size.height * 0.08932474);
    path_19.arcToPoint(Offset(size.width * 0.1413578, size.height * 0.09876710),
        radius: Radius.elliptical(
            size.width * 0.02009364, size.height * 0.01389376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1248537, size.height * 0.09472037),
        radius: Radius.elliptical(
            size.width * 0.02446352, size.height * 0.01691532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1180258, size.height * 0.08460356),
        radius: Radius.elliptical(
            size.width * 0.01833789, size.height * 0.01267974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1248537, size.height * 0.07381229),
        radius: Radius.elliptical(
            size.width * 0.02130316, size.height * 0.01473008),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1414358, size.height * 0.06909111),
        radius: Radius.elliptical(
            size.width * 0.02239563, size.height * 0.01548547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1609442, size.height * 0.07853347),
        radius: Radius.elliptical(
            size.width * 0.02009364, size.height * 0.01389376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
