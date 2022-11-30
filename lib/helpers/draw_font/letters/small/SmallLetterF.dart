import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterF extends CharacterCustomPainer {
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
  Size size = Size(223.3, 362);
  Size originalSize = Size(223.3, 362);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterF({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.8965069, size.height * 0.2112983);
    path_0.arcToPoint(Offset(size.width * 0.8797134, size.height * 0.2064641),
        radius: Radius.elliptical(
            size.width * 0.02118227, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8618003, size.height * 0.2106077),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8539633, size.height * 0.2209945),
        radius: Radius.elliptical(
            size.width * 0.02118227, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8606807, size.height * 0.2320442),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8785938, size.height * 0.2368785),
        radius: Radius.elliptical(
            size.width * 0.02239140, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8965069, size.height * 0.2327348),
        radius: Radius.elliptical(
            size.width * 0.02418271, size.height * 0.01491713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9032244, size.height * 0.2223757),
        radius: Radius.elliptical(
            size.width * 0.02279445, size.height * 0.01406077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8965069, size.height * 0.2112983),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8785938, size.height * 0.2023204);
    path_0.cubicTo(
        size.width * 0.8845499,
        size.height * 0.2014088,
        size.width * 0.8867891,
        size.height * 0.1995580,
        size.width * 0.8853112,
        size.height * 0.1967956);
    path_0.arcToPoint(Offset(size.width * 0.8673981, size.height * 0.1567403),
        radius:
            Radius.elliptical(size.width * 0.2476937, size.height * 0.1527901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8659203,
        size.height * 0.1530663,
        size.width * 0.8629198,
        size.height * 0.1516851,
        size.width * 0.8584416,
        size.height * 0.1525967);
    path_0.cubicTo(
        size.width * 0.8539633,
        size.height * 0.1544475,
        size.width * 0.8517241,
        size.height * 0.1562707,
        size.width * 0.8517241,
        size.height * 0.1581215);
    path_0.arcToPoint(Offset(size.width * 0.8539633, size.height * 0.1608840),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8696373, size.height * 0.1981768),
        radius:
            Radius.elliptical(size.width * 0.2765338, size.height * 0.1705801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8763547, size.height * 0.2023204),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9614420, size.height * 0.1429282);
    path_0.arcToPoint(Offset(size.width * 0.9793551, size.height * 0.2368508),
        radius:
            Radius.elliptical(size.width * 0.3627407, size.height * 0.2237569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9692790, size.height * 0.2610221),
        radius: Radius.elliptical(
            size.width * 0.08271384, size.height * 0.05102210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9435289, size.height * 0.2810497),
        radius:
            Radius.elliptical(size.width * 0.1105687, size.height * 0.06820442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9077026, size.height * 0.2934807),
        radius:
            Radius.elliptical(size.width * 0.1058218, size.height * 0.06527624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8673981, size.height * 0.2962431),
        radius: Radius.elliptical(
            size.width * 0.09368562, size.height * 0.05779006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7957456, size.height * 0.2734530),
        radius:
            Radius.elliptical(size.width * 0.1087326, size.height * 0.06707182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7711151, size.height * 0.2258011),
        radius: Radius.elliptical(
            size.width * 0.09641738, size.height * 0.05947514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7643977, size.height * 0.1857459),
        radius:
            Radius.elliptical(size.width * 0.1746529, size.height * 0.1077348),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7464845, size.height * 0.1677901),
        radius: Radius.elliptical(
            size.width * 0.08016122, size.height * 0.04944751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7173757, size.height * 0.1553591),
        radius: Radius.elliptical(
            size.width * 0.06820421, size.height * 0.04207182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.1484530),
        radius:
            Radius.elliptical(size.width * 0.1083744, size.height * 0.06685083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6121361, size.height * 0.1553591),
        radius:
            Radius.elliptical(size.width * 0.1243618, size.height * 0.07671271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5830273, size.height * 0.1677901),
        radius: Radius.elliptical(
            size.width * 0.06820421, size.height * 0.04207182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5628751, size.height * 0.1802210,
        size.width * 0.5472011, size.height * 0.2037017);
    path_0.quadraticBezierTo(size.width * 0.5136140, size.height * 0.2561878,
        size.width * 0.5046574, size.height * 0.3653039);
    path_0.arcToPoint(Offset(size.width * 0.5068966, size.height * 0.3701381),
        radius: Radius.elliptical(
            size.width * 0.005732199, size.height * 0.003535912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5158531, size.height * 0.3722099),
        radius: Radius.elliptical(
            size.width * 0.01486789, size.height * 0.009171271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8114196, size.height * 0.3722099);
    path_0.arcToPoint(Offset(size.width * 0.8864308, size.height * 0.3915470),
        radius: Radius.elliptical(
            size.width * 0.09991043, size.height * 0.06162983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9166592, size.height * 0.4378177),
        radius:
            Radius.elliptical(size.width * 0.1042991, size.height * 0.06433702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8864308, size.height * 0.4833978),
        radius:
            Radius.elliptical(size.width * 0.1004926, size.height * 0.06198895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8114196, size.height * 0.5020442),
        radius:
            Radius.elliptical(size.width * 0.1018361, size.height * 0.06281768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5113748, size.height * 0.5020442);
    path_0.arcToPoint(Offset(size.width * 0.5035378, size.height * 0.5041160),
        radius: Radius.elliptical(
            size.width * 0.01070309, size.height * 0.006602210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5001791, size.height * 0.5103315),
        radius: Radius.elliptical(
            size.width * 0.01370354, size.height * 0.008453039),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5001791, size.height * 0.5655801,
        size.width * 0.5024183, size.height * 0.6719337);
    path_0.quadraticBezierTo(size.width * 0.5091357, size.height * 0.8321547,
        size.width * 0.5091357, size.height * 0.9246961);
    path_0.arcToPoint(Offset(size.width * 0.4777877, size.height * 0.9702762),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4486789, size.height * 0.9882320,
        size.width * 0.4038961, size.height * 0.9882320);
    path_0.quadraticBezierTo(size.width * 0.3591133, size.height * 0.9882320,
        size.width * 0.3300045, size.height * 0.9702762);
    path_0.arcToPoint(Offset(size.width * 0.2986565, size.height * 0.9246961),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2986565, size.height * 0.8335359,
        size.width * 0.2941782, size.height * 0.6733149);
    path_0.lineTo(size.width * 0.2919391, size.height * 0.6581215);
    path_0.quadraticBezierTo(size.width * 0.2897000, size.height * 0.5559116,
        size.width * 0.2897000, size.height * 0.5103315);
    path_0.arcToPoint(Offset(size.width * 0.2762651, size.height * 0.5020442),
        radius: Radius.elliptical(
            size.width * 0.01186744, size.height * 0.007320442),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1329601, size.height * 0.5020442);
    path_0.arcToPoint(Offset(size.width * 0.05906852, size.height * 0.4834254),
        radius:
            Radius.elliptical(size.width * 0.1030004, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02772056, size.height * 0.4378453),
        radius: Radius.elliptical(
            size.width * 0.09852217, size.height * 0.06077348),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05906852, size.height * 0.3915746),
        radius:
            Radius.elliptical(size.width * 0.1023287, size.height * 0.06312155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1329601, size.height * 0.3722376),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2807434, size.height * 0.3722376);
    path_0.arcToPoint(Offset(size.width * 0.2941782, size.height * 0.3653315),
        radius: Radius.elliptical(
            size.width * 0.01244962, size.height * 0.007679558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3031348, size.height * 0.2299724,
        size.width * 0.3523959, size.height * 0.1567680);
    path_0.quadraticBezierTo(size.width * 0.3815047, size.height * 0.1083978,
        size.width * 0.4330049, size.height * 0.07665746);
    path_0.arcToPoint(Offset(size.width * 0.5292880, size.height * 0.03522099),
        radius:
            Radius.elliptical(size.width * 0.3296462, size.height * 0.2033425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.02002762),
        radius:
            Radius.elliptical(size.width * 0.3761755, size.height * 0.2320442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8002239, size.height * 0.03660221),
        radius:
            Radius.elliptical(size.width * 0.3215405, size.height * 0.1983425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9009852, size.height * 0.07941989),
        radius:
            Radius.elliptical(size.width * 0.2965965, size.height * 0.1829558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9614420, size.height * 0.1429282),
        radius:
            Radius.elliptical(size.width * 0.2979848, size.height * 0.1838122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7890282, size.height * 0.4619890);
    path_0.lineTo(size.width * 0.8696373, size.height * 0.4371271);
    path_0.lineTo(size.width * 0.7890282, size.height * 0.4136464);
    path_0.lineTo(size.width * 0.7890282, size.height * 0.4329834);
    path_0.lineTo(size.width * 0.7532020, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.7487237,
        size.height * 0.4329834,
        size.width * 0.7464845,
        size.height * 0.4345856,
        size.width * 0.7464845,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.7464845,
        size.height * 0.4410497,
        size.width * 0.7487237,
        size.height * 0.4426519,
        size.width * 0.7532020,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.7890282, size.height * 0.4426519);
    path_0.close();
    path_0.moveTo(size.width * 0.8338110, size.height * 0.1235912);
    path_0.arcToPoint(Offset(size.width * 0.8315719, size.height * 0.1208287),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7778325, size.height * 0.09458564),
        radius:
            Radius.elliptical(size.width * 0.2047470, size.height * 0.1262983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7666368, size.height * 0.09734807),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7643977, size.height * 0.1001105),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7688760, size.height * 0.1042541),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8203762, size.height * 0.1277348),
        radius:
            Radius.elliptical(size.width * 0.1993283, size.height * 0.1229558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8315719, size.height * 0.1277348),
        radius: Radius.elliptical(
            size.width * 0.008105687, size.height * 0.005000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8338110, size.height * 0.1235912),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7196149, size.height * 0.08767956);
    path_0.cubicTo(
        size.width * 0.7210927,
        size.height * 0.08400552,
        size.width * 0.7188536,
        size.height * 0.08215470,
        size.width * 0.7128974,
        size.height * 0.08215470);
    path_0.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.07939227),
        radius:
            Radius.elliptical(size.width * 0.2510524, size.height * 0.1548619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6434841, size.height * 0.07939227);
    path_0.arcToPoint(Offset(size.width * 0.6367667, size.height * 0.08491713),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6367667,
        size.height * 0.08767956,
        size.width * 0.6397671,
        size.height * 0.08906077,
        size.width * 0.6457232,
        size.height * 0.08906077);
    path_0.arcToPoint(Offset(size.width * 0.7106583, size.height * 0.09182320),
        radius:
            Radius.elliptical(size.width * 0.2507837, size.height * 0.1546961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7196149, size.height * 0.08767956),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6949843, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.6949843,
        size.height * 0.4345856,
        size.width * 0.6927452,
        size.height * 0.4329834,
        size.width * 0.6882669,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.6210927, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.6166144,
        size.height * 0.4329834,
        size.width * 0.6143753,
        size.height * 0.4345856,
        size.width * 0.6143753,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.6143753,
        size.height * 0.4410497,
        size.width * 0.6166144,
        size.height * 0.4426519,
        size.width * 0.6210927,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.6882669, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.6927452,
        size.height * 0.4426519,
        size.width * 0.6949843,
        size.height * 0.4410497,
        size.width * 0.6949843,
        size.height * 0.4378177);
    path_0.close();
    path_0.moveTo(size.width * 0.5886252, size.height * 0.09458564);
    path_0.arcToPoint(Offset(size.width * 0.5897447, size.height * 0.09044199),
        radius: Radius.elliptical(
            size.width * 0.01527094, size.height * 0.009419890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5882669,
        size.height * 0.08767956,
        size.width * 0.5845052,
        size.height * 0.08676796,
        size.width * 0.5785490,
        size.height * 0.08767956);
    path_0.arcToPoint(Offset(size.width * 0.5203314, size.height * 0.1070166),
        radius:
            Radius.elliptical(size.width * 0.2785938, size.height * 0.1718508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5158531, size.height * 0.1097790);
    path_0.lineTo(size.width * 0.5180923, size.height * 0.1097790);
    path_0.arcToPoint(Offset(size.width * 0.5158531, size.height * 0.1111602),
        radius: Radius.elliptical(
            size.width * 0.001970443, size.height * 0.001215470),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5248097, size.height * 0.1166851),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5292880, size.height * 0.1153039),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5830273, size.height * 0.09734807),
        radius:
            Radius.elliptical(size.width * 0.2339006, size.height * 0.1442818),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5886252, size.height * 0.09458564),
        radius: Radius.elliptical(
            size.width * 0.01213614, size.height * 0.007486188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5651142, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.5651142,
        size.height * 0.4345856,
        size.width * 0.5621137,
        size.height * 0.4329834,
        size.width * 0.5561576,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.4912226, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.4852665,
        size.height * 0.4329834,
        size.width * 0.4822660,
        size.height * 0.4345856,
        size.width * 0.4822660,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.4822660,
        size.height * 0.4410497,
        size.width * 0.4852665,
        size.height * 0.4426519,
        size.width * 0.4912226,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.5561576, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.5621137,
        size.height * 0.4426519,
        size.width * 0.5651142,
        size.height * 0.4410497,
        size.width * 0.5651142,
        size.height * 0.4378177);
    path_0.close();
    path_0.moveTo(size.width * 0.4867443, size.height * 0.1443094);
    path_0.arcToPoint(Offset(size.width * 0.4889834, size.height * 0.1401657),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4889834,
        size.height * 0.1392541,
        size.width * 0.4875056,
        size.height * 0.1383149,
        size.width * 0.4845052,
        size.height * 0.1374033);
    path_0.arcToPoint(Offset(size.width * 0.4733094, size.height * 0.1387845),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4419615, size.height * 0.1760773),
        radius:
            Radius.elliptical(size.width * 0.3179579, size.height * 0.1961326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4419615, size.height * 0.1774586);
    path_0.arcToPoint(Offset(size.width * 0.4464398, size.height * 0.1829834),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4509180, size.height * 0.1829834);
    path_0.arcToPoint(Offset(size.width * 0.4576355, size.height * 0.1802210),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4867443, size.height * 0.1443094),
        radius:
            Radius.elliptical(size.width * 0.3540528, size.height * 0.2183978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.4038961, size.height * 0.9440331);
    path_0.lineTo(size.width * 0.4419615, size.height * 0.8956906);
    path_0.lineTo(size.width * 0.4106135, size.height * 0.8956906);
    path_0.lineTo(size.width * 0.4106135, size.height * 0.8639227);
    path_0.cubicTo(
        size.width * 0.4106135,
        size.height * 0.8602486,
        size.width * 0.4080161,
        size.height * 0.8583978,
        size.width * 0.4027765,
        size.height * 0.8583978);
    path_0.cubicTo(
        size.width * 0.3975369,
        size.height * 0.8583978,
        size.width * 0.3949395,
        size.height * 0.8602486,
        size.width * 0.3949395,
        size.height * 0.8639227);
    path_0.lineTo(size.width * 0.3949395, size.height * 0.8956906);
    path_0.lineTo(size.width * 0.3635916, size.height * 0.8956906);
    path_0.close();
    path_0.moveTo(size.width * 0.4374832, size.height * 0.2175138);
    path_0.cubicTo(
        size.width * 0.4389610,
        size.height * 0.2138398,
        size.width * 0.4371249,
        size.height * 0.2117680,
        size.width * 0.4318854,
        size.height * 0.2112983);
    path_0.arcToPoint(Offset(size.width * 0.4218092, size.height * 0.2147514),
        radius: Radius.elliptical(
            size.width * 0.008105687, size.height * 0.005000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4128527, size.height * 0.2368508,
        size.width * 0.4083744, size.height * 0.2548066);
    path_0.lineTo(size.width * 0.4083744, size.height * 0.2561878);
    path_0.arcToPoint(Offset(size.width * 0.4150918, size.height * 0.2603315),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4240484, size.height * 0.2575691),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4285714, size.height * 0.2396409,
        size.width * 0.4374832, size.height * 0.2175138);
    path_0.close();
    path_0.moveTo(size.width * 0.4330049, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.4330049,
        size.height * 0.4345856,
        size.width * 0.4300045,
        size.height * 0.4329834,
        size.width * 0.4240484,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.3591133, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.3531572,
        size.height * 0.4329834,
        size.width * 0.3501567,
        size.height * 0.4345856,
        size.width * 0.3501567,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.3501567,
        size.height * 0.4410497,
        size.width * 0.3531572,
        size.height * 0.4426519,
        size.width * 0.3591133,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.4240484, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.4299149,
        size.height * 0.4426519,
        size.width * 0.4330049,
        size.height * 0.4410497,
        size.width * 0.4330049,
        size.height * 0.4378177);
    path_0.close();
    path_0.moveTo(size.width * 0.4150918, size.height * 0.2962431);
    path_0.cubicTo(
        size.width * 0.4165696,
        size.height * 0.2953315,
        size.width * 0.4158531,
        size.height * 0.2943923,
        size.width * 0.4128527,
        size.height * 0.2934807);
    path_0.cubicTo(
        size.width * 0.4128527,
        size.height * 0.2925691,
        size.width * 0.4113748,
        size.height * 0.2916298,
        size.width * 0.4083744,
        size.height * 0.2907182);
    path_0.cubicTo(
        size.width * 0.4024183,
        size.height * 0.2907182,
        size.width * 0.3994178,
        size.height * 0.2920994,
        size.width * 0.3994178,
        size.height * 0.2948619);
    path_0.quadraticBezierTo(size.width * 0.3927004, size.height * 0.3349448,
        size.width * 0.3927004, size.height * 0.3362983);
    path_0.cubicTo(
        size.width * 0.3927004,
        size.height * 0.3399724,
        size.width * 0.3949395,
        size.height * 0.3418232,
        size.width * 0.3994178,
        size.height * 0.3418232);
    path_0.lineTo(size.width * 0.4016570, size.height * 0.3418232);
    path_0.arcToPoint(Offset(size.width * 0.4083744, size.height * 0.3376796),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4106135, size.height * 0.3293923,
        size.width * 0.4117331, size.height * 0.3224862);
    path_0.cubicTo(
        size.width * 0.4124944,
        size.height * 0.3178729,
        size.width * 0.4132109,
        size.height * 0.3130387,
        size.width * 0.4139722,
        size.height * 0.3079834);
    path_0.cubicTo(
        size.width * 0.4147335,
        size.height * 0.3029282,
        size.width * 0.4150918,
        size.height * 0.2990055,
        size.width * 0.4150918,
        size.height * 0.2962431);
    path_0.close();
    path_0.moveTo(size.width * 0.4106135, size.height * 0.8238674);
    path_0.lineTo(size.width * 0.4083744, size.height * 0.8045304);
    path_0.lineTo(size.width * 0.4083744, size.height * 0.7824309);
    path_0.cubicTo(
        size.width * 0.4083744,
        size.height * 0.7796685,
        size.width * 0.4053739,
        size.height * 0.7782873,
        size.width * 0.3994178,
        size.height * 0.7782873);
    path_0.arcToPoint(Offset(size.width * 0.3927004, size.height * 0.7824309),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3927004, size.height * 0.8100552,
        size.width * 0.3949395, size.height * 0.8238674);
    path_0.cubicTo(
        size.width * 0.3949395,
        size.height * 0.8275414,
        size.width * 0.3975369,
        size.height * 0.8293923,
        size.width * 0.4027765,
        size.height * 0.8293923);
    path_0.cubicTo(
        size.width * 0.4080161,
        size.height * 0.8293923,
        size.width * 0.4106135,
        size.height * 0.8275414,
        size.width * 0.4106135,
        size.height * 0.8238674);
    path_0.close();
    path_0.moveTo(size.width * 0.4083744, size.height * 0.7423757);
    path_0.lineTo(size.width * 0.4083744, size.height * 0.7368508);
    path_0.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.7023204),
        radius:
            Radius.elliptical(size.width * 0.5033139, size.height * 0.3104696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4061352,
        size.height * 0.6986464,
        size.width * 0.4035378,
        size.height * 0.6967956,
        size.width * 0.3982983,
        size.height * 0.6967956);
    path_0.cubicTo(
        size.width * 0.3930587,
        size.height * 0.6967956,
        size.width * 0.3904613,
        size.height * 0.6986464,
        size.width * 0.3904613,
        size.height * 0.7023204);
    path_0.lineTo(size.width * 0.3904613, size.height * 0.7423757);
    path_0.arcToPoint(Offset(size.width * 0.3994178, size.height * 0.7479006),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.7451381),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4075235,
        size.height * 0.7451381,
        size.width * 0.4083744,
        size.height * 0.7442265,
        size.width * 0.4083744,
        size.height * 0.7423757);
    path_0.close();
    path_0.moveTo(size.width * 0.4061352, size.height * 0.6608840);
    path_0.lineTo(size.width * 0.4061352, size.height * 0.6401657);
    path_0.arcToPoint(Offset(size.width * 0.4050157, size.height * 0.6298066),
        radius:
            Radius.elliptical(size.width * 0.1531572, size.height * 0.09447514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4038961, size.height * 0.6208287),
        radius:
            Radius.elliptical(size.width * 0.1443350, size.height * 0.08903315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4038961,
        size.height * 0.6171547,
        size.width * 0.4016570,
        size.height * 0.6153039,
        size.width * 0.3971787,
        size.height * 0.6153039);
    path_0.arcToPoint(Offset(size.width * 0.3882221, size.height * 0.6208287),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3882221, size.height * 0.6608840);
    path_0.cubicTo(
        size.width * 0.3897000,
        size.height * 0.6645580,
        size.width * 0.3927004,
        size.height * 0.6664088,
        size.width * 0.3971787,
        size.height * 0.6664088);
    path_0.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.6608840),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4038961, size.height * 0.4177901);
    path_0.quadraticBezierTo(size.width * 0.4038961, size.height * 0.3970718,
        size.width * 0.4061352, size.height * 0.3777348);
    path_0.arcToPoint(Offset(size.width * 0.3971787, size.height * 0.3722099),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3912226,
        size.height * 0.3722099,
        size.width * 0.3882221,
        size.height * 0.3735912,
        size.width * 0.3882221,
        size.height * 0.3763536);
    path_0.lineTo(size.width * 0.3882221, size.height * 0.4177901);
    path_0.cubicTo(
        size.width * 0.3867443,
        size.height * 0.4214641,
        size.width * 0.3889834,
        size.height * 0.4233149,
        size.width * 0.3949395,
        size.height * 0.4233149);
    path_0.arcToPoint(Offset(size.width * 0.4038961, size.height * 0.4177901),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4038961, size.height * 0.5793923);
    path_0.lineTo(size.width * 0.4038961, size.height * 0.5393370);
    path_0.arcToPoint(Offset(size.width * 0.3859830, size.height * 0.5393370),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3859830, size.height * 0.5600552);
    path_0.arcToPoint(Offset(size.width * 0.3882221, size.height * 0.5793923),
        radius:
            Radius.elliptical(size.width * 0.1493954, size.height * 0.09215470),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3882221,
        size.height * 0.5830663,
        size.width * 0.3908195,
        size.height * 0.5849171,
        size.width * 0.3960591,
        size.height * 0.5849171);
    path_0.cubicTo(
        size.width * 0.4012987,
        size.height * 0.5849171,
        size.width * 0.4038961,
        size.height * 0.5830663,
        size.width * 0.4038961,
        size.height * 0.5793923);
    path_0.close();
    path_0.moveTo(size.width * 0.4016570, size.height * 0.4744199);
    path_0.arcToPoint(Offset(size.width * 0.4038961, size.height * 0.4578453),
        radius:
            Radius.elliptical(size.width * 0.1200627, size.height * 0.07406077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4038961,
        size.height * 0.4550829,
        size.width * 0.4008957,
        size.height * 0.4537017,
        size.width * 0.3949395,
        size.height * 0.4537017);
    path_0.arcToPoint(Offset(size.width * 0.3859830, size.height * 0.4578453),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3859830, size.height * 0.4992818);
    path_0.cubicTo(
        size.width * 0.3859830,
        size.height * 0.5020442,
        size.width * 0.3885804,
        size.height * 0.5034254,
        size.width * 0.3938200,
        size.height * 0.5034254);
    path_0.cubicTo(
        size.width * 0.3990596,
        size.height * 0.5034254,
        size.width * 0.4016570,
        size.height * 0.5020442,
        size.width * 0.4016570,
        size.height * 0.4992818);
    path_0.close();
    path_0.moveTo(size.width * 0.3008957, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.3008957,
        size.height * 0.4345856,
        size.width * 0.2986565,
        size.height * 0.4329834,
        size.width * 0.2941782,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.2270040, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.2225258,
        size.height * 0.4329834,
        size.width * 0.2202866,
        size.height * 0.4345856,
        size.width * 0.2202866,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.2202866,
        size.height * 0.4410497,
        size.width * 0.2225258,
        size.height * 0.4426519,
        size.width * 0.2270040,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.2941782, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.2986565,
        size.height * 0.4426519,
        size.width * 0.3008957,
        size.height * 0.4410497,
        size.width * 0.3008957,
        size.height * 0.4378177);
    path_0.close();
    path_0.moveTo(size.width * 0.1687864, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.1687864,
        size.height * 0.4345856,
        size.width * 0.1665472,
        size.height * 0.4329834,
        size.width * 0.1620690,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.1531124, size.height * 0.4329834);
    path_0.arcToPoint(Offset(size.width * 0.1307210, size.height * 0.4219337),
        radius: Radius.elliptical(
            size.width * 0.02113748, size.height * 0.01303867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1128079, size.height * 0.4267680),
        radius: Radius.elliptical(
            size.width * 0.02239140, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1060905, size.height * 0.4378177),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1128079, size.height * 0.4481768),
        radius: Radius.elliptical(
            size.width * 0.02279445, size.height * 0.01406077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1307210, size.height * 0.4523204),
        radius: Radius.elliptical(
            size.width * 0.02418271, size.height * 0.01491713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1531124, size.height * 0.4426519),
        radius: Radius.elliptical(
            size.width * 0.02306314, size.height * 0.01422652),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1620690, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.1665472,
        size.height * 0.4426519,
        size.width * 0.1687864,
        size.height * 0.4410497,
        size.width * 0.1687864,
        size.height * 0.4378177);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8965069, size.height * 0.2112983);
    path_2.arcToPoint(Offset(size.width * 0.9032244, size.height * 0.2223481),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8965069, size.height * 0.2327072),
        radius: Radius.elliptical(
            size.width * 0.02279445, size.height * 0.01406077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8785938, size.height * 0.2368508),
        radius: Radius.elliptical(
            size.width * 0.02418271, size.height * 0.01491713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8606807, size.height * 0.2320166),
        radius: Radius.elliptical(
            size.width * 0.02239140, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8539633, size.height * 0.2209669),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8618003, size.height * 0.2106077),
        radius: Radius.elliptical(
            size.width * 0.02118227, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8797134, size.height * 0.2064641),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8965069, size.height * 0.2112983),
        radius: Radius.elliptical(
            size.width * 0.02118227, size.height * 0.01306630),
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
    path_3.moveTo(size.width * 0.8853112, size.height * 0.1967956);
    path_3.cubicTo(
        size.width * 0.8867891,
        size.height * 0.1995580,
        size.width * 0.8845499,
        size.height * 0.2014088,
        size.width * 0.8785938,
        size.height * 0.2023204);
    path_3.lineTo(size.width * 0.8763547, size.height * 0.2023204);
    path_3.arcToPoint(Offset(size.width * 0.8696373, size.height * 0.1981768),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8539633, size.height * 0.1608840),
        radius:
            Radius.elliptical(size.width * 0.2765338, size.height * 0.1705801),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8517241, size.height * 0.1581215),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8517241,
        size.height * 0.1562707,
        size.width * 0.8539633,
        size.height * 0.1544475,
        size.width * 0.8584416,
        size.height * 0.1525967);
    path_3.cubicTo(
        size.width * 0.8629198,
        size.height * 0.1516851,
        size.width * 0.8659203,
        size.height * 0.1530663,
        size.width * 0.8673981,
        size.height * 0.1567403);
    path_3.arcToPoint(Offset(size.width * 0.8853112, size.height * 0.1967956),
        radius:
            Radius.elliptical(size.width * 0.2476937, size.height * 0.1527901),
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
    path_4.moveTo(size.width * 0.8696373, size.height * 0.4371271);
    path_4.lineTo(size.width * 0.7890282, size.height * 0.4619890);
    path_4.lineTo(size.width * 0.7890282, size.height * 0.4426519);
    path_4.lineTo(size.width * 0.7532020, size.height * 0.4426519);
    path_4.cubicTo(
        size.width * 0.7487237,
        size.height * 0.4426519,
        size.width * 0.7464845,
        size.height * 0.4410497,
        size.width * 0.7464845,
        size.height * 0.4378177);
    path_4.cubicTo(
        size.width * 0.7464845,
        size.height * 0.4345856,
        size.width * 0.7487237,
        size.height * 0.4329834,
        size.width * 0.7532020,
        size.height * 0.4329834);
    path_4.lineTo(size.width * 0.7890282, size.height * 0.4329834);
    path_4.lineTo(size.width * 0.7890282, size.height * 0.4136464);
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
    path_5.moveTo(size.width * 0.8315719, size.height * 0.1208287);
    path_5.arcToPoint(Offset(size.width * 0.8338110, size.height * 0.1235912),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8315719, size.height * 0.1277348),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8203762, size.height * 0.1277348),
        radius: Radius.elliptical(
            size.width * 0.008105687, size.height * 0.005000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7688760, size.height * 0.1042541),
        radius:
            Radius.elliptical(size.width * 0.1993283, size.height * 0.1229558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7643977, size.height * 0.1001105),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7666368, size.height * 0.09734807),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7778325, size.height * 0.09458564),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8315719, size.height * 0.1208287),
        radius:
            Radius.elliptical(size.width * 0.2047470, size.height * 0.1262983),
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
    path_6.moveTo(size.width * 0.7128974, size.height * 0.08215470);
    path_6.cubicTo(
        size.width * 0.7188536,
        size.height * 0.08215470,
        size.width * 0.7210927,
        size.height * 0.08400552,
        size.width * 0.7196149,
        size.height * 0.08767956);
    path_6.arcToPoint(Offset(size.width * 0.7106583, size.height * 0.09182320),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6457232, size.height * 0.08906077),
        radius:
            Radius.elliptical(size.width * 0.2507837, size.height * 0.1546961),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6397671,
        size.height * 0.08906077,
        size.width * 0.6367667,
        size.height * 0.08767956,
        size.width * 0.6367667,
        size.height * 0.08491713);
    path_6.arcToPoint(Offset(size.width * 0.6434841, size.height * 0.07939227),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6681146, size.height * 0.07939227);
    path_6.arcToPoint(Offset(size.width * 0.7128974, size.height * 0.08215470),
        radius:
            Radius.elliptical(size.width * 0.2510524, size.height * 0.1548619),
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
    path_7.moveTo(size.width * 0.6882669, size.height * 0.4329834);
    path_7.cubicTo(
        size.width * 0.6927452,
        size.height * 0.4329834,
        size.width * 0.6949843,
        size.height * 0.4345856,
        size.width * 0.6949843,
        size.height * 0.4378177);
    path_7.cubicTo(
        size.width * 0.6949843,
        size.height * 0.4410497,
        size.width * 0.6927452,
        size.height * 0.4426519,
        size.width * 0.6882669,
        size.height * 0.4426519);
    path_7.lineTo(size.width * 0.6210927, size.height * 0.4426519);
    path_7.cubicTo(
        size.width * 0.6166144,
        size.height * 0.4426519,
        size.width * 0.6143753,
        size.height * 0.4410497,
        size.width * 0.6143753,
        size.height * 0.4378177);
    path_7.cubicTo(
        size.width * 0.6143753,
        size.height * 0.4345856,
        size.width * 0.6166144,
        size.height * 0.4329834,
        size.width * 0.6210927,
        size.height * 0.4329834);
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
    path_8.moveTo(size.width * 0.5897447, size.height * 0.09044199);
    path_8.arcToPoint(Offset(size.width * 0.5886252, size.height * 0.09458564),
        radius: Radius.elliptical(
            size.width * 0.01527094, size.height * 0.009419890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5830273, size.height * 0.09734807),
        radius: Radius.elliptical(
            size.width * 0.01213614, size.height * 0.007486188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5292880, size.height * 0.1153039),
        radius:
            Radius.elliptical(size.width * 0.2339006, size.height * 0.1442818),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.5248097, size.height * 0.1166851),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5158531, size.height * 0.1111602),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5180923, size.height * 0.1097790),
        radius: Radius.elliptical(
            size.width * 0.001970443, size.height * 0.001215470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.5158531, size.height * 0.1097790);
    path_8.lineTo(size.width * 0.5203314, size.height * 0.1070166);
    path_8.arcToPoint(Offset(size.width * 0.5785490, size.height * 0.08767956),
        radius:
            Radius.elliptical(size.width * 0.2785938, size.height * 0.1718508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5845052,
        size.height * 0.08676796,
        size.width * 0.5882669,
        size.height * 0.08767956,
        size.width * 0.5897447,
        size.height * 0.09044199);
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
    path_9.moveTo(size.width * 0.5561576, size.height * 0.4329834);
    path_9.cubicTo(
        size.width * 0.5621137,
        size.height * 0.4329834,
        size.width * 0.5651142,
        size.height * 0.4345856,
        size.width * 0.5651142,
        size.height * 0.4378177);
    path_9.cubicTo(
        size.width * 0.5651142,
        size.height * 0.4410497,
        size.width * 0.5621137,
        size.height * 0.4426519,
        size.width * 0.5561576,
        size.height * 0.4426519);
    path_9.lineTo(size.width * 0.4912226, size.height * 0.4426519);
    path_9.cubicTo(
        size.width * 0.4852665,
        size.height * 0.4426519,
        size.width * 0.4822660,
        size.height * 0.4410497,
        size.width * 0.4822660,
        size.height * 0.4378177);
    path_9.cubicTo(
        size.width * 0.4822660,
        size.height * 0.4345856,
        size.width * 0.4852665,
        size.height * 0.4329834,
        size.width * 0.4912226,
        size.height * 0.4329834);
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
    path_10.moveTo(size.width * 0.4889834, size.height * 0.1401657);
    path_10.arcToPoint(Offset(size.width * 0.4867443, size.height * 0.1443094),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4576355, size.height * 0.1802210),
        radius:
            Radius.elliptical(size.width * 0.3540528, size.height * 0.2183978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.4509180, size.height * 0.1829834),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4464398, size.height * 0.1829834);
    path_10.arcToPoint(Offset(size.width * 0.4419615, size.height * 0.1774586),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4419615, size.height * 0.1760773);
    path_10.arcToPoint(Offset(size.width * 0.4733094, size.height * 0.1387845),
        radius:
            Radius.elliptical(size.width * 0.3179579, size.height * 0.1961326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4845052, size.height * 0.1374033),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.4875056,
        size.height * 0.1383149,
        size.width * 0.4889834,
        size.height * 0.1392541,
        size.width * 0.4889834,
        size.height * 0.1401657);
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
    path_11.moveTo(size.width * 0.4419615, size.height * 0.8956906);
    path_11.lineTo(size.width * 0.4038961, size.height * 0.9440331);
    path_11.lineTo(size.width * 0.3635916, size.height * 0.8956906);
    path_11.lineTo(size.width * 0.3949395, size.height * 0.8956906);
    path_11.lineTo(size.width * 0.3949395, size.height * 0.8639227);
    path_11.cubicTo(
        size.width * 0.3949395,
        size.height * 0.8602486,
        size.width * 0.3975369,
        size.height * 0.8583978,
        size.width * 0.4027765,
        size.height * 0.8583978);
    path_11.cubicTo(
        size.width * 0.4080161,
        size.height * 0.8583978,
        size.width * 0.4106135,
        size.height * 0.8602486,
        size.width * 0.4106135,
        size.height * 0.8639227);
    path_11.lineTo(size.width * 0.4106135, size.height * 0.8956906);
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
    path_12.moveTo(size.width * 0.4318854, size.height * 0.2112983);
    path_12.cubicTo(
        size.width * 0.4371249,
        size.height * 0.2117680,
        size.width * 0.4389610,
        size.height * 0.2138398,
        size.width * 0.4374832,
        size.height * 0.2175138);
    path_12.quadraticBezierTo(size.width * 0.4285266, size.height * 0.2396133,
        size.width * 0.4240484, size.height * 0.2575691);
    path_12.arcToPoint(Offset(size.width * 0.4150918, size.height * 0.2603315),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4083744, size.height * 0.2561878),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4083744, size.height * 0.2548066);
    path_12.quadraticBezierTo(size.width * 0.4128527, size.height * 0.2368785,
        size.width * 0.4218092, size.height * 0.2147514);
    path_12.arcToPoint(Offset(size.width * 0.4318854, size.height * 0.2112983),
        radius: Radius.elliptical(
            size.width * 0.008105687, size.height * 0.005000000),
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
    path_13.moveTo(size.width * 0.4240484, size.height * 0.4329834);
    path_13.cubicTo(
        size.width * 0.4300045,
        size.height * 0.4329834,
        size.width * 0.4330049,
        size.height * 0.4345856,
        size.width * 0.4330049,
        size.height * 0.4378177);
    path_13.cubicTo(
        size.width * 0.4330049,
        size.height * 0.4410497,
        size.width * 0.4300045,
        size.height * 0.4426519,
        size.width * 0.4240484,
        size.height * 0.4426519);
    path_13.lineTo(size.width * 0.3591133, size.height * 0.4426519);
    path_13.cubicTo(
        size.width * 0.3531572,
        size.height * 0.4426519,
        size.width * 0.3501567,
        size.height * 0.4410497,
        size.width * 0.3501567,
        size.height * 0.4378177);
    path_13.cubicTo(
        size.width * 0.3501567,
        size.height * 0.4345856,
        size.width * 0.3531572,
        size.height * 0.4329834,
        size.width * 0.3591133,
        size.height * 0.4329834);
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
    path_14.moveTo(size.width * 0.4128527, size.height * 0.2934807);
    path_14.cubicTo(
        size.width * 0.4158531,
        size.height * 0.2943923,
        size.width * 0.4165696,
        size.height * 0.2953315,
        size.width * 0.4150918,
        size.height * 0.2962431);
    path_14.cubicTo(
        size.width * 0.4150918,
        size.height * 0.2990055,
        size.width * 0.4147335,
        size.height * 0.3029282,
        size.width * 0.4139722,
        size.height * 0.3079834);
    path_14.cubicTo(
        size.width * 0.4132109,
        size.height * 0.3130387,
        size.width * 0.4124944,
        size.height * 0.3178729,
        size.width * 0.4117331,
        size.height * 0.3224862);
    path_14.cubicTo(
        size.width * 0.4109718,
        size.height * 0.3270994,
        size.width * 0.4098522,
        size.height * 0.3321547,
        size.width * 0.4083744,
        size.height * 0.3376796);
    path_14.arcToPoint(Offset(size.width * 0.4016570, size.height * 0.3418232),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.3994178, size.height * 0.3418232);
    path_14.cubicTo(
        size.width * 0.3949395,
        size.height * 0.3418232,
        size.width * 0.3927004,
        size.height * 0.3399724,
        size.width * 0.3927004,
        size.height * 0.3362983);
    path_14.quadraticBezierTo(size.width * 0.3927004, size.height * 0.3349448,
        size.width * 0.3994178, size.height * 0.2948619);
    path_14.cubicTo(
        size.width * 0.3994178,
        size.height * 0.2920994,
        size.width * 0.4024183,
        size.height * 0.2907182,
        size.width * 0.4083744,
        size.height * 0.2907182);
    path_14.cubicTo(
        size.width * 0.4113748,
        size.height * 0.2916298,
        size.width * 0.4128527,
        size.height * 0.2925691,
        size.width * 0.4128527,
        size.height * 0.2934807);
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
    path_15.moveTo(size.width * 0.4083744, size.height * 0.8045304);
    path_15.lineTo(size.width * 0.4106135, size.height * 0.8238674);
    path_15.cubicTo(
        size.width * 0.4106135,
        size.height * 0.8275414,
        size.width * 0.4080161,
        size.height * 0.8293923,
        size.width * 0.4027765,
        size.height * 0.8293923);
    path_15.cubicTo(
        size.width * 0.3975369,
        size.height * 0.8293923,
        size.width * 0.3949395,
        size.height * 0.8275414,
        size.width * 0.3949395,
        size.height * 0.8238674);
    path_15.quadraticBezierTo(size.width * 0.3927004, size.height * 0.8100552,
        size.width * 0.3927004, size.height * 0.7824309);
    path_15.arcToPoint(Offset(size.width * 0.3994178, size.height * 0.7782873),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4053739,
        size.height * 0.7782873,
        size.width * 0.4083744,
        size.height * 0.7796685,
        size.width * 0.4083744,
        size.height * 0.7824309);
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
    path_16.moveTo(size.width * 0.4083744, size.height * 0.7368508);
    path_16.lineTo(size.width * 0.4083744, size.height * 0.7423757);
    path_16.cubicTo(
        size.width * 0.4083744,
        size.height * 0.7442265,
        size.width * 0.4076131,
        size.height * 0.7451381,
        size.width * 0.4061352,
        size.height * 0.7451381);
    path_16.arcToPoint(Offset(size.width * 0.3994178, size.height * 0.7479006),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.3904613, size.height * 0.7423757),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3904613, size.height * 0.7023204);
    path_16.cubicTo(
        size.width * 0.3904613,
        size.height * 0.6986464,
        size.width * 0.3930587,
        size.height * 0.6967956,
        size.width * 0.3982983,
        size.height * 0.6967956);
    path_16.cubicTo(
        size.width * 0.4035378,
        size.height * 0.6967956,
        size.width * 0.4061352,
        size.height * 0.6986464,
        size.width * 0.4061352,
        size.height * 0.7023204);
    path_16.arcToPoint(Offset(size.width * 0.4083744, size.height * 0.7368508),
        radius:
            Radius.elliptical(size.width * 0.5033139, size.height * 0.3104696),
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
    path_17.moveTo(size.width * 0.4061352, size.height * 0.6401657);
    path_17.lineTo(size.width * 0.4061352, size.height * 0.6608840);
    path_17.arcToPoint(Offset(size.width * 0.3971787, size.height * 0.6664088),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.3927004,
        size.height * 0.6664088,
        size.width * 0.3897000,
        size.height * 0.6645580,
        size.width * 0.3882221,
        size.height * 0.6608840);
    path_17.lineTo(size.width * 0.3882221, size.height * 0.6208287);
    path_17.arcToPoint(Offset(size.width * 0.3971787, size.height * 0.6153039),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4016570,
        size.height * 0.6153039,
        size.width * 0.4038961,
        size.height * 0.6171547,
        size.width * 0.4038961,
        size.height * 0.6208287);
    path_17.arcToPoint(Offset(size.width * 0.4050157, size.height * 0.6298066),
        radius:
            Radius.elliptical(size.width * 0.1443350, size.height * 0.08903315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.6401657),
        radius:
            Radius.elliptical(size.width * 0.1531572, size.height * 0.09447514),
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
    path_18.moveTo(size.width * 0.4061352, size.height * 0.3777348);
    path_18.quadraticBezierTo(size.width * 0.4038961, size.height * 0.3970718,
        size.width * 0.4038961, size.height * 0.4177901);
    path_18.arcToPoint(Offset(size.width * 0.3949395, size.height * 0.4233149),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3889834,
        size.height * 0.4233149,
        size.width * 0.3867443,
        size.height * 0.4214641,
        size.width * 0.3882221,
        size.height * 0.4177901);
    path_18.lineTo(size.width * 0.3882221, size.height * 0.3763536);
    path_18.cubicTo(
        size.width * 0.3882221,
        size.height * 0.3735912,
        size.width * 0.3912226,
        size.height * 0.3722099,
        size.width * 0.3971787,
        size.height * 0.3722099);
    path_18.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.3777348),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
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
    path_19.moveTo(size.width * 0.4038961, size.height * 0.5628177);
    path_19.lineTo(size.width * 0.4038961, size.height * 0.5793923);
    path_19.cubicTo(
        size.width * 0.4038961,
        size.height * 0.5830663,
        size.width * 0.4012987,
        size.height * 0.5849171,
        size.width * 0.3960591,
        size.height * 0.5849171);
    path_19.cubicTo(
        size.width * 0.3908195,
        size.height * 0.5849171,
        size.width * 0.3882221,
        size.height * 0.5830663,
        size.width * 0.3882221,
        size.height * 0.5793923);
    path_19.arcToPoint(Offset(size.width * 0.3859830, size.height * 0.5600552),
        radius:
            Radius.elliptical(size.width * 0.1493954, size.height * 0.09215470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3859830, size.height * 0.5393370);
    path_19.arcToPoint(Offset(size.width * 0.4038961, size.height * 0.5393370),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4038961, size.height * 0.5628177);
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
    path_20.moveTo(size.width * 0.4038961, size.height * 0.4578453);
    path_20.arcToPoint(Offset(size.width * 0.4016570, size.height * 0.4744199),
        radius:
            Radius.elliptical(size.width * 0.1200627, size.height * 0.07406077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.4016570, size.height * 0.4992818);
    path_20.cubicTo(
        size.width * 0.4016570,
        size.height * 0.5020442,
        size.width * 0.3990596,
        size.height * 0.5034254,
        size.width * 0.3938200,
        size.height * 0.5034254);
    path_20.cubicTo(
        size.width * 0.3885804,
        size.height * 0.5034254,
        size.width * 0.3859830,
        size.height * 0.5020442,
        size.width * 0.3859830,
        size.height * 0.4992818);
    path_20.lineTo(size.width * 0.3859830, size.height * 0.4578453);
    path_20.arcToPoint(Offset(size.width * 0.3949395, size.height * 0.4537017),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.4008957,
        size.height * 0.4537017,
        size.width * 0.4038961,
        size.height * 0.4550829,
        size.width * 0.4038961,
        size.height * 0.4578453);
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
    path_21.moveTo(size.width * 0.2941782, size.height * 0.4329834);
    path_21.cubicTo(
        size.width * 0.2986565,
        size.height * 0.4329834,
        size.width * 0.3008957,
        size.height * 0.4345856,
        size.width * 0.3008957,
        size.height * 0.4378177);
    path_21.cubicTo(
        size.width * 0.3008957,
        size.height * 0.4410497,
        size.width * 0.2986565,
        size.height * 0.4426519,
        size.width * 0.2941782,
        size.height * 0.4426519);
    path_21.lineTo(size.width * 0.2270040, size.height * 0.4426519);
    path_21.cubicTo(
        size.width * 0.2225258,
        size.height * 0.4426519,
        size.width * 0.2202866,
        size.height * 0.4410497,
        size.width * 0.2202866,
        size.height * 0.4378177);
    path_21.cubicTo(
        size.width * 0.2202866,
        size.height * 0.4345856,
        size.width * 0.2225258,
        size.height * 0.4329834,
        size.width * 0.2270040,
        size.height * 0.4329834);
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
    path_22.moveTo(size.width * 0.1620690, size.height * 0.4329834);
    path_22.cubicTo(
        size.width * 0.1665472,
        size.height * 0.4329834,
        size.width * 0.1687864,
        size.height * 0.4345856,
        size.width * 0.1687864,
        size.height * 0.4378177);
    path_22.cubicTo(
        size.width * 0.1687864,
        size.height * 0.4410497,
        size.width * 0.1665472,
        size.height * 0.4426519,
        size.width * 0.1620690,
        size.height * 0.4426519);
    path_22.lineTo(size.width * 0.1531124, size.height * 0.4426519);
    path_22.arcToPoint(Offset(size.width * 0.1307210, size.height * 0.4523204),
        radius: Radius.elliptical(
            size.width * 0.02306314, size.height * 0.01422652),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1128079, size.height * 0.4481768),
        radius: Radius.elliptical(
            size.width * 0.02418271, size.height * 0.01491713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1060905, size.height * 0.4378177),
        radius: Radius.elliptical(
            size.width * 0.02279445, size.height * 0.01406077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1128079, size.height * 0.4267680),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1307210, size.height * 0.4219337),
        radius: Radius.elliptical(
            size.width * 0.02239140, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1531124, size.height * 0.4329834),
        radius: Radius.elliptical(
            size.width * 0.02113748, size.height * 0.01303867),
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
    path_0.moveTo(size.width * 0.8965069, size.height * 0.2112983);
    path_0.arcToPoint(Offset(size.width * 0.8797134, size.height * 0.2064641),
        radius: Radius.elliptical(
            size.width * 0.02118227, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8618003, size.height * 0.2106077),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8539633, size.height * 0.2209945),
        radius: Radius.elliptical(
            size.width * 0.02118227, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8606807, size.height * 0.2320442),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8785938, size.height * 0.2368785),
        radius: Radius.elliptical(
            size.width * 0.02239140, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8965069, size.height * 0.2327348),
        radius: Radius.elliptical(
            size.width * 0.02418271, size.height * 0.01491713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9032244, size.height * 0.2223757),
        radius: Radius.elliptical(
            size.width * 0.02279445, size.height * 0.01406077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8965069, size.height * 0.2112983),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8785938, size.height * 0.2023204);
    path_0.cubicTo(
        size.width * 0.8845499,
        size.height * 0.2014088,
        size.width * 0.8867891,
        size.height * 0.1995580,
        size.width * 0.8853112,
        size.height * 0.1967956);
    path_0.arcToPoint(Offset(size.width * 0.8673981, size.height * 0.1567403),
        radius:
            Radius.elliptical(size.width * 0.2476937, size.height * 0.1527901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8659203,
        size.height * 0.1530663,
        size.width * 0.8629198,
        size.height * 0.1516851,
        size.width * 0.8584416,
        size.height * 0.1525967);
    path_0.cubicTo(
        size.width * 0.8539633,
        size.height * 0.1544475,
        size.width * 0.8517241,
        size.height * 0.1562707,
        size.width * 0.8517241,
        size.height * 0.1581215);
    path_0.arcToPoint(Offset(size.width * 0.8539633, size.height * 0.1608840),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8696373, size.height * 0.1981768),
        radius:
            Radius.elliptical(size.width * 0.2765338, size.height * 0.1705801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8763547, size.height * 0.2023204),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9614420, size.height * 0.1429282);
    path_0.arcToPoint(Offset(size.width * 0.9793551, size.height * 0.2368508),
        radius:
            Radius.elliptical(size.width * 0.3627407, size.height * 0.2237569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9692790, size.height * 0.2610221),
        radius: Radius.elliptical(
            size.width * 0.08271384, size.height * 0.05102210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9435289, size.height * 0.2810497),
        radius:
            Radius.elliptical(size.width * 0.1105687, size.height * 0.06820442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9077026, size.height * 0.2934807),
        radius:
            Radius.elliptical(size.width * 0.1058218, size.height * 0.06527624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8673981, size.height * 0.2962431),
        radius: Radius.elliptical(
            size.width * 0.09368562, size.height * 0.05779006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7957456, size.height * 0.2734530),
        radius:
            Radius.elliptical(size.width * 0.1087326, size.height * 0.06707182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7711151, size.height * 0.2258011),
        radius: Radius.elliptical(
            size.width * 0.09641738, size.height * 0.05947514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7643977, size.height * 0.1857459),
        radius:
            Radius.elliptical(size.width * 0.1746529, size.height * 0.1077348),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7464845, size.height * 0.1677901),
        radius: Radius.elliptical(
            size.width * 0.08016122, size.height * 0.04944751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7173757, size.height * 0.1553591),
        radius: Radius.elliptical(
            size.width * 0.06820421, size.height * 0.04207182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.1484530),
        radius:
            Radius.elliptical(size.width * 0.1083744, size.height * 0.06685083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6121361, size.height * 0.1553591),
        radius:
            Radius.elliptical(size.width * 0.1243618, size.height * 0.07671271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5830273, size.height * 0.1677901),
        radius: Radius.elliptical(
            size.width * 0.06820421, size.height * 0.04207182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5628751, size.height * 0.1802210,
        size.width * 0.5472011, size.height * 0.2037017);
    path_0.quadraticBezierTo(size.width * 0.5136140, size.height * 0.2561878,
        size.width * 0.5046574, size.height * 0.3653039);
    path_0.arcToPoint(Offset(size.width * 0.5068966, size.height * 0.3701381),
        radius: Radius.elliptical(
            size.width * 0.005732199, size.height * 0.003535912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5158531, size.height * 0.3722099),
        radius: Radius.elliptical(
            size.width * 0.01486789, size.height * 0.009171271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8114196, size.height * 0.3722099);
    path_0.arcToPoint(Offset(size.width * 0.8864308, size.height * 0.3915470),
        radius: Radius.elliptical(
            size.width * 0.09991043, size.height * 0.06162983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9166592, size.height * 0.4378177),
        radius:
            Radius.elliptical(size.width * 0.1042991, size.height * 0.06433702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8864308, size.height * 0.4833978),
        radius:
            Radius.elliptical(size.width * 0.1004926, size.height * 0.06198895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8114196, size.height * 0.5020442),
        radius:
            Radius.elliptical(size.width * 0.1018361, size.height * 0.06281768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5113748, size.height * 0.5020442);
    path_0.arcToPoint(Offset(size.width * 0.5035378, size.height * 0.5041160),
        radius: Radius.elliptical(
            size.width * 0.01070309, size.height * 0.006602210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5001791, size.height * 0.5103315),
        radius: Radius.elliptical(
            size.width * 0.01370354, size.height * 0.008453039),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5001791, size.height * 0.5655801,
        size.width * 0.5024183, size.height * 0.6719337);
    path_0.quadraticBezierTo(size.width * 0.5091357, size.height * 0.8321547,
        size.width * 0.5091357, size.height * 0.9246961);
    path_0.arcToPoint(Offset(size.width * 0.4777877, size.height * 0.9702762),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4486789, size.height * 0.9882320,
        size.width * 0.4038961, size.height * 0.9882320);
    path_0.quadraticBezierTo(size.width * 0.3591133, size.height * 0.9882320,
        size.width * 0.3300045, size.height * 0.9702762);
    path_0.arcToPoint(Offset(size.width * 0.2986565, size.height * 0.9246961),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2986565, size.height * 0.8335359,
        size.width * 0.2941782, size.height * 0.6733149);
    path_0.lineTo(size.width * 0.2919391, size.height * 0.6581215);
    path_0.quadraticBezierTo(size.width * 0.2897000, size.height * 0.5559116,
        size.width * 0.2897000, size.height * 0.5103315);
    path_0.arcToPoint(Offset(size.width * 0.2762651, size.height * 0.5020442),
        radius: Radius.elliptical(
            size.width * 0.01186744, size.height * 0.007320442),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1329601, size.height * 0.5020442);
    path_0.arcToPoint(Offset(size.width * 0.05906852, size.height * 0.4834254),
        radius:
            Radius.elliptical(size.width * 0.1030004, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02772056, size.height * 0.4378453),
        radius: Radius.elliptical(
            size.width * 0.09852217, size.height * 0.06077348),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05906852, size.height * 0.3915746),
        radius:
            Radius.elliptical(size.width * 0.1023287, size.height * 0.06312155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1329601, size.height * 0.3722376),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2807434, size.height * 0.3722376);
    path_0.arcToPoint(Offset(size.width * 0.2941782, size.height * 0.3653315),
        radius: Radius.elliptical(
            size.width * 0.01244962, size.height * 0.007679558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3031348, size.height * 0.2299724,
        size.width * 0.3523959, size.height * 0.1567680);
    path_0.quadraticBezierTo(size.width * 0.3815047, size.height * 0.1083978,
        size.width * 0.4330049, size.height * 0.07665746);
    path_0.arcToPoint(Offset(size.width * 0.5292880, size.height * 0.03522099),
        radius:
            Radius.elliptical(size.width * 0.3296462, size.height * 0.2033425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.02002762),
        radius:
            Radius.elliptical(size.width * 0.3761755, size.height * 0.2320442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8002239, size.height * 0.03660221),
        radius:
            Radius.elliptical(size.width * 0.3215405, size.height * 0.1983425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9009852, size.height * 0.07941989),
        radius:
            Radius.elliptical(size.width * 0.2965965, size.height * 0.1829558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9614420, size.height * 0.1429282),
        radius:
            Radius.elliptical(size.width * 0.2979848, size.height * 0.1838122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7890282, size.height * 0.4619890);
    path_0.lineTo(size.width * 0.8696373, size.height * 0.4371271);
    path_0.lineTo(size.width * 0.7890282, size.height * 0.4136464);
    path_0.lineTo(size.width * 0.7890282, size.height * 0.4329834);
    path_0.lineTo(size.width * 0.7532020, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.7487237,
        size.height * 0.4329834,
        size.width * 0.7464845,
        size.height * 0.4345856,
        size.width * 0.7464845,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.7464845,
        size.height * 0.4410497,
        size.width * 0.7487237,
        size.height * 0.4426519,
        size.width * 0.7532020,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.7890282, size.height * 0.4426519);
    path_0.close();
    path_0.moveTo(size.width * 0.8338110, size.height * 0.1235912);
    path_0.arcToPoint(Offset(size.width * 0.8315719, size.height * 0.1208287),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7778325, size.height * 0.09458564),
        radius:
            Radius.elliptical(size.width * 0.2047470, size.height * 0.1262983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7666368, size.height * 0.09734807),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7643977, size.height * 0.1001105),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7688760, size.height * 0.1042541),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8203762, size.height * 0.1277348),
        radius:
            Radius.elliptical(size.width * 0.1993283, size.height * 0.1229558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8315719, size.height * 0.1277348),
        radius: Radius.elliptical(
            size.width * 0.008105687, size.height * 0.005000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8338110, size.height * 0.1235912),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7196149, size.height * 0.08767956);
    path_0.cubicTo(
        size.width * 0.7210927,
        size.height * 0.08400552,
        size.width * 0.7188536,
        size.height * 0.08215470,
        size.width * 0.7128974,
        size.height * 0.08215470);
    path_0.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.07939227),
        radius:
            Radius.elliptical(size.width * 0.2510524, size.height * 0.1548619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6434841, size.height * 0.07939227);
    path_0.arcToPoint(Offset(size.width * 0.6367667, size.height * 0.08491713),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6367667,
        size.height * 0.08767956,
        size.width * 0.6397671,
        size.height * 0.08906077,
        size.width * 0.6457232,
        size.height * 0.08906077);
    path_0.arcToPoint(Offset(size.width * 0.7106583, size.height * 0.09182320),
        radius:
            Radius.elliptical(size.width * 0.2507837, size.height * 0.1546961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7196149, size.height * 0.08767956),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6949843, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.6949843,
        size.height * 0.4345856,
        size.width * 0.6927452,
        size.height * 0.4329834,
        size.width * 0.6882669,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.6210927, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.6166144,
        size.height * 0.4329834,
        size.width * 0.6143753,
        size.height * 0.4345856,
        size.width * 0.6143753,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.6143753,
        size.height * 0.4410497,
        size.width * 0.6166144,
        size.height * 0.4426519,
        size.width * 0.6210927,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.6882669, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.6927452,
        size.height * 0.4426519,
        size.width * 0.6949843,
        size.height * 0.4410497,
        size.width * 0.6949843,
        size.height * 0.4378177);
    path_0.close();
    path_0.moveTo(size.width * 0.5886252, size.height * 0.09458564);
    path_0.arcToPoint(Offset(size.width * 0.5897447, size.height * 0.09044199),
        radius: Radius.elliptical(
            size.width * 0.01527094, size.height * 0.009419890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5882669,
        size.height * 0.08767956,
        size.width * 0.5845052,
        size.height * 0.08676796,
        size.width * 0.5785490,
        size.height * 0.08767956);
    path_0.arcToPoint(Offset(size.width * 0.5203314, size.height * 0.1070166),
        radius:
            Radius.elliptical(size.width * 0.2785938, size.height * 0.1718508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5158531, size.height * 0.1097790);
    path_0.lineTo(size.width * 0.5180923, size.height * 0.1097790);
    path_0.arcToPoint(Offset(size.width * 0.5158531, size.height * 0.1111602),
        radius: Radius.elliptical(
            size.width * 0.001970443, size.height * 0.001215470),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5248097, size.height * 0.1166851),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5292880, size.height * 0.1153039),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5830273, size.height * 0.09734807),
        radius:
            Radius.elliptical(size.width * 0.2339006, size.height * 0.1442818),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5886252, size.height * 0.09458564),
        radius: Radius.elliptical(
            size.width * 0.01213614, size.height * 0.007486188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5651142, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.5651142,
        size.height * 0.4345856,
        size.width * 0.5621137,
        size.height * 0.4329834,
        size.width * 0.5561576,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.4912226, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.4852665,
        size.height * 0.4329834,
        size.width * 0.4822660,
        size.height * 0.4345856,
        size.width * 0.4822660,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.4822660,
        size.height * 0.4410497,
        size.width * 0.4852665,
        size.height * 0.4426519,
        size.width * 0.4912226,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.5561576, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.5621137,
        size.height * 0.4426519,
        size.width * 0.5651142,
        size.height * 0.4410497,
        size.width * 0.5651142,
        size.height * 0.4378177);
    path_0.close();
    path_0.moveTo(size.width * 0.4867443, size.height * 0.1443094);
    path_0.arcToPoint(Offset(size.width * 0.4889834, size.height * 0.1401657),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4889834,
        size.height * 0.1392541,
        size.width * 0.4875056,
        size.height * 0.1383149,
        size.width * 0.4845052,
        size.height * 0.1374033);
    path_0.arcToPoint(Offset(size.width * 0.4733094, size.height * 0.1387845),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4419615, size.height * 0.1760773),
        radius:
            Radius.elliptical(size.width * 0.3179579, size.height * 0.1961326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4419615, size.height * 0.1774586);
    path_0.arcToPoint(Offset(size.width * 0.4464398, size.height * 0.1829834),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4509180, size.height * 0.1829834);
    path_0.arcToPoint(Offset(size.width * 0.4576355, size.height * 0.1802210),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4867443, size.height * 0.1443094),
        radius:
            Radius.elliptical(size.width * 0.3540528, size.height * 0.2183978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.4038961, size.height * 0.9440331);
    path_0.lineTo(size.width * 0.4419615, size.height * 0.8956906);
    path_0.lineTo(size.width * 0.4106135, size.height * 0.8956906);
    path_0.lineTo(size.width * 0.4106135, size.height * 0.8639227);
    path_0.cubicTo(
        size.width * 0.4106135,
        size.height * 0.8602486,
        size.width * 0.4080161,
        size.height * 0.8583978,
        size.width * 0.4027765,
        size.height * 0.8583978);
    path_0.cubicTo(
        size.width * 0.3975369,
        size.height * 0.8583978,
        size.width * 0.3949395,
        size.height * 0.8602486,
        size.width * 0.3949395,
        size.height * 0.8639227);
    path_0.lineTo(size.width * 0.3949395, size.height * 0.8956906);
    path_0.lineTo(size.width * 0.3635916, size.height * 0.8956906);
    path_0.close();
    path_0.moveTo(size.width * 0.4374832, size.height * 0.2175138);
    path_0.cubicTo(
        size.width * 0.4389610,
        size.height * 0.2138398,
        size.width * 0.4371249,
        size.height * 0.2117680,
        size.width * 0.4318854,
        size.height * 0.2112983);
    path_0.arcToPoint(Offset(size.width * 0.4218092, size.height * 0.2147514),
        radius: Radius.elliptical(
            size.width * 0.008105687, size.height * 0.005000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4128527, size.height * 0.2368508,
        size.width * 0.4083744, size.height * 0.2548066);
    path_0.lineTo(size.width * 0.4083744, size.height * 0.2561878);
    path_0.arcToPoint(Offset(size.width * 0.4150918, size.height * 0.2603315),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4240484, size.height * 0.2575691),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4285714, size.height * 0.2396409,
        size.width * 0.4374832, size.height * 0.2175138);
    path_0.close();
    path_0.moveTo(size.width * 0.4330049, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.4330049,
        size.height * 0.4345856,
        size.width * 0.4300045,
        size.height * 0.4329834,
        size.width * 0.4240484,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.3591133, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.3531572,
        size.height * 0.4329834,
        size.width * 0.3501567,
        size.height * 0.4345856,
        size.width * 0.3501567,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.3501567,
        size.height * 0.4410497,
        size.width * 0.3531572,
        size.height * 0.4426519,
        size.width * 0.3591133,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.4240484, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.4299149,
        size.height * 0.4426519,
        size.width * 0.4330049,
        size.height * 0.4410497,
        size.width * 0.4330049,
        size.height * 0.4378177);
    path_0.close();
    path_0.moveTo(size.width * 0.4150918, size.height * 0.2962431);
    path_0.cubicTo(
        size.width * 0.4165696,
        size.height * 0.2953315,
        size.width * 0.4158531,
        size.height * 0.2943923,
        size.width * 0.4128527,
        size.height * 0.2934807);
    path_0.cubicTo(
        size.width * 0.4128527,
        size.height * 0.2925691,
        size.width * 0.4113748,
        size.height * 0.2916298,
        size.width * 0.4083744,
        size.height * 0.2907182);
    path_0.cubicTo(
        size.width * 0.4024183,
        size.height * 0.2907182,
        size.width * 0.3994178,
        size.height * 0.2920994,
        size.width * 0.3994178,
        size.height * 0.2948619);
    path_0.quadraticBezierTo(size.width * 0.3927004, size.height * 0.3349448,
        size.width * 0.3927004, size.height * 0.3362983);
    path_0.cubicTo(
        size.width * 0.3927004,
        size.height * 0.3399724,
        size.width * 0.3949395,
        size.height * 0.3418232,
        size.width * 0.3994178,
        size.height * 0.3418232);
    path_0.lineTo(size.width * 0.4016570, size.height * 0.3418232);
    path_0.arcToPoint(Offset(size.width * 0.4083744, size.height * 0.3376796),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4106135, size.height * 0.3293923,
        size.width * 0.4117331, size.height * 0.3224862);
    path_0.cubicTo(
        size.width * 0.4124944,
        size.height * 0.3178729,
        size.width * 0.4132109,
        size.height * 0.3130387,
        size.width * 0.4139722,
        size.height * 0.3079834);
    path_0.cubicTo(
        size.width * 0.4147335,
        size.height * 0.3029282,
        size.width * 0.4150918,
        size.height * 0.2990055,
        size.width * 0.4150918,
        size.height * 0.2962431);
    path_0.close();
    path_0.moveTo(size.width * 0.4106135, size.height * 0.8238674);
    path_0.lineTo(size.width * 0.4083744, size.height * 0.8045304);
    path_0.lineTo(size.width * 0.4083744, size.height * 0.7824309);
    path_0.cubicTo(
        size.width * 0.4083744,
        size.height * 0.7796685,
        size.width * 0.4053739,
        size.height * 0.7782873,
        size.width * 0.3994178,
        size.height * 0.7782873);
    path_0.arcToPoint(Offset(size.width * 0.3927004, size.height * 0.7824309),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3927004, size.height * 0.8100552,
        size.width * 0.3949395, size.height * 0.8238674);
    path_0.cubicTo(
        size.width * 0.3949395,
        size.height * 0.8275414,
        size.width * 0.3975369,
        size.height * 0.8293923,
        size.width * 0.4027765,
        size.height * 0.8293923);
    path_0.cubicTo(
        size.width * 0.4080161,
        size.height * 0.8293923,
        size.width * 0.4106135,
        size.height * 0.8275414,
        size.width * 0.4106135,
        size.height * 0.8238674);
    path_0.close();
    path_0.moveTo(size.width * 0.4083744, size.height * 0.7423757);
    path_0.lineTo(size.width * 0.4083744, size.height * 0.7368508);
    path_0.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.7023204),
        radius:
            Radius.elliptical(size.width * 0.5033139, size.height * 0.3104696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4061352,
        size.height * 0.6986464,
        size.width * 0.4035378,
        size.height * 0.6967956,
        size.width * 0.3982983,
        size.height * 0.6967956);
    path_0.cubicTo(
        size.width * 0.3930587,
        size.height * 0.6967956,
        size.width * 0.3904613,
        size.height * 0.6986464,
        size.width * 0.3904613,
        size.height * 0.7023204);
    path_0.lineTo(size.width * 0.3904613, size.height * 0.7423757);
    path_0.arcToPoint(Offset(size.width * 0.3994178, size.height * 0.7479006),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.7451381),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4075235,
        size.height * 0.7451381,
        size.width * 0.4083744,
        size.height * 0.7442265,
        size.width * 0.4083744,
        size.height * 0.7423757);
    path_0.close();
    path_0.moveTo(size.width * 0.4061352, size.height * 0.6608840);
    path_0.lineTo(size.width * 0.4061352, size.height * 0.6401657);
    path_0.arcToPoint(Offset(size.width * 0.4050157, size.height * 0.6298066),
        radius:
            Radius.elliptical(size.width * 0.1531572, size.height * 0.09447514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4038961, size.height * 0.6208287),
        radius:
            Radius.elliptical(size.width * 0.1443350, size.height * 0.08903315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4038961,
        size.height * 0.6171547,
        size.width * 0.4016570,
        size.height * 0.6153039,
        size.width * 0.3971787,
        size.height * 0.6153039);
    path_0.arcToPoint(Offset(size.width * 0.3882221, size.height * 0.6208287),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3882221, size.height * 0.6608840);
    path_0.cubicTo(
        size.width * 0.3897000,
        size.height * 0.6645580,
        size.width * 0.3927004,
        size.height * 0.6664088,
        size.width * 0.3971787,
        size.height * 0.6664088);
    path_0.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.6608840),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4038961, size.height * 0.4177901);
    path_0.quadraticBezierTo(size.width * 0.4038961, size.height * 0.3970718,
        size.width * 0.4061352, size.height * 0.3777348);
    path_0.arcToPoint(Offset(size.width * 0.3971787, size.height * 0.3722099),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3912226,
        size.height * 0.3722099,
        size.width * 0.3882221,
        size.height * 0.3735912,
        size.width * 0.3882221,
        size.height * 0.3763536);
    path_0.lineTo(size.width * 0.3882221, size.height * 0.4177901);
    path_0.cubicTo(
        size.width * 0.3867443,
        size.height * 0.4214641,
        size.width * 0.3889834,
        size.height * 0.4233149,
        size.width * 0.3949395,
        size.height * 0.4233149);
    path_0.arcToPoint(Offset(size.width * 0.4038961, size.height * 0.4177901),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4038961, size.height * 0.5793923);
    path_0.lineTo(size.width * 0.4038961, size.height * 0.5393370);
    path_0.arcToPoint(Offset(size.width * 0.3859830, size.height * 0.5393370),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3859830, size.height * 0.5600552);
    path_0.arcToPoint(Offset(size.width * 0.3882221, size.height * 0.5793923),
        radius:
            Radius.elliptical(size.width * 0.1493954, size.height * 0.09215470),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3882221,
        size.height * 0.5830663,
        size.width * 0.3908195,
        size.height * 0.5849171,
        size.width * 0.3960591,
        size.height * 0.5849171);
    path_0.cubicTo(
        size.width * 0.4012987,
        size.height * 0.5849171,
        size.width * 0.4038961,
        size.height * 0.5830663,
        size.width * 0.4038961,
        size.height * 0.5793923);
    path_0.close();
    path_0.moveTo(size.width * 0.4016570, size.height * 0.4744199);
    path_0.arcToPoint(Offset(size.width * 0.4038961, size.height * 0.4578453),
        radius:
            Radius.elliptical(size.width * 0.1200627, size.height * 0.07406077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4038961,
        size.height * 0.4550829,
        size.width * 0.4008957,
        size.height * 0.4537017,
        size.width * 0.3949395,
        size.height * 0.4537017);
    path_0.arcToPoint(Offset(size.width * 0.3859830, size.height * 0.4578453),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3859830, size.height * 0.4992818);
    path_0.cubicTo(
        size.width * 0.3859830,
        size.height * 0.5020442,
        size.width * 0.3885804,
        size.height * 0.5034254,
        size.width * 0.3938200,
        size.height * 0.5034254);
    path_0.cubicTo(
        size.width * 0.3990596,
        size.height * 0.5034254,
        size.width * 0.4016570,
        size.height * 0.5020442,
        size.width * 0.4016570,
        size.height * 0.4992818);
    path_0.close();
    path_0.moveTo(size.width * 0.3008957, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.3008957,
        size.height * 0.4345856,
        size.width * 0.2986565,
        size.height * 0.4329834,
        size.width * 0.2941782,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.2270040, size.height * 0.4329834);
    path_0.cubicTo(
        size.width * 0.2225258,
        size.height * 0.4329834,
        size.width * 0.2202866,
        size.height * 0.4345856,
        size.width * 0.2202866,
        size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.2202866,
        size.height * 0.4410497,
        size.width * 0.2225258,
        size.height * 0.4426519,
        size.width * 0.2270040,
        size.height * 0.4426519);
    path_0.lineTo(size.width * 0.2941782, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.2986565,
        size.height * 0.4426519,
        size.width * 0.3008957,
        size.height * 0.4410497,
        size.width * 0.3008957,
        size.height * 0.4378177);
    path_0.close();
    path_0.moveTo(size.width * 0.1687864, size.height * 0.4378177);
    path_0.cubicTo(
        size.width * 0.1687864,
        size.height * 0.4345856,
        size.width * 0.1665472,
        size.height * 0.4329834,
        size.width * 0.1620690,
        size.height * 0.4329834);
    path_0.lineTo(size.width * 0.1531124, size.height * 0.4329834);
    path_0.arcToPoint(Offset(size.width * 0.1307210, size.height * 0.4219337),
        radius: Radius.elliptical(
            size.width * 0.02113748, size.height * 0.01303867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1128079, size.height * 0.4267680),
        radius: Radius.elliptical(
            size.width * 0.02239140, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1060905, size.height * 0.4378177),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1128079, size.height * 0.4481768),
        radius: Radius.elliptical(
            size.width * 0.02279445, size.height * 0.01406077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1307210, size.height * 0.4523204),
        radius: Radius.elliptical(
            size.width * 0.02418271, size.height * 0.01491713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1531124, size.height * 0.4426519),
        radius: Radius.elliptical(
            size.width * 0.02306314, size.height * 0.01422652),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1620690, size.height * 0.4426519);
    path_0.cubicTo(
        size.width * 0.1665472,
        size.height * 0.4426519,
        size.width * 0.1687864,
        size.height * 0.4410497,
        size.width * 0.1687864,
        size.height * 0.4378177);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9838334, size.height * 0.1387845);
    path_1.arcToPoint(Offset(size.width * 1.003986, size.height * 0.2368508),
        radius:
            Radius.elliptical(size.width * 0.3738916, size.height * 0.2306354),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9894313, size.height * 0.2679558),
        radius:
            Radius.elliptical(size.width * 0.1309001, size.height * 0.08074586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9580833, size.height * 0.2921271),
        radius:
            Radius.elliptical(size.width * 0.1253918, size.height * 0.07734807),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9144201, size.height * 0.3066298),
        radius:
            Radius.elliptical(size.width * 0.1301388, size.height * 0.08027624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8651590, size.height * 0.3100829),
        radius:
            Radius.elliptical(size.width * 0.1240036, size.height * 0.07649171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7767129, size.height * 0.2831492),
        radius:
            Radius.elliptical(size.width * 0.1170622, size.height * 0.07220994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7464845, size.height * 0.2258287),
        radius:
            Radius.elliptical(size.width * 0.1231527, size.height * 0.07596685),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7487237, size.height * 0.2037293,
        size.width * 0.7420063, size.height * 0.1912983);
    path_1.arcToPoint(Offset(size.width * 0.7285714, size.height * 0.1774862),
        radius: Radius.elliptical(
            size.width * 0.05642633, size.height * 0.03480663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7084192, size.height * 0.1678177),
        radius:
            Radius.elliptical(size.width * 0.1037618, size.height * 0.06400552),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.1636740),
        radius:
            Radius.elliptical(size.width * 0.1142409, size.height * 0.07046961),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6210927, size.height * 0.1691989),
        radius:
            Radius.elliptical(size.width * 0.1058665, size.height * 0.06530387),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5987013, size.height * 0.1774862),
        radius: Radius.elliptical(
            size.width * 0.05642633, size.height * 0.03480663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5695925, size.height * 0.2092541),
        radius:
            Radius.elliptical(size.width * 0.1808777, size.height * 0.1115746),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5382445, size.height * 0.2576243,
        size.width * 0.5270488, size.height * 0.3584254);
    path_1.lineTo(size.width * 0.8114196, size.height * 0.3584254);
    path_1.arcToPoint(Offset(size.width * 0.9032244, size.height * 0.3819061),
        radius:
            Radius.elliptical(size.width * 0.1250784, size.height * 0.07715470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9032244, size.height * 0.4937845),
        radius:
            Radius.elliptical(size.width * 0.1270488, size.height * 0.07837017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8114196, size.height * 0.5172652),
        radius:
            Radius.elliptical(size.width * 0.1250784, size.height * 0.07715470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5225705, size.height * 0.5172652);
    path_1.quadraticBezierTo(size.width * 0.5248097, size.height * 0.5697514,
        size.width * 0.5270488, size.height * 0.6705801);
    path_1.quadraticBezierTo(size.width * 0.5315271, size.height * 0.8335635,
        size.width * 0.5315271, size.height * 0.9247238);
    path_1.arcToPoint(Offset(size.width * 0.4945813, size.height * 0.9813536),
        radius:
            Radius.elliptical(size.width * 0.1270488, size.height * 0.07837017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4038961, size.height * 1.004834),
        radius:
            Radius.elliptical(size.width * 0.1214062, size.height * 0.07488950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2740260, size.height * 0.9247238),
        radius:
            Radius.elliptical(size.width * 0.1298701, size.height * 0.08011050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2740260, size.height * 0.8335635,
        size.width * 0.2695477, size.height * 0.6747238);
    path_1.lineTo(size.width * 0.2695477, size.height * 0.6581492);
    path_1.quadraticBezierTo(size.width * 0.2650694, size.height * 0.5587017,
        size.width * 0.2650694, size.height * 0.5172652);
    path_1.lineTo(size.width * 0.1329601, size.height * 0.5172652);
    path_1.arcToPoint(Offset(size.width * 0.04227497, size.height * 0.4937845),
        radius:
            Radius.elliptical(size.width * 0.1214062, size.height * 0.07488950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.005329154, size.height * 0.4371547),
        radius:
            Radius.elliptical(size.width * 0.1270488, size.height * 0.07837017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04227497, size.height * 0.3812155),
        radius:
            Radius.elliptical(size.width * 0.1232871, size.height * 0.07604972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1329601, size.height * 0.3584254),
        radius:
            Radius.elliptical(size.width * 0.1232871, size.height * 0.07604972),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2695477, size.height * 0.3584254);
    path_1.quadraticBezierTo(size.width * 0.2807882, size.height * 0.2244475,
        size.width * 0.3300045, size.height * 0.1512431);
    path_1.quadraticBezierTo(size.width * 0.3613524, size.height * 0.1001381,
        size.width * 0.4150918, size.height * 0.06560773);
    path_1.arcToPoint(Offset(size.width * 0.5203314, size.height * 0.02140884),
        radius:
            Radius.elliptical(size.width * 0.3860278, size.height * 0.2381215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.004834254),
        radius:
            Radius.elliptical(size.width * 0.3944469, size.height * 0.2433149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8114196, size.height * 0.02279006),
        radius:
            Radius.elliptical(size.width * 0.3568294, size.height * 0.2201105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9188983, size.height * 0.06975138),
        radius:
            Radius.elliptical(size.width * 0.3070309, size.height * 0.1893923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9838334, size.height * 0.1387845),
        radius:
            Radius.elliptical(size.width * 0.2799373, size.height * 0.1726796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9793551, size.height * 0.2368508);
    path_1.arcToPoint(Offset(size.width * 0.9614420, size.height * 0.1429282),
        radius:
            Radius.elliptical(size.width * 0.3627407, size.height * 0.2237569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9009852, size.height * 0.07939227),
        radius:
            Radius.elliptical(size.width * 0.2979848, size.height * 0.1838122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8002239, size.height * 0.03657459),
        radius:
            Radius.elliptical(size.width * 0.2965965, size.height * 0.1829558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.02000000),
        radius:
            Radius.elliptical(size.width * 0.3215405, size.height * 0.1983425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5292880, size.height * 0.03519337),
        radius:
            Radius.elliptical(size.width * 0.3761755, size.height * 0.2320442),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4330049, size.height * 0.07662983),
        radius:
            Radius.elliptical(size.width * 0.3296462, size.height * 0.2033425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3815047, size.height * 0.1084254,
        size.width * 0.3523959, size.height * 0.1567403);
    path_1.quadraticBezierTo(size.width * 0.3031348, size.height * 0.2299448,
        size.width * 0.2941782, size.height * 0.3653039);
    path_1.arcToPoint(Offset(size.width * 0.2807434, size.height * 0.3722099),
        radius: Radius.elliptical(
            size.width * 0.01244962, size.height * 0.007679558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1329601, size.height * 0.3722099);
    path_1.arcToPoint(Offset(size.width * 0.05906852, size.height * 0.3915470),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02772056, size.height * 0.4378177),
        radius:
            Radius.elliptical(size.width * 0.1023287, size.height * 0.06312155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05906852, size.height * 0.4833978),
        radius: Radius.elliptical(
            size.width * 0.09852217, size.height * 0.06077348),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1329601, size.height * 0.5020442),
        radius:
            Radius.elliptical(size.width * 0.1030004, size.height * 0.06353591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2762651, size.height * 0.5020442);
    path_1.arcToPoint(Offset(size.width * 0.2897000, size.height * 0.5103315),
        radius: Radius.elliptical(
            size.width * 0.01186744, size.height * 0.007320442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2897000, size.height * 0.5559116,
        size.width * 0.2919391, size.height * 0.6581215);
    path_1.lineTo(size.width * 0.2941782, size.height * 0.6733149);
    path_1.quadraticBezierTo(size.width * 0.2986565, size.height * 0.8335359,
        size.width * 0.2986565, size.height * 0.9246961);
    path_1.arcToPoint(Offset(size.width * 0.3300045, size.height * 0.9702762),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3591133, size.height * 0.9882320,
        size.width * 0.4038961, size.height * 0.9882320);
    path_1.quadraticBezierTo(size.width * 0.4486789, size.height * 0.9882320,
        size.width * 0.4777877, size.height * 0.9702762);
    path_1.arcToPoint(Offset(size.width * 0.5091357, size.height * 0.9246961),
        radius:
            Radius.elliptical(size.width * 0.1010748, size.height * 0.06234807),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5091357, size.height * 0.8321547,
        size.width * 0.5024183, size.height * 0.6719337);
    path_1.quadraticBezierTo(size.width * 0.5001791, size.height * 0.5655525,
        size.width * 0.5001791, size.height * 0.5103315);
    path_1.arcToPoint(Offset(size.width * 0.5035378, size.height * 0.5041160),
        radius: Radius.elliptical(
            size.width * 0.01370354, size.height * 0.008453039),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5113748, size.height * 0.5020442),
        radius: Radius.elliptical(
            size.width * 0.01070309, size.height * 0.006602210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8114196, size.height * 0.5020442);
    path_1.arcToPoint(Offset(size.width * 0.8864308, size.height * 0.4834254),
        radius:
            Radius.elliptical(size.width * 0.1018361, size.height * 0.06281768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9166592, size.height * 0.4378453),
        radius:
            Radius.elliptical(size.width * 0.1004926, size.height * 0.06198895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8864308, size.height * 0.3915746),
        radius:
            Radius.elliptical(size.width * 0.1042991, size.height * 0.06433702),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8114196, size.height * 0.3722376),
        radius: Radius.elliptical(
            size.width * 0.09991043, size.height * 0.06162983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5158531, size.height * 0.3722376);
    path_1.arcToPoint(Offset(size.width * 0.5068966, size.height * 0.3701657),
        radius: Radius.elliptical(
            size.width * 0.01486789, size.height * 0.009171271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5046574, size.height * 0.3653315),
        radius: Radius.elliptical(
            size.width * 0.005732199, size.height * 0.003535912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5136140, size.height * 0.2562155,
        size.width * 0.5472011, size.height * 0.2037293);
    path_1.quadraticBezierTo(size.width * 0.5628751, size.height * 0.1802210,
        size.width * 0.5830273, size.height * 0.1678177);
    path_1.arcToPoint(Offset(size.width * 0.6121361, size.height * 0.1553867),
        radius: Radius.elliptical(
            size.width * 0.06820421, size.height * 0.04207182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6681146, size.height * 0.1484807),
        radius:
            Radius.elliptical(size.width * 0.1243618, size.height * 0.07671271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7173757, size.height * 0.1553867),
        radius:
            Radius.elliptical(size.width * 0.1083744, size.height * 0.06685083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7464845, size.height * 0.1678177),
        radius: Radius.elliptical(
            size.width * 0.06820421, size.height * 0.04207182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7643977, size.height * 0.1857735),
        radius: Radius.elliptical(
            size.width * 0.08016122, size.height * 0.04944751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7711151, size.height * 0.2258287),
        radius:
            Radius.elliptical(size.width * 0.1746529, size.height * 0.1077348),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7957456, size.height * 0.2734807),
        radius: Radius.elliptical(
            size.width * 0.09641738, size.height * 0.05947514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8673981, size.height * 0.2962707),
        radius:
            Radius.elliptical(size.width * 0.1087326, size.height * 0.06707182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9077026, size.height * 0.2935083),
        radius: Radius.elliptical(
            size.width * 0.09368562, size.height * 0.05779006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9435289, size.height * 0.2810773),
        radius:
            Radius.elliptical(size.width * 0.1058218, size.height * 0.06527624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9692790, size.height * 0.2610497),
        radius:
            Radius.elliptical(size.width * 0.1105687, size.height * 0.06820442),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9793551, size.height * 0.2368508),
        radius: Radius.elliptical(
            size.width * 0.08271384, size.height * 0.05102210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8965069, size.height * 0.2112983);
    path_2.arcToPoint(Offset(size.width * 0.9032244, size.height * 0.2223481),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8965069, size.height * 0.2327072),
        radius: Radius.elliptical(
            size.width * 0.02279445, size.height * 0.01406077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8785938, size.height * 0.2368508),
        radius: Radius.elliptical(
            size.width * 0.02418271, size.height * 0.01491713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8606807, size.height * 0.2320166),
        radius: Radius.elliptical(
            size.width * 0.02239140, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8539633, size.height * 0.2209669),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8618003, size.height * 0.2106077),
        radius: Radius.elliptical(
            size.width * 0.02118227, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8797134, size.height * 0.2064641),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8965069, size.height * 0.2112983),
        radius: Radius.elliptical(
            size.width * 0.02118227, size.height * 0.01306630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8853112, size.height * 0.1967956);
    path_3.cubicTo(
        size.width * 0.8867891,
        size.height * 0.1995580,
        size.width * 0.8845499,
        size.height * 0.2014088,
        size.width * 0.8785938,
        size.height * 0.2023204);
    path_3.lineTo(size.width * 0.8763547, size.height * 0.2023204);
    path_3.arcToPoint(Offset(size.width * 0.8696373, size.height * 0.1981768),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8539633, size.height * 0.1608840),
        radius:
            Radius.elliptical(size.width * 0.2765338, size.height * 0.1705801),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8517241, size.height * 0.1581215),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8517241,
        size.height * 0.1562707,
        size.width * 0.8539633,
        size.height * 0.1544475,
        size.width * 0.8584416,
        size.height * 0.1525967);
    path_3.cubicTo(
        size.width * 0.8629198,
        size.height * 0.1516851,
        size.width * 0.8659203,
        size.height * 0.1530663,
        size.width * 0.8673981,
        size.height * 0.1567403);
    path_3.arcToPoint(Offset(size.width * 0.8853112, size.height * 0.1967956),
        radius:
            Radius.elliptical(size.width * 0.2476937, size.height * 0.1527901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8696373, size.height * 0.4371271);
    path_4.lineTo(size.width * 0.7890282, size.height * 0.4619890);
    path_4.lineTo(size.width * 0.7890282, size.height * 0.4426519);
    path_4.lineTo(size.width * 0.7532020, size.height * 0.4426519);
    path_4.cubicTo(
        size.width * 0.7487237,
        size.height * 0.4426519,
        size.width * 0.7464845,
        size.height * 0.4410497,
        size.width * 0.7464845,
        size.height * 0.4378177);
    path_4.cubicTo(
        size.width * 0.7464845,
        size.height * 0.4345856,
        size.width * 0.7487237,
        size.height * 0.4329834,
        size.width * 0.7532020,
        size.height * 0.4329834);
    path_4.lineTo(size.width * 0.7890282, size.height * 0.4329834);
    path_4.lineTo(size.width * 0.7890282, size.height * 0.4136464);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8315719, size.height * 0.1208287);
    path_5.arcToPoint(Offset(size.width * 0.8338110, size.height * 0.1235912),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8315719, size.height * 0.1277348),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8203762, size.height * 0.1277348),
        radius: Radius.elliptical(
            size.width * 0.008105687, size.height * 0.005000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7688760, size.height * 0.1042541),
        radius:
            Radius.elliptical(size.width * 0.1993283, size.height * 0.1229558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7643977, size.height * 0.1001105),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7666368, size.height * 0.09734807),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7778325, size.height * 0.09458564),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8315719, size.height * 0.1208287),
        radius:
            Radius.elliptical(size.width * 0.2047470, size.height * 0.1262983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7128974, size.height * 0.08215470);
    path_6.cubicTo(
        size.width * 0.7188536,
        size.height * 0.08215470,
        size.width * 0.7210927,
        size.height * 0.08400552,
        size.width * 0.7196149,
        size.height * 0.08767956);
    path_6.arcToPoint(Offset(size.width * 0.7106583, size.height * 0.09182320),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6457232, size.height * 0.08906077),
        radius:
            Radius.elliptical(size.width * 0.2507837, size.height * 0.1546961),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6397671,
        size.height * 0.08906077,
        size.width * 0.6367667,
        size.height * 0.08767956,
        size.width * 0.6367667,
        size.height * 0.08491713);
    path_6.arcToPoint(Offset(size.width * 0.6434841, size.height * 0.07939227),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6681146, size.height * 0.07939227);
    path_6.arcToPoint(Offset(size.width * 0.7128974, size.height * 0.08215470),
        radius:
            Radius.elliptical(size.width * 0.2510524, size.height * 0.1548619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6882669, size.height * 0.4329834);
    path_7.cubicTo(
        size.width * 0.6927452,
        size.height * 0.4329834,
        size.width * 0.6949843,
        size.height * 0.4345856,
        size.width * 0.6949843,
        size.height * 0.4378177);
    path_7.cubicTo(
        size.width * 0.6949843,
        size.height * 0.4410497,
        size.width * 0.6927452,
        size.height * 0.4426519,
        size.width * 0.6882669,
        size.height * 0.4426519);
    path_7.lineTo(size.width * 0.6210927, size.height * 0.4426519);
    path_7.cubicTo(
        size.width * 0.6166144,
        size.height * 0.4426519,
        size.width * 0.6143753,
        size.height * 0.4410497,
        size.width * 0.6143753,
        size.height * 0.4378177);
    path_7.cubicTo(
        size.width * 0.6143753,
        size.height * 0.4345856,
        size.width * 0.6166144,
        size.height * 0.4329834,
        size.width * 0.6210927,
        size.height * 0.4329834);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5897447, size.height * 0.09044199);
    path_8.arcToPoint(Offset(size.width * 0.5886252, size.height * 0.09458564),
        radius: Radius.elliptical(
            size.width * 0.01527094, size.height * 0.009419890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5830273, size.height * 0.09734807),
        radius: Radius.elliptical(
            size.width * 0.01213614, size.height * 0.007486188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5292880, size.height * 0.1153039),
        radius:
            Radius.elliptical(size.width * 0.2339006, size.height * 0.1442818),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.5248097, size.height * 0.1166851),
        radius: Radius.elliptical(
            size.width * 0.006493506, size.height * 0.004005525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5158531, size.height * 0.1111602),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5180923, size.height * 0.1097790),
        radius: Radius.elliptical(
            size.width * 0.001970443, size.height * 0.001215470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.5158531, size.height * 0.1097790);
    path_8.lineTo(size.width * 0.5203314, size.height * 0.1070166);
    path_8.arcToPoint(Offset(size.width * 0.5785490, size.height * 0.08767956),
        radius:
            Radius.elliptical(size.width * 0.2785938, size.height * 0.1718508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5845052,
        size.height * 0.08676796,
        size.width * 0.5882669,
        size.height * 0.08767956,
        size.width * 0.5897447,
        size.height * 0.09044199);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5561576, size.height * 0.4329834);
    path_9.cubicTo(
        size.width * 0.5621137,
        size.height * 0.4329834,
        size.width * 0.5651142,
        size.height * 0.4345856,
        size.width * 0.5651142,
        size.height * 0.4378177);
    path_9.cubicTo(
        size.width * 0.5651142,
        size.height * 0.4410497,
        size.width * 0.5621137,
        size.height * 0.4426519,
        size.width * 0.5561576,
        size.height * 0.4426519);
    path_9.lineTo(size.width * 0.4912226, size.height * 0.4426519);
    path_9.cubicTo(
        size.width * 0.4852665,
        size.height * 0.4426519,
        size.width * 0.4822660,
        size.height * 0.4410497,
        size.width * 0.4822660,
        size.height * 0.4378177);
    path_9.cubicTo(
        size.width * 0.4822660,
        size.height * 0.4345856,
        size.width * 0.4852665,
        size.height * 0.4329834,
        size.width * 0.4912226,
        size.height * 0.4329834);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4889834, size.height * 0.1401657);
    path_10.arcToPoint(Offset(size.width * 0.4867443, size.height * 0.1443094),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4576355, size.height * 0.1802210),
        radius:
            Radius.elliptical(size.width * 0.3540528, size.height * 0.2183978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.4509180, size.height * 0.1829834),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4464398, size.height * 0.1829834);
    path_10.arcToPoint(Offset(size.width * 0.4419615, size.height * 0.1774586),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4419615, size.height * 0.1760773);
    path_10.arcToPoint(Offset(size.width * 0.4733094, size.height * 0.1387845),
        radius:
            Radius.elliptical(size.width * 0.3179579, size.height * 0.1961326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4845052, size.height * 0.1374033),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.4875056,
        size.height * 0.1383149,
        size.width * 0.4889834,
        size.height * 0.1392541,
        size.width * 0.4889834,
        size.height * 0.1401657);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4419615, size.height * 0.8956906);
    path_11.lineTo(size.width * 0.4038961, size.height * 0.9440331);
    path_11.lineTo(size.width * 0.3635916, size.height * 0.8956906);
    path_11.lineTo(size.width * 0.3949395, size.height * 0.8956906);
    path_11.lineTo(size.width * 0.3949395, size.height * 0.8639227);
    path_11.cubicTo(
        size.width * 0.3949395,
        size.height * 0.8602486,
        size.width * 0.3975369,
        size.height * 0.8583978,
        size.width * 0.4027765,
        size.height * 0.8583978);
    path_11.cubicTo(
        size.width * 0.4080161,
        size.height * 0.8583978,
        size.width * 0.4106135,
        size.height * 0.8602486,
        size.width * 0.4106135,
        size.height * 0.8639227);
    path_11.lineTo(size.width * 0.4106135, size.height * 0.8956906);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4318854, size.height * 0.2112983);
    path_12.cubicTo(
        size.width * 0.4371249,
        size.height * 0.2117680,
        size.width * 0.4389610,
        size.height * 0.2138398,
        size.width * 0.4374832,
        size.height * 0.2175138);
    path_12.quadraticBezierTo(size.width * 0.4285266, size.height * 0.2396133,
        size.width * 0.4240484, size.height * 0.2575691);
    path_12.arcToPoint(Offset(size.width * 0.4150918, size.height * 0.2603315),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4083744, size.height * 0.2561878),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4083744, size.height * 0.2548066);
    path_12.quadraticBezierTo(size.width * 0.4128527, size.height * 0.2368785,
        size.width * 0.4218092, size.height * 0.2147514);
    path_12.arcToPoint(Offset(size.width * 0.4318854, size.height * 0.2112983),
        radius: Radius.elliptical(
            size.width * 0.008105687, size.height * 0.005000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4240484, size.height * 0.4329834);
    path_13.cubicTo(
        size.width * 0.4300045,
        size.height * 0.4329834,
        size.width * 0.4330049,
        size.height * 0.4345856,
        size.width * 0.4330049,
        size.height * 0.4378177);
    path_13.cubicTo(
        size.width * 0.4330049,
        size.height * 0.4410497,
        size.width * 0.4300045,
        size.height * 0.4426519,
        size.width * 0.4240484,
        size.height * 0.4426519);
    path_13.lineTo(size.width * 0.3591133, size.height * 0.4426519);
    path_13.cubicTo(
        size.width * 0.3531572,
        size.height * 0.4426519,
        size.width * 0.3501567,
        size.height * 0.4410497,
        size.width * 0.3501567,
        size.height * 0.4378177);
    path_13.cubicTo(
        size.width * 0.3501567,
        size.height * 0.4345856,
        size.width * 0.3531572,
        size.height * 0.4329834,
        size.width * 0.3591133,
        size.height * 0.4329834);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4128527, size.height * 0.2934807);
    path_14.cubicTo(
        size.width * 0.4158531,
        size.height * 0.2943923,
        size.width * 0.4165696,
        size.height * 0.2953315,
        size.width * 0.4150918,
        size.height * 0.2962431);
    path_14.cubicTo(
        size.width * 0.4150918,
        size.height * 0.2990055,
        size.width * 0.4147335,
        size.height * 0.3029282,
        size.width * 0.4139722,
        size.height * 0.3079834);
    path_14.cubicTo(
        size.width * 0.4132109,
        size.height * 0.3130387,
        size.width * 0.4124944,
        size.height * 0.3178729,
        size.width * 0.4117331,
        size.height * 0.3224862);
    path_14.cubicTo(
        size.width * 0.4109718,
        size.height * 0.3270994,
        size.width * 0.4098522,
        size.height * 0.3321547,
        size.width * 0.4083744,
        size.height * 0.3376796);
    path_14.arcToPoint(Offset(size.width * 0.4016570, size.height * 0.3418232),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.3994178, size.height * 0.3418232);
    path_14.cubicTo(
        size.width * 0.3949395,
        size.height * 0.3418232,
        size.width * 0.3927004,
        size.height * 0.3399724,
        size.width * 0.3927004,
        size.height * 0.3362983);
    path_14.quadraticBezierTo(size.width * 0.3927004, size.height * 0.3349448,
        size.width * 0.3994178, size.height * 0.2948619);
    path_14.cubicTo(
        size.width * 0.3994178,
        size.height * 0.2920994,
        size.width * 0.4024183,
        size.height * 0.2907182,
        size.width * 0.4083744,
        size.height * 0.2907182);
    path_14.cubicTo(
        size.width * 0.4113748,
        size.height * 0.2916298,
        size.width * 0.4128527,
        size.height * 0.2925691,
        size.width * 0.4128527,
        size.height * 0.2934807);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4083744, size.height * 0.8045304);
    path_15.lineTo(size.width * 0.4106135, size.height * 0.8238674);
    path_15.cubicTo(
        size.width * 0.4106135,
        size.height * 0.8275414,
        size.width * 0.4080161,
        size.height * 0.8293923,
        size.width * 0.4027765,
        size.height * 0.8293923);
    path_15.cubicTo(
        size.width * 0.3975369,
        size.height * 0.8293923,
        size.width * 0.3949395,
        size.height * 0.8275414,
        size.width * 0.3949395,
        size.height * 0.8238674);
    path_15.quadraticBezierTo(size.width * 0.3927004, size.height * 0.8100552,
        size.width * 0.3927004, size.height * 0.7824309);
    path_15.arcToPoint(Offset(size.width * 0.3994178, size.height * 0.7782873),
        radius: Radius.elliptical(
            size.width * 0.005956113, size.height * 0.003674033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4053739,
        size.height * 0.7782873,
        size.width * 0.4083744,
        size.height * 0.7796685,
        size.width * 0.4083744,
        size.height * 0.7824309);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4083744, size.height * 0.7368508);
    path_16.lineTo(size.width * 0.4083744, size.height * 0.7423757);
    path_16.cubicTo(
        size.width * 0.4083744,
        size.height * 0.7442265,
        size.width * 0.4076131,
        size.height * 0.7451381,
        size.width * 0.4061352,
        size.height * 0.7451381);
    path_16.arcToPoint(Offset(size.width * 0.3994178, size.height * 0.7479006),
        radius: Radius.elliptical(
            size.width * 0.007120466, size.height * 0.004392265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.3904613, size.height * 0.7423757),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3904613, size.height * 0.7023204);
    path_16.cubicTo(
        size.width * 0.3904613,
        size.height * 0.6986464,
        size.width * 0.3930587,
        size.height * 0.6967956,
        size.width * 0.3982983,
        size.height * 0.6967956);
    path_16.cubicTo(
        size.width * 0.4035378,
        size.height * 0.6967956,
        size.width * 0.4061352,
        size.height * 0.6986464,
        size.width * 0.4061352,
        size.height * 0.7023204);
    path_16.arcToPoint(Offset(size.width * 0.4083744, size.height * 0.7368508),
        radius:
            Radius.elliptical(size.width * 0.5033139, size.height * 0.3104696),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4061352, size.height * 0.6401657);
    path_17.lineTo(size.width * 0.4061352, size.height * 0.6608840);
    path_17.arcToPoint(Offset(size.width * 0.3971787, size.height * 0.6664088),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.3927004,
        size.height * 0.6664088,
        size.width * 0.3897000,
        size.height * 0.6645580,
        size.width * 0.3882221,
        size.height * 0.6608840);
    path_17.lineTo(size.width * 0.3882221, size.height * 0.6208287);
    path_17.arcToPoint(Offset(size.width * 0.3971787, size.height * 0.6153039),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4016570,
        size.height * 0.6153039,
        size.width * 0.4038961,
        size.height * 0.6171547,
        size.width * 0.4038961,
        size.height * 0.6208287);
    path_17.arcToPoint(Offset(size.width * 0.4050157, size.height * 0.6298066),
        radius:
            Radius.elliptical(size.width * 0.1443350, size.height * 0.08903315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.6401657),
        radius:
            Radius.elliptical(size.width * 0.1531572, size.height * 0.09447514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4061352, size.height * 0.3777348);
    path_18.quadraticBezierTo(size.width * 0.4038961, size.height * 0.3970718,
        size.width * 0.4038961, size.height * 0.4177901);
    path_18.arcToPoint(Offset(size.width * 0.3949395, size.height * 0.4233149),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3889834,
        size.height * 0.4233149,
        size.width * 0.3867443,
        size.height * 0.4214641,
        size.width * 0.3882221,
        size.height * 0.4177901);
    path_18.lineTo(size.width * 0.3882221, size.height * 0.3763536);
    path_18.cubicTo(
        size.width * 0.3882221,
        size.height * 0.3735912,
        size.width * 0.3912226,
        size.height * 0.3722099,
        size.width * 0.3971787,
        size.height * 0.3722099);
    path_18.arcToPoint(Offset(size.width * 0.4061352, size.height * 0.3777348),
        radius: Radius.elliptical(
            size.width * 0.007926556, size.height * 0.004889503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4038961, size.height * 0.5628177);
    path_19.lineTo(size.width * 0.4038961, size.height * 0.5793923);
    path_19.cubicTo(
        size.width * 0.4038961,
        size.height * 0.5830663,
        size.width * 0.4012987,
        size.height * 0.5849171,
        size.width * 0.3960591,
        size.height * 0.5849171);
    path_19.cubicTo(
        size.width * 0.3908195,
        size.height * 0.5849171,
        size.width * 0.3882221,
        size.height * 0.5830663,
        size.width * 0.3882221,
        size.height * 0.5793923);
    path_19.arcToPoint(Offset(size.width * 0.3859830, size.height * 0.5600552),
        radius:
            Radius.elliptical(size.width * 0.1493954, size.height * 0.09215470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3859830, size.height * 0.5393370);
    path_19.arcToPoint(Offset(size.width * 0.4038961, size.height * 0.5393370),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4038961, size.height * 0.5628177);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4038961, size.height * 0.4578453);
    path_20.arcToPoint(Offset(size.width * 0.4016570, size.height * 0.4744199),
        radius:
            Radius.elliptical(size.width * 0.1200627, size.height * 0.07406077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.4016570, size.height * 0.4992818);
    path_20.cubicTo(
        size.width * 0.4016570,
        size.height * 0.5020442,
        size.width * 0.3990596,
        size.height * 0.5034254,
        size.width * 0.3938200,
        size.height * 0.5034254);
    path_20.cubicTo(
        size.width * 0.3885804,
        size.height * 0.5034254,
        size.width * 0.3859830,
        size.height * 0.5020442,
        size.width * 0.3859830,
        size.height * 0.4992818);
    path_20.lineTo(size.width * 0.3859830, size.height * 0.4578453);
    path_20.arcToPoint(Offset(size.width * 0.3949395, size.height * 0.4537017),
        radius: Radius.elliptical(
            size.width * 0.008956561, size.height * 0.005524862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.4008957,
        size.height * 0.4537017,
        size.width * 0.4038961,
        size.height * 0.4550829,
        size.width * 0.4038961,
        size.height * 0.4578453);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2941782, size.height * 0.4329834);
    path_21.cubicTo(
        size.width * 0.2986565,
        size.height * 0.4329834,
        size.width * 0.3008957,
        size.height * 0.4345856,
        size.width * 0.3008957,
        size.height * 0.4378177);
    path_21.cubicTo(
        size.width * 0.3008957,
        size.height * 0.4410497,
        size.width * 0.2986565,
        size.height * 0.4426519,
        size.width * 0.2941782,
        size.height * 0.4426519);
    path_21.lineTo(size.width * 0.2270040, size.height * 0.4426519);
    path_21.cubicTo(
        size.width * 0.2225258,
        size.height * 0.4426519,
        size.width * 0.2202866,
        size.height * 0.4410497,
        size.width * 0.2202866,
        size.height * 0.4378177);
    path_21.cubicTo(
        size.width * 0.2202866,
        size.height * 0.4345856,
        size.width * 0.2225258,
        size.height * 0.4329834,
        size.width * 0.2270040,
        size.height * 0.4329834);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1620690, size.height * 0.4329834);
    path_22.cubicTo(
        size.width * 0.1665472,
        size.height * 0.4329834,
        size.width * 0.1687864,
        size.height * 0.4345856,
        size.width * 0.1687864,
        size.height * 0.4378177);
    path_22.cubicTo(
        size.width * 0.1687864,
        size.height * 0.4410497,
        size.width * 0.1665472,
        size.height * 0.4426519,
        size.width * 0.1620690,
        size.height * 0.4426519);
    path_22.lineTo(size.width * 0.1531124, size.height * 0.4426519);
    path_22.arcToPoint(Offset(size.width * 0.1307210, size.height * 0.4523204),
        radius: Radius.elliptical(
            size.width * 0.02306314, size.height * 0.01422652),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1128079, size.height * 0.4481768),
        radius: Radius.elliptical(
            size.width * 0.02418271, size.height * 0.01491713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1060905, size.height * 0.4378177),
        radius: Radius.elliptical(
            size.width * 0.02279445, size.height * 0.01406077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1128079, size.height * 0.4267680),
        radius: Radius.elliptical(
            size.width * 0.02686968, size.height * 0.01657459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1307210, size.height * 0.4219337),
        radius: Radius.elliptical(
            size.width * 0.02239140, size.height * 0.01381215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1531124, size.height * 0.4329834),
        radius: Radius.elliptical(
            size.width * 0.02113748, size.height * 0.01303867),
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
