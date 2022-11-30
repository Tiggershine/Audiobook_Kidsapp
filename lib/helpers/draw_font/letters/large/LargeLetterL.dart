import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterL extends CharacterCustomPainer {
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
    "path_18": false
  };

  Size size = Size(234.58, 364.31);
  Size originalSize = Size(234.58, 364.31);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterL({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9543866, size.height * 0.8802119);
    path_0.quadraticBezierTo(size.width * 0.9947992, size.height * 0.9104060,
        size.width * 0.9735698, size.height * 0.9460899);
    path_0.quadraticBezierTo(size.width * 0.9500384, size.height * 0.9845187,
        size.width * 0.8840481, size.height * 0.9872636);
    path_0.lineTo(size.width * 0.1252451, size.height * 0.9886361);
    path_0.arcToPoint(Offset(size.width * 0.07622133, size.height * 0.9790288),
        radius:
            Radius.elliptical(size.width * 0.1223463, size.height * 0.07877906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05490664, size.height * 0.9694216),
        radius:
            Radius.elliptical(size.width * 0.1826669, size.height * 0.1176196),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03146048, size.height * 0.9419725),
        radius:
            Radius.elliptical(size.width * 0.1045272, size.height * 0.06730532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02719754, size.height * 0.9241305),
        radius: Radius.elliptical(
            size.width * 0.08525876, size.height * 0.05489830),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02719754, size.height * 0.08281409);
    path_0.arcToPoint(Offset(size.width * 0.03572342, size.height * 0.05399248),
        radius:
            Radius.elliptical(size.width * 0.1089181, size.height * 0.07013258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05916958, size.height * 0.03477807),
        radius: Radius.elliptical(
            size.width * 0.09404041, size.height * 0.06055283),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1060619, size.height * 0.007328923,
        size.width * 0.1636116, size.height * 0.02242596);
    path_0.quadraticBezierTo(size.width * 0.2253815, size.height * 0.03889545,
        size.width * 0.2275556, size.height * 0.08281409);
    path_0.lineTo(size.width * 0.2275556, size.height * 0.8513903);
    path_0.cubicTo(
        size.width * 0.2275556,
        size.height * 0.8568801,
        size.width * 0.2310512,
        size.height * 0.8596250,
        size.width * 0.2382130,
        size.height * 0.8596250);
    path_0.lineTo(size.width * 0.8797851, size.height * 0.8596250);
    path_0.arcToPoint(Offset(size.width * 0.9224145, size.height * 0.8651149),
        radius:
            Radius.elliptical(size.width * 0.1041436, size.height * 0.06705827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9543866, size.height * 0.8802119),
        radius: Radius.elliptical(
            size.width * 0.08952170, size.height * 0.05764322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8307614, size.height * 0.9474623);
    path_0.lineTo(size.width * 0.9053628, size.height * 0.9241305);
    path_0.lineTo(size.width * 0.8307614, size.height * 0.8994263);
    path_0.lineTo(size.width * 0.8307614, size.height * 0.9186407);
    path_0.quadraticBezierTo(size.width * 0.8243670, size.height * 0.9200406,
        size.width * 0.8243670, size.height * 0.9227581);
    path_0.cubicTo(
        size.width * 0.8243670,
        size.height * 0.9264363,
        size.width * 0.8264984,
        size.height * 0.9282479,
        size.width * 0.8307614,
        size.height * 0.9282479);
    path_0.close();
    path_0.moveTo(size.width * 0.7774746, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.7774746,
        size.height * 0.9202602,
        size.width * 0.7745758,
        size.height * 0.9186407,
        size.width * 0.7689488,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.7071362, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.7014238,
        size.height * 0.9186407,
        size.width * 0.6986103,
        size.height * 0.9200132,
        size.width * 0.6986103,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.7071362, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7689488, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.7745758,
        size.height * 0.9282479,
        size.width * 0.7774746,
        size.height * 0.9266559,
        size.width * 0.7774746,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.6517180, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.6517180,
        size.height * 0.9202602,
        size.width * 0.6488192,
        size.height * 0.9186407,
        size.width * 0.6431921,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.5813795, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.5756671,
        size.height * 0.9186407,
        size.width * 0.5728536,
        size.height * 0.9200132,
        size.width * 0.5728536,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.5813795, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6431921, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.6488192,
        size.height * 0.9282479,
        size.width * 0.6517180,
        size.height * 0.9266559,
        size.width * 0.6517180,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.5259613, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.5259613,
        size.height * 0.9202602,
        size.width * 0.5230625,
        size.height * 0.9186407,
        size.width * 0.5174354,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.4556228, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.4499105,
        size.height * 0.9186407,
        size.width * 0.4470969,
        size.height * 0.9200132,
        size.width * 0.4470969,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.4556228, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5174354, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.5230625,
        size.height * 0.9282479,
        size.width * 0.5259613,
        size.height * 0.9266559,
        size.width * 0.5259613,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.4002046, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.4002046,
        size.height * 0.9202602,
        size.width * 0.3973058,
        size.height * 0.9186407,
        size.width * 0.3916787,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.3298661, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.3241538,
        size.height * 0.9186407,
        size.width * 0.3213403,
        size.height * 0.9200132,
        size.width * 0.3213403,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.3298661, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3916787, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.3973058,
        size.height * 0.9282479,
        size.width * 0.4002046,
        size.height * 0.9266559,
        size.width * 0.4002046,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.2744479, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.2744479,
        size.height * 0.9202602,
        size.width * 0.2723165,
        size.height * 0.9186407,
        size.width * 0.2680535,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.2041095, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.1983971,
        size.height * 0.9186407,
        size.width * 0.1955836,
        size.height * 0.9200132,
        size.width * 0.1955836,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.2041095, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2680535, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.2723165,
        size.height * 0.9282479,
        size.width * 0.2744479,
        size.height * 0.9266559,
        size.width * 0.2744479,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.1273766, size.height * 0.8939365);
    path_0.lineTo(size.width * 0.1636116, size.height * 0.8459005);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.8459005);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.8335484);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.8294310),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1216643,
        size.height * 0.8294310,
        size.width * 0.1188507,
        size.height * 0.8308034,
        size.width * 0.1188507,
        size.height * 0.8335484);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.8459005);
    path_0.lineTo(size.width * 0.08901015, size.height * 0.8459005);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.1116357);
    path_0.cubicTo(
        size.width * 0.1451104,
        size.height * 0.1088908,
        size.width * 0.1508227,
        size.height * 0.1043342,
        size.width * 0.1508227,
        size.height * 0.09791112);
    path_0.arcToPoint(Offset(size.width * 0.1433626, size.height * 0.08693146),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1263109, size.height * 0.08281409),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.08693146),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1039304, size.height * 0.09791112),
        radius: Radius.elliptical(
            size.width * 0.02310512, size.height * 0.01487744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.1116357),
        radius: Radius.elliptical(
            size.width * 0.02182624, size.height * 0.01405397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.1473196);
    path_0.cubicTo(
        size.width * 0.1188507,
        size.height * 0.1500645,
        size.width * 0.1216643,
        size.height * 0.1514370,
        size.width * 0.1273766,
        size.height * 0.1514370);
    path_0.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.1473196),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1508227, size.height * 0.9234443);
    path_0.arcToPoint(Offset(size.width * 0.1444283, size.height * 0.9131509),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.9090335),
        radius: Radius.elliptical(
            size.width * 0.02310512, size.height * 0.01487744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.9131509),
        radius: Radius.elliptical(
            size.width * 0.02297724, size.height * 0.01479509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1039304, size.height * 0.9234443),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.9344240),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.9392276),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1444283, size.height * 0.9344240),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1508227, size.height * 0.9234443),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.7937471);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.7525734);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.7484560),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1216643,
        size.height * 0.7484560,
        size.width * 0.1188507,
        size.height * 0.7498284,
        size.width * 0.1188507,
        size.height * 0.7525734);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.7937471);
    path_0.cubicTo(
        size.width * 0.1188507,
        size.height * 0.7964920,
        size.width * 0.1216643,
        size.height * 0.7978645,
        size.width * 0.1273766,
        size.height * 0.7978645);
    path_0.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.7937471),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.7127721);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.6715984);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.6674810),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1216643,
        size.height * 0.6674810,
        size.width * 0.1188507,
        size.height * 0.6688534,
        size.width * 0.1188507,
        size.height * 0.6715984);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.7127721);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.7182619),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.7182619,
        size.width * 0.1337710,
        size.height * 0.7164228,
        size.width * 0.1337710,
        size.height * 0.7127721);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.6317971);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.5919958);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.5883451,
        size.width * 0.1316395,
        size.height * 0.5865060,
        size.width * 0.1273766,
        size.height * 0.5865060);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.5919958),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.6317971);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.6372869),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.6372869,
        size.width * 0.1337710,
        size.height * 0.6354753,
        size.width * 0.1337710,
        size.height * 0.6317971);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.5508221);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.5110208);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.5073701,
        size.width * 0.1316395,
        size.height * 0.5055310,
        size.width * 0.1273766,
        size.height * 0.5055310);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.5110208),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.5508221);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.5563119),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.5563119,
        size.width * 0.1337710,
        size.height * 0.5544728,
        size.width * 0.1337710,
        size.height * 0.5508221);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.4698471);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.4300458);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.4263951,
        size.width * 0.1316395,
        size.height * 0.4245560,
        size.width * 0.1273766,
        size.height * 0.4245560);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.4300458),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.4698471);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.4753369),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.4753369,
        size.width * 0.1337710,
        size.height * 0.4735253,
        size.width * 0.1337710,
        size.height * 0.4698471);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.3888721);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.3490708);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.3454201,
        size.width * 0.1316395,
        size.height * 0.3435810,
        size.width * 0.1273766,
        size.height * 0.3435810);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.3490708),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.3888721);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.3943619),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.3943619,
        size.width * 0.1337710,
        size.height * 0.3925229,
        size.width * 0.1337710,
        size.height * 0.3888721);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.3092696);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.2680959);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.2644451,
        size.width * 0.1316395,
        size.height * 0.2626060,
        size.width * 0.1273766,
        size.height * 0.2626060);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.2680959),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.3092696);
    path_0.cubicTo(
        size.width * 0.1188507,
        size.height * 0.3120145,
        size.width * 0.1216643,
        size.height * 0.3133870,
        size.width * 0.1273766,
        size.height * 0.3133870);
    path_0.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.3092696),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.2269221);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.1871209);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.1834701,
        size.width * 0.1316395,
        size.height * 0.1816310,
        size.width * 0.1273766,
        size.height * 0.1816310);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.1871209),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.2269221);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.2324120),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.2324120,
        size.width * 0.1337710,
        size.height * 0.2305729,
        size.width * 0.1337710,
        size.height * 0.2269221);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9053628, size.height * 0.9241305);
    path_2.lineTo(size.width * 0.8307614, size.height * 0.9474623);
    path_2.lineTo(size.width * 0.8307614, size.height * 0.9282479);
    path_2.cubicTo(
        size.width * 0.8264984,
        size.height * 0.9282479,
        size.width * 0.8243670,
        size.height * 0.9264363,
        size.width * 0.8243670,
        size.height * 0.9227581);
    path_2.quadraticBezierTo(size.width * 0.8243670, size.height * 0.9200132,
        size.width * 0.8307614, size.height * 0.9186407);
    path_2.lineTo(size.width * 0.8307614, size.height * 0.8994263);
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
    path_3.moveTo(size.width * 0.7689488, size.height * 0.9186407);
    path_3.cubicTo(
        size.width * 0.7745758,
        size.height * 0.9186407,
        size.width * 0.7774746,
        size.height * 0.9202602,
        size.width * 0.7774746,
        size.height * 0.9234443);
    path_3.cubicTo(
        size.width * 0.7774746,
        size.height * 0.9266284,
        size.width * 0.7745758,
        size.height * 0.9282479,
        size.width * 0.7689488,
        size.height * 0.9282479);
    path_3.lineTo(size.width * 0.7071362, size.height * 0.9282479);
    path_3.arcToPoint(Offset(size.width * 0.6986103, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.6986103,
        size.height * 0.9200132,
        size.width * 0.7014238,
        size.height * 0.9186407,
        size.width * 0.7071362,
        size.height * 0.9186407);
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
    path_4.moveTo(size.width * 0.6431921, size.height * 0.9186407);
    path_4.cubicTo(
        size.width * 0.6488192,
        size.height * 0.9186407,
        size.width * 0.6517180,
        size.height * 0.9202602,
        size.width * 0.6517180,
        size.height * 0.9234443);
    path_4.cubicTo(
        size.width * 0.6517180,
        size.height * 0.9266284,
        size.width * 0.6488192,
        size.height * 0.9282479,
        size.width * 0.6431921,
        size.height * 0.9282479);
    path_4.lineTo(size.width * 0.5813795, size.height * 0.9282479);
    path_4.arcToPoint(Offset(size.width * 0.5728536, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5728536,
        size.height * 0.9200132,
        size.width * 0.5756671,
        size.height * 0.9186407,
        size.width * 0.5813795,
        size.height * 0.9186407);
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
    path_5.moveTo(size.width * 0.5174354, size.height * 0.9186407);
    path_5.cubicTo(
        size.width * 0.5230625,
        size.height * 0.9186407,
        size.width * 0.5259613,
        size.height * 0.9202602,
        size.width * 0.5259613,
        size.height * 0.9234443);
    path_5.cubicTo(
        size.width * 0.5259613,
        size.height * 0.9266284,
        size.width * 0.5230625,
        size.height * 0.9282479,
        size.width * 0.5174354,
        size.height * 0.9282479);
    path_5.lineTo(size.width * 0.4556228, size.height * 0.9282479);
    path_5.arcToPoint(Offset(size.width * 0.4470969, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.4470969,
        size.height * 0.9200132,
        size.width * 0.4499105,
        size.height * 0.9186407,
        size.width * 0.4556228,
        size.height * 0.9186407);
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
    path_6.moveTo(size.width * 0.3916787, size.height * 0.9186407);
    path_6.cubicTo(
        size.width * 0.3973058,
        size.height * 0.9186407,
        size.width * 0.4002046,
        size.height * 0.9202602,
        size.width * 0.4002046,
        size.height * 0.9234443);
    path_6.cubicTo(
        size.width * 0.4002046,
        size.height * 0.9266284,
        size.width * 0.3973058,
        size.height * 0.9282479,
        size.width * 0.3916787,
        size.height * 0.9282479);
    path_6.lineTo(size.width * 0.3298661, size.height * 0.9282479);
    path_6.arcToPoint(Offset(size.width * 0.3213403, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.3213403,
        size.height * 0.9200132,
        size.width * 0.3241538,
        size.height * 0.9186407,
        size.width * 0.3298661,
        size.height * 0.9186407);
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
    path_7.moveTo(size.width * 0.2680535, size.height * 0.9186407);
    path_7.cubicTo(
        size.width * 0.2723165,
        size.height * 0.9186407,
        size.width * 0.2744479,
        size.height * 0.9202602,
        size.width * 0.2744479,
        size.height * 0.9234443);
    path_7.cubicTo(
        size.width * 0.2744479,
        size.height * 0.9266284,
        size.width * 0.2723165,
        size.height * 0.9282479,
        size.width * 0.2680535,
        size.height * 0.9282479);
    path_7.lineTo(size.width * 0.2041095, size.height * 0.9282479);
    path_7.arcToPoint(Offset(size.width * 0.1955836, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.1955836,
        size.height * 0.9200132,
        size.width * 0.1983971,
        size.height * 0.9186407,
        size.width * 0.2041095,
        size.height * 0.9186407);
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
    path_8.moveTo(size.width * 0.1636116, size.height * 0.8459005);
    path_8.lineTo(size.width * 0.1273766, size.height * 0.8939365);
    path_8.lineTo(size.width * 0.08901015, size.height * 0.8459005);
    path_8.lineTo(size.width * 0.1188507, size.height * 0.8459005);
    path_8.lineTo(size.width * 0.1188507, size.height * 0.8335484);
    path_8.cubicTo(
        size.width * 0.1188507,
        size.height * 0.8308034,
        size.width * 0.1216643,
        size.height * 0.8294310,
        size.width * 0.1273766,
        size.height * 0.8294310);
    path_8.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.8335484),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.1337710, size.height * 0.8459005);
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
    path_9.moveTo(size.width * 0.1508227, size.height * 0.09791112);
    path_9.cubicTo(
        size.width * 0.1508227,
        size.height * 0.1043342,
        size.width * 0.1451104,
        size.height * 0.1088908,
        size.width * 0.1337710,
        size.height * 0.1116357);
    path_9.lineTo(size.width * 0.1337710, size.height * 0.1473196);
    path_9.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.1514370),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.1216643,
        size.height * 0.1514370,
        size.width * 0.1188507,
        size.height * 0.1500645,
        size.width * 0.1188507,
        size.height * 0.1473196);
    path_9.lineTo(size.width * 0.1188507, size.height * 0.1116357);
    path_9.arcToPoint(Offset(size.width * 0.1039304, size.height * 0.09791112),
        radius: Radius.elliptical(
            size.width * 0.02182624, size.height * 0.01405397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.08693146),
        radius: Radius.elliptical(
            size.width * 0.02310512, size.height * 0.01487744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1263109, size.height * 0.08281409),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1433626, size.height * 0.08693146),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1508227, size.height * 0.09791112),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
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
    path_10.moveTo(size.width * 0.1444283, size.height * 0.9131509);
    path_10.arcToPoint(Offset(size.width * 0.1508227, size.height * 0.9234443),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1444283, size.height * 0.9344240),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.9392276),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.9344240),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1039304, size.height * 0.9234443),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.9131509),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.9090335),
        radius: Radius.elliptical(
            size.width * 0.02297724, size.height * 0.01479509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1444283, size.height * 0.9131509),
        radius: Radius.elliptical(
            size.width * 0.02310512, size.height * 0.01487744),
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
    path_11.moveTo(size.width * 0.1337710, size.height * 0.7525734);
    path_11.lineTo(size.width * 0.1337710, size.height * 0.7937471);
    path_11.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.7978645),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.1216643,
        size.height * 0.7978645,
        size.width * 0.1188507,
        size.height * 0.7964920,
        size.width * 0.1188507,
        size.height * 0.7937471);
    path_11.lineTo(size.width * 0.1188507, size.height * 0.7525734);
    path_11.cubicTo(
        size.width * 0.1188507,
        size.height * 0.7498284,
        size.width * 0.1216643,
        size.height * 0.7484560,
        size.width * 0.1273766,
        size.height * 0.7484560);
    path_11.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.7525734),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
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
    path_12.moveTo(size.width * 0.1337710, size.height * 0.6715984);
    path_12.lineTo(size.width * 0.1337710, size.height * 0.7127721);
    path_12.cubicTo(
        size.width * 0.1337710,
        size.height * 0.7164503,
        size.width * 0.1316395,
        size.height * 0.7182619,
        size.width * 0.1273766,
        size.height * 0.7182619);
    path_12.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.7127721),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.1188507, size.height * 0.6715984);
    path_12.cubicTo(
        size.width * 0.1188507,
        size.height * 0.6688534,
        size.width * 0.1216643,
        size.height * 0.6674810,
        size.width * 0.1273766,
        size.height * 0.6674810);
    path_12.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.6715984),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
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
    path_13.moveTo(size.width * 0.1337710, size.height * 0.5919958);
    path_13.lineTo(size.width * 0.1337710, size.height * 0.6317971);
    path_13.cubicTo(
        size.width * 0.1337710,
        size.height * 0.6354753,
        size.width * 0.1316395,
        size.height * 0.6372869,
        size.width * 0.1273766,
        size.height * 0.6372869);
    path_13.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.6317971),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.1188507, size.height * 0.5919958);
    path_13.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.5865060),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.1316395,
        size.height * 0.5865060,
        size.width * 0.1337710,
        size.height * 0.5883451,
        size.width * 0.1337710,
        size.height * 0.5919958);
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
    path_14.moveTo(size.width * 0.1337710, size.height * 0.5110208);
    path_14.lineTo(size.width * 0.1337710, size.height * 0.5508221);
    path_14.cubicTo(
        size.width * 0.1337710,
        size.height * 0.5545003,
        size.width * 0.1316395,
        size.height * 0.5563119,
        size.width * 0.1273766,
        size.height * 0.5563119);
    path_14.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.5508221),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1188507, size.height * 0.5110208);
    path_14.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.5055310),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1316395,
        size.height * 0.5055310,
        size.width * 0.1337710,
        size.height * 0.5073701,
        size.width * 0.1337710,
        size.height * 0.5110208);
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
    path_15.moveTo(size.width * 0.1337710, size.height * 0.4300458);
    path_15.lineTo(size.width * 0.1337710, size.height * 0.4698471);
    path_15.cubicTo(
        size.width * 0.1337710,
        size.height * 0.4735253,
        size.width * 0.1316395,
        size.height * 0.4753369,
        size.width * 0.1273766,
        size.height * 0.4753369);
    path_15.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.4698471),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.1188507, size.height * 0.4300458);
    path_15.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.4245560),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.1316395,
        size.height * 0.4245560,
        size.width * 0.1337710,
        size.height * 0.4263951,
        size.width * 0.1337710,
        size.height * 0.4300458);
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
    path_16.moveTo(size.width * 0.1337710, size.height * 0.3490708);
    path_16.lineTo(size.width * 0.1337710, size.height * 0.3888721);
    path_16.cubicTo(
        size.width * 0.1337710,
        size.height * 0.3925503,
        size.width * 0.1316395,
        size.height * 0.3943619,
        size.width * 0.1273766,
        size.height * 0.3943619);
    path_16.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.3888721),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1188507, size.height * 0.3490708);
    path_16.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.3435810),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.1316395,
        size.height * 0.3435810,
        size.width * 0.1337710,
        size.height * 0.3454201,
        size.width * 0.1337710,
        size.height * 0.3490708);
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
    path_17.moveTo(size.width * 0.1337710, size.height * 0.2680959);
    path_17.lineTo(size.width * 0.1337710, size.height * 0.3092696);
    path_17.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.3133870),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1216643,
        size.height * 0.3133870,
        size.width * 0.1188507,
        size.height * 0.3120145,
        size.width * 0.1188507,
        size.height * 0.3092696);
    path_17.lineTo(size.width * 0.1188507, size.height * 0.2680959);
    path_17.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.2626060),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1316395,
        size.height * 0.2626060,
        size.width * 0.1337710,
        size.height * 0.2644451,
        size.width * 0.1337710,
        size.height * 0.2680959);
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
    path_18.moveTo(size.width * 0.1337710, size.height * 0.1871209);
    path_18.lineTo(size.width * 0.1337710, size.height * 0.2269221);
    path_18.cubicTo(
        size.width * 0.1337710,
        size.height * 0.2306003,
        size.width * 0.1316395,
        size.height * 0.2324120,
        size.width * 0.1273766,
        size.height * 0.2324120);
    path_18.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.2269221),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1188507, size.height * 0.1871209);
    path_18.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.1816310),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1316395,
        size.height * 0.1816310,
        size.width * 0.1337710,
        size.height * 0.1834701,
        size.width * 0.1337710,
        size.height * 0.1871209);
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
        path_18.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9543866, size.height * 0.8802119);
    path_0.quadraticBezierTo(size.width * 0.9947992, size.height * 0.9104060,
        size.width * 0.9735698, size.height * 0.9460899);
    path_0.quadraticBezierTo(size.width * 0.9500384, size.height * 0.9845187,
        size.width * 0.8840481, size.height * 0.9872636);
    path_0.lineTo(size.width * 0.1252451, size.height * 0.9886361);
    path_0.arcToPoint(Offset(size.width * 0.07622133, size.height * 0.9790288),
        radius:
            Radius.elliptical(size.width * 0.1223463, size.height * 0.07877906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05490664, size.height * 0.9694216),
        radius:
            Radius.elliptical(size.width * 0.1826669, size.height * 0.1176196),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03146048, size.height * 0.9419725),
        radius:
            Radius.elliptical(size.width * 0.1045272, size.height * 0.06730532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02719754, size.height * 0.9241305),
        radius: Radius.elliptical(
            size.width * 0.08525876, size.height * 0.05489830),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02719754, size.height * 0.08281409);
    path_0.arcToPoint(Offset(size.width * 0.03572342, size.height * 0.05399248),
        radius:
            Radius.elliptical(size.width * 0.1089181, size.height * 0.07013258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05916958, size.height * 0.03477807),
        radius: Radius.elliptical(
            size.width * 0.09404041, size.height * 0.06055283),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1060619, size.height * 0.007328923,
        size.width * 0.1636116, size.height * 0.02242596);
    path_0.quadraticBezierTo(size.width * 0.2253815, size.height * 0.03889545,
        size.width * 0.2275556, size.height * 0.08281409);
    path_0.lineTo(size.width * 0.2275556, size.height * 0.8513903);
    path_0.cubicTo(
        size.width * 0.2275556,
        size.height * 0.8568801,
        size.width * 0.2310512,
        size.height * 0.8596250,
        size.width * 0.2382130,
        size.height * 0.8596250);
    path_0.lineTo(size.width * 0.8797851, size.height * 0.8596250);
    path_0.arcToPoint(Offset(size.width * 0.9224145, size.height * 0.8651149),
        radius:
            Radius.elliptical(size.width * 0.1041436, size.height * 0.06705827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9543866, size.height * 0.8802119),
        radius: Radius.elliptical(
            size.width * 0.08952170, size.height * 0.05764322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8307614, size.height * 0.9474623);
    path_0.lineTo(size.width * 0.9053628, size.height * 0.9241305);
    path_0.lineTo(size.width * 0.8307614, size.height * 0.8994263);
    path_0.lineTo(size.width * 0.8307614, size.height * 0.9186407);
    path_0.quadraticBezierTo(size.width * 0.8243670, size.height * 0.9200406,
        size.width * 0.8243670, size.height * 0.9227581);
    path_0.cubicTo(
        size.width * 0.8243670,
        size.height * 0.9264363,
        size.width * 0.8264984,
        size.height * 0.9282479,
        size.width * 0.8307614,
        size.height * 0.9282479);
    path_0.close();
    path_0.moveTo(size.width * 0.7774746, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.7774746,
        size.height * 0.9202602,
        size.width * 0.7745758,
        size.height * 0.9186407,
        size.width * 0.7689488,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.7071362, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.7014238,
        size.height * 0.9186407,
        size.width * 0.6986103,
        size.height * 0.9200132,
        size.width * 0.6986103,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.7071362, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7689488, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.7745758,
        size.height * 0.9282479,
        size.width * 0.7774746,
        size.height * 0.9266559,
        size.width * 0.7774746,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.6517180, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.6517180,
        size.height * 0.9202602,
        size.width * 0.6488192,
        size.height * 0.9186407,
        size.width * 0.6431921,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.5813795, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.5756671,
        size.height * 0.9186407,
        size.width * 0.5728536,
        size.height * 0.9200132,
        size.width * 0.5728536,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.5813795, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6431921, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.6488192,
        size.height * 0.9282479,
        size.width * 0.6517180,
        size.height * 0.9266559,
        size.width * 0.6517180,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.5259613, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.5259613,
        size.height * 0.9202602,
        size.width * 0.5230625,
        size.height * 0.9186407,
        size.width * 0.5174354,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.4556228, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.4499105,
        size.height * 0.9186407,
        size.width * 0.4470969,
        size.height * 0.9200132,
        size.width * 0.4470969,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.4556228, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5174354, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.5230625,
        size.height * 0.9282479,
        size.width * 0.5259613,
        size.height * 0.9266559,
        size.width * 0.5259613,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.4002046, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.4002046,
        size.height * 0.9202602,
        size.width * 0.3973058,
        size.height * 0.9186407,
        size.width * 0.3916787,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.3298661, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.3241538,
        size.height * 0.9186407,
        size.width * 0.3213403,
        size.height * 0.9200132,
        size.width * 0.3213403,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.3298661, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3916787, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.3973058,
        size.height * 0.9282479,
        size.width * 0.4002046,
        size.height * 0.9266559,
        size.width * 0.4002046,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.2744479, size.height * 0.9234443);
    path_0.cubicTo(
        size.width * 0.2744479,
        size.height * 0.9202602,
        size.width * 0.2723165,
        size.height * 0.9186407,
        size.width * 0.2680535,
        size.height * 0.9186407);
    path_0.lineTo(size.width * 0.2041095, size.height * 0.9186407);
    path_0.cubicTo(
        size.width * 0.1983971,
        size.height * 0.9186407,
        size.width * 0.1955836,
        size.height * 0.9200132,
        size.width * 0.1955836,
        size.height * 0.9227581);
    path_0.arcToPoint(Offset(size.width * 0.2041095, size.height * 0.9282479),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2680535, size.height * 0.9282479);
    path_0.cubicTo(
        size.width * 0.2723165,
        size.height * 0.9282479,
        size.width * 0.2744479,
        size.height * 0.9266559,
        size.width * 0.2744479,
        size.height * 0.9234443);
    path_0.close();
    path_0.moveTo(size.width * 0.1273766, size.height * 0.8939365);
    path_0.lineTo(size.width * 0.1636116, size.height * 0.8459005);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.8459005);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.8335484);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.8294310),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1216643,
        size.height * 0.8294310,
        size.width * 0.1188507,
        size.height * 0.8308034,
        size.width * 0.1188507,
        size.height * 0.8335484);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.8459005);
    path_0.lineTo(size.width * 0.08901015, size.height * 0.8459005);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.1116357);
    path_0.cubicTo(
        size.width * 0.1451104,
        size.height * 0.1088908,
        size.width * 0.1508227,
        size.height * 0.1043342,
        size.width * 0.1508227,
        size.height * 0.09791112);
    path_0.arcToPoint(Offset(size.width * 0.1433626, size.height * 0.08693146),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1263109, size.height * 0.08281409),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.08693146),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1039304, size.height * 0.09791112),
        radius: Radius.elliptical(
            size.width * 0.02310512, size.height * 0.01487744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.1116357),
        radius: Radius.elliptical(
            size.width * 0.02182624, size.height * 0.01405397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.1473196);
    path_0.cubicTo(
        size.width * 0.1188507,
        size.height * 0.1500645,
        size.width * 0.1216643,
        size.height * 0.1514370,
        size.width * 0.1273766,
        size.height * 0.1514370);
    path_0.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.1473196),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1508227, size.height * 0.9234443);
    path_0.arcToPoint(Offset(size.width * 0.1444283, size.height * 0.9131509),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.9090335),
        radius: Radius.elliptical(
            size.width * 0.02310512, size.height * 0.01487744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.9131509),
        radius: Radius.elliptical(
            size.width * 0.02297724, size.height * 0.01479509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1039304, size.height * 0.9234443),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.9344240),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.9392276),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1444283, size.height * 0.9344240),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1508227, size.height * 0.9234443),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.7937471);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.7525734);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.7484560),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1216643,
        size.height * 0.7484560,
        size.width * 0.1188507,
        size.height * 0.7498284,
        size.width * 0.1188507,
        size.height * 0.7525734);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.7937471);
    path_0.cubicTo(
        size.width * 0.1188507,
        size.height * 0.7964920,
        size.width * 0.1216643,
        size.height * 0.7978645,
        size.width * 0.1273766,
        size.height * 0.7978645);
    path_0.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.7937471),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.7127721);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.6715984);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.6674810),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1216643,
        size.height * 0.6674810,
        size.width * 0.1188507,
        size.height * 0.6688534,
        size.width * 0.1188507,
        size.height * 0.6715984);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.7127721);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.7182619),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.7182619,
        size.width * 0.1337710,
        size.height * 0.7164228,
        size.width * 0.1337710,
        size.height * 0.7127721);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.6317971);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.5919958);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.5883451,
        size.width * 0.1316395,
        size.height * 0.5865060,
        size.width * 0.1273766,
        size.height * 0.5865060);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.5919958),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.6317971);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.6372869),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.6372869,
        size.width * 0.1337710,
        size.height * 0.6354753,
        size.width * 0.1337710,
        size.height * 0.6317971);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.5508221);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.5110208);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.5073701,
        size.width * 0.1316395,
        size.height * 0.5055310,
        size.width * 0.1273766,
        size.height * 0.5055310);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.5110208),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.5508221);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.5563119),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.5563119,
        size.width * 0.1337710,
        size.height * 0.5544728,
        size.width * 0.1337710,
        size.height * 0.5508221);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.4698471);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.4300458);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.4263951,
        size.width * 0.1316395,
        size.height * 0.4245560,
        size.width * 0.1273766,
        size.height * 0.4245560);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.4300458),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.4698471);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.4753369),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.4753369,
        size.width * 0.1337710,
        size.height * 0.4735253,
        size.width * 0.1337710,
        size.height * 0.4698471);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.3888721);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.3490708);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.3454201,
        size.width * 0.1316395,
        size.height * 0.3435810,
        size.width * 0.1273766,
        size.height * 0.3435810);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.3490708),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.3888721);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.3943619),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.3943619,
        size.width * 0.1337710,
        size.height * 0.3925229,
        size.width * 0.1337710,
        size.height * 0.3888721);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.3092696);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.2680959);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.2644451,
        size.width * 0.1316395,
        size.height * 0.2626060,
        size.width * 0.1273766,
        size.height * 0.2626060);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.2680959),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.3092696);
    path_0.cubicTo(
        size.width * 0.1188507,
        size.height * 0.3120145,
        size.width * 0.1216643,
        size.height * 0.3133870,
        size.width * 0.1273766,
        size.height * 0.3133870);
    path_0.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.3092696),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1337710, size.height * 0.2269221);
    path_0.lineTo(size.width * 0.1337710, size.height * 0.1871209);
    path_0.cubicTo(
        size.width * 0.1337710,
        size.height * 0.1834701,
        size.width * 0.1316395,
        size.height * 0.1816310,
        size.width * 0.1273766,
        size.height * 0.1816310);
    path_0.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.1871209),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1188507, size.height * 0.2269221);
    path_0.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.2324120),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1316395,
        size.height * 0.2324120,
        size.width * 0.1337710,
        size.height * 0.2305729,
        size.width * 0.1337710,
        size.height * 0.2269221);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9714383, size.height * 0.8706047);
    path_1.quadraticBezierTo(size.width * 1.022594, size.height * 0.9062886,
        size.width * 0.9927530, size.height * 0.9515797);
    path_1.quadraticBezierTo(size.width * 0.9650013, size.height * 0.9982433,
        size.width * 0.8861796, size.height * 1.002361);
    path_1.lineTo(size.width * 0.1273766, size.height * 1.002361);
    path_1.arcToPoint(Offset(size.width * 0.06343252, size.height * 0.9913810),
        radius:
            Radius.elliptical(size.width * 0.1265240, size.height * 0.08146908),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03998636, size.height * 0.9790288),
        radius: Radius.elliptical(
            size.width * 0.07323728, size.height * 0.04715764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.008014323, size.height * 0.9460899),
        radius:
            Radius.elliptical(size.width * 0.1349646, size.height * 0.08690401),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.003751385, size.height * 0.9241305),
        radius:
            Radius.elliptical(size.width * 0.1371813, size.height * 0.08833137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.003751385, size.height * 0.08144163);
    path_1.arcToPoint(Offset(size.width * 0.01654020, size.height * 0.04850265),
        radius:
            Radius.elliptical(size.width * 0.1051667, size.height * 0.06771705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04424930, size.height * 0.02379841),
        radius:
            Radius.elliptical(size.width * 0.1453236, size.height * 0.09357415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1017990, size.height * -0.01048558,
        size.width * 0.1721374, size.height * 0.01007384);
    path_1.quadraticBezierTo(size.width * 0.2466962, size.height * 0.02928824,
        size.width * 0.2488703, size.height * 0.08144163);
    path_1.lineTo(size.width * 0.2488703, size.height * 0.8445280);
    path_1.lineTo(size.width * 0.8797851, size.height * 0.8445280);
    path_1.arcToPoint(Offset(size.width * 0.9330719, size.height * 0.8527628),
        radius:
            Radius.elliptical(size.width * 0.1096854, size.height * 0.07062666),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9714383, size.height * 0.8706047),
        radius:
            Radius.elliptical(size.width * 0.1497144, size.height * 0.09640142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9735698, size.height * 0.9460899);
    path_1.quadraticBezierTo(size.width * 0.9948845, size.height * 0.9104060,
        size.width * 0.9543866, size.height * 0.8802119);
    path_1.arcToPoint(Offset(size.width * 0.9224145, size.height * 0.8651149),
        radius: Radius.elliptical(
            size.width * 0.08952170, size.height * 0.05764322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8797851, size.height * 0.8596250),
        radius:
            Radius.elliptical(size.width * 0.1041436, size.height * 0.06705827),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2382130, size.height * 0.8596250);
    path_1.cubicTo(
        size.width * 0.2310512,
        size.height * 0.8596250,
        size.width * 0.2275556,
        size.height * 0.8568801,
        size.width * 0.2275556,
        size.height * 0.8513903);
    path_1.lineTo(size.width * 0.2275556, size.height * 0.08281409);
    path_1.quadraticBezierTo(size.width * 0.2253815, size.height * 0.03889545,
        size.width * 0.1636116, size.height * 0.02242596);
    path_1.quadraticBezierTo(size.width * 0.1060619, size.height * 0.007356372,
        size.width * 0.05916958, size.height * 0.03477807);
    path_1.arcToPoint(Offset(size.width * 0.03572342, size.height * 0.05399248),
        radius: Radius.elliptical(
            size.width * 0.09404041, size.height * 0.06055283),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02719754, size.height * 0.08281409),
        radius:
            Radius.elliptical(size.width * 0.1089181, size.height * 0.07013258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02719754, size.height * 0.9241305);
    path_1.arcToPoint(Offset(size.width * 0.03146048, size.height * 0.9419725),
        radius: Radius.elliptical(
            size.width * 0.08525876, size.height * 0.05489830),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05490664, size.height * 0.9694216),
        radius:
            Radius.elliptical(size.width * 0.1045272, size.height * 0.06730532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07622133, size.height * 0.9790288),
        radius:
            Radius.elliptical(size.width * 0.1826669, size.height * 0.1176196),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1252451, size.height * 0.9886361),
        radius:
            Radius.elliptical(size.width * 0.1223463, size.height * 0.07877906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.8840481, size.height * 0.9872636);
    path_1.quadraticBezierTo(size.width * 0.9500384, size.height * 0.9845461,
        size.width * 0.9735698, size.height * 0.9460899);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9053628, size.height * 0.9241305);
    path_2.lineTo(size.width * 0.8307614, size.height * 0.9474623);
    path_2.lineTo(size.width * 0.8307614, size.height * 0.9282479);
    path_2.cubicTo(
        size.width * 0.8264984,
        size.height * 0.9282479,
        size.width * 0.8243670,
        size.height * 0.9264363,
        size.width * 0.8243670,
        size.height * 0.9227581);
    path_2.quadraticBezierTo(size.width * 0.8243670, size.height * 0.9200132,
        size.width * 0.8307614, size.height * 0.9186407);
    path_2.lineTo(size.width * 0.8307614, size.height * 0.8994263);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7689488, size.height * 0.9186407);
    path_3.cubicTo(
        size.width * 0.7745758,
        size.height * 0.9186407,
        size.width * 0.7774746,
        size.height * 0.9202602,
        size.width * 0.7774746,
        size.height * 0.9234443);
    path_3.cubicTo(
        size.width * 0.7774746,
        size.height * 0.9266284,
        size.width * 0.7745758,
        size.height * 0.9282479,
        size.width * 0.7689488,
        size.height * 0.9282479);
    path_3.lineTo(size.width * 0.7071362, size.height * 0.9282479);
    path_3.arcToPoint(Offset(size.width * 0.6986103, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.6986103,
        size.height * 0.9200132,
        size.width * 0.7014238,
        size.height * 0.9186407,
        size.width * 0.7071362,
        size.height * 0.9186407);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6431921, size.height * 0.9186407);
    path_4.cubicTo(
        size.width * 0.6488192,
        size.height * 0.9186407,
        size.width * 0.6517180,
        size.height * 0.9202602,
        size.width * 0.6517180,
        size.height * 0.9234443);
    path_4.cubicTo(
        size.width * 0.6517180,
        size.height * 0.9266284,
        size.width * 0.6488192,
        size.height * 0.9282479,
        size.width * 0.6431921,
        size.height * 0.9282479);
    path_4.lineTo(size.width * 0.5813795, size.height * 0.9282479);
    path_4.arcToPoint(Offset(size.width * 0.5728536, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5728536,
        size.height * 0.9200132,
        size.width * 0.5756671,
        size.height * 0.9186407,
        size.width * 0.5813795,
        size.height * 0.9186407);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5174354, size.height * 0.9186407);
    path_5.cubicTo(
        size.width * 0.5230625,
        size.height * 0.9186407,
        size.width * 0.5259613,
        size.height * 0.9202602,
        size.width * 0.5259613,
        size.height * 0.9234443);
    path_5.cubicTo(
        size.width * 0.5259613,
        size.height * 0.9266284,
        size.width * 0.5230625,
        size.height * 0.9282479,
        size.width * 0.5174354,
        size.height * 0.9282479);
    path_5.lineTo(size.width * 0.4556228, size.height * 0.9282479);
    path_5.arcToPoint(Offset(size.width * 0.4470969, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.4470969,
        size.height * 0.9200132,
        size.width * 0.4499105,
        size.height * 0.9186407,
        size.width * 0.4556228,
        size.height * 0.9186407);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.3916787, size.height * 0.9186407);
    path_6.cubicTo(
        size.width * 0.3973058,
        size.height * 0.9186407,
        size.width * 0.4002046,
        size.height * 0.9202602,
        size.width * 0.4002046,
        size.height * 0.9234443);
    path_6.cubicTo(
        size.width * 0.4002046,
        size.height * 0.9266284,
        size.width * 0.3973058,
        size.height * 0.9282479,
        size.width * 0.3916787,
        size.height * 0.9282479);
    path_6.lineTo(size.width * 0.3298661, size.height * 0.9282479);
    path_6.arcToPoint(Offset(size.width * 0.3213403, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.3213403,
        size.height * 0.9200132,
        size.width * 0.3241538,
        size.height * 0.9186407,
        size.width * 0.3298661,
        size.height * 0.9186407);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2680535, size.height * 0.9186407);
    path_7.cubicTo(
        size.width * 0.2723165,
        size.height * 0.9186407,
        size.width * 0.2744479,
        size.height * 0.9202602,
        size.width * 0.2744479,
        size.height * 0.9234443);
    path_7.cubicTo(
        size.width * 0.2744479,
        size.height * 0.9266284,
        size.width * 0.2723165,
        size.height * 0.9282479,
        size.width * 0.2680535,
        size.height * 0.9282479);
    path_7.lineTo(size.width * 0.2041095, size.height * 0.9282479);
    path_7.arcToPoint(Offset(size.width * 0.1955836, size.height * 0.9227581),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.1955836,
        size.height * 0.9200132,
        size.width * 0.1983971,
        size.height * 0.9186407,
        size.width * 0.2041095,
        size.height * 0.9186407);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1636116, size.height * 0.8459005);
    path_8.lineTo(size.width * 0.1273766, size.height * 0.8939365);
    path_8.lineTo(size.width * 0.08901015, size.height * 0.8459005);
    path_8.lineTo(size.width * 0.1188507, size.height * 0.8459005);
    path_8.lineTo(size.width * 0.1188507, size.height * 0.8335484);
    path_8.cubicTo(
        size.width * 0.1188507,
        size.height * 0.8308034,
        size.width * 0.1216643,
        size.height * 0.8294310,
        size.width * 0.1273766,
        size.height * 0.8294310);
    path_8.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.8335484),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.1337710, size.height * 0.8459005);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1508227, size.height * 0.09791112);
    path_9.cubicTo(
        size.width * 0.1508227,
        size.height * 0.1043342,
        size.width * 0.1451104,
        size.height * 0.1088908,
        size.width * 0.1337710,
        size.height * 0.1116357);
    path_9.lineTo(size.width * 0.1337710, size.height * 0.1473196);
    path_9.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.1514370),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.1216643,
        size.height * 0.1514370,
        size.width * 0.1188507,
        size.height * 0.1500645,
        size.width * 0.1188507,
        size.height * 0.1473196);
    path_9.lineTo(size.width * 0.1188507, size.height * 0.1116357);
    path_9.arcToPoint(Offset(size.width * 0.1039304, size.height * 0.09791112),
        radius: Radius.elliptical(
            size.width * 0.02182624, size.height * 0.01405397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.08693146),
        radius: Radius.elliptical(
            size.width * 0.02310512, size.height * 0.01487744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1263109, size.height * 0.08281409),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1433626, size.height * 0.08693146),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1508227, size.height * 0.09791112),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.1444283, size.height * 0.9131509);
    path_10.arcToPoint(Offset(size.width * 0.1508227, size.height * 0.9234443),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1444283, size.height * 0.9344240),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.9392276),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.9344240),
        radius: Radius.elliptical(
            size.width * 0.02131469, size.height * 0.01372458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1039304, size.height * 0.9234443),
        radius: Radius.elliptical(
            size.width * 0.02557763, size.height * 0.01646949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1103248, size.height * 0.9131509),
        radius: Radius.elliptical(
            size.width * 0.02169835, size.height * 0.01397162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.9090335),
        radius: Radius.elliptical(
            size.width * 0.02297724, size.height * 0.01479509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.1444283, size.height * 0.9131509),
        radius: Radius.elliptical(
            size.width * 0.02310512, size.height * 0.01487744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1337710, size.height * 0.7525734);
    path_11.lineTo(size.width * 0.1337710, size.height * 0.7937471);
    path_11.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.7978645),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.1216643,
        size.height * 0.7978645,
        size.width * 0.1188507,
        size.height * 0.7964920,
        size.width * 0.1188507,
        size.height * 0.7937471);
    path_11.lineTo(size.width * 0.1188507, size.height * 0.7525734);
    path_11.cubicTo(
        size.width * 0.1188507,
        size.height * 0.7498284,
        size.width * 0.1216643,
        size.height * 0.7484560,
        size.width * 0.1273766,
        size.height * 0.7484560);
    path_11.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.7525734),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1337710, size.height * 0.6715984);
    path_12.lineTo(size.width * 0.1337710, size.height * 0.7127721);
    path_12.cubicTo(
        size.width * 0.1337710,
        size.height * 0.7164503,
        size.width * 0.1316395,
        size.height * 0.7182619,
        size.width * 0.1273766,
        size.height * 0.7182619);
    path_12.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.7127721),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.1188507, size.height * 0.6715984);
    path_12.cubicTo(
        size.width * 0.1188507,
        size.height * 0.6688534,
        size.width * 0.1216643,
        size.height * 0.6674810,
        size.width * 0.1273766,
        size.height * 0.6674810);
    path_12.arcToPoint(Offset(size.width * 0.1337710, size.height * 0.6715984),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1337710, size.height * 0.5919958);
    path_13.lineTo(size.width * 0.1337710, size.height * 0.6317971);
    path_13.cubicTo(
        size.width * 0.1337710,
        size.height * 0.6354753,
        size.width * 0.1316395,
        size.height * 0.6372869,
        size.width * 0.1273766,
        size.height * 0.6372869);
    path_13.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.6317971),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.1188507, size.height * 0.5919958);
    path_13.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.5865060),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.1316395,
        size.height * 0.5865060,
        size.width * 0.1337710,
        size.height * 0.5883451,
        size.width * 0.1337710,
        size.height * 0.5919958);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1337710, size.height * 0.5110208);
    path_14.lineTo(size.width * 0.1337710, size.height * 0.5508221);
    path_14.cubicTo(
        size.width * 0.1337710,
        size.height * 0.5545003,
        size.width * 0.1316395,
        size.height * 0.5563119,
        size.width * 0.1273766,
        size.height * 0.5563119);
    path_14.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.5508221),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1188507, size.height * 0.5110208);
    path_14.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.5055310),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1316395,
        size.height * 0.5055310,
        size.width * 0.1337710,
        size.height * 0.5073701,
        size.width * 0.1337710,
        size.height * 0.5110208);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1337710, size.height * 0.4300458);
    path_15.lineTo(size.width * 0.1337710, size.height * 0.4698471);
    path_15.cubicTo(
        size.width * 0.1337710,
        size.height * 0.4735253,
        size.width * 0.1316395,
        size.height * 0.4753369,
        size.width * 0.1273766,
        size.height * 0.4753369);
    path_15.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.4698471),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.1188507, size.height * 0.4300458);
    path_15.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.4245560),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.1316395,
        size.height * 0.4245560,
        size.width * 0.1337710,
        size.height * 0.4263951,
        size.width * 0.1337710,
        size.height * 0.4300458);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1337710, size.height * 0.3490708);
    path_16.lineTo(size.width * 0.1337710, size.height * 0.3888721);
    path_16.cubicTo(
        size.width * 0.1337710,
        size.height * 0.3925503,
        size.width * 0.1316395,
        size.height * 0.3943619,
        size.width * 0.1273766,
        size.height * 0.3943619);
    path_16.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.3888721),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1188507, size.height * 0.3490708);
    path_16.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.3435810),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.1316395,
        size.height * 0.3435810,
        size.width * 0.1337710,
        size.height * 0.3454201,
        size.width * 0.1337710,
        size.height * 0.3490708);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1337710, size.height * 0.2680959);
    path_17.lineTo(size.width * 0.1337710, size.height * 0.3092696);
    path_17.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.3133870),
        radius: Radius.elliptical(
            size.width * 0.005669708, size.height * 0.003650737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1216643,
        size.height * 0.3133870,
        size.width * 0.1188507,
        size.height * 0.3120145,
        size.width * 0.1188507,
        size.height * 0.3092696);
    path_17.lineTo(size.width * 0.1188507, size.height * 0.2680959);
    path_17.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.2626060),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1316395,
        size.height * 0.2626060,
        size.width * 0.1337710,
        size.height * 0.2644451,
        size.width * 0.1337710,
        size.height * 0.2680959);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1337710, size.height * 0.1871209);
    path_18.lineTo(size.width * 0.1337710, size.height * 0.2269221);
    path_18.cubicTo(
        size.width * 0.1337710,
        size.height * 0.2306003,
        size.width * 0.1316395,
        size.height * 0.2324120,
        size.width * 0.1273766,
        size.height * 0.2324120);
    path_18.arcToPoint(Offset(size.width * 0.1188507, size.height * 0.2269221),
        radius: Radius.elliptical(
            size.width * 0.007502771, size.height * 0.004831050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1188507, size.height * 0.1871209);
    path_18.arcToPoint(Offset(size.width * 0.1273766, size.height * 0.1816310),
        radius: Radius.elliptical(
            size.width * 0.007545400, size.height * 0.004858500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1316395,
        size.height * 0.1816310,
        size.width * 0.1337710,
        size.height * 0.1834701,
        size.width * 0.1337710,
        size.height * 0.1871209);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
