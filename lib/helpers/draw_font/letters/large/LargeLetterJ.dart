import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterJ extends CharacterCustomPainer {
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
  Size size = Size(303.77, 363.5);
  Size originalSize = Size(303.77, 363.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterJ({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.5958455, size.height * 0.7971389);
    path_0.arcToPoint(Offset(size.width * 0.5892616, size.height * 0.7985144),
        radius: Radius.elliptical(
            size.width * 0.01464924, size.height * 0.01224209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5892616, size.height * 0.7971389);
    path_0.lineTo(size.width * 0.5876156, size.height * 0.7998900);
    path_0.arcToPoint(Offset(size.width * 0.5695098, size.height * 0.8370289),
        radius:
            Radius.elliptical(size.width * 0.2474570, size.height * 0.2067950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5728018, size.height * 0.8439065),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5744478, size.height * 0.8439065);
    path_0.arcToPoint(Offset(size.width * 0.5810317, size.height * 0.8425309),
        radius: Radius.elliptical(
            size.width * 0.01441880, size.height * 0.01204952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5991375, size.height * 0.8040165),
        radius:
            Radius.elliptical(size.width * 0.2688547, size.height * 0.2246768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6007835, size.height * 0.8026410),
        radius: Radius.elliptical(
            size.width * 0.001448464, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5958455, size.height * 0.7971389),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9661915, size.height * 0.03647868);
    path_0.arcToPoint(Offset(size.width * 0.9892353, size.height * 0.08255846),
        radius: Radius.elliptical(
            size.width * 0.07535306, size.height * 0.06297111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9661915, size.height * 0.1279505),
        radius: Radius.elliptical(
            size.width * 0.07265365, size.height * 0.06071527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9118741, size.height * 0.1465199),
        radius: Radius.elliptical(
            size.width * 0.07571518, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7192942, size.height * 0.1465199);
    path_0.arcToPoint(Offset(size.width * 0.7135333, size.height * 0.1485832),
        radius: Radius.elliptical(
            size.width * 0.007867795, size.height * 0.006574966),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7110643, size.height * 0.1547730),
        radius: Radius.elliptical(
            size.width * 0.01007341, size.height * 0.008418157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7110643, size.height * 0.1712792);
    path_0.quadraticBezierTo(size.width * 0.7127103, size.height * 0.3390922,
        size.width * 0.7127103, size.height * 0.4642641);
    path_0.quadraticBezierTo(size.width * 0.7127103, size.height * 0.5894360,
        size.width * 0.6995424, size.height * 0.6864099);
    path_0.quadraticBezierTo(size.width * 0.6863746, size.height * 0.7833838,
        size.width * 0.6583929, size.height * 0.8425309);
    path_0.quadraticBezierTo(size.width * 0.6337031, size.height * 0.8934525,
        size.width * 0.5941996, size.height * 0.9250619);
    path_0.quadraticBezierTo(size.width * 0.5184844, size.height * 0.9897111,
        size.width * 0.3818679, size.height * 0.9897111);
    path_0.lineTo(size.width * 0.3752839, size.height * 0.9883356);
    path_0.quadraticBezierTo(size.width * 0.2945979, size.height * 0.9883356,
        size.width * 0.2156237, size.height * 0.9470702);
    path_0.arcToPoint(Offset(size.width * 0.1078118, size.height * 0.8679780),
        radius:
            Radius.elliptical(size.width * 0.4852355, size.height * 0.4055021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.05925536, size.height * 0.8205227,
        size.width * 0.03291964, size.height * 0.7737552);
    path_0.arcToPoint(Offset(size.width * 0.02798170, size.height * 0.7249243),
        radius: Radius.elliptical(
            size.width * 0.07242321, size.height * 0.06052270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06748527, size.height * 0.6870977),
        radius: Radius.elliptical(
            size.width * 0.07492511, size.height * 0.06261348),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1020509, size.height * 0.6802201),
        radius: Radius.elliptical(
            size.width * 0.07653817, size.height * 0.06396149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1250946, size.height * 0.6843466),
        radius: Radius.elliptical(
            size.width * 0.05820193, size.height * 0.04863824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1711821, size.height * 0.7159835),
        radius: Radius.elliptical(
            size.width * 0.07594562, size.height * 0.06346630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1876420, size.height * 0.7462448,
        size.width * 0.2230306, size.height * 0.7813205);
    path_0.arcToPoint(Offset(size.width * 0.2979228, size.height * 0.8384044),
        radius:
            Radius.elliptical(size.width * 0.3590545, size.height * 0.3000550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3390723, size.height * 0.8590371,
        size.width * 0.3769299, size.height * 0.8604127);
    path_0.quadraticBezierTo(size.width * 0.4230174, size.height * 0.8618157,
        size.width * 0.4542911, size.height * 0.8507840);
    path_0.arcToPoint(Offset(size.width * 0.4855647, size.height * 0.8342779),
        radius: Radius.elliptical(
            size.width * 0.08440597, size.height * 0.07053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5020246, size.height * 0.8205227,
        size.width * 0.5151924, size.height * 0.7943879);
    path_0.quadraticBezierTo(size.width * 0.5464661, size.height * 0.7269876,
        size.width * 0.5538730, size.height * 0.5928748);
    path_0.quadraticBezierTo(size.width * 0.5612799, size.height * 0.4587620,
        size.width * 0.5563420, size.height * 0.1533975);
    path_0.arcToPoint(Offset(size.width * 0.5481121, size.height * 0.1465199),
        radius: Radius.elliptical(
            size.width * 0.007308161, size.height * 0.006107290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2847549, size.height * 0.1465199);
    path_0.arcToPoint(Offset(size.width * 0.2296145, size.height * 0.1279505),
        radius: Radius.elliptical(
            size.width * 0.07485927, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2073938, size.height * 0.08253095),
        radius: Radius.elliptical(
            size.width * 0.07387168, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2296145, size.height * 0.03645117),
        radius: Radius.elliptical(
            size.width * 0.07666985, size.height * 0.06407153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.01719395),
        radius: Radius.elliptical(
            size.width * 0.07357540, size.height * 0.06148556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9118741, size.height * 0.01719395);
    path_0.arcToPoint(Offset(size.width * 0.9661915, size.height * 0.03647868),
        radius: Radius.elliptical(
            size.width * 0.07443131, size.height * 0.06220083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8526188, size.height * 0.1066300);
    path_0.lineTo(size.width * 0.9118741, size.height * 0.08187070);
    path_0.lineTo(size.width * 0.8526188, size.height * 0.05848693);
    path_0.lineTo(size.width * 0.8526188, size.height * 0.07636864);
    path_0.lineTo(size.width * 0.8213451, size.height * 0.07636864);
    path_0.cubicTo(
        size.width * 0.8180531,
        size.height * 0.07636864,
        size.width * 0.8164072,
        size.height * 0.07821183,
        size.width * 0.8164072,
        size.height * 0.08187070);
    path_0.cubicTo(
        size.width * 0.8164072,
        size.height * 0.08552957,
        size.width * 0.8180531,
        size.height * 0.08737276,
        size.width * 0.8213451,
        size.height * 0.08737276);
    path_0.lineTo(size.width * 0.8526188, size.height * 0.08737276);
    path_0.close();
    path_0.moveTo(size.width * 0.7785496, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.7785496,
        size.height * 0.07933975,
        size.width * 0.7769036,
        size.height * 0.07771664,
        size.width * 0.7736116,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.7571518, size.height * 0.07634113,
        size.width * 0.7242321, size.height * 0.07634113);
    path_0.cubicTo(
        size.width * 0.7209402,
        size.height * 0.07634113,
        size.width * 0.7192942,
        size.height * 0.07818432,
        size.width * 0.7192942,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.7192942,
        size.height * 0.08550206,
        size.width * 0.7209402,
        size.height * 0.08734525,
        size.width * 0.7242321,
        size.height * 0.08734525);
    path_0.lineTo(size.width * 0.7736116, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.7769036,
        size.height * 0.08737276,
        size.width * 0.7785496,
        size.height * 0.08577717,
        size.width * 0.7785496,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.6830826, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.6830826,
        size.height * 0.07933975,
        size.width * 0.6808770,
        size.height * 0.07771664,
        size.width * 0.6764987,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.6600388, size.height * 0.07634113,
        size.width * 0.6271192, size.height * 0.07634113);
    path_0.cubicTo(
        size.width * 0.6238272,
        size.height * 0.07634113,
        size.width * 0.6221813,
        size.height * 0.07818432,
        size.width * 0.6221813,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.6221813,
        size.height * 0.08550206,
        size.width * 0.6238272,
        size.height * 0.08734525,
        size.width * 0.6271192,
        size.height * 0.08734525);
    path_0.lineTo(size.width * 0.6764987, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.6808770,
        size.height * 0.08737276,
        size.width * 0.6830826,
        size.height * 0.08577717,
        size.width * 0.6830826,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.6468710, size.height * 0.1299862);
    path_0.arcToPoint(Offset(size.width * 0.6518089, size.height * 0.1196699),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6328801, size.height * 0.1038514),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6205353, size.height * 0.1086657),
        radius: Radius.elliptical(
            size.width * 0.01566975, size.height * 0.01309491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6155973, size.height * 0.1196699),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6205353, size.height * 0.1299862),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6468710, size.height * 0.1299862),
        radius: Radius.elliptical(
            size.width * 0.02001514, size.height * 0.01672627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6419330, size.height * 0.4835213);
    path_0.lineTo(size.width * 0.6419330, size.height * 0.4821458);
    path_0.arcToPoint(Offset(size.width * 0.6402871, size.height * 0.4793948),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6328801, size.height * 0.4780193),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6301149,
        size.height * 0.4789546,
        size.width * 0.6287652,
        size.height * 0.4803301,
        size.width * 0.6287652,
        size.height * 0.4821458);
    path_0.lineTo(size.width * 0.6287652, size.height * 0.5220358);
    path_0.arcToPoint(Offset(size.width * 0.6304112, size.height * 0.5261623),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6337031, size.height * 0.5275378),
        radius: Radius.elliptical(
            size.width * 0.004608750, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6402871, size.height * 0.5220358),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6402871, size.height * 0.5165337,
        size.width * 0.6411101, size.height * 0.5034663);
    path_0.cubicTo(
        size.width * 0.6416368,
        size.height * 0.4947730,
        size.width * 0.6419330,
        size.height * 0.4881155,
        size.width * 0.6419330,
        size.height * 0.4835213);
    path_0.close();
    path_0.moveTo(size.width * 0.6419330, size.height * 0.4422558);
    path_0.lineTo(size.width * 0.6419330, size.height * 0.4016506);
    path_0.cubicTo(
        size.width * 0.6419330,
        size.height * 0.3984594,
        size.width * 0.6397274,
        size.height * 0.3968363,
        size.width * 0.6353491,
        size.height * 0.3968363);
    path_0.arcToPoint(Offset(size.width * 0.6304112, size.height * 0.4009629),
        radius: Radius.elliptical(
            size.width * 0.004378313, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6304112, size.height * 0.4422283);
    path_0.cubicTo(
        size.width * 0.6304112,
        size.height * 0.4449794,
        size.width * 0.6323205,
        size.height * 0.4463549,
        size.width * 0.6361721,
        size.height * 0.4463549);
    path_0.cubicTo(
        size.width * 0.6400237,
        size.height * 0.4463549,
        size.width * 0.6419330,
        size.height * 0.4450069,
        size.width * 0.6419330,
        size.height * 0.4422558);
    path_0.close();
    path_0.moveTo(size.width * 0.6419330, size.height * 0.3611004);
    path_0.lineTo(size.width * 0.6419330, size.height * 0.3212105);
    path_0.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.3157084),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6331435,
        size.height * 0.3157084,
        size.width * 0.6320571,
        size.height * 0.3161761,
        size.width * 0.6320571,
        size.height * 0.3170839);
    path_0.lineTo(size.width * 0.6304112, size.height * 0.3184594);
    path_0.lineTo(size.width * 0.6304112, size.height * 0.3611004);
    path_0.cubicTo(
        size.width * 0.6304112,
        size.height * 0.3647868,
        size.width * 0.6323205,
        size.height * 0.3666025,
        size.width * 0.6361721,
        size.height * 0.3666025);
    path_0.cubicTo(
        size.width * 0.6400237,
        size.height * 0.3666025,
        size.width * 0.6419330,
        size.height * 0.3647868,
        size.width * 0.6419330,
        size.height * 0.3611004);
    path_0.close();
    path_0.moveTo(size.width * 0.6419330, size.height * 0.2799450);
    path_0.lineTo(size.width * 0.6419330, size.height * 0.2386795);
    path_0.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.2345530),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6309379,
        size.height * 0.2354883,
        size.width * 0.6287652,
        size.height * 0.2373040,
        size.width * 0.6287652,
        size.height * 0.2400550);
    path_0.lineTo(size.width * 0.6287652, size.height * 0.2799450);
    path_0.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.2854470),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6397274,
        size.height * 0.2845392,
        size.width * 0.6419330,
        size.height * 0.2826960,
        size.width * 0.6419330,
        size.height * 0.2799450);
    path_0.close();
    path_0.moveTo(size.width * 0.6402871, size.height * 0.1987895);
    path_0.lineTo(size.width * 0.6402871, size.height * 0.1588996);
    path_0.cubicTo(
        size.width * 0.6402871,
        size.height * 0.1552407,
        size.width * 0.6383448,
        size.height * 0.1533975,
        size.width * 0.6345261,
        size.height * 0.1533975);
    path_0.cubicTo(
        size.width * 0.6307074,
        size.height * 0.1533975,
        size.width * 0.6287652,
        size.height * 0.1552407,
        size.width * 0.6287652,
        size.height * 0.1588996);
    path_0.lineTo(size.width * 0.6287652, size.height * 0.1987895);
    path_0.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.2042916),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6402871, size.height * 0.1987895),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6386411, size.height * 0.5633012);
    path_0.cubicTo(
        size.width * 0.6397274,
        size.height * 0.5623934,
        size.width * 0.6391678,
        size.height * 0.5610179,
        size.width * 0.6369951,
        size.height * 0.5591747);
    path_0.arcToPoint(Offset(size.width * 0.6337031, size.height * 0.5577992),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6292919,
        size.height * 0.5577992,
        size.width * 0.6271192,
        size.height * 0.5591747,
        size.width * 0.6271192,
        size.height * 0.5619257);
    path_0.quadraticBezierTo(size.width * 0.6254403, size.height * 0.5894360,
        size.width * 0.6238272, size.height * 0.6031912);
    path_0.cubicTo(
        size.width * 0.6238272,
        size.height * 0.6059422,
        size.width * 0.6259999,
        size.height * 0.6077854,
        size.width * 0.6304112,
        size.height * 0.6086933);
    path_0.cubicTo(
        size.width * 0.6337031,
        size.height * 0.6086933,
        size.width * 0.6358758,
        size.height * 0.6068776,
        size.width * 0.6369951,
        size.height * 0.6031912);
    path_0.quadraticBezierTo(size.width * 0.6386411, size.height * 0.5812105,
        size.width * 0.6386411, size.height * 0.5633012);
    path_0.close();
    path_0.moveTo(size.width * 0.6337031, size.height * 0.6444567);
    path_0.cubicTo(
        size.width * 0.6337031,
        size.height * 0.6407978,
        size.width * 0.6320571,
        size.height * 0.6389546,
        size.width * 0.6287652,
        size.height * 0.6389546);
    path_0.cubicTo(
        size.width * 0.6243540,
        size.height * 0.6389546,
        size.width * 0.6221813,
        size.height * 0.6403301,
        size.width * 0.6221813,
        size.height * 0.6430812);
    path_0.quadraticBezierTo(size.width * 0.6205024, size.height * 0.6582393,
        size.width * 0.6172433, size.height * 0.6829711);
    path_0.lineTo(size.width * 0.6172433, size.height * 0.6870977);
    path_0.arcToPoint(Offset(size.width * 0.6221813, size.height * 0.6884732),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6265596,
        size.height * 0.6884732,
        size.width * 0.6287652,
        size.height * 0.6870977,
        size.width * 0.6287652,
        size.height * 0.6843466);
    path_0.quadraticBezierTo(size.width * 0.6320571, size.height * 0.6623659,
        size.width * 0.6337031, size.height * 0.6444567);
    path_0.close();
    path_0.moveTo(size.width * 0.6221813, size.height * 0.7242366);
    path_0.cubicTo(
        size.width * 0.6232676,
        size.height * 0.7205777,
        size.width * 0.6216216,
        size.height * 0.7187345,
        size.width * 0.6172433,
        size.height * 0.7187345);
    path_0.cubicTo(
        size.width * 0.6128321,
        size.height * 0.7178267,
        size.width * 0.6106594,
        size.height * 0.7192022,
        size.width * 0.6106594,
        size.height * 0.7228611);
    path_0.quadraticBezierTo(size.width * 0.6089805, size.height * 0.7311142,
        size.width * 0.6007835, size.height * 0.7627510);
    path_0.arcToPoint(Offset(size.width * 0.6057214, size.height * 0.7682531),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6073674, size.height * 0.7682531);
    path_0.arcToPoint(Offset(size.width * 0.6139513, size.height * 0.7641265),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6188893, size.height * 0.7448968,
        size.width * 0.6221813, size.height * 0.7242366);
    path_0.close();
    path_0.moveTo(size.width * 0.5859696, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.5859696,
        size.height * 0.07933975,
        size.width * 0.5837640,
        size.height * 0.07771664,
        size.width * 0.5793857,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.5629259, size.height * 0.07634113,
        size.width * 0.5316522, size.height * 0.07634113);
    path_0.arcToPoint(Offset(size.width * 0.5250683, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5316522, size.height * 0.08734525),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5793857, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.5837640,
        size.height * 0.08737276,
        size.width * 0.5859696,
        size.height * 0.08577717,
        size.width * 0.5859696,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.5530500, size.height * 0.8769188);
    path_0.arcToPoint(Offset(size.width * 0.5546960, size.height * 0.8727923),
        radius: Radius.elliptical(
            size.width * 0.01260822, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5514040, size.height * 0.8686657),
        radius: Radius.elliptical(
            size.width * 0.005332982, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5491984,
        size.height * 0.8668501,
        size.width * 0.5464661,
        size.height * 0.8668501,
        size.width * 0.5431741,
        size.height * 0.8686657);
    path_0.arcToPoint(Offset(size.width * 0.5086085, size.height * 0.8948006),
        radius:
            Radius.elliptical(size.width * 0.1614708, size.height * 0.1349381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5041973,
        size.height * 0.8966437,
        size.width * 0.5036705,
        size.height * 0.8989271,
        size.width * 0.5069625,
        size.height * 0.9016781);
    path_0.arcToPoint(Offset(size.width * 0.5119005, size.height * 0.9030536),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5151924, size.height * 0.9030536);
    path_0.arcToPoint(Offset(size.width * 0.5530500, size.height * 0.8769188),
        radius:
            Radius.elliptical(size.width * 0.2474240, size.height * 0.2067675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4888567, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.4888567,
        size.height * 0.07933975,
        size.width * 0.4866511,
        size.height * 0.07771664,
        size.width * 0.4822728,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.4658130, size.height * 0.07634113,
        size.width * 0.4345393, size.height * 0.07634113);
    path_0.arcToPoint(Offset(size.width * 0.4279554, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4345393, size.height * 0.08734525),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4822728, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.4866511,
        size.height * 0.08737276,
        size.width * 0.4888567,
        size.height * 0.08577717,
        size.width * 0.4888567,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.4740429, size.height * 0.9154333);
    path_0.lineTo(size.width * 0.4740429, size.height * 0.9140578);
    path_0.arcToPoint(Offset(size.width * 0.4658130, size.height * 0.9099312),
        radius: Radius.elliptical(
            size.width * 0.009678375, size.height * 0.008088033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4197255, size.height * 0.9181843),
        radius:
            Radius.elliptical(size.width * 0.2381078, size.height * 0.1989821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4131415, size.height * 0.9236864),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4197255, size.height * 0.9278129),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4213714, size.height * 0.9278129);
    path_0.arcToPoint(Offset(size.width * 0.4691049, size.height * 0.9195598),
        radius:
            Radius.elliptical(size.width * 0.2393258, size.height * 0.2000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4740429, size.height * 0.9182118,
        size.width * 0.4740429, size.height * 0.9154333);
    path_0.close();
    path_0.moveTo(size.width * 0.3917438, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.3917438,
        size.height * 0.07933975,
        size.width * 0.3895381,
        size.height * 0.07771664,
        size.width * 0.3851598,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.3670540, size.height * 0.07634113,
        size.width * 0.3374263, size.height * 0.07634113);
    path_0.arcToPoint(Offset(size.width * 0.3308424, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3374263, size.height * 0.08734525),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3851598, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.3895381,
        size.height * 0.08737276,
        size.width * 0.3917438,
        size.height * 0.08577717,
        size.width * 0.3917438,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.3785759, size.height * 0.9250344);
    path_0.arcToPoint(Offset(size.width * 0.3719920, size.height * 0.9195323),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3259045, size.height * 0.9126547),
        radius:
            Radius.elliptical(size.width * 0.2234256, size.height * 0.1867125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3176746, size.height * 0.9167813),
        radius: Radius.elliptical(
            size.width * 0.009645455, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3176746,
        size.height * 0.9204677,
        size.width * 0.3193205,
        size.height * 0.9222834,
        size.width * 0.3226125,
        size.height * 0.9222834);
    path_0.arcToPoint(Offset(size.width * 0.3719920, size.height * 0.9291609),
        radius:
            Radius.elliptical(size.width * 0.2295487, size.height * 0.1918294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3763703,
        size.height * 0.9291884,
        size.width * 0.3785759,
        size.height * 0.9278129,
        size.width * 0.3785759,
        size.height * 0.9250619);
    path_0.close();
    path_0.moveTo(size.width * 0.3209665, size.height * 0.08187070);
    path_0.arcToPoint(Offset(size.width * 0.3193205, size.height * 0.07636864),
        radius: Radius.elliptical(
            size.width * 0.01484676, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3094446, size.height * 0.06811554),
        radius: Radius.elliptical(
            size.width * 0.02152945, size.height * 0.01799175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3028607, size.height * 0.06674003),
        radius: Radius.elliptical(
            size.width * 0.01484676, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2929848, size.height * 0.06877579),
        radius: Radius.elliptical(
            size.width * 0.02192448, size.height * 0.01832187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2864009, size.height * 0.07427785),
        radius: Radius.elliptical(
            size.width * 0.01280574, size.height * 0.01070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.02380090, size.height * 0.01988996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2896929, size.height * 0.09284732),
        radius: Radius.elliptical(
            size.width * 0.01777661, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3020377, size.height * 0.09697387),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3152056, size.height * 0.09284732),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3209665, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.01645982, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2847549, size.height * 0.9030536);
    path_0.cubicTo(
        size.width * 0.2858413,
        size.height * 0.9012380,
        size.width * 0.2847549,
        size.height * 0.8998624,
        size.width * 0.2814629,
        size.height * 0.8989271);
    path_0.arcToPoint(Offset(size.width * 0.2419594, size.height * 0.8782944),
        radius:
            Radius.elliptical(size.width * 0.3000955, size.height * 0.2507840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2337295, size.height * 0.8796699),
        radius: Radius.elliptical(
            size.width * 0.005267143, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2320835, size.height * 0.8824209),
        radius: Radius.elliptical(
            size.width * 0.004707509, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2337295, size.height * 0.8865475),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2584192, size.height * 0.9003026,
        size.width * 0.2765250, size.height * 0.9085557);
    path_0.lineTo(size.width * 0.2798170, size.height * 0.9085557);
    path_0.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.9058047),
        radius: Radius.elliptical(
            size.width * 0.005300063, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2073938, size.height * 0.8562861);
    path_0.arcToPoint(Offset(size.width * 0.2057478, size.height * 0.8535351),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1711821, size.height * 0.8232737),
        radius:
            Radius.elliptical(size.width * 0.3585278, size.height * 0.2996149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1689765,
        size.height * 0.8214580,
        size.width * 0.1662442,
        size.height * 0.8214580,
        size.width * 0.1629522,
        size.height * 0.8232737);
    path_0.arcToPoint(Offset(size.width * 0.1613063, size.height * 0.8274003),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1629522, size.height * 0.8315268),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1827040, size.height * 0.8494360,
        size.width * 0.1958719, size.height * 0.8604127);
    path_0.arcToPoint(Offset(size.width * 0.2008098, size.height * 0.8617882),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2057478, size.height * 0.8604127),
        radius: Radius.elliptical(
            size.width * 0.01237779, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2073938, size.height * 0.8562861),
        radius: Radius.elliptical(
            size.width * 0.01260822, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1366165, size.height * 0.7861348);
    path_0.lineTo(size.width * 0.1563683, size.height * 0.7765062);
    path_0.lineTo(size.width * 0.1020509, size.height * 0.7476204);
    path_0.lineTo(size.width * 0.1053429, size.height * 0.8012655);
    path_0.lineTo(size.width * 0.1267406, size.height * 0.7916369);
    path_0.arcToPoint(Offset(size.width * 0.1292096, size.height * 0.7950757),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1316786, size.height * 0.7985144),
        radius: Radius.elliptical(
            size.width * 0.006781446, size.height * 0.005667125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1338513,
        size.height * 0.8003576,
        size.width * 0.1354973,
        size.height * 0.8012655,
        size.width * 0.1366165,
        size.height * 0.8012655);
    path_0.arcToPoint(Offset(size.width * 0.1399085, size.height * 0.7998900),
        radius: Radius.elliptical(
            size.width * 0.004707509, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1432004, size.height * 0.7957634),
        radius: Radius.elliptical(
            size.width * 0.005300063, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1432004,
        size.height * 0.7939477,
        size.width * 0.1426408,
        size.height * 0.7930124,
        size.width * 0.1415545,
        size.height * 0.7930124);
    path_0.arcToPoint(Offset(size.width * 0.1366165, size.height * 0.7861348),
        radius: Radius.elliptical(
            size.width * 0.09253712, size.height * 0.07733150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9118741, size.height * 0.08187070);
    path_2.lineTo(size.width * 0.8526188, size.height * 0.1066300);
    path_2.lineTo(size.width * 0.8526188, size.height * 0.08737276);
    path_2.lineTo(size.width * 0.8213451, size.height * 0.08737276);
    path_2.cubicTo(
        size.width * 0.8180531,
        size.height * 0.08737276,
        size.width * 0.8164072,
        size.height * 0.08555708,
        size.width * 0.8164072,
        size.height * 0.08187070);
    path_2.cubicTo(
        size.width * 0.8164072,
        size.height * 0.07818432,
        size.width * 0.8180531,
        size.height * 0.07636864,
        size.width * 0.8213451,
        size.height * 0.07636864);
    path_2.lineTo(size.width * 0.8526188, size.height * 0.07636864);
    path_2.lineTo(size.width * 0.8526188, size.height * 0.05848693);
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
    path_3.moveTo(size.width * 0.7736116, size.height * 0.07774415);
    path_3.cubicTo(
        size.width * 0.7769036,
        size.height * 0.07774415,
        size.width * 0.7785496,
        size.height * 0.07936726,
        size.width * 0.7785496,
        size.height * 0.08255846);
    path_3.cubicTo(
        size.width * 0.7785496,
        size.height * 0.08574966,
        size.width * 0.7769036,
        size.height * 0.08737276,
        size.width * 0.7736116,
        size.height * 0.08737276);
    path_3.lineTo(size.width * 0.7242321, size.height * 0.08737276);
    path_3.cubicTo(
        size.width * 0.7209402,
        size.height * 0.08737276,
        size.width * 0.7192942,
        size.height * 0.08555708,
        size.width * 0.7192942,
        size.height * 0.08187070);
    path_3.cubicTo(
        size.width * 0.7192942,
        size.height * 0.07818432,
        size.width * 0.7209402,
        size.height * 0.07636864,
        size.width * 0.7242321,
        size.height * 0.07636864);
    path_3.quadraticBezierTo(size.width * 0.7571518, size.height * 0.07636864,
        size.width * 0.7736116, size.height * 0.07774415);
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
    path_4.moveTo(size.width * 0.6764987, size.height * 0.07774415);
    path_4.cubicTo(
        size.width * 0.6808770,
        size.height * 0.07774415,
        size.width * 0.6830826,
        size.height * 0.07936726,
        size.width * 0.6830826,
        size.height * 0.08255846);
    path_4.cubicTo(
        size.width * 0.6830826,
        size.height * 0.08574966,
        size.width * 0.6808770,
        size.height * 0.08737276,
        size.width * 0.6764987,
        size.height * 0.08737276);
    path_4.lineTo(size.width * 0.6271192, size.height * 0.08737276);
    path_4.cubicTo(
        size.width * 0.6238272,
        size.height * 0.08737276,
        size.width * 0.6221813,
        size.height * 0.08555708,
        size.width * 0.6221813,
        size.height * 0.08187070);
    path_4.cubicTo(
        size.width * 0.6221813,
        size.height * 0.07818432,
        size.width * 0.6238272,
        size.height * 0.07636864,
        size.width * 0.6271192,
        size.height * 0.07636864);
    path_4.quadraticBezierTo(size.width * 0.6600059, size.height * 0.07636864,
        size.width * 0.6764987, size.height * 0.07774415);
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
    path_5.moveTo(size.width * 0.6518089, size.height * 0.1196974);
    path_5.arcToPoint(Offset(size.width * 0.6468710, size.height * 0.1300138),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6205353, size.height * 0.1300138),
        radius: Radius.elliptical(
            size.width * 0.02001514, size.height * 0.01672627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6155973, size.height * 0.1196974),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6205353, size.height * 0.1086933),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6328801, size.height * 0.1038790),
        radius: Radius.elliptical(
            size.width * 0.01566975, size.height * 0.01309491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6518089, size.height * 0.1196974),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
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
    path_6.moveTo(size.width * 0.6419330, size.height * 0.4821458);
    path_6.lineTo(size.width * 0.6419330, size.height * 0.4835213);
    path_6.cubicTo(
        size.width * 0.6419330,
        size.height * 0.4881155,
        size.width * 0.6416368,
        size.height * 0.4947730,
        size.width * 0.6411101,
        size.height * 0.5034663);
    path_6.cubicTo(
        size.width * 0.6405833,
        size.height * 0.5121596,
        size.width * 0.6402871,
        size.height * 0.5183769,
        size.width * 0.6402871,
        size.height * 0.5220358);
    path_6.arcToPoint(Offset(size.width * 0.6337031, size.height * 0.5275378),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6304112, size.height * 0.5261623),
        radius: Radius.elliptical(
            size.width * 0.004608750, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6287652, size.height * 0.5220358),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6287652, size.height * 0.4821458);
    path_6.cubicTo(
        size.width * 0.6287652,
        size.height * 0.4803301,
        size.width * 0.6301149,
        size.height * 0.4789546,
        size.width * 0.6328801,
        size.height * 0.4780193);
    path_6.arcToPoint(Offset(size.width * 0.6402871, size.height * 0.4793948),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6419330, size.height * 0.4821458),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
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
    path_7.moveTo(size.width * 0.6419330, size.height * 0.4353783);
    path_7.lineTo(size.width * 0.6419330, size.height * 0.4422558);
    path_7.cubicTo(
        size.width * 0.6419330,
        size.height * 0.4450069,
        size.width * 0.6399908,
        size.height * 0.4463824,
        size.width * 0.6361721,
        size.height * 0.4463824);
    path_7.cubicTo(
        size.width * 0.6323534,
        size.height * 0.4463824,
        size.width * 0.6304112,
        size.height * 0.4450069,
        size.width * 0.6304112,
        size.height * 0.4422558);
    path_7.lineTo(size.width * 0.6304112, size.height * 0.4009904);
    path_7.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.3968638),
        radius: Radius.elliptical(
            size.width * 0.004378313, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6397274,
        size.height * 0.3968638,
        size.width * 0.6419330,
        size.height * 0.3984869,
        size.width * 0.6419330,
        size.height * 0.4016781);
    path_7.lineTo(size.width * 0.6419330, size.height * 0.4353783);
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
    path_8.moveTo(size.width * 0.6419330, size.height * 0.3212105);
    path_8.lineTo(size.width * 0.6419330, size.height * 0.3611004);
    path_8.cubicTo(
        size.width * 0.6419330,
        size.height * 0.3647868,
        size.width * 0.6399908,
        size.height * 0.3666025,
        size.width * 0.6361721,
        size.height * 0.3666025);
    path_8.cubicTo(
        size.width * 0.6323534,
        size.height * 0.3666025,
        size.width * 0.6304112,
        size.height * 0.3647868,
        size.width * 0.6304112,
        size.height * 0.3611004);
    path_8.lineTo(size.width * 0.6304112, size.height * 0.3184594);
    path_8.lineTo(size.width * 0.6320571, size.height * 0.3170839);
    path_8.cubicTo(
        size.width * 0.6320571,
        size.height * 0.3161761,
        size.width * 0.6331435,
        size.height * 0.3157084,
        size.width * 0.6353491,
        size.height * 0.3157084);
    path_8.arcToPoint(Offset(size.width * 0.6419330, size.height * 0.3212105),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
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
    path_9.moveTo(size.width * 0.6419330, size.height * 0.2386795);
    path_9.lineTo(size.width * 0.6419330, size.height * 0.2799450);
    path_9.cubicTo(
        size.width * 0.6419330,
        size.height * 0.2826960,
        size.width * 0.6397274,
        size.height * 0.2845392,
        size.width * 0.6353491,
        size.height * 0.2854470);
    path_9.arcToPoint(Offset(size.width * 0.6287652, size.height * 0.2799450),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6287652, size.height * 0.2400550);
    path_9.cubicTo(
        size.width * 0.6287652,
        size.height * 0.2373040,
        size.width * 0.6309379,
        size.height * 0.2354883,
        size.width * 0.6353491,
        size.height * 0.2345530);
    path_9.arcToPoint(Offset(size.width * 0.6419330, size.height * 0.2386795),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
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
    path_10.moveTo(size.width * 0.6402871, size.height * 0.1822834);
    path_10.lineTo(size.width * 0.6402871, size.height * 0.1987895);
    path_10.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.2042916),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6287652, size.height * 0.1987895),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6287652, size.height * 0.1588996);
    path_10.cubicTo(
        size.width * 0.6287652,
        size.height * 0.1552407,
        size.width * 0.6306745,
        size.height * 0.1533975,
        size.width * 0.6345261,
        size.height * 0.1533975);
    path_10.cubicTo(
        size.width * 0.6383777,
        size.height * 0.1533975,
        size.width * 0.6402871,
        size.height * 0.1552407,
        size.width * 0.6402871,
        size.height * 0.1588996);
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
    path_11.moveTo(size.width * 0.6369951, size.height * 0.5591747);
    path_11.cubicTo(
        size.width * 0.6391678,
        size.height * 0.5610179,
        size.width * 0.6397274,
        size.height * 0.5623934,
        size.width * 0.6386411,
        size.height * 0.5633012);
    path_11.quadraticBezierTo(size.width * 0.6386411, size.height * 0.5812105,
        size.width * 0.6369951, size.height * 0.6031912);
    path_11.cubicTo(
        size.width * 0.6358758,
        size.height * 0.6068776,
        size.width * 0.6337031,
        size.height * 0.6086933,
        size.width * 0.6304112,
        size.height * 0.6086933);
    path_11.cubicTo(
        size.width * 0.6259999,
        size.height * 0.6077854,
        size.width * 0.6238272,
        size.height * 0.6059422,
        size.width * 0.6238272,
        size.height * 0.6031912);
    path_11.quadraticBezierTo(size.width * 0.6254732, size.height * 0.5894360,
        size.width * 0.6271192, size.height * 0.5619257);
    path_11.cubicTo(
        size.width * 0.6271192,
        size.height * 0.5591747,
        size.width * 0.6292919,
        size.height * 0.5577992,
        size.width * 0.6337031,
        size.height * 0.5577992);
    path_11.arcToPoint(Offset(size.width * 0.6369951, size.height * 0.5591747),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
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
    path_12.moveTo(size.width * 0.6287652, size.height * 0.6389546);
    path_12.cubicTo(
        size.width * 0.6320571,
        size.height * 0.6389546,
        size.width * 0.6337031,
        size.height * 0.6407978,
        size.width * 0.6337031,
        size.height * 0.6444567);
    path_12.quadraticBezierTo(size.width * 0.6320242, size.height * 0.6623659,
        size.width * 0.6287652, size.height * 0.6843466);
    path_12.cubicTo(
        size.width * 0.6287652,
        size.height * 0.6870977,
        size.width * 0.6265596,
        size.height * 0.6884732,
        size.width * 0.6221813,
        size.height * 0.6884732);
    path_12.arcToPoint(Offset(size.width * 0.6172433, size.height * 0.6870977),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6172433, size.height * 0.6829711);
    path_12.quadraticBezierTo(size.width * 0.6205353, size.height * 0.6582118,
        size.width * 0.6221813, size.height * 0.6430812);
    path_12.cubicTo(
        size.width * 0.6221813,
        size.height * 0.6403301,
        size.width * 0.6243540,
        size.height * 0.6389546,
        size.width * 0.6287652,
        size.height * 0.6389546);
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
    path_13.moveTo(size.width * 0.6172433, size.height * 0.7187345);
    path_13.cubicTo(
        size.width * 0.6216216,
        size.height * 0.7187345,
        size.width * 0.6232676,
        size.height * 0.7205777,
        size.width * 0.6221813,
        size.height * 0.7242366);
    path_13.quadraticBezierTo(size.width * 0.6188893, size.height * 0.7448693,
        size.width * 0.6139513, size.height * 0.7641265);
    path_13.arcToPoint(Offset(size.width * 0.6073674, size.height * 0.7682531),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6057214, size.height * 0.7682531);
    path_13.arcToPoint(Offset(size.width * 0.6007835, size.height * 0.7627510),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6089805, size.height * 0.7311417,
        size.width * 0.6106594, size.height * 0.7228611);
    path_13.cubicTo(
        size.width * 0.6106594,
        size.height * 0.7192022,
        size.width * 0.6128321,
        size.height * 0.7178267,
        size.width * 0.6172433,
        size.height * 0.7187345);
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
    path_14.moveTo(size.width * 0.6007835, size.height * 0.8026410);
    path_14.arcToPoint(Offset(size.width * 0.5991375, size.height * 0.8040165),
        radius: Radius.elliptical(
            size.width * 0.001448464, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5810317, size.height * 0.8425309),
        radius:
            Radius.elliptical(size.width * 0.2688547, size.height * 0.2246768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5744478, size.height * 0.8439065),
        radius: Radius.elliptical(
            size.width * 0.01441880, size.height * 0.01204952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5728018, size.height * 0.8439065);
    path_14.arcToPoint(Offset(size.width * 0.5695098, size.height * 0.8370289),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5876156, size.height * 0.7998900),
        radius:
            Radius.elliptical(size.width * 0.2474570, size.height * 0.2067950),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.5892616, size.height * 0.7971389);
    path_14.lineTo(size.width * 0.5892616, size.height * 0.7985144);
    path_14.arcToPoint(Offset(size.width * 0.5958455, size.height * 0.7971389),
        radius: Radius.elliptical(
            size.width * 0.01464924, size.height * 0.01224209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6007835, size.height * 0.8026410),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
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
    path_15.moveTo(size.width * 0.5793857, size.height * 0.07774415);
    path_15.cubicTo(
        size.width * 0.5837640,
        size.height * 0.07774415,
        size.width * 0.5859696,
        size.height * 0.07936726,
        size.width * 0.5859696,
        size.height * 0.08255846);
    path_15.cubicTo(
        size.width * 0.5859696,
        size.height * 0.08574966,
        size.width * 0.5837640,
        size.height * 0.08737276,
        size.width * 0.5793857,
        size.height * 0.08737276);
    path_15.lineTo(size.width * 0.5316522, size.height * 0.08737276);
    path_15.arcToPoint(Offset(size.width * 0.5250683, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5316522, size.height * 0.07636864),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.5629259, size.height * 0.07636864,
        size.width * 0.5793857, size.height * 0.07774415);
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
    path_16.moveTo(size.width * 0.5514040, size.height * 0.8686657);
    path_16.arcToPoint(Offset(size.width * 0.5546960, size.height * 0.8727923),
        radius: Radius.elliptical(
            size.width * 0.005332982, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5530500, size.height * 0.8769188),
        radius: Radius.elliptical(
            size.width * 0.01260822, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5151924, size.height * 0.9030536),
        radius:
            Radius.elliptical(size.width * 0.2474240, size.height * 0.2067675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5119005, size.height * 0.9030536);
    path_16.arcToPoint(Offset(size.width * 0.5069625, size.height * 0.9016781),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.5036705,
        size.height * 0.8989271,
        size.width * 0.5041973,
        size.height * 0.8966437,
        size.width * 0.5086085,
        size.height * 0.8948006);
    path_16.arcToPoint(Offset(size.width * 0.5431741, size.height * 0.8686657),
        radius:
            Radius.elliptical(size.width * 0.1614708, size.height * 0.1349381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.5464661,
        size.height * 0.8668501,
        size.width * 0.5491984,
        size.height * 0.8668501,
        size.width * 0.5514040,
        size.height * 0.8686657);
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
    path_17.moveTo(size.width * 0.4822728, size.height * 0.07774415);
    path_17.cubicTo(
        size.width * 0.4866511,
        size.height * 0.07774415,
        size.width * 0.4888567,
        size.height * 0.07936726,
        size.width * 0.4888567,
        size.height * 0.08255846);
    path_17.cubicTo(
        size.width * 0.4888567,
        size.height * 0.08574966,
        size.width * 0.4866511,
        size.height * 0.08737276,
        size.width * 0.4822728,
        size.height * 0.08737276);
    path_17.lineTo(size.width * 0.4345393, size.height * 0.08737276);
    path_17.arcToPoint(Offset(size.width * 0.4279554, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4345393, size.height * 0.07636864),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4658130, size.height * 0.07636864,
        size.width * 0.4822728, size.height * 0.07774415);
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
    path_18.moveTo(size.width * 0.4740429, size.height * 0.9140578);
    path_18.lineTo(size.width * 0.4740429, size.height * 0.9154333);
    path_18.quadraticBezierTo(size.width * 0.4740429, size.height * 0.9181843,
        size.width * 0.4691049, size.height * 0.9195598);
    path_18.arcToPoint(Offset(size.width * 0.4213714, size.height * 0.9278129),
        radius:
            Radius.elliptical(size.width * 0.2393258, size.height * 0.2000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4197255, size.height * 0.9278129);
    path_18.arcToPoint(Offset(size.width * 0.4131415, size.height * 0.9236864),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4197255, size.height * 0.9181843),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4658130, size.height * 0.9099312),
        radius:
            Radius.elliptical(size.width * 0.2381078, size.height * 0.1989821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4740429, size.height * 0.9140578),
        radius: Radius.elliptical(
            size.width * 0.009678375, size.height * 0.008088033),
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
    path_19.moveTo(size.width * 0.3851598, size.height * 0.07774415);
    path_19.cubicTo(
        size.width * 0.3895381,
        size.height * 0.07774415,
        size.width * 0.3917438,
        size.height * 0.07936726,
        size.width * 0.3917438,
        size.height * 0.08255846);
    path_19.cubicTo(
        size.width * 0.3917438,
        size.height * 0.08574966,
        size.width * 0.3895381,
        size.height * 0.08737276,
        size.width * 0.3851598,
        size.height * 0.08737276);
    path_19.lineTo(size.width * 0.3374263, size.height * 0.08737276);
    path_19.arcToPoint(Offset(size.width * 0.3308424, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3374263, size.height * 0.07636864),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3670540, size.height * 0.07636864,
        size.width * 0.3851598, size.height * 0.07774415);
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
    path_20.moveTo(size.width * 0.3769299, size.height * 0.9209354);
    path_20.arcToPoint(Offset(size.width * 0.3785759, size.height * 0.9250619),
        radius: Radius.elliptical(
            size.width * 0.006814366, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3785759,
        size.height * 0.9278129,
        size.width * 0.3763703,
        size.height * 0.9291884,
        size.width * 0.3719920,
        size.height * 0.9291884);
    path_20.arcToPoint(Offset(size.width * 0.3226125, size.height * 0.9223109),
        radius:
            Radius.elliptical(size.width * 0.2295487, size.height * 0.1918294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3193205,
        size.height * 0.9223109,
        size.width * 0.3176746,
        size.height * 0.9204952,
        size.width * 0.3176746,
        size.height * 0.9168088);
    path_20.arcToPoint(Offset(size.width * 0.3259045, size.height * 0.9126823),
        radius: Radius.elliptical(
            size.width * 0.009645455, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3719920, size.height * 0.9195598),
        radius:
            Radius.elliptical(size.width * 0.2234256, size.height * 0.1867125),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.3769299, size.height * 0.9209354),
        radius: Radius.elliptical(
            size.width * 0.006814366, size.height * 0.005694635),
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
    path_21.moveTo(size.width * 0.3193205, size.height * 0.07636864);
    path_21.arcToPoint(Offset(size.width * 0.3209665, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.01484676, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3152056, size.height * 0.09287483),
        radius: Radius.elliptical(
            size.width * 0.01645982, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3020377, size.height * 0.09700138),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2896929, size.height * 0.09287483),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.01777661, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2864009, size.height * 0.07427785),
        radius: Radius.elliptical(
            size.width * 0.02380090, size.height * 0.01988996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2929848, size.height * 0.06877579),
        radius: Radius.elliptical(
            size.width * 0.01280574, size.height * 0.01070151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3028607, size.height * 0.06671252),
        radius: Radius.elliptical(
            size.width * 0.02192448, size.height * 0.01832187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3094446, size.height * 0.06808803),
        radius: Radius.elliptical(
            size.width * 0.01484676, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3193205, size.height * 0.07634113),
        radius: Radius.elliptical(
            size.width * 0.02152945, size.height * 0.01799175),
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
    path_22.moveTo(size.width * 0.2814629, size.height * 0.8989271);
    path_22.cubicTo(
        size.width * 0.2847549,
        size.height * 0.8998624,
        size.width * 0.2858413,
        size.height * 0.9012380,
        size.width * 0.2847549,
        size.height * 0.9030536);
    path_22.lineTo(size.width * 0.2847549, size.height * 0.9058047);
    path_22.arcToPoint(Offset(size.width * 0.2798170, size.height * 0.9085557),
        radius: Radius.elliptical(
            size.width * 0.005300063, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2765250, size.height * 0.9085557);
    path_22.quadraticBezierTo(size.width * 0.2584192, size.height * 0.9003026,
        size.width * 0.2337295, size.height * 0.8865475);
    path_22.arcToPoint(Offset(size.width * 0.2320835, size.height * 0.8824209),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2337295, size.height * 0.8796699),
        radius: Radius.elliptical(
            size.width * 0.004707509, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2419594, size.height * 0.8782944),
        radius: Radius.elliptical(
            size.width * 0.005267143, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2814629, size.height * 0.8989271),
        radius:
            Radius.elliptical(size.width * 0.3000955, size.height * 0.2507840),
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
    path_23.moveTo(size.width * 0.1711821, size.height * 0.8232737);
    path_23.arcToPoint(Offset(size.width * 0.2057478, size.height * 0.8535351),
        radius:
            Radius.elliptical(size.width * 0.3585278, size.height * 0.2996149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2073938, size.height * 0.8562861),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2057478, size.height * 0.8604127),
        radius: Radius.elliptical(
            size.width * 0.01260822, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2008098, size.height * 0.8617882),
        radius: Radius.elliptical(
            size.width * 0.01237779, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1958719, size.height * 0.8604127),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.1827040, size.height * 0.8494085,
        size.width * 0.1629522, size.height * 0.8315268);
    path_23.arcToPoint(Offset(size.width * 0.1613063, size.height * 0.8274003),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1629522, size.height * 0.8232737),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1662442,
        size.height * 0.8214580,
        size.width * 0.1689765,
        size.height * 0.8214580,
        size.width * 0.1711821,
        size.height * 0.8232737);
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
    path_24.moveTo(size.width * 0.1563683, size.height * 0.7765062);
    path_24.lineTo(size.width * 0.1366165, size.height * 0.7861348);
    path_24.arcToPoint(Offset(size.width * 0.1415545, size.height * 0.7930124),
        radius: Radius.elliptical(
            size.width * 0.09253712, size.height * 0.07733150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1426408,
        size.height * 0.7930124,
        size.width * 0.1432004,
        size.height * 0.7939477,
        size.width * 0.1432004,
        size.height * 0.7957634);
    path_24.arcToPoint(Offset(size.width * 0.1399085, size.height * 0.7998900),
        radius: Radius.elliptical(
            size.width * 0.005300063, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1366165, size.height * 0.8012655),
        radius: Radius.elliptical(
            size.width * 0.004707509, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1354973,
        size.height * 0.8012655,
        size.width * 0.1338513,
        size.height * 0.8003576,
        size.width * 0.1316786,
        size.height * 0.7985144);
    path_24.arcToPoint(Offset(size.width * 0.1292096, size.height * 0.7950757),
        radius: Radius.elliptical(
            size.width * 0.006781446, size.height * 0.005667125),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1267406, size.height * 0.7916369),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1053429, size.height * 0.8012655);
    path_24.lineTo(size.width * 0.1020509, size.height * 0.7476204);
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
    path_0.moveTo(size.width * 0.5958455, size.height * 0.7971389);
    path_0.arcToPoint(Offset(size.width * 0.5892616, size.height * 0.7985144),
        radius: Radius.elliptical(
            size.width * 0.01464924, size.height * 0.01224209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5892616, size.height * 0.7971389);
    path_0.lineTo(size.width * 0.5876156, size.height * 0.7998900);
    path_0.arcToPoint(Offset(size.width * 0.5695098, size.height * 0.8370289),
        radius:
            Radius.elliptical(size.width * 0.2474570, size.height * 0.2067950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5728018, size.height * 0.8439065),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5744478, size.height * 0.8439065);
    path_0.arcToPoint(Offset(size.width * 0.5810317, size.height * 0.8425309),
        radius: Radius.elliptical(
            size.width * 0.01441880, size.height * 0.01204952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5991375, size.height * 0.8040165),
        radius:
            Radius.elliptical(size.width * 0.2688547, size.height * 0.2246768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6007835, size.height * 0.8026410),
        radius: Radius.elliptical(
            size.width * 0.001448464, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5958455, size.height * 0.7971389),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9661915, size.height * 0.03647868);
    path_0.arcToPoint(Offset(size.width * 0.9892353, size.height * 0.08255846),
        radius: Radius.elliptical(
            size.width * 0.07535306, size.height * 0.06297111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9661915, size.height * 0.1279505),
        radius: Radius.elliptical(
            size.width * 0.07265365, size.height * 0.06071527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9118741, size.height * 0.1465199),
        radius: Radius.elliptical(
            size.width * 0.07571518, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7192942, size.height * 0.1465199);
    path_0.arcToPoint(Offset(size.width * 0.7135333, size.height * 0.1485832),
        radius: Radius.elliptical(
            size.width * 0.007867795, size.height * 0.006574966),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7110643, size.height * 0.1547730),
        radius: Radius.elliptical(
            size.width * 0.01007341, size.height * 0.008418157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7110643, size.height * 0.1712792);
    path_0.quadraticBezierTo(size.width * 0.7127103, size.height * 0.3390922,
        size.width * 0.7127103, size.height * 0.4642641);
    path_0.quadraticBezierTo(size.width * 0.7127103, size.height * 0.5894360,
        size.width * 0.6995424, size.height * 0.6864099);
    path_0.quadraticBezierTo(size.width * 0.6863746, size.height * 0.7833838,
        size.width * 0.6583929, size.height * 0.8425309);
    path_0.quadraticBezierTo(size.width * 0.6337031, size.height * 0.8934525,
        size.width * 0.5941996, size.height * 0.9250619);
    path_0.quadraticBezierTo(size.width * 0.5184844, size.height * 0.9897111,
        size.width * 0.3818679, size.height * 0.9897111);
    path_0.lineTo(size.width * 0.3752839, size.height * 0.9883356);
    path_0.quadraticBezierTo(size.width * 0.2945979, size.height * 0.9883356,
        size.width * 0.2156237, size.height * 0.9470702);
    path_0.arcToPoint(Offset(size.width * 0.1078118, size.height * 0.8679780),
        radius:
            Radius.elliptical(size.width * 0.4852355, size.height * 0.4055021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.05925536, size.height * 0.8205227,
        size.width * 0.03291964, size.height * 0.7737552);
    path_0.arcToPoint(Offset(size.width * 0.02798170, size.height * 0.7249243),
        radius: Radius.elliptical(
            size.width * 0.07242321, size.height * 0.06052270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06748527, size.height * 0.6870977),
        radius: Radius.elliptical(
            size.width * 0.07492511, size.height * 0.06261348),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1020509, size.height * 0.6802201),
        radius: Radius.elliptical(
            size.width * 0.07653817, size.height * 0.06396149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1250946, size.height * 0.6843466),
        radius: Radius.elliptical(
            size.width * 0.05820193, size.height * 0.04863824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1711821, size.height * 0.7159835),
        radius: Radius.elliptical(
            size.width * 0.07594562, size.height * 0.06346630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1876420, size.height * 0.7462448,
        size.width * 0.2230306, size.height * 0.7813205);
    path_0.arcToPoint(Offset(size.width * 0.2979228, size.height * 0.8384044),
        radius:
            Radius.elliptical(size.width * 0.3590545, size.height * 0.3000550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3390723, size.height * 0.8590371,
        size.width * 0.3769299, size.height * 0.8604127);
    path_0.quadraticBezierTo(size.width * 0.4230174, size.height * 0.8618157,
        size.width * 0.4542911, size.height * 0.8507840);
    path_0.arcToPoint(Offset(size.width * 0.4855647, size.height * 0.8342779),
        radius: Radius.elliptical(
            size.width * 0.08440597, size.height * 0.07053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5020246, size.height * 0.8205227,
        size.width * 0.5151924, size.height * 0.7943879);
    path_0.quadraticBezierTo(size.width * 0.5464661, size.height * 0.7269876,
        size.width * 0.5538730, size.height * 0.5928748);
    path_0.quadraticBezierTo(size.width * 0.5612799, size.height * 0.4587620,
        size.width * 0.5563420, size.height * 0.1533975);
    path_0.arcToPoint(Offset(size.width * 0.5481121, size.height * 0.1465199),
        radius: Radius.elliptical(
            size.width * 0.007308161, size.height * 0.006107290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2847549, size.height * 0.1465199);
    path_0.arcToPoint(Offset(size.width * 0.2296145, size.height * 0.1279505),
        radius: Radius.elliptical(
            size.width * 0.07485927, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2073938, size.height * 0.08253095),
        radius: Radius.elliptical(
            size.width * 0.07387168, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2296145, size.height * 0.03645117),
        radius: Radius.elliptical(
            size.width * 0.07666985, size.height * 0.06407153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.01719395),
        radius: Radius.elliptical(
            size.width * 0.07357540, size.height * 0.06148556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9118741, size.height * 0.01719395);
    path_0.arcToPoint(Offset(size.width * 0.9661915, size.height * 0.03647868),
        radius: Radius.elliptical(
            size.width * 0.07443131, size.height * 0.06220083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8526188, size.height * 0.1066300);
    path_0.lineTo(size.width * 0.9118741, size.height * 0.08187070);
    path_0.lineTo(size.width * 0.8526188, size.height * 0.05848693);
    path_0.lineTo(size.width * 0.8526188, size.height * 0.07636864);
    path_0.lineTo(size.width * 0.8213451, size.height * 0.07636864);
    path_0.cubicTo(
        size.width * 0.8180531,
        size.height * 0.07636864,
        size.width * 0.8164072,
        size.height * 0.07821183,
        size.width * 0.8164072,
        size.height * 0.08187070);
    path_0.cubicTo(
        size.width * 0.8164072,
        size.height * 0.08552957,
        size.width * 0.8180531,
        size.height * 0.08737276,
        size.width * 0.8213451,
        size.height * 0.08737276);
    path_0.lineTo(size.width * 0.8526188, size.height * 0.08737276);
    path_0.close();
    path_0.moveTo(size.width * 0.7785496, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.7785496,
        size.height * 0.07933975,
        size.width * 0.7769036,
        size.height * 0.07771664,
        size.width * 0.7736116,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.7571518, size.height * 0.07634113,
        size.width * 0.7242321, size.height * 0.07634113);
    path_0.cubicTo(
        size.width * 0.7209402,
        size.height * 0.07634113,
        size.width * 0.7192942,
        size.height * 0.07818432,
        size.width * 0.7192942,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.7192942,
        size.height * 0.08550206,
        size.width * 0.7209402,
        size.height * 0.08734525,
        size.width * 0.7242321,
        size.height * 0.08734525);
    path_0.lineTo(size.width * 0.7736116, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.7769036,
        size.height * 0.08737276,
        size.width * 0.7785496,
        size.height * 0.08577717,
        size.width * 0.7785496,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.6830826, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.6830826,
        size.height * 0.07933975,
        size.width * 0.6808770,
        size.height * 0.07771664,
        size.width * 0.6764987,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.6600388, size.height * 0.07634113,
        size.width * 0.6271192, size.height * 0.07634113);
    path_0.cubicTo(
        size.width * 0.6238272,
        size.height * 0.07634113,
        size.width * 0.6221813,
        size.height * 0.07818432,
        size.width * 0.6221813,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.6221813,
        size.height * 0.08550206,
        size.width * 0.6238272,
        size.height * 0.08734525,
        size.width * 0.6271192,
        size.height * 0.08734525);
    path_0.lineTo(size.width * 0.6764987, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.6808770,
        size.height * 0.08737276,
        size.width * 0.6830826,
        size.height * 0.08577717,
        size.width * 0.6830826,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.6468710, size.height * 0.1299862);
    path_0.arcToPoint(Offset(size.width * 0.6518089, size.height * 0.1196699),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6328801, size.height * 0.1038514),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6205353, size.height * 0.1086657),
        radius: Radius.elliptical(
            size.width * 0.01566975, size.height * 0.01309491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6155973, size.height * 0.1196699),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6205353, size.height * 0.1299862),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6468710, size.height * 0.1299862),
        radius: Radius.elliptical(
            size.width * 0.02001514, size.height * 0.01672627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6419330, size.height * 0.4835213);
    path_0.lineTo(size.width * 0.6419330, size.height * 0.4821458);
    path_0.arcToPoint(Offset(size.width * 0.6402871, size.height * 0.4793948),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6328801, size.height * 0.4780193),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6301149,
        size.height * 0.4789546,
        size.width * 0.6287652,
        size.height * 0.4803301,
        size.width * 0.6287652,
        size.height * 0.4821458);
    path_0.lineTo(size.width * 0.6287652, size.height * 0.5220358);
    path_0.arcToPoint(Offset(size.width * 0.6304112, size.height * 0.5261623),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6337031, size.height * 0.5275378),
        radius: Radius.elliptical(
            size.width * 0.004608750, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6402871, size.height * 0.5220358),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6402871, size.height * 0.5165337,
        size.width * 0.6411101, size.height * 0.5034663);
    path_0.cubicTo(
        size.width * 0.6416368,
        size.height * 0.4947730,
        size.width * 0.6419330,
        size.height * 0.4881155,
        size.width * 0.6419330,
        size.height * 0.4835213);
    path_0.close();
    path_0.moveTo(size.width * 0.6419330, size.height * 0.4422558);
    path_0.lineTo(size.width * 0.6419330, size.height * 0.4016506);
    path_0.cubicTo(
        size.width * 0.6419330,
        size.height * 0.3984594,
        size.width * 0.6397274,
        size.height * 0.3968363,
        size.width * 0.6353491,
        size.height * 0.3968363);
    path_0.arcToPoint(Offset(size.width * 0.6304112, size.height * 0.4009629),
        radius: Radius.elliptical(
            size.width * 0.004378313, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6304112, size.height * 0.4422283);
    path_0.cubicTo(
        size.width * 0.6304112,
        size.height * 0.4449794,
        size.width * 0.6323205,
        size.height * 0.4463549,
        size.width * 0.6361721,
        size.height * 0.4463549);
    path_0.cubicTo(
        size.width * 0.6400237,
        size.height * 0.4463549,
        size.width * 0.6419330,
        size.height * 0.4450069,
        size.width * 0.6419330,
        size.height * 0.4422558);
    path_0.close();
    path_0.moveTo(size.width * 0.6419330, size.height * 0.3611004);
    path_0.lineTo(size.width * 0.6419330, size.height * 0.3212105);
    path_0.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.3157084),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6331435,
        size.height * 0.3157084,
        size.width * 0.6320571,
        size.height * 0.3161761,
        size.width * 0.6320571,
        size.height * 0.3170839);
    path_0.lineTo(size.width * 0.6304112, size.height * 0.3184594);
    path_0.lineTo(size.width * 0.6304112, size.height * 0.3611004);
    path_0.cubicTo(
        size.width * 0.6304112,
        size.height * 0.3647868,
        size.width * 0.6323205,
        size.height * 0.3666025,
        size.width * 0.6361721,
        size.height * 0.3666025);
    path_0.cubicTo(
        size.width * 0.6400237,
        size.height * 0.3666025,
        size.width * 0.6419330,
        size.height * 0.3647868,
        size.width * 0.6419330,
        size.height * 0.3611004);
    path_0.close();
    path_0.moveTo(size.width * 0.6419330, size.height * 0.2799450);
    path_0.lineTo(size.width * 0.6419330, size.height * 0.2386795);
    path_0.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.2345530),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6309379,
        size.height * 0.2354883,
        size.width * 0.6287652,
        size.height * 0.2373040,
        size.width * 0.6287652,
        size.height * 0.2400550);
    path_0.lineTo(size.width * 0.6287652, size.height * 0.2799450);
    path_0.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.2854470),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6397274,
        size.height * 0.2845392,
        size.width * 0.6419330,
        size.height * 0.2826960,
        size.width * 0.6419330,
        size.height * 0.2799450);
    path_0.close();
    path_0.moveTo(size.width * 0.6402871, size.height * 0.1987895);
    path_0.lineTo(size.width * 0.6402871, size.height * 0.1588996);
    path_0.cubicTo(
        size.width * 0.6402871,
        size.height * 0.1552407,
        size.width * 0.6383448,
        size.height * 0.1533975,
        size.width * 0.6345261,
        size.height * 0.1533975);
    path_0.cubicTo(
        size.width * 0.6307074,
        size.height * 0.1533975,
        size.width * 0.6287652,
        size.height * 0.1552407,
        size.width * 0.6287652,
        size.height * 0.1588996);
    path_0.lineTo(size.width * 0.6287652, size.height * 0.1987895);
    path_0.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.2042916),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6402871, size.height * 0.1987895),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6386411, size.height * 0.5633012);
    path_0.cubicTo(
        size.width * 0.6397274,
        size.height * 0.5623934,
        size.width * 0.6391678,
        size.height * 0.5610179,
        size.width * 0.6369951,
        size.height * 0.5591747);
    path_0.arcToPoint(Offset(size.width * 0.6337031, size.height * 0.5577992),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6292919,
        size.height * 0.5577992,
        size.width * 0.6271192,
        size.height * 0.5591747,
        size.width * 0.6271192,
        size.height * 0.5619257);
    path_0.quadraticBezierTo(size.width * 0.6254403, size.height * 0.5894360,
        size.width * 0.6238272, size.height * 0.6031912);
    path_0.cubicTo(
        size.width * 0.6238272,
        size.height * 0.6059422,
        size.width * 0.6259999,
        size.height * 0.6077854,
        size.width * 0.6304112,
        size.height * 0.6086933);
    path_0.cubicTo(
        size.width * 0.6337031,
        size.height * 0.6086933,
        size.width * 0.6358758,
        size.height * 0.6068776,
        size.width * 0.6369951,
        size.height * 0.6031912);
    path_0.quadraticBezierTo(size.width * 0.6386411, size.height * 0.5812105,
        size.width * 0.6386411, size.height * 0.5633012);
    path_0.close();
    path_0.moveTo(size.width * 0.6337031, size.height * 0.6444567);
    path_0.cubicTo(
        size.width * 0.6337031,
        size.height * 0.6407978,
        size.width * 0.6320571,
        size.height * 0.6389546,
        size.width * 0.6287652,
        size.height * 0.6389546);
    path_0.cubicTo(
        size.width * 0.6243540,
        size.height * 0.6389546,
        size.width * 0.6221813,
        size.height * 0.6403301,
        size.width * 0.6221813,
        size.height * 0.6430812);
    path_0.quadraticBezierTo(size.width * 0.6205024, size.height * 0.6582393,
        size.width * 0.6172433, size.height * 0.6829711);
    path_0.lineTo(size.width * 0.6172433, size.height * 0.6870977);
    path_0.arcToPoint(Offset(size.width * 0.6221813, size.height * 0.6884732),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6265596,
        size.height * 0.6884732,
        size.width * 0.6287652,
        size.height * 0.6870977,
        size.width * 0.6287652,
        size.height * 0.6843466);
    path_0.quadraticBezierTo(size.width * 0.6320571, size.height * 0.6623659,
        size.width * 0.6337031, size.height * 0.6444567);
    path_0.close();
    path_0.moveTo(size.width * 0.6221813, size.height * 0.7242366);
    path_0.cubicTo(
        size.width * 0.6232676,
        size.height * 0.7205777,
        size.width * 0.6216216,
        size.height * 0.7187345,
        size.width * 0.6172433,
        size.height * 0.7187345);
    path_0.cubicTo(
        size.width * 0.6128321,
        size.height * 0.7178267,
        size.width * 0.6106594,
        size.height * 0.7192022,
        size.width * 0.6106594,
        size.height * 0.7228611);
    path_0.quadraticBezierTo(size.width * 0.6089805, size.height * 0.7311142,
        size.width * 0.6007835, size.height * 0.7627510);
    path_0.arcToPoint(Offset(size.width * 0.6057214, size.height * 0.7682531),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6073674, size.height * 0.7682531);
    path_0.arcToPoint(Offset(size.width * 0.6139513, size.height * 0.7641265),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6188893, size.height * 0.7448968,
        size.width * 0.6221813, size.height * 0.7242366);
    path_0.close();
    path_0.moveTo(size.width * 0.5859696, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.5859696,
        size.height * 0.07933975,
        size.width * 0.5837640,
        size.height * 0.07771664,
        size.width * 0.5793857,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.5629259, size.height * 0.07634113,
        size.width * 0.5316522, size.height * 0.07634113);
    path_0.arcToPoint(Offset(size.width * 0.5250683, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5316522, size.height * 0.08734525),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5793857, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.5837640,
        size.height * 0.08737276,
        size.width * 0.5859696,
        size.height * 0.08577717,
        size.width * 0.5859696,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.5530500, size.height * 0.8769188);
    path_0.arcToPoint(Offset(size.width * 0.5546960, size.height * 0.8727923),
        radius: Radius.elliptical(
            size.width * 0.01260822, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5514040, size.height * 0.8686657),
        radius: Radius.elliptical(
            size.width * 0.005332982, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5491984,
        size.height * 0.8668501,
        size.width * 0.5464661,
        size.height * 0.8668501,
        size.width * 0.5431741,
        size.height * 0.8686657);
    path_0.arcToPoint(Offset(size.width * 0.5086085, size.height * 0.8948006),
        radius:
            Radius.elliptical(size.width * 0.1614708, size.height * 0.1349381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5041973,
        size.height * 0.8966437,
        size.width * 0.5036705,
        size.height * 0.8989271,
        size.width * 0.5069625,
        size.height * 0.9016781);
    path_0.arcToPoint(Offset(size.width * 0.5119005, size.height * 0.9030536),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5151924, size.height * 0.9030536);
    path_0.arcToPoint(Offset(size.width * 0.5530500, size.height * 0.8769188),
        radius:
            Radius.elliptical(size.width * 0.2474240, size.height * 0.2067675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4888567, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.4888567,
        size.height * 0.07933975,
        size.width * 0.4866511,
        size.height * 0.07771664,
        size.width * 0.4822728,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.4658130, size.height * 0.07634113,
        size.width * 0.4345393, size.height * 0.07634113);
    path_0.arcToPoint(Offset(size.width * 0.4279554, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4345393, size.height * 0.08734525),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4822728, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.4866511,
        size.height * 0.08737276,
        size.width * 0.4888567,
        size.height * 0.08577717,
        size.width * 0.4888567,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.4740429, size.height * 0.9154333);
    path_0.lineTo(size.width * 0.4740429, size.height * 0.9140578);
    path_0.arcToPoint(Offset(size.width * 0.4658130, size.height * 0.9099312),
        radius: Radius.elliptical(
            size.width * 0.009678375, size.height * 0.008088033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4197255, size.height * 0.9181843),
        radius:
            Radius.elliptical(size.width * 0.2381078, size.height * 0.1989821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4131415, size.height * 0.9236864),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4197255, size.height * 0.9278129),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4213714, size.height * 0.9278129);
    path_0.arcToPoint(Offset(size.width * 0.4691049, size.height * 0.9195598),
        radius:
            Radius.elliptical(size.width * 0.2393258, size.height * 0.2000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4740429, size.height * 0.9182118,
        size.width * 0.4740429, size.height * 0.9154333);
    path_0.close();
    path_0.moveTo(size.width * 0.3917438, size.height * 0.08253095);
    path_0.cubicTo(
        size.width * 0.3917438,
        size.height * 0.07933975,
        size.width * 0.3895381,
        size.height * 0.07771664,
        size.width * 0.3851598,
        size.height * 0.07771664);
    path_0.quadraticBezierTo(size.width * 0.3670540, size.height * 0.07634113,
        size.width * 0.3374263, size.height * 0.07634113);
    path_0.arcToPoint(Offset(size.width * 0.3308424, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3374263, size.height * 0.08734525),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3851598, size.height * 0.08734525);
    path_0.cubicTo(
        size.width * 0.3895381,
        size.height * 0.08737276,
        size.width * 0.3917438,
        size.height * 0.08577717,
        size.width * 0.3917438,
        size.height * 0.08253095);
    path_0.close();
    path_0.moveTo(size.width * 0.3785759, size.height * 0.9250344);
    path_0.arcToPoint(Offset(size.width * 0.3719920, size.height * 0.9195323),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3259045, size.height * 0.9126547),
        radius:
            Radius.elliptical(size.width * 0.2234256, size.height * 0.1867125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3176746, size.height * 0.9167813),
        radius: Radius.elliptical(
            size.width * 0.009645455, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3176746,
        size.height * 0.9204677,
        size.width * 0.3193205,
        size.height * 0.9222834,
        size.width * 0.3226125,
        size.height * 0.9222834);
    path_0.arcToPoint(Offset(size.width * 0.3719920, size.height * 0.9291609),
        radius:
            Radius.elliptical(size.width * 0.2295487, size.height * 0.1918294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3763703,
        size.height * 0.9291884,
        size.width * 0.3785759,
        size.height * 0.9278129,
        size.width * 0.3785759,
        size.height * 0.9250619);
    path_0.close();
    path_0.moveTo(size.width * 0.3209665, size.height * 0.08187070);
    path_0.arcToPoint(Offset(size.width * 0.3193205, size.height * 0.07636864),
        radius: Radius.elliptical(
            size.width * 0.01484676, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3094446, size.height * 0.06811554),
        radius: Radius.elliptical(
            size.width * 0.02152945, size.height * 0.01799175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3028607, size.height * 0.06674003),
        radius: Radius.elliptical(
            size.width * 0.01484676, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2929848, size.height * 0.06877579),
        radius: Radius.elliptical(
            size.width * 0.02192448, size.height * 0.01832187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2864009, size.height * 0.07427785),
        radius: Radius.elliptical(
            size.width * 0.01280574, size.height * 0.01070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.02380090, size.height * 0.01988996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2896929, size.height * 0.09284732),
        radius: Radius.elliptical(
            size.width * 0.01777661, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3020377, size.height * 0.09697387),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3152056, size.height * 0.09284732),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3209665, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.01645982, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2847549, size.height * 0.9030536);
    path_0.cubicTo(
        size.width * 0.2858413,
        size.height * 0.9012380,
        size.width * 0.2847549,
        size.height * 0.8998624,
        size.width * 0.2814629,
        size.height * 0.8989271);
    path_0.arcToPoint(Offset(size.width * 0.2419594, size.height * 0.8782944),
        radius:
            Radius.elliptical(size.width * 0.3000955, size.height * 0.2507840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2337295, size.height * 0.8796699),
        radius: Radius.elliptical(
            size.width * 0.005267143, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2320835, size.height * 0.8824209),
        radius: Radius.elliptical(
            size.width * 0.004707509, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2337295, size.height * 0.8865475),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2584192, size.height * 0.9003026,
        size.width * 0.2765250, size.height * 0.9085557);
    path_0.lineTo(size.width * 0.2798170, size.height * 0.9085557);
    path_0.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.9058047),
        radius: Radius.elliptical(
            size.width * 0.005300063, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2073938, size.height * 0.8562861);
    path_0.arcToPoint(Offset(size.width * 0.2057478, size.height * 0.8535351),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1711821, size.height * 0.8232737),
        radius:
            Radius.elliptical(size.width * 0.3585278, size.height * 0.2996149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1689765,
        size.height * 0.8214580,
        size.width * 0.1662442,
        size.height * 0.8214580,
        size.width * 0.1629522,
        size.height * 0.8232737);
    path_0.arcToPoint(Offset(size.width * 0.1613063, size.height * 0.8274003),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1629522, size.height * 0.8315268),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1827040, size.height * 0.8494360,
        size.width * 0.1958719, size.height * 0.8604127);
    path_0.arcToPoint(Offset(size.width * 0.2008098, size.height * 0.8617882),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2057478, size.height * 0.8604127),
        radius: Radius.elliptical(
            size.width * 0.01237779, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2073938, size.height * 0.8562861),
        radius: Radius.elliptical(
            size.width * 0.01260822, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1366165, size.height * 0.7861348);
    path_0.lineTo(size.width * 0.1563683, size.height * 0.7765062);
    path_0.lineTo(size.width * 0.1020509, size.height * 0.7476204);
    path_0.lineTo(size.width * 0.1053429, size.height * 0.8012655);
    path_0.lineTo(size.width * 0.1267406, size.height * 0.7916369);
    path_0.arcToPoint(Offset(size.width * 0.1292096, size.height * 0.7950757),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1316786, size.height * 0.7985144),
        radius: Radius.elliptical(
            size.width * 0.006781446, size.height * 0.005667125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1338513,
        size.height * 0.8003576,
        size.width * 0.1354973,
        size.height * 0.8012655,
        size.width * 0.1366165,
        size.height * 0.8012655);
    path_0.arcToPoint(Offset(size.width * 0.1399085, size.height * 0.7998900),
        radius: Radius.elliptical(
            size.width * 0.004707509, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1432004, size.height * 0.7957634),
        radius: Radius.elliptical(
            size.width * 0.005300063, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1432004,
        size.height * 0.7939477,
        size.width * 0.1426408,
        size.height * 0.7930124,
        size.width * 0.1415545,
        size.height * 0.7930124);
    path_0.arcToPoint(Offset(size.width * 0.1366165, size.height * 0.7861348),
        radius: Radius.elliptical(
            size.width * 0.09253712, size.height * 0.07733150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9785364, size.height * 0.02616231);
    path_1.arcToPoint(Offset(size.width * 1.005695, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.09062778, size.height * 0.07573590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9785364, size.height * 0.1382669),
        radius: Radius.elliptical(
            size.width * 0.09336011, size.height * 0.07801926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9118741, size.height * 0.1616506),
        radius: Radius.elliptical(
            size.width * 0.08924515, size.height * 0.07458047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7291701, size.height * 0.1616506);
    path_1.lineTo(size.width * 0.7291701, size.height * 0.1712792);
    path_1.quadraticBezierTo(size.width * 0.7308161, size.height * 0.3390922,
        size.width * 0.7308161, size.height * 0.4656396);
    path_1.quadraticBezierTo(size.width * 0.7308161, size.height * 0.5921871,
        size.width * 0.7168252, size.height * 0.6898487);
    path_1.quadraticBezierTo(size.width * 0.7028015, size.height * 0.7875103,
        size.width * 0.6732067, size.height * 0.8480330);
    path_1.quadraticBezierTo(size.width * 0.6485170, size.height * 0.9016781,
        size.width * 0.6057214, size.height * 0.9360660);
    path_1.quadraticBezierTo(size.width * 0.5250354, size.height * 1.003494,
        size.width * 0.3818679, size.height * 1.003466);
    path_1.lineTo(size.width * 0.3752839, size.height * 1.003466);
    path_1.quadraticBezierTo(size.width * 0.2880469, size.height * 1.002091,
        size.width * 0.2073938, size.height * 0.9594498);
    path_1.arcToPoint(Offset(size.width * 0.09464397, size.height * 0.8775791),
        radius:
            Radius.elliptical(size.width * 0.4996543, size.height * 0.4175516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.04440860, size.height * 0.8288033,
        size.width * 0.01645982, size.height * 0.7806327);
    path_1.arcToPoint(Offset(size.width * 0.01069888, size.height * 0.7207703),
        radius: Radius.elliptical(
            size.width * 0.08822464, size.height * 0.07372765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05843237, size.height * 0.6746905),
        radius: Radius.elliptical(
            size.width * 0.09293215, size.height * 0.07766162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1308556, size.height * 0.6698762),
        radius: Radius.elliptical(
            size.width * 0.09046318, size.height * 0.07559835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1859960, size.height * 0.7104814),
        radius: Radius.elliptical(
            size.width * 0.09257004, size.height * 0.07735901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1941930, size.height * 0.7214856,
        size.width * 0.2057478, size.height * 0.7366162);
    path_1.arcToPoint(Offset(size.width * 0.2329065, size.height * 0.7682531),
        radius:
            Radius.elliptical(size.width * 0.4480034, size.height * 0.3743879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3077987, size.height * 0.8260248),
        radius:
            Radius.elliptical(size.width * 0.3423643, size.height * 0.2861073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3440103, size.height * 0.8452820,
        size.width * 0.3769299, size.height * 0.8452820);
    path_1.quadraticBezierTo(size.width * 0.4246305, size.height * 0.8452820,
        size.width * 0.4477071, size.height * 0.8370289);
    path_1.arcToPoint(Offset(size.width * 0.4723969, size.height * 0.8232737),
        radius: Radius.elliptical(
            size.width * 0.05441617, size.height * 0.04547455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4872107, size.height * 0.8122696,
        size.width * 0.4987326, size.height * 0.7888858);
    path_1.quadraticBezierTo(size.width * 0.5300063, size.height * 0.7242641,
        size.width * 0.5365902, size.height * 0.5914718);
    path_1.quadraticBezierTo(size.width * 0.5431741, size.height * 0.4586795,
        size.width * 0.5398821, size.height * 0.1616231);
    path_1.lineTo(size.width * 0.2847549, size.height * 0.1616231);
    path_1.arcToPoint(Offset(size.width * 0.2172696, size.height * 0.1382669),
        radius: Radius.elliptical(
            size.width * 0.09187872, size.height * 0.07678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1892879, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.09187872, size.height * 0.07678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2172696, size.height * 0.02616231),
        radius: Radius.elliptical(
            size.width * 0.08924515, size.height * 0.07458047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.003466300),
        radius: Radius.elliptical(
            size.width * 0.09336011, size.height * 0.07801926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9118741, size.height * 0.003466300);
    path_1.arcToPoint(Offset(size.width * 0.9785364, size.height * 0.02616231),
        radius: Radius.elliptical(
            size.width * 0.09062778, size.height * 0.07573590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9892353, size.height * 0.08253095);
    path_1.arcToPoint(Offset(size.width * 0.9661915, size.height * 0.03645117),
        radius: Radius.elliptical(
            size.width * 0.07535306, size.height * 0.06297111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9118741, size.height * 0.01719395),
        radius: Radius.elliptical(
            size.width * 0.07443131, size.height * 0.06220083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2847549, size.height * 0.01719395);
    path_1.arcToPoint(Offset(size.width * 0.2296145, size.height * 0.03645117),
        radius: Radius.elliptical(
            size.width * 0.07357540, size.height * 0.06148556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2073938, size.height * 0.08253095),
        radius: Radius.elliptical(
            size.width * 0.07666985, size.height * 0.06407153),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2296145, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.07387168, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.1465199),
        radius: Radius.elliptical(
            size.width * 0.07485927, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5481121, size.height * 0.1465199);
    path_1.arcToPoint(Offset(size.width * 0.5563420, size.height * 0.1533975),
        radius: Radius.elliptical(
            size.width * 0.007308161, size.height * 0.006107290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5612799, size.height * 0.4587620,
        size.width * 0.5538730, size.height * 0.5928748);
    path_1.quadraticBezierTo(size.width * 0.5464661, size.height * 0.7269876,
        size.width * 0.5151924, size.height * 0.7943879);
    path_1.quadraticBezierTo(size.width * 0.5020246, size.height * 0.8205502,
        size.width * 0.4855647, size.height * 0.8342779);
    path_1.arcToPoint(Offset(size.width * 0.4542911, size.height * 0.8507840),
        radius: Radius.elliptical(
            size.width * 0.08440597, size.height * 0.07053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4229845, size.height * 0.8617882,
        size.width * 0.3769299, size.height * 0.8604127);
    path_1.quadraticBezierTo(size.width * 0.3390723, size.height * 0.8590371,
        size.width * 0.2979228, size.height * 0.8384044);
    path_1.arcToPoint(Offset(size.width * 0.2230306, size.height * 0.7812930),
        radius:
            Radius.elliptical(size.width * 0.3590545, size.height * 0.3000550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1876420, size.height * 0.7462448,
        size.width * 0.1711821, size.height * 0.7159835);
    path_1.arcToPoint(Offset(size.width * 0.1250946, size.height * 0.6843466),
        radius: Radius.elliptical(
            size.width * 0.07594562, size.height * 0.06346630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1020509, size.height * 0.6802201),
        radius: Radius.elliptical(
            size.width * 0.05820193, size.height * 0.04863824),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06748527, size.height * 0.6870977),
        radius: Radius.elliptical(
            size.width * 0.07653817, size.height * 0.06396149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02798170, size.height * 0.7249243),
        radius: Radius.elliptical(
            size.width * 0.07492511, size.height * 0.06261348),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03291964, size.height * 0.7737552),
        radius: Radius.elliptical(
            size.width * 0.07242321, size.height * 0.06052270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.05925536, size.height * 0.8205227,
        size.width * 0.1078118, size.height * 0.8679780);
    path_1.arcToPoint(Offset(size.width * 0.2156237, size.height * 0.9470702),
        radius:
            Radius.elliptical(size.width * 0.4852355, size.height * 0.4055021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2946308, size.height * 0.9883356,
        size.width * 0.3752839, size.height * 0.9883356);
    path_1.lineTo(size.width * 0.3818679, size.height * 0.9897111);
    path_1.quadraticBezierTo(size.width * 0.5184515, size.height * 0.9897111,
        size.width * 0.5941996, size.height * 0.9250619);
    path_1.quadraticBezierTo(size.width * 0.6337031, size.height * 0.8934525,
        size.width * 0.6583929, size.height * 0.8425309);
    path_1.quadraticBezierTo(size.width * 0.6863416, size.height * 0.7833838,
        size.width * 0.6995424, size.height * 0.6864099);
    path_1.quadraticBezierTo(size.width * 0.7127432, size.height * 0.5894360,
        size.width * 0.7127103, size.height * 0.4642641);
    path_1.quadraticBezierTo(size.width * 0.7127103, size.height * 0.3391197,
        size.width * 0.7110643, size.height * 0.1712792);
    path_1.lineTo(size.width * 0.7110643, size.height * 0.1547730);
    path_1.arcToPoint(Offset(size.width * 0.7135333, size.height * 0.1485832),
        radius: Radius.elliptical(
            size.width * 0.01007341, size.height * 0.008418157),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7192942, size.height * 0.1465199),
        radius: Radius.elliptical(
            size.width * 0.007867795, size.height * 0.006574966),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9118741, size.height * 0.1465199);
    path_1.arcToPoint(Offset(size.width * 0.9661915, size.height * 0.1279505),
        radius: Radius.elliptical(
            size.width * 0.07571518, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9892353, size.height * 0.08253095),
        radius: Radius.elliptical(
            size.width * 0.07265365, size.height * 0.06071527),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9118741, size.height * 0.08187070);
    path_2.lineTo(size.width * 0.8526188, size.height * 0.1066300);
    path_2.lineTo(size.width * 0.8526188, size.height * 0.08737276);
    path_2.lineTo(size.width * 0.8213451, size.height * 0.08737276);
    path_2.cubicTo(
        size.width * 0.8180531,
        size.height * 0.08737276,
        size.width * 0.8164072,
        size.height * 0.08555708,
        size.width * 0.8164072,
        size.height * 0.08187070);
    path_2.cubicTo(
        size.width * 0.8164072,
        size.height * 0.07818432,
        size.width * 0.8180531,
        size.height * 0.07636864,
        size.width * 0.8213451,
        size.height * 0.07636864);
    path_2.lineTo(size.width * 0.8526188, size.height * 0.07636864);
    path_2.lineTo(size.width * 0.8526188, size.height * 0.05848693);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7736116, size.height * 0.07774415);
    path_3.cubicTo(
        size.width * 0.7769036,
        size.height * 0.07774415,
        size.width * 0.7785496,
        size.height * 0.07936726,
        size.width * 0.7785496,
        size.height * 0.08255846);
    path_3.cubicTo(
        size.width * 0.7785496,
        size.height * 0.08574966,
        size.width * 0.7769036,
        size.height * 0.08737276,
        size.width * 0.7736116,
        size.height * 0.08737276);
    path_3.lineTo(size.width * 0.7242321, size.height * 0.08737276);
    path_3.cubicTo(
        size.width * 0.7209402,
        size.height * 0.08737276,
        size.width * 0.7192942,
        size.height * 0.08555708,
        size.width * 0.7192942,
        size.height * 0.08187070);
    path_3.cubicTo(
        size.width * 0.7192942,
        size.height * 0.07818432,
        size.width * 0.7209402,
        size.height * 0.07636864,
        size.width * 0.7242321,
        size.height * 0.07636864);
    path_3.quadraticBezierTo(size.width * 0.7571518, size.height * 0.07636864,
        size.width * 0.7736116, size.height * 0.07774415);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6764987, size.height * 0.07774415);
    path_4.cubicTo(
        size.width * 0.6808770,
        size.height * 0.07774415,
        size.width * 0.6830826,
        size.height * 0.07936726,
        size.width * 0.6830826,
        size.height * 0.08255846);
    path_4.cubicTo(
        size.width * 0.6830826,
        size.height * 0.08574966,
        size.width * 0.6808770,
        size.height * 0.08737276,
        size.width * 0.6764987,
        size.height * 0.08737276);
    path_4.lineTo(size.width * 0.6271192, size.height * 0.08737276);
    path_4.cubicTo(
        size.width * 0.6238272,
        size.height * 0.08737276,
        size.width * 0.6221813,
        size.height * 0.08555708,
        size.width * 0.6221813,
        size.height * 0.08187070);
    path_4.cubicTo(
        size.width * 0.6221813,
        size.height * 0.07818432,
        size.width * 0.6238272,
        size.height * 0.07636864,
        size.width * 0.6271192,
        size.height * 0.07636864);
    path_4.quadraticBezierTo(size.width * 0.6600059, size.height * 0.07636864,
        size.width * 0.6764987, size.height * 0.07774415);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6518089, size.height * 0.1196974);
    path_5.arcToPoint(Offset(size.width * 0.6468710, size.height * 0.1300138),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6205353, size.height * 0.1300138),
        radius: Radius.elliptical(
            size.width * 0.02001514, size.height * 0.01672627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6155973, size.height * 0.1196974),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6205353, size.height * 0.1086933),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6328801, size.height * 0.1038790),
        radius: Radius.elliptical(
            size.width * 0.01566975, size.height * 0.01309491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6518089, size.height * 0.1196974),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6419330, size.height * 0.4821458);
    path_6.lineTo(size.width * 0.6419330, size.height * 0.4835213);
    path_6.cubicTo(
        size.width * 0.6419330,
        size.height * 0.4881155,
        size.width * 0.6416368,
        size.height * 0.4947730,
        size.width * 0.6411101,
        size.height * 0.5034663);
    path_6.cubicTo(
        size.width * 0.6405833,
        size.height * 0.5121596,
        size.width * 0.6402871,
        size.height * 0.5183769,
        size.width * 0.6402871,
        size.height * 0.5220358);
    path_6.arcToPoint(Offset(size.width * 0.6337031, size.height * 0.5275378),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6304112, size.height * 0.5261623),
        radius: Radius.elliptical(
            size.width * 0.004608750, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6287652, size.height * 0.5220358),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6287652, size.height * 0.4821458);
    path_6.cubicTo(
        size.width * 0.6287652,
        size.height * 0.4803301,
        size.width * 0.6301149,
        size.height * 0.4789546,
        size.width * 0.6328801,
        size.height * 0.4780193);
    path_6.arcToPoint(Offset(size.width * 0.6402871, size.height * 0.4793948),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6419330, size.height * 0.4821458),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6419330, size.height * 0.4353783);
    path_7.lineTo(size.width * 0.6419330, size.height * 0.4422558);
    path_7.cubicTo(
        size.width * 0.6419330,
        size.height * 0.4450069,
        size.width * 0.6399908,
        size.height * 0.4463824,
        size.width * 0.6361721,
        size.height * 0.4463824);
    path_7.cubicTo(
        size.width * 0.6323534,
        size.height * 0.4463824,
        size.width * 0.6304112,
        size.height * 0.4450069,
        size.width * 0.6304112,
        size.height * 0.4422558);
    path_7.lineTo(size.width * 0.6304112, size.height * 0.4009904);
    path_7.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.3968638),
        radius: Radius.elliptical(
            size.width * 0.004378313, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6397274,
        size.height * 0.3968638,
        size.width * 0.6419330,
        size.height * 0.3984869,
        size.width * 0.6419330,
        size.height * 0.4016781);
    path_7.lineTo(size.width * 0.6419330, size.height * 0.4353783);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6419330, size.height * 0.3212105);
    path_8.lineTo(size.width * 0.6419330, size.height * 0.3611004);
    path_8.cubicTo(
        size.width * 0.6419330,
        size.height * 0.3647868,
        size.width * 0.6399908,
        size.height * 0.3666025,
        size.width * 0.6361721,
        size.height * 0.3666025);
    path_8.cubicTo(
        size.width * 0.6323534,
        size.height * 0.3666025,
        size.width * 0.6304112,
        size.height * 0.3647868,
        size.width * 0.6304112,
        size.height * 0.3611004);
    path_8.lineTo(size.width * 0.6304112, size.height * 0.3184594);
    path_8.lineTo(size.width * 0.6320571, size.height * 0.3170839);
    path_8.cubicTo(
        size.width * 0.6320571,
        size.height * 0.3161761,
        size.width * 0.6331435,
        size.height * 0.3157084,
        size.width * 0.6353491,
        size.height * 0.3157084);
    path_8.arcToPoint(Offset(size.width * 0.6419330, size.height * 0.3212105),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6419330, size.height * 0.2386795);
    path_9.lineTo(size.width * 0.6419330, size.height * 0.2799450);
    path_9.cubicTo(
        size.width * 0.6419330,
        size.height * 0.2826960,
        size.width * 0.6397274,
        size.height * 0.2845392,
        size.width * 0.6353491,
        size.height * 0.2854470);
    path_9.arcToPoint(Offset(size.width * 0.6287652, size.height * 0.2799450),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6287652, size.height * 0.2400550);
    path_9.cubicTo(
        size.width * 0.6287652,
        size.height * 0.2373040,
        size.width * 0.6309379,
        size.height * 0.2354883,
        size.width * 0.6353491,
        size.height * 0.2345530);
    path_9.arcToPoint(Offset(size.width * 0.6419330, size.height * 0.2386795),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6402871, size.height * 0.1822834);
    path_10.lineTo(size.width * 0.6402871, size.height * 0.1987895);
    path_10.arcToPoint(Offset(size.width * 0.6353491, size.height * 0.2042916),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6287652, size.height * 0.1987895),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6287652, size.height * 0.1588996);
    path_10.cubicTo(
        size.width * 0.6287652,
        size.height * 0.1552407,
        size.width * 0.6306745,
        size.height * 0.1533975,
        size.width * 0.6345261,
        size.height * 0.1533975);
    path_10.cubicTo(
        size.width * 0.6383777,
        size.height * 0.1533975,
        size.width * 0.6402871,
        size.height * 0.1552407,
        size.width * 0.6402871,
        size.height * 0.1588996);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6369951, size.height * 0.5591747);
    path_11.cubicTo(
        size.width * 0.6391678,
        size.height * 0.5610179,
        size.width * 0.6397274,
        size.height * 0.5623934,
        size.width * 0.6386411,
        size.height * 0.5633012);
    path_11.quadraticBezierTo(size.width * 0.6386411, size.height * 0.5812105,
        size.width * 0.6369951, size.height * 0.6031912);
    path_11.cubicTo(
        size.width * 0.6358758,
        size.height * 0.6068776,
        size.width * 0.6337031,
        size.height * 0.6086933,
        size.width * 0.6304112,
        size.height * 0.6086933);
    path_11.cubicTo(
        size.width * 0.6259999,
        size.height * 0.6077854,
        size.width * 0.6238272,
        size.height * 0.6059422,
        size.width * 0.6238272,
        size.height * 0.6031912);
    path_11.quadraticBezierTo(size.width * 0.6254732, size.height * 0.5894360,
        size.width * 0.6271192, size.height * 0.5619257);
    path_11.cubicTo(
        size.width * 0.6271192,
        size.height * 0.5591747,
        size.width * 0.6292919,
        size.height * 0.5577992,
        size.width * 0.6337031,
        size.height * 0.5577992);
    path_11.arcToPoint(Offset(size.width * 0.6369951, size.height * 0.5591747),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6287652, size.height * 0.6389546);
    path_12.cubicTo(
        size.width * 0.6320571,
        size.height * 0.6389546,
        size.width * 0.6337031,
        size.height * 0.6407978,
        size.width * 0.6337031,
        size.height * 0.6444567);
    path_12.quadraticBezierTo(size.width * 0.6320242, size.height * 0.6623659,
        size.width * 0.6287652, size.height * 0.6843466);
    path_12.cubicTo(
        size.width * 0.6287652,
        size.height * 0.6870977,
        size.width * 0.6265596,
        size.height * 0.6884732,
        size.width * 0.6221813,
        size.height * 0.6884732);
    path_12.arcToPoint(Offset(size.width * 0.6172433, size.height * 0.6870977),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6172433, size.height * 0.6829711);
    path_12.quadraticBezierTo(size.width * 0.6205353, size.height * 0.6582118,
        size.width * 0.6221813, size.height * 0.6430812);
    path_12.cubicTo(
        size.width * 0.6221813,
        size.height * 0.6403301,
        size.width * 0.6243540,
        size.height * 0.6389546,
        size.width * 0.6287652,
        size.height * 0.6389546);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6172433, size.height * 0.7187345);
    path_13.cubicTo(
        size.width * 0.6216216,
        size.height * 0.7187345,
        size.width * 0.6232676,
        size.height * 0.7205777,
        size.width * 0.6221813,
        size.height * 0.7242366);
    path_13.quadraticBezierTo(size.width * 0.6188893, size.height * 0.7448693,
        size.width * 0.6139513, size.height * 0.7641265);
    path_13.arcToPoint(Offset(size.width * 0.6073674, size.height * 0.7682531),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6057214, size.height * 0.7682531);
    path_13.arcToPoint(Offset(size.width * 0.6007835, size.height * 0.7627510),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6089805, size.height * 0.7311417,
        size.width * 0.6106594, size.height * 0.7228611);
    path_13.cubicTo(
        size.width * 0.6106594,
        size.height * 0.7192022,
        size.width * 0.6128321,
        size.height * 0.7178267,
        size.width * 0.6172433,
        size.height * 0.7187345);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6007835, size.height * 0.8026410);
    path_14.arcToPoint(Offset(size.width * 0.5991375, size.height * 0.8040165),
        radius: Radius.elliptical(
            size.width * 0.001448464, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5810317, size.height * 0.8425309),
        radius:
            Radius.elliptical(size.width * 0.2688547, size.height * 0.2246768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5744478, size.height * 0.8439065),
        radius: Radius.elliptical(
            size.width * 0.01441880, size.height * 0.01204952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5728018, size.height * 0.8439065);
    path_14.arcToPoint(Offset(size.width * 0.5695098, size.height * 0.8370289),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5876156, size.height * 0.7998900),
        radius:
            Radius.elliptical(size.width * 0.2474570, size.height * 0.2067950),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.5892616, size.height * 0.7971389);
    path_14.lineTo(size.width * 0.5892616, size.height * 0.7985144);
    path_14.arcToPoint(Offset(size.width * 0.5958455, size.height * 0.7971389),
        radius: Radius.elliptical(
            size.width * 0.01464924, size.height * 0.01224209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6007835, size.height * 0.8026410),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5793857, size.height * 0.07774415);
    path_15.cubicTo(
        size.width * 0.5837640,
        size.height * 0.07774415,
        size.width * 0.5859696,
        size.height * 0.07936726,
        size.width * 0.5859696,
        size.height * 0.08255846);
    path_15.cubicTo(
        size.width * 0.5859696,
        size.height * 0.08574966,
        size.width * 0.5837640,
        size.height * 0.08737276,
        size.width * 0.5793857,
        size.height * 0.08737276);
    path_15.lineTo(size.width * 0.5316522, size.height * 0.08737276);
    path_15.arcToPoint(Offset(size.width * 0.5250683, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5316522, size.height * 0.07636864),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.5629259, size.height * 0.07636864,
        size.width * 0.5793857, size.height * 0.07774415);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5514040, size.height * 0.8686657);
    path_16.arcToPoint(Offset(size.width * 0.5546960, size.height * 0.8727923),
        radius: Radius.elliptical(
            size.width * 0.005332982, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5530500, size.height * 0.8769188),
        radius: Radius.elliptical(
            size.width * 0.01260822, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5151924, size.height * 0.9030536),
        radius:
            Radius.elliptical(size.width * 0.2474240, size.height * 0.2067675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5119005, size.height * 0.9030536);
    path_16.arcToPoint(Offset(size.width * 0.5069625, size.height * 0.9016781),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.5036705,
        size.height * 0.8989271,
        size.width * 0.5041973,
        size.height * 0.8966437,
        size.width * 0.5086085,
        size.height * 0.8948006);
    path_16.arcToPoint(Offset(size.width * 0.5431741, size.height * 0.8686657),
        radius:
            Radius.elliptical(size.width * 0.1614708, size.height * 0.1349381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.5464661,
        size.height * 0.8668501,
        size.width * 0.5491984,
        size.height * 0.8668501,
        size.width * 0.5514040,
        size.height * 0.8686657);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4822728, size.height * 0.07774415);
    path_17.cubicTo(
        size.width * 0.4866511,
        size.height * 0.07774415,
        size.width * 0.4888567,
        size.height * 0.07936726,
        size.width * 0.4888567,
        size.height * 0.08255846);
    path_17.cubicTo(
        size.width * 0.4888567,
        size.height * 0.08574966,
        size.width * 0.4866511,
        size.height * 0.08737276,
        size.width * 0.4822728,
        size.height * 0.08737276);
    path_17.lineTo(size.width * 0.4345393, size.height * 0.08737276);
    path_17.arcToPoint(Offset(size.width * 0.4279554, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4345393, size.height * 0.07636864),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4658130, size.height * 0.07636864,
        size.width * 0.4822728, size.height * 0.07774415);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4740429, size.height * 0.9140578);
    path_18.lineTo(size.width * 0.4740429, size.height * 0.9154333);
    path_18.quadraticBezierTo(size.width * 0.4740429, size.height * 0.9181843,
        size.width * 0.4691049, size.height * 0.9195598);
    path_18.arcToPoint(Offset(size.width * 0.4213714, size.height * 0.9278129),
        radius:
            Radius.elliptical(size.width * 0.2393258, size.height * 0.2000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4197255, size.height * 0.9278129);
    path_18.arcToPoint(Offset(size.width * 0.4131415, size.height * 0.9236864),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4197255, size.height * 0.9181843),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4658130, size.height * 0.9099312),
        radius:
            Radius.elliptical(size.width * 0.2381078, size.height * 0.1989821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4740429, size.height * 0.9140578),
        radius: Radius.elliptical(
            size.width * 0.009678375, size.height * 0.008088033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3851598, size.height * 0.07774415);
    path_19.cubicTo(
        size.width * 0.3895381,
        size.height * 0.07774415,
        size.width * 0.3917438,
        size.height * 0.07936726,
        size.width * 0.3917438,
        size.height * 0.08255846);
    path_19.cubicTo(
        size.width * 0.3917438,
        size.height * 0.08574966,
        size.width * 0.3895381,
        size.height * 0.08737276,
        size.width * 0.3851598,
        size.height * 0.08737276);
    path_19.lineTo(size.width * 0.3374263, size.height * 0.08737276);
    path_19.arcToPoint(Offset(size.width * 0.3308424, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.005793857, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3374263, size.height * 0.07636864),
        radius: Radius.elliptical(
            size.width * 0.005826777, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3670540, size.height * 0.07636864,
        size.width * 0.3851598, size.height * 0.07774415);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3769299, size.height * 0.9209354);
    path_20.arcToPoint(Offset(size.width * 0.3785759, size.height * 0.9250619),
        radius: Radius.elliptical(
            size.width * 0.006814366, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3785759,
        size.height * 0.9278129,
        size.width * 0.3763703,
        size.height * 0.9291884,
        size.width * 0.3719920,
        size.height * 0.9291884);
    path_20.arcToPoint(Offset(size.width * 0.3226125, size.height * 0.9223109),
        radius:
            Radius.elliptical(size.width * 0.2295487, size.height * 0.1918294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3193205,
        size.height * 0.9223109,
        size.width * 0.3176746,
        size.height * 0.9204952,
        size.width * 0.3176746,
        size.height * 0.9168088);
    path_20.arcToPoint(Offset(size.width * 0.3259045, size.height * 0.9126823),
        radius: Radius.elliptical(
            size.width * 0.009645455, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3719920, size.height * 0.9195598),
        radius:
            Radius.elliptical(size.width * 0.2234256, size.height * 0.1867125),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.3769299, size.height * 0.9209354),
        radius: Radius.elliptical(
            size.width * 0.006814366, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3193205, size.height * 0.07636864);
    path_21.arcToPoint(Offset(size.width * 0.3209665, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.01484676, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3152056, size.height * 0.09287483),
        radius: Radius.elliptical(
            size.width * 0.01645982, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3020377, size.height * 0.09700138),
        radius: Radius.elliptical(
            size.width * 0.01975179, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2896929, size.height * 0.09287483),
        radius: Radius.elliptical(
            size.width * 0.01675610, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2847549, size.height * 0.08187070),
        radius: Radius.elliptical(
            size.width * 0.01777661, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2864009, size.height * 0.07427785),
        radius: Radius.elliptical(
            size.width * 0.02380090, size.height * 0.01988996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2929848, size.height * 0.06877579),
        radius: Radius.elliptical(
            size.width * 0.01280574, size.height * 0.01070151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3028607, size.height * 0.06671252),
        radius: Radius.elliptical(
            size.width * 0.02192448, size.height * 0.01832187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3094446, size.height * 0.06808803),
        radius: Radius.elliptical(
            size.width * 0.01484676, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3193205, size.height * 0.07634113),
        radius: Radius.elliptical(
            size.width * 0.02152945, size.height * 0.01799175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2814629, size.height * 0.8989271);
    path_22.cubicTo(
        size.width * 0.2847549,
        size.height * 0.8998624,
        size.width * 0.2858413,
        size.height * 0.9012380,
        size.width * 0.2847549,
        size.height * 0.9030536);
    path_22.lineTo(size.width * 0.2847549, size.height * 0.9058047);
    path_22.arcToPoint(Offset(size.width * 0.2798170, size.height * 0.9085557),
        radius: Radius.elliptical(
            size.width * 0.005300063, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2765250, size.height * 0.9085557);
    path_22.quadraticBezierTo(size.width * 0.2584192, size.height * 0.9003026,
        size.width * 0.2337295, size.height * 0.8865475);
    path_22.arcToPoint(Offset(size.width * 0.2320835, size.height * 0.8824209),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2337295, size.height * 0.8796699),
        radius: Radius.elliptical(
            size.width * 0.004707509, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2419594, size.height * 0.8782944),
        radius: Radius.elliptical(
            size.width * 0.005267143, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2814629, size.height * 0.8989271),
        radius:
            Radius.elliptical(size.width * 0.3000955, size.height * 0.2507840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1711821, size.height * 0.8232737);
    path_23.arcToPoint(Offset(size.width * 0.2057478, size.height * 0.8535351),
        radius:
            Radius.elliptical(size.width * 0.3585278, size.height * 0.2996149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2073938, size.height * 0.8562861),
        radius: Radius.elliptical(
            size.width * 0.004839188, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2057478, size.height * 0.8604127),
        radius: Radius.elliptical(
            size.width * 0.01260822, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2008098, size.height * 0.8617882),
        radius: Radius.elliptical(
            size.width * 0.01237779, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1958719, size.height * 0.8604127),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.1827040, size.height * 0.8494085,
        size.width * 0.1629522, size.height * 0.8315268);
    path_23.arcToPoint(Offset(size.width * 0.1613063, size.height * 0.8274003),
        radius: Radius.elliptical(
            size.width * 0.01208151, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1629522, size.height * 0.8232737),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1662442,
        size.height * 0.8214580,
        size.width * 0.1689765,
        size.height * 0.8214580,
        size.width * 0.1711821,
        size.height * 0.8232737);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1563683, size.height * 0.7765062);
    path_24.lineTo(size.width * 0.1366165, size.height * 0.7861348);
    path_24.arcToPoint(Offset(size.width * 0.1415545, size.height * 0.7930124),
        radius: Radius.elliptical(
            size.width * 0.09253712, size.height * 0.07733150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1426408,
        size.height * 0.7930124,
        size.width * 0.1432004,
        size.height * 0.7939477,
        size.width * 0.1432004,
        size.height * 0.7957634);
    path_24.arcToPoint(Offset(size.width * 0.1399085, size.height * 0.7998900),
        radius: Radius.elliptical(
            size.width * 0.005300063, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1366165, size.height * 0.8012655),
        radius: Radius.elliptical(
            size.width * 0.004707509, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1354973,
        size.height * 0.8012655,
        size.width * 0.1338513,
        size.height * 0.8003576,
        size.width * 0.1316786,
        size.height * 0.7985144);
    path_24.arcToPoint(Offset(size.width * 0.1292096, size.height * 0.7950757),
        radius: Radius.elliptical(
            size.width * 0.006781446, size.height * 0.005667125),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.1267406, size.height * 0.7916369),
        radius: Radius.elliptical(
            size.width * 0.006583929, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1053429, size.height * 0.8012655);
    path_24.lineTo(size.width * 0.1020509, size.height * 0.7476204);
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
