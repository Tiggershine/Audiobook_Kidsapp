import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterZ extends CharacterCustomPainer {
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
    "path_26": false
  };
  Size size = Size(259.15, 363.5);
  Size originalSize = Size(259.15, 363.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterZ({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9546209, size.height * 0.09628611);
    path_0.lineTo(size.width * 0.9546209, size.height * 0.1017882);
    path_0.lineTo(size.width * 0.9526915, size.height * 0.1017882);
    path_0.lineTo(size.width * 0.9526915, size.height * 0.1045392);
    path_0.lineTo(size.width * 0.9507621, size.height * 0.1059147);
    path_0.arcToPoint(Offset(size.width * 0.9449740, size.height * 0.1155433),
        radius: Radius.elliptical(
            size.width * 0.04383562, size.height * 0.03125172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3121358, size.height * 0.8473177);
    path_0.arcToPoint(Offset(size.width * 0.3111711, size.height * 0.8555708),
        radius: Radius.elliptical(
            size.width * 0.01084314, size.height * 0.007730399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3198534, size.height * 0.8596974),
        radius: Radius.elliptical(
            size.width * 0.009261046, size.height * 0.006602476),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9083156, size.height * 0.8596974);
    path_0.arcToPoint(Offset(size.width * 0.9295389, size.height * 0.8651994),
        radius: Radius.elliptical(
            size.width * 0.06089138, size.height * 0.04341128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9584796, size.height * 0.8803301),
        radius: Radius.elliptical(
            size.width * 0.08103415, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9739147, size.height * 0.8940853),
        radius:
            Radius.elliptical(size.width * 0.1036851, size.height * 0.07392022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9764615,
        size.height * 0.8995873,
        size.width * 0.9790083,
        size.height * 0.9046492,
        size.width * 0.9816323,
        size.height * 0.9092160);
    path_0.arcToPoint(Offset(size.width * 0.9797029, size.height * 0.9422283),
        radius:
            Radius.elliptical(size.width * 0.1130619, size.height * 0.08060523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9770789,
        size.height * 0.9468226,
        size.width * 0.9745321,
        size.height * 0.9514168,
        size.width * 0.9719853,
        size.height * 0.9559835);
    path_0.arcToPoint(Offset(size.width * 0.9546209, size.height * 0.9711142),
        radius:
            Radius.elliptical(size.width * 0.1406135, size.height * 0.1002476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9276095, size.height * 0.9834938),
        radius:
            Radius.elliptical(size.width * 0.1076211, size.height * 0.07672627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9063863, size.height * 0.9876204),
        radius:
            Radius.elliptical(size.width * 0.1016400, size.height * 0.07246217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8928806, size.height * 0.9889959),
        radius: Radius.elliptical(
            size.width * 0.05699402, size.height * 0.04063274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1404206, size.height * 0.9889959);
    path_0.arcToPoint(Offset(size.width * 0.1365618, size.height * 0.9876204),
        radius: Radius.elliptical(
            size.width * 0.005595215, size.height * 0.003988996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1143739, size.height * 0.9855571),
        radius:
            Radius.elliptical(size.width * 0.1000965, size.height * 0.07136176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09214740, size.height * 0.9793673),
        radius: Radius.elliptical(
            size.width * 0.07609493, size.height * 0.05425034),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.08828864, size.height * 0.9766162,
        size.width * 0.08635925, size.height * 0.9752407);
    path_0.lineTo(size.width * 0.08442987, size.height * 0.9752407);
    path_0.lineTo(size.width * 0.08250048, size.height * 0.9738652);
    path_0.arcToPoint(Offset(size.width * 0.07478294, size.height * 0.9697387),
        radius: Radius.elliptical(
            size.width * 0.03148756, size.height * 0.02244842),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.07285356, size.height * 0.9669876);
    path_0.lineTo(size.width * 0.07092418, size.height * 0.9656121);
    path_0.lineTo(size.width * 0.06899479, size.height * 0.9642366);
    path_0.arcToPoint(Offset(size.width * 0.06417133, size.height * 0.9587345),
        radius: Radius.elliptical(
            size.width * 0.05159174, size.height * 0.03678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.05934787, size.height * 0.9532325),
        radius: Radius.elliptical(
            size.width * 0.04796450, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05741848, size.height * 0.9518569);
    path_0.arcToPoint(Offset(size.width * 0.04970095, size.height * 0.9298487),
        radius:
            Radius.elliptical(size.width * 0.1345167, size.height * 0.09590096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04970095, size.height * 0.9188446),
        radius: Radius.elliptical(
            size.width * 0.03164191, size.height * 0.02255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05934787, size.height * 0.8940853),
        radius: Radius.elliptical(
            size.width * 0.09917036, size.height * 0.07070151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05934787, size.height * 0.8927098);
    path_0.cubicTo(
        size.width * 0.06062126,
        size.height * 0.8918019,
        size.width * 0.06193324,
        size.height * 0.8908941,
        size.width * 0.06320664,
        size.height * 0.8899587);
    path_0.lineTo(size.width * 0.6960448, size.height * 0.1581843);
    path_0.arcToPoint(Offset(size.width * 0.6950801, size.height * 0.1506190),
        radius: Radius.elliptical(
            size.width * 0.01238665, size.height * 0.008830812),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6863978, size.height * 0.1471802),
        radius: Radius.elliptical(
            size.width * 0.009492572, size.height * 0.006767538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1153000, size.height * 0.1471802);
    path_0.arcToPoint(Offset(size.width * 0.05066564, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.08608914, size.height * 0.06137552),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02461895, size.height * 0.08170564),
        radius: Radius.elliptical(
            size.width * 0.08979356, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05066564, size.height * 0.03631362),
        radius: Radius.elliptical(
            size.width * 0.08659078, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1153000, size.height * 0.01774415),
        radius: Radius.elliptical(
            size.width * 0.08774841, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8774455, size.height * 0.01774415);
    path_0.arcToPoint(Offset(size.width * 0.9141038, size.height * 0.02599725),
        radius: Radius.elliptical(
            size.width * 0.09519583, size.height * 0.06786795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9237507, size.height * 0.03149931),
        radius: Radius.elliptical(
            size.width * 0.05981092, size.height * 0.04264099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9411152, size.height * 0.04387895),
        radius:
            Radius.elliptical(size.width * 0.1154544, size.height * 0.08231087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9507621, size.height * 0.05763411),
        radius:
            Radius.elliptical(size.width * 0.1427745, size.height * 0.1017882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9565503, size.height * 0.07551582),
        radius: Radius.elliptical(
            size.width * 0.06413274, size.height * 0.04572215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9565503, size.height * 0.09202201),
        radius: Radius.elliptical(
            size.width * 0.07231333, size.height * 0.05155433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9565503, size.height * 0.09477304);
    path_0.close();
    path_0.moveTo(size.width * 0.8253521, size.height * 0.9477304);
    path_0.lineTo(size.width * 0.8928806, size.height * 0.9243466);
    path_0.lineTo(size.width * 0.8253521, size.height * 0.8995873);
    path_0.close();
    path_0.moveTo(size.width * 0.8851630, size.height * 0.09078404);
    path_0.quadraticBezierTo(size.width * 0.8947714, size.height * 0.07840440,
        size.width * 0.8774455, size.height * 0.07015131);
    path_0.quadraticBezierTo(size.width * 0.8601196, size.height * 0.06189821,
        size.width * 0.8485047, size.height * 0.07565337);
    path_0.cubicTo(
        size.width * 0.8433340,
        size.height * 0.08115543,
        size.width * 0.8439514,
        size.height * 0.08665750,
        size.width * 0.8504341,
        size.height * 0.09215956);
    path_0.arcToPoint(Offset(size.width * 0.8446460, size.height * 0.09903714),
        radius:
            Radius.elliptical(size.width * 0.1031835, size.height * 0.07356259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8388578, size.height * 0.1045392),
        radius: Radius.elliptical(
            size.width * 0.06702682, size.height * 0.04778542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8336871,
        size.height * 0.1109766,
        size.width * 0.8285163,
        size.height * 0.1169188,
        size.width * 0.8234227,
        size.height * 0.1224209);
    path_0.quadraticBezierTo(size.width * 0.8214548, size.height * 0.1251719,
        size.width * 0.8234227, size.height * 0.1265475);
    path_0.quadraticBezierTo(size.width * 0.8234227, size.height * 0.1279505,
        size.width * 0.8292109, size.height * 0.1306740);
    path_0.arcToPoint(Offset(size.width * 0.8349990, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8465753,
        size.height * 0.1151032,
        size.width * 0.8555277,
        size.height * 0.1050069,
        size.width * 0.8620104,
        size.height * 0.09766162);
    path_0.arcToPoint(Offset(size.width * 0.8851630, size.height * 0.09078404),
        radius: Radius.elliptical(
            size.width * 0.01890797, size.height * 0.01348006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7616824, size.height * 0.1072902);
    path_0.lineTo(size.width * 0.8292109, size.height * 0.08253095);
    path_0.lineTo(size.width * 0.7616824, size.height * 0.05777166);
    path_0.lineTo(size.width * 0.7616824, size.height * 0.07702889);
    path_0.lineTo(size.width * 0.7173066, size.height * 0.07702889);
    path_0.cubicTo(
        size.width * 0.7121358,
        size.height * 0.07702889,
        size.width * 0.7095890,
        size.height * 0.07865199,
        size.width * 0.7095890,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.7095890,
        size.height * 0.08503439,
        size.width * 0.7121358,
        size.height * 0.08665750,
        size.width * 0.7173066,
        size.height * 0.08665750);
    path_0.lineTo(size.width * 0.7616824, size.height * 0.08665750);
    path_0.close();
    path_0.moveTo(size.width * 0.8060583, size.height * 0.1623109);
    path_0.arcToPoint(Offset(size.width * 0.8079877, size.height * 0.1595598),
        radius: Radius.elliptical(
            size.width * 0.005710978, size.height * 0.004071527),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8041289, size.height * 0.1554333),
        radius: Radius.elliptical(
            size.width * 0.006251206, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7944820, size.height * 0.1568088),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7944820, size.height * 0.1581843);
    path_0.arcToPoint(Offset(size.width * 0.7732587, size.height * 0.1815681),
        radius:
            Radius.elliptical(size.width * 0.2840054, size.height * 0.2024759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7636118, size.height * 0.1925722);
    path_0.cubicTo(
        size.width * 0.7609878,
        size.height * 0.1953232,
        size.width * 0.7622998,
        size.height * 0.1976341,
        size.width * 0.7674706,
        size.height * 0.1994498);
    path_0.lineTo(size.width * 0.7694000, size.height * 0.1994498);
    path_0.arcToPoint(Offset(size.width * 0.7771175, size.height * 0.1966988),
        radius: Radius.elliptical(
            size.width * 0.01119043, size.height * 0.007977992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7964113, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.7964113,
        size.height * 0.9204677,
        size.width * 0.7937874,
        size.height * 0.9188446,
        size.width * 0.7886938,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.7327417, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.7275709,
        size.height * 0.9188446,
        size.width * 0.7250241,
        size.height * 0.9204677,
        size.width * 0.7250241,
        size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.7250241,
        size.height * 0.9268501,
        size.width * 0.7275709,
        size.height * 0.9284732,
        size.width * 0.7327417,
        size.height * 0.9284732);
    path_0.lineTo(size.width * 0.7886938, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.7937874,
        size.height * 0.9283356,
        size.width * 0.7964113,
        size.height * 0.9267400,
        size.width * 0.7964113,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.7462473, size.height * 0.2324622);
    path_0.quadraticBezierTo(size.width * 0.7480996, size.height * 0.2297111,
        size.width * 0.7462473, size.height * 0.2283356);
    path_0.cubicTo(
        size.width * 0.7462473,
        size.height * 0.2265199,
        size.width * 0.7455528,
        size.height * 0.2255846,
        size.width * 0.7443180,
        size.height * 0.2255846);
    path_0.arcToPoint(Offset(size.width * 0.7346710, size.height * 0.2269601),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7288829, size.height * 0.2331499),
        radius: Radius.elliptical(
            size.width * 0.04719275, size.height * 0.03364512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7230947, size.height * 0.2393398),
        radius: Radius.elliptical(
            size.width * 0.05313525, size.height * 0.03788171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7204708,
        size.height * 0.2420908,
        size.width * 0.7173066,
        size.height * 0.2457772,
        size.width * 0.7134478,
        size.height * 0.2503439);
    path_0.cubicTo(
        size.width * 0.7095890,
        size.height * 0.2549106,
        size.width * 0.7063477,
        size.height * 0.2585970,
        size.width * 0.7038009,
        size.height * 0.2613480);
    path_0.arcToPoint(Offset(size.width * 0.7038009, size.height * 0.2640990),
        radius: Radius.elliptical(
            size.width * 0.002392437, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7076597, size.height * 0.2682256),
        radius: Radius.elliptical(
            size.width * 0.02025854, size.height * 0.01444292),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7115184, size.height * 0.2682256);
    path_0.cubicTo(
        size.width * 0.7140652,
        size.height * 0.2682256,
        size.width * 0.7153772,
        size.height * 0.2677854,
        size.width * 0.7153772,
        size.height * 0.2668501);
    path_0.arcToPoint(Offset(size.width * 0.7346710, size.height * 0.2462173),
        radius:
            Radius.elliptical(size.width * 0.2795292, size.height * 0.1992847),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7423114, size.height * 0.2365887,
        size.width * 0.7462473, size.height * 0.2323246);
    path_0.close();
    path_0.moveTo(size.width * 0.6864364, size.height * 0.3012380);
    path_0.arcToPoint(Offset(size.width * 0.6883658, size.height * 0.2971114),
        radius: Radius.elliptical(
            size.width * 0.008026240, size.height * 0.005722146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6883658,
        size.height * 0.2962036,
        size.width * 0.6870538,
        size.height * 0.2952957,
        size.width * 0.6845070,
        size.height * 0.2943604);
    path_0.cubicTo(
        size.width * 0.6806483,
        size.height * 0.2916094,
        size.width * 0.6774069,
        size.height * 0.2920770,
        size.width * 0.6748601,
        size.height * 0.2957359);
    path_0.cubicTo(
        size.width * 0.6671426,
        size.height * 0.3049243,
        size.width * 0.6568011,
        size.height * 0.3163686,
        size.width * 0.6439900,
        size.height * 0.3301238);
    path_0.lineTo(size.width * 0.6439900, size.height * 0.3342503);
    path_0.quadraticBezierTo(size.width * 0.6439900, size.height * 0.3356534,
        size.width * 0.6468840, size.height * 0.3363136);
    path_0.arcToPoint(Offset(size.width * 0.6517075, size.height * 0.3370014),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6574957, size.height * 0.3356259),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6623191, size.height * 0.3280605),
        radius: Radius.elliptical(
            size.width * 0.03692842, size.height * 0.02632737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6700367, size.height * 0.3191197),
        radius:
            Radius.elliptical(size.width * 0.1119043, size.height * 0.07977992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6719660,
        size.height * 0.3173040,
        size.width * 0.6748601,
        size.height * 0.3143054,
        size.width * 0.6787189,
        size.height * 0.3101788);
    path_0.arcToPoint(Offset(size.width * 0.6864364, size.height * 0.3011004),
        radius:
            Radius.elliptical(size.width * 0.1411538, size.height * 0.1006327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6825777, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.6825777,
        size.height * 0.9204677,
        size.width * 0.6799537,
        size.height * 0.9188446,
        size.width * 0.6748601,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.6189080, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.6137372,
        size.height * 0.9188446,
        size.width * 0.6111904,
        size.height * 0.9204677,
        size.width * 0.6111904,
        size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.6111904,
        size.height * 0.9268501,
        size.width * 0.6137372,
        size.height * 0.9284732,
        size.width * 0.6189080,
        size.height * 0.9284732);
    path_0.lineTo(size.width * 0.6748601, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.6799537,
        size.height * 0.9283356,
        size.width * 0.6825777,
        size.height * 0.9267400,
        size.width * 0.6825777,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.6671426, size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.6671426,
        size.height * 0.07865199,
        size.width * 0.6645186,
        size.height * 0.07702889,
        size.width * 0.6594250,
        size.height * 0.07702889);
    path_0.lineTo(size.width * 0.6034729, size.height * 0.07702889);
    path_0.cubicTo(
        size.width * 0.5983021,
        size.height * 0.07702889,
        size.width * 0.5957554,
        size.height * 0.07865199,
        size.width * 0.5957554,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.5957554,
        size.height * 0.08503439,
        size.width * 0.5983021,
        size.height * 0.08665750,
        size.width * 0.6034729,
        size.height * 0.08665750);
    path_0.lineTo(size.width * 0.6594250, size.height * 0.08665750);
    path_0.cubicTo(
        size.width * 0.6645186,
        size.height * 0.08651994,
        size.width * 0.6671426,
        size.height * 0.08492435,
        size.width * 0.6671426,
        size.height * 0.08170564);
    path_0.close();
    path_0.moveTo(size.width * 0.6266255, size.height * 0.3700138);
    path_0.arcToPoint(Offset(size.width * 0.6285549, size.height * 0.3658872),
        radius: Radius.elliptical(
            size.width * 0.008026240, size.height * 0.005722146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6285549,
        size.height * 0.3649794,
        size.width * 0.6272429,
        size.height * 0.3640715,
        size.width * 0.6246961,
        size.height * 0.3631362);
    path_0.arcToPoint(Offset(size.width * 0.6150492, size.height * 0.3645117),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6073317, size.height * 0.3741403),
        radius:
            Radius.elliptical(size.width * 0.1152614, size.height * 0.08217331),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5861084, size.height * 0.3988996),
        radius:
            Radius.elliptical(size.width * 0.2500482, size.height * 0.1782669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5841790, size.height * 0.4030261),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5841790, size.height * 0.4044292,
        size.width * 0.5870731, size.height * 0.4050894);
    path_0.arcToPoint(Offset(size.width * 0.5918966, size.height * 0.4057772),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5976847, size.height * 0.4044017),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5989195,
        size.height * 0.4025860,
        size.width * 0.6011962,
        size.height * 0.3998349,
        size.width * 0.6044376,
        size.height * 0.3961486);
    path_0.cubicTo(
        size.width * 0.6076790,
        size.height * 0.3924622,
        size.width * 0.6098784,
        size.height * 0.3897387,
        size.width * 0.6111904,
        size.height * 0.3878955);
    path_0.arcToPoint(Offset(size.width * 0.6189080, size.height * 0.3789546),
        radius:
            Radius.elliptical(size.width * 0.1289986, size.height * 0.09196699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6266255, size.height * 0.3698762),
        radius:
            Radius.elliptical(size.width * 0.1411538, size.height * 0.1006327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5668146, size.height * 0.4387895);
    path_0.lineTo(size.width * 0.5687440, size.height * 0.4360385);
    path_0.arcToPoint(Offset(size.width * 0.5648852, size.height * 0.4319120),
        radius: Radius.elliptical(
            size.width * 0.006251206, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5551997, size.height * 0.4332875),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5455528, size.height * 0.4449794),
        radius:
            Radius.elliptical(size.width * 0.1536176, size.height * 0.1095186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5397646, size.height * 0.4511692,
        size.width * 0.5349412, size.height * 0.4573590);
    path_0.arcToPoint(Offset(size.width * 0.5243295, size.height * 0.4676754),
        radius: Radius.elliptical(
            size.width * 0.06444144, size.height * 0.04594223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5243295, size.height * 0.4718019);
    path_0.cubicTo(
        size.width * 0.5243295,
        size.height * 0.4727373,
        size.width * 0.5256029,
        size.height * 0.4736451,
        size.width * 0.5281883,
        size.height * 0.4745530);
    path_0.arcToPoint(Offset(size.width * 0.5320471, size.height * 0.4759285),
        radius: Radius.elliptical(
            size.width * 0.005440864, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5378352, size.height * 0.4731774),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5532703, size.height * 0.4553232,
        size.width * 0.5551997, size.height * 0.4525447);
    path_0.quadraticBezierTo(size.width * 0.5610264, size.height * 0.4456671,
        size.width * 0.5668146, size.height * 0.4386520);
    path_0.close();
    path_0.moveTo(size.width * 0.5687440, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.5687440,
        size.height * 0.9204677,
        size.width * 0.5668146,
        size.height * 0.9188446,
        size.width * 0.5629558,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.5050743, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.4999421,
        size.height * 0.9188446,
        size.width * 0.4973567,
        size.height * 0.9204677,
        size.width * 0.4973567,
        size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.4973567,
        size.height * 0.9268501,
        size.width * 0.4999421,
        size.height * 0.9284732,
        size.width * 0.5050743,
        size.height * 0.9284732);
    path_0.lineTo(size.width * 0.5629558, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.5668146,
        size.height * 0.9283356,
        size.width * 0.5687440,
        size.height * 0.9267400,
        size.width * 0.5687440,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.5533089, size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.5533089,
        size.height * 0.07865199,
        size.width * 0.5507235,
        size.height * 0.07702889,
        size.width * 0.5455914,
        size.height * 0.07702889);
    path_0.lineTo(size.width * 0.4896392, size.height * 0.07702889);
    path_0.cubicTo(
        size.width * 0.4845070,
        size.height * 0.07702889,
        size.width * 0.4819217,
        size.height * 0.07865199,
        size.width * 0.4819217,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.4819217,
        size.height * 0.08503439,
        size.width * 0.4845070,
        size.height * 0.08665750,
        size.width * 0.4896392,
        size.height * 0.08665750);
    path_0.lineTo(size.width * 0.5455914, size.height * 0.08665750);
    path_0.cubicTo(
        size.width * 0.5506849,
        size.height * 0.08651994,
        size.width * 0.5532703,
        size.height * 0.08492435,
        size.width * 0.5532703,
        size.height * 0.08170564);
    path_0.close();
    path_0.moveTo(size.width * 0.5070037, size.height * 0.5075653);
    path_0.arcToPoint(Offset(size.width * 0.5089331, size.height * 0.5048143),
        radius: Radius.elliptical(
            size.width * 0.005556627, size.height * 0.003961486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5050743, size.height * 0.5006878),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4973567, size.height * 0.5006878),
        radius: Radius.elliptical(
            size.width * 0.008257766, size.height * 0.005887208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4954274, size.height * 0.5020633);
    path_0.quadraticBezierTo(size.width * 0.4703454, size.height * 0.5323246,
        size.width * 0.4684160, size.height * 0.5350757);
    path_0.lineTo(size.width * 0.4664866, size.height * 0.5364512);
    path_0.arcToPoint(Offset(size.width * 0.4645572, size.height * 0.5405777),
        radius: Radius.elliptical(
            size.width * 0.01516496, size.height * 0.01081155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4658306,
        size.height * 0.5415131,
        size.width * 0.4671426,
        size.height * 0.5424209,
        size.width * 0.4684160,
        size.height * 0.5433287);
    path_0.cubicTo(
        size.width * 0.4684160,
        size.height * 0.5442641,
        size.width * 0.4696894,
        size.height * 0.5447043,
        size.width * 0.4722747,
        size.height * 0.5447043);
    path_0.arcToPoint(Offset(size.width * 0.4780629, size.height * 0.5419532),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4934980, size.height * 0.5240715),
        radius:
            Radius.elliptical(size.width * 0.1879606, size.height * 0.1340028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4960448,
        size.height * 0.5211829,
        size.width * 0.5005209,
        size.height * 0.5156809,
        size.width * 0.5069651,
        size.height * 0.5074278);
    path_0.close();
    path_0.moveTo(size.width * 0.4568397, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.4568397,
        size.height * 0.9204677,
        size.width * 0.4542543,
        size.height * 0.9188446,
        size.width * 0.4491221,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.3912406, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.3873818,
        size.height * 0.9188446,
        size.width * 0.3854524,
        size.height * 0.9204677,
        size.width * 0.3854524,
        size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.3854524,
        size.height * 0.9268501,
        size.width * 0.3873818,
        size.height * 0.9284732,
        size.width * 0.3912406,
        size.height * 0.9284732);
    path_0.lineTo(size.width * 0.4491221, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.4542157,
        size.height * 0.9283356,
        size.width * 0.4568011,
        size.height * 0.9267400,
        size.width * 0.4568011,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.4491221, size.height * 0.5763411);
    path_0.lineTo(size.width * 0.4491221, size.height * 0.5735901);
    path_0.arcToPoint(Offset(size.width * 0.4471927, size.height * 0.5694635),
        radius: Radius.elliptical(
            size.width * 0.007987652, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4420606,
        size.height * 0.5676479,
        size.width * 0.4382018,
        size.height * 0.5680880,
        size.width * 0.4356164,
        size.height * 0.5708391);
    path_0.quadraticBezierTo(size.width * 0.4298283, size.height * 0.5777442,
        size.width * 0.4201814, size.height * 0.5894085);
    path_0.cubicTo(
        size.width * 0.4137372,
        size.height * 0.5972215,
        size.width * 0.4092610,
        size.height * 0.6024759,
        size.width * 0.4066757,
        size.height * 0.6052270);
    path_0.arcToPoint(Offset(size.width * 0.4047463, size.height * 0.6093535),
        radius: Radius.elliptical(
            size.width * 0.007987652, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4076404, size.height * 0.6127923),
        radius: Radius.elliptical(
            size.width * 0.004437584, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4124638, size.height * 0.6134801),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4182520, size.height * 0.6107290),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4278989, size.height * 0.5997249,
        size.width * 0.4490835, size.height * 0.5762036);
    path_0.close();
    path_0.moveTo(size.width * 0.4394366, size.height * 0.08170564);
    path_0.cubicTo(
        size.width * 0.4394366,
        size.height * 0.07851444,
        size.width * 0.4375072,
        size.height * 0.07689133,
        size.width * 0.4336485,
        size.height * 0.07689133);
    path_0.lineTo(size.width * 0.3757669, size.height * 0.07689133);
    path_0.cubicTo(
        size.width * 0.3719082,
        size.height * 0.07689133,
        size.width * 0.3699788,
        size.height * 0.07851444,
        size.width * 0.3699788,
        size.height * 0.08170564);
    path_0.cubicTo(
        size.width * 0.3699788,
        size.height * 0.08489684,
        size.width * 0.3719082,
        size.height * 0.08651994,
        size.width * 0.3757669,
        size.height * 0.08651994);
    path_0.lineTo(size.width * 0.4336485, size.height * 0.08651994);
    path_0.cubicTo(
        size.width * 0.4375072,
        size.height * 0.08651994,
        size.width * 0.4394366,
        size.height * 0.08492435,
        size.width * 0.4394366,
        size.height * 0.08170564);
    path_0.close();
    path_0.moveTo(size.width * 0.3892726, size.height * 0.6449794);
    path_0.lineTo(size.width * 0.3892726, size.height * 0.6422283);
    path_0.arcToPoint(Offset(size.width * 0.3854139, size.height * 0.6381018),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3828285,
        size.height * 0.6362861,
        size.width * 0.3796257,
        size.height * 0.6367263,
        size.width * 0.3757669,
        size.height * 0.6394773);
    path_0.lineTo(size.width * 0.3680494, size.height * 0.6491059);
    path_0.quadraticBezierTo(size.width * 0.3603319, size.height * 0.6587620,
        size.width * 0.3468262, size.height * 0.6738652);
    path_0.arcToPoint(Offset(size.width * 0.3487555, size.height * 0.6807428),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3526143, size.height * 0.6821183),
        radius: Radius.elliptical(
            size.width * 0.005440864, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3584025, size.height * 0.6793673),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3609878,
        size.height * 0.6766162,
        size.width * 0.3654640,
        size.height * 0.6720495,
        size.width * 0.3719082,
        size.height * 0.6656121);
    path_0.quadraticBezierTo(size.width * 0.3854139, size.height * 0.6477579,
        size.width * 0.3892726, size.height * 0.6449794);
    path_0.close();
    path_0.moveTo(size.width * 0.3410380, size.height * 0.9235213);
    path_0.cubicTo(
        size.width * 0.3410380,
        size.height * 0.9203301,
        size.width * 0.3391086,
        size.height * 0.9187070,
        size.width * 0.3352499,
        size.height * 0.9187070);
    path_0.lineTo(size.width * 0.2773683, size.height * 0.9187070);
    path_0.cubicTo(
        size.width * 0.2735096,
        size.height * 0.9187070,
        size.width * 0.2715802,
        size.height * 0.9203301,
        size.width * 0.2715802,
        size.height * 0.9235213);
    path_0.cubicTo(
        size.width * 0.2715802,
        size.height * 0.9267125,
        size.width * 0.2735096,
        size.height * 0.9283356,
        size.width * 0.2773683,
        size.height * 0.9283356);
    path_0.lineTo(size.width * 0.3352499, size.height * 0.9283356);
    path_0.cubicTo(
        size.width * 0.3391086,
        size.height * 0.9283356,
        size.width * 0.3410380,
        size.height * 0.9267400,
        size.width * 0.3410380,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.3294617, size.height * 0.7137552);
    path_0.lineTo(size.width * 0.3294617, size.height * 0.7110041);
    path_0.arcToPoint(Offset(size.width * 0.3256029, size.height * 0.7068776),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3217442,
        size.height * 0.7050619,
        size.width * 0.3185414,
        size.height * 0.7059697,
        size.width * 0.3159560,
        size.height * 0.7096286);
    path_0.arcToPoint(Offset(size.width * 0.3120972, size.height * 0.7137552),
        radius: Radius.elliptical(
            size.width * 0.02338414, size.height * 0.01667125),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3072738, size.height * 0.7192572),
        radius: Radius.elliptical(
            size.width * 0.04796450, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3043797, size.height * 0.7247593),
        radius: Radius.elliptical(
            size.width * 0.01292688, size.height * 0.009215956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2940768,
        size.height * 0.7357634,
        size.width * 0.2882886,
        size.height * 0.7422008,
        size.width * 0.2870152,
        size.height * 0.7440165);
    path_0.arcToPoint(Offset(size.width * 0.2889446, size.height * 0.7508941),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2928034, size.height * 0.7508941);
    path_0.arcToPoint(Offset(size.width * 0.2985915, size.height * 0.7481431),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3063091, size.height * 0.7398900);
    path_0.quadraticBezierTo(size.width * 0.3120972, size.height * 0.7330399,
        size.width * 0.3294617, size.height * 0.7137552);
    path_0.close();
    path_0.moveTo(size.width * 0.3275323, size.height * 0.08170564);
    path_0.cubicTo(
        size.width * 0.3275323,
        size.height * 0.07851444,
        size.width * 0.3249469,
        size.height * 0.07689133,
        size.width * 0.3198148,
        size.height * 0.07689133);
    path_0.lineTo(size.width * 0.2619332, size.height * 0.07689133);
    path_0.cubicTo(
        size.width * 0.2568011,
        size.height * 0.07689133,
        size.width * 0.2542157,
        size.height * 0.07851444,
        size.width * 0.2542157,
        size.height * 0.08170564);
    path_0.cubicTo(
        size.width * 0.2542157,
        size.height * 0.08489684,
        size.width * 0.2568011,
        size.height * 0.08651994,
        size.width * 0.2619332,
        size.height * 0.08651994);
    path_0.lineTo(size.width * 0.3198148, size.height * 0.08651994);
    path_0.cubicTo(
        size.width * 0.3249469,
        size.height * 0.08651994,
        size.width * 0.3275323,
        size.height * 0.08492435,
        size.width * 0.3275323,
        size.height * 0.08170564);
    path_0.close();
    path_0.moveTo(size.width * 0.2696508, size.height * 0.7840440);
    path_0.lineTo(size.width * 0.2696508, size.height * 0.7799175);
    path_0.cubicTo(
        size.width * 0.2696508,
        size.height * 0.7781018,
        size.width * 0.2689948,
        size.height * 0.7771664,
        size.width * 0.2677214,
        size.height * 0.7771664);
    path_0.cubicTo(
        size.width * 0.2638626,
        size.height * 0.7744154,
        size.width * 0.2606598,
        size.height * 0.7748831,
        size.width * 0.2580745,
        size.height * 0.7785420);
    path_0.quadraticBezierTo(size.width * 0.2522863, size.height * 0.7840440,
        size.width * 0.2416747, size.height * 0.7957359);
    path_0.quadraticBezierTo(size.width * 0.2310631, size.height * 0.8074278,
        size.width * 0.2272043, size.height * 0.8129298);
    path_0.quadraticBezierTo(size.width * 0.2252749, size.height * 0.8143329,
        size.width * 0.2272043, size.height * 0.8170564);
    path_0.arcToPoint(Offset(size.width * 0.2291337, size.height * 0.8198074),
        radius: Radius.elliptical(
            size.width * 0.005672391, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2329925, size.height * 0.8198074);
    path_0.cubicTo(
        size.width * 0.2368512,
        size.height * 0.8198074,
        size.width * 0.2387806,
        size.height * 0.8193673,
        size.width * 0.2387806,
        size.height * 0.8184319);
    path_0.lineTo(size.width * 0.2484276, size.height * 0.8074278);
    path_0.quadraticBezierTo(size.width * 0.2600039, size.height * 0.7935626,
        size.width * 0.2696508, size.height * 0.7840440);
    path_0.close();
    path_0.moveTo(size.width * 0.1596759, size.height * 0.8995873);
    path_0.lineTo(size.width * 0.2252749, size.height * 0.8720770);
    path_0.lineTo(size.width * 0.2021223, size.height * 0.8610729);
    path_0.lineTo(size.width * 0.2059811, size.height * 0.8569464);
    path_0.lineTo(size.width * 0.2098399, size.height * 0.8528198);
    path_0.lineTo(size.width * 0.2098399, size.height * 0.8486933);
    path_0.arcToPoint(Offset(size.width * 0.2059811, size.height * 0.8459422),
        radius: Radius.elliptical(
            size.width * 0.003434304, size.height * 0.002448418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2033957,
        size.height * 0.8441265,
        size.width * 0.2001929,
        size.height * 0.8445667,
        size.width * 0.1963342,
        size.height * 0.8473177);
    path_0.lineTo(size.width * 0.1924754, size.height * 0.8528198);
    path_0.lineTo(size.width * 0.1905460, size.height * 0.8555708);
    path_0.lineTo(size.width * 0.1673934, size.height * 0.8459422);
    path_0.close();
    path_0.moveTo(size.width * 0.2291337, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.2291337,
        size.height * 0.9204677,
        size.width * 0.2265483,
        size.height * 0.9188446,
        size.width * 0.2214162,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.1712522, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.1686668,
        size.height * 0.9124347,
        size.width * 0.1622612,
        size.height * 0.9092160,
        size.width * 0.1519583,
        size.height * 0.9092160);
    path_0.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9133425),
        radius: Radius.elliptical(
            size.width * 0.02083735, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1307351, size.height * 0.9236589),
        radius: Radius.elliptical(
            size.width * 0.01964113, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9346630),
        radius: Radius.elliptical(
            size.width * 0.02315261, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1519583, size.height * 0.9394773),
        radius: Radius.elliptical(
            size.width * 0.01929385, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1712522, size.height * 0.9284732),
        radius: Radius.elliptical(
            size.width * 0.01821339, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2214162, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.2265483,
        size.height * 0.9283356,
        size.width * 0.2291337,
        size.height * 0.9267400,
        size.width * 0.2291337,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.2117692, size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.2117692,
        size.height * 0.07865199,
        size.width * 0.2098399,
        size.height * 0.07702889,
        size.width * 0.2059811,
        size.height * 0.07702889);
    path_0.lineTo(size.width * 0.1558171, size.height * 0.07702889);
    path_0.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.06740028),
        radius: Radius.elliptical(
            size.width * 0.01987266, size.height * 0.01416781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1210882, size.height * 0.07152682),
        radius: Radius.elliptical(
            size.width * 0.02083735, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1153000, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.01964113, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1210882, size.height * 0.09284732),
        radius: Radius.elliptical(
            size.width * 0.02315261, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.09766162),
        radius: Radius.elliptical(
            size.width * 0.01929385, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1558171, size.height * 0.08665750),
        radius: Radius.elliptical(
            size.width * 0.01821339, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2059811, size.height * 0.08665750);
    path_0.cubicTo(
        size.width * 0.2098399,
        size.height * 0.08651994,
        size.width * 0.2117692,
        size.height * 0.08492435,
        size.width * 0.2117692,
        size.height * 0.08170564);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8894849, size.height * 0.9215956);
    path_2.lineTo(size.width * 0.8219564, size.height * 0.9449794);
    path_2.lineTo(size.width * 0.8219564, size.height * 0.8968363);
    path_2.lineTo(size.width * 0.8894849, size.height * 0.9215956);
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
    path_3.moveTo(size.width * 0.8774455, size.height * 0.07001376);
    path_3.quadraticBezierTo(size.width * 0.8948100, size.height * 0.07826685,
        size.width * 0.8851630, size.height * 0.09064649);
    path_3.arcToPoint(Offset(size.width * 0.8620104, size.height * 0.09752407),
        radius: Radius.elliptical(
            size.width * 0.01890797, size.height * 0.01348006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8555277,
        size.height * 0.1048693,
        size.width * 0.8465753,
        size.height * 0.1149656,
        size.width * 0.8349990,
        size.height * 0.1277854);
    path_3.arcToPoint(Offset(size.width * 0.8292109, size.height * 0.1305365),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8234227, size.height * 0.1277854,
        size.width * 0.8234227, size.height * 0.1264099);
    path_3.quadraticBezierTo(size.width * 0.8214548, size.height * 0.1250344,
        size.width * 0.8234227, size.height * 0.1222834);
    path_3.cubicTo(
        size.width * 0.8285163,
        size.height * 0.1167813,
        size.width * 0.8336871,
        size.height * 0.1108391,
        size.width * 0.8388578,
        size.height * 0.1044017);
    path_3.arcToPoint(Offset(size.width * 0.8446460, size.height * 0.09889959),
        radius: Radius.elliptical(
            size.width * 0.06702682, size.height * 0.04778542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8504341, size.height * 0.09202201),
        radius:
            Radius.elliptical(size.width * 0.1031835, size.height * 0.07356259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8439514,
        size.height * 0.08651994,
        size.width * 0.8433340,
        size.height * 0.08101788,
        size.width * 0.8485047,
        size.height * 0.07551582);
    path_3.quadraticBezierTo(size.width * 0.8600810, size.height * 0.06178817,
        size.width * 0.8774455, size.height * 0.07001376);
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
    path_4.moveTo(size.width * 0.8292109, size.height * 0.08253095);
    path_4.lineTo(size.width * 0.7616824, size.height * 0.1072902);
    path_4.lineTo(size.width * 0.7616824, size.height * 0.08665750);
    path_4.lineTo(size.width * 0.7173066, size.height * 0.08665750);
    path_4.cubicTo(
        size.width * 0.7121358,
        size.height * 0.08665750,
        size.width * 0.7095890,
        size.height * 0.08506190,
        size.width * 0.7095890,
        size.height * 0.08184319);
    path_4.cubicTo(
        size.width * 0.7095890,
        size.height * 0.07862448,
        size.width * 0.7121358,
        size.height * 0.07702889,
        size.width * 0.7173066,
        size.height * 0.07702889);
    path_4.lineTo(size.width * 0.7616824, size.height * 0.07702889);
    path_4.lineTo(size.width * 0.7616824, size.height * 0.05777166);
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
    path_5.moveTo(size.width * 0.8079877, size.height * 0.1595598);
    path_5.arcToPoint(Offset(size.width * 0.8060583, size.height * 0.1623109),
        radius: Radius.elliptical(
            size.width * 0.005710978, size.height * 0.004071527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7771175, size.height * 0.1966988);
    path_5.arcToPoint(Offset(size.width * 0.7694000, size.height * 0.1994498),
        radius: Radius.elliptical(
            size.width * 0.01119043, size.height * 0.007977992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7674706, size.height * 0.1994498);
    path_5.cubicTo(
        size.width * 0.7622998,
        size.height * 0.1976341,
        size.width * 0.7609878,
        size.height * 0.1953232,
        size.width * 0.7636118,
        size.height * 0.1925722);
    path_5.lineTo(size.width * 0.7732587, size.height * 0.1815681);
    path_5.arcToPoint(Offset(size.width * 0.7944820, size.height * 0.1581843),
        radius:
            Radius.elliptical(size.width * 0.2840054, size.height * 0.2024759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7944820, size.height * 0.1568088);
    path_5.arcToPoint(Offset(size.width * 0.8041289, size.height * 0.1554333),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8079877, size.height * 0.1595598),
        radius: Radius.elliptical(
            size.width * 0.006251206, size.height * 0.004456671),
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
    path_6.moveTo(size.width * 0.7886938, size.height * 0.9188446);
    path_6.cubicTo(
        size.width * 0.7937874,
        size.height * 0.9188446,
        size.width * 0.7964113,
        size.height * 0.9204677,
        size.width * 0.7964113,
        size.height * 0.9236589);
    path_6.cubicTo(
        size.width * 0.7964113,
        size.height * 0.9268501,
        size.width * 0.7937874,
        size.height * 0.9284732,
        size.width * 0.7886938,
        size.height * 0.9284732);
    path_6.lineTo(size.width * 0.7327417, size.height * 0.9284732);
    path_6.cubicTo(
        size.width * 0.7275709,
        size.height * 0.9284732,
        size.width * 0.7250241,
        size.height * 0.9268776,
        size.width * 0.7250241,
        size.height * 0.9236589);
    path_6.cubicTo(
        size.width * 0.7250241,
        size.height * 0.9204402,
        size.width * 0.7275709,
        size.height * 0.9188446,
        size.width * 0.7327417,
        size.height * 0.9188446);
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
    path_7.moveTo(size.width * 0.7462473, size.height * 0.2283356);
    path_7.quadraticBezierTo(size.width * 0.7480996, size.height * 0.2297387,
        size.width * 0.7462473, size.height * 0.2324622);
    path_7.quadraticBezierTo(size.width * 0.7423886, size.height * 0.2365887,
        size.width * 0.7346710, size.height * 0.2462173);
    path_7.arcToPoint(Offset(size.width * 0.7153772, size.height * 0.2668501),
        radius:
            Radius.elliptical(size.width * 0.2795292, size.height * 0.1992847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7153772,
        size.height * 0.2677854,
        size.width * 0.7140652,
        size.height * 0.2682256,
        size.width * 0.7115184,
        size.height * 0.2682256);
    path_7.lineTo(size.width * 0.7076597, size.height * 0.2682256);
    path_7.arcToPoint(Offset(size.width * 0.7038009, size.height * 0.2640990),
        radius: Radius.elliptical(
            size.width * 0.02025854, size.height * 0.01444292),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7038009, size.height * 0.2613480),
        radius: Radius.elliptical(
            size.width * 0.002392437, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7063477,
        size.height * 0.2585970,
        size.width * 0.7095890,
        size.height * 0.2549381,
        size.width * 0.7134478,
        size.height * 0.2503439);
    path_7.cubicTo(
        size.width * 0.7173066,
        size.height * 0.2457497,
        size.width * 0.7204708,
        size.height * 0.2420908,
        size.width * 0.7230947,
        size.height * 0.2393398);
    path_7.arcToPoint(Offset(size.width * 0.7288829, size.height * 0.2331499),
        radius: Radius.elliptical(
            size.width * 0.05313525, size.height * 0.03788171),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7346710, size.height * 0.2269601),
        radius: Radius.elliptical(
            size.width * 0.04719275, size.height * 0.03364512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7443180, size.height * 0.2255846),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7455528,
        size.height * 0.2255846,
        size.width * 0.7462473,
        size.height * 0.2263824,
        size.width * 0.7462473,
        size.height * 0.2283356);
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
    path_8.moveTo(size.width * 0.6883658, size.height * 0.2971114);
    path_8.arcToPoint(Offset(size.width * 0.6864364, size.height * 0.3012380),
        radius: Radius.elliptical(
            size.width * 0.008026240, size.height * 0.005722146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6787189, size.height * 0.3101788),
        radius:
            Radius.elliptical(size.width * 0.1411538, size.height * 0.1006327),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6748601,
        size.height * 0.3143054,
        size.width * 0.6719660,
        size.height * 0.3173040,
        size.width * 0.6700367,
        size.height * 0.3191197);
    path_8.arcToPoint(Offset(size.width * 0.6623191, size.height * 0.3280605),
        radius:
            Radius.elliptical(size.width * 0.1119043, size.height * 0.07977992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6574957, size.height * 0.3356259),
        radius: Radius.elliptical(
            size.width * 0.03692842, size.height * 0.02632737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6517075, size.height * 0.3370014),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6468840, size.height * 0.3363136),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.6439900, size.height * 0.3356534,
        size.width * 0.6439900, size.height * 0.3342503);
    path_8.lineTo(size.width * 0.6439900, size.height * 0.3301238);
    path_8.cubicTo(
        size.width * 0.6568011,
        size.height * 0.3163686,
        size.width * 0.6671426,
        size.height * 0.3049243,
        size.width * 0.6748601,
        size.height * 0.2957359);
    path_8.cubicTo(
        size.width * 0.6774069,
        size.height * 0.2920770,
        size.width * 0.6806483,
        size.height * 0.2916094,
        size.width * 0.6845070,
        size.height * 0.2943604);
    path_8.cubicTo(
        size.width * 0.6870538,
        size.height * 0.2951582,
        size.width * 0.6883658,
        size.height * 0.2960660,
        size.width * 0.6883658,
        size.height * 0.2971114);
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
    path_9.moveTo(size.width * 0.6748601, size.height * 0.9188446);
    path_9.cubicTo(
        size.width * 0.6799537,
        size.height * 0.9188446,
        size.width * 0.6825777,
        size.height * 0.9204677,
        size.width * 0.6825777,
        size.height * 0.9236589);
    path_9.cubicTo(
        size.width * 0.6825777,
        size.height * 0.9268501,
        size.width * 0.6799537,
        size.height * 0.9284732,
        size.width * 0.6748601,
        size.height * 0.9284732);
    path_9.lineTo(size.width * 0.6189080, size.height * 0.9284732);
    path_9.cubicTo(
        size.width * 0.6137372,
        size.height * 0.9284732,
        size.width * 0.6111904,
        size.height * 0.9268776,
        size.width * 0.6111904,
        size.height * 0.9236589);
    path_9.cubicTo(
        size.width * 0.6111904,
        size.height * 0.9204402,
        size.width * 0.6137372,
        size.height * 0.9188446,
        size.width * 0.6189080,
        size.height * 0.9188446);
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
    path_10.moveTo(size.width * 0.6594250, size.height * 0.07702889);
    path_10.cubicTo(
        size.width * 0.6645186,
        size.height * 0.07702889,
        size.width * 0.6671426,
        size.height * 0.07865199,
        size.width * 0.6671426,
        size.height * 0.08184319);
    path_10.cubicTo(
        size.width * 0.6671426,
        size.height * 0.08503439,
        size.width * 0.6645186,
        size.height * 0.08665750,
        size.width * 0.6594250,
        size.height * 0.08665750);
    path_10.lineTo(size.width * 0.6034729, size.height * 0.08665750);
    path_10.cubicTo(
        size.width * 0.5983021,
        size.height * 0.08665750,
        size.width * 0.5957554,
        size.height * 0.08506190,
        size.width * 0.5957554,
        size.height * 0.08184319);
    path_10.cubicTo(
        size.width * 0.5957554,
        size.height * 0.07862448,
        size.width * 0.5983021,
        size.height * 0.07702889,
        size.width * 0.6034729,
        size.height * 0.07702889);
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
    path_11.moveTo(size.width * 0.6285549, size.height * 0.3658872);
    path_11.arcToPoint(Offset(size.width * 0.6266255, size.height * 0.3700138),
        radius: Radius.elliptical(
            size.width * 0.008026240, size.height * 0.005722146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6189080, size.height * 0.3789546),
        radius:
            Radius.elliptical(size.width * 0.1411538, size.height * 0.1006327),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6111904, size.height * 0.3878955),
        radius:
            Radius.elliptical(size.width * 0.1289986, size.height * 0.09196699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.6098784,
        size.height * 0.3897387,
        size.width * 0.6076018,
        size.height * 0.3924897,
        size.width * 0.6044376,
        size.height * 0.3961486);
    path_11.cubicTo(
        size.width * 0.6012734,
        size.height * 0.3998074,
        size.width * 0.5989195,
        size.height * 0.4025860,
        size.width * 0.5976847,
        size.height * 0.4044017);
    path_11.arcToPoint(Offset(size.width * 0.5918966, size.height * 0.4057772),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5870731, size.height * 0.4050894),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5841790, size.height * 0.4044292,
        size.width * 0.5841790, size.height * 0.4030261);
    path_11.arcToPoint(Offset(size.width * 0.5861084, size.height * 0.3988996),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6073317, size.height * 0.3741403),
        radius:
            Radius.elliptical(size.width * 0.2500482, size.height * 0.1782669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6150492, size.height * 0.3645117),
        radius:
            Radius.elliptical(size.width * 0.1152614, size.height * 0.08217331),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6246961, size.height * 0.3631362),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6272429,
        size.height * 0.3639340,
        size.width * 0.6285549,
        size.height * 0.3648418,
        size.width * 0.6285549,
        size.height * 0.3658872);
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
    path_12.moveTo(size.width * 0.5687440, size.height * 0.4359010);
    path_12.lineTo(size.width * 0.5668146, size.height * 0.4386520);
    path_12.quadraticBezierTo(size.width * 0.5610264, size.height * 0.4455571,
        size.width * 0.5552383, size.height * 0.4524072);
    path_12.quadraticBezierTo(size.width * 0.5533475, size.height * 0.4551582,
        size.width * 0.5378738, size.height * 0.4730399);
    path_12.arcToPoint(Offset(size.width * 0.5320857, size.height * 0.4757909),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5282269, size.height * 0.4744154),
        radius: Radius.elliptical(
            size.width * 0.005440864, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5256415,
        size.height * 0.4735076,
        size.width * 0.5243681,
        size.height * 0.4725997,
        size.width * 0.5243681,
        size.height * 0.4716644);
    path_12.lineTo(size.width * 0.5243681, size.height * 0.4676754);
    path_12.arcToPoint(Offset(size.width * 0.5349797, size.height * 0.4573590),
        radius: Radius.elliptical(
            size.width * 0.06444144, size.height * 0.04594223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.quadraticBezierTo(size.width * 0.5398032, size.height * 0.4511692,
        size.width * 0.5455914, size.height * 0.4449794);
    path_12.arcToPoint(Offset(size.width * 0.5552383, size.height * 0.4332875),
        radius:
            Radius.elliptical(size.width * 0.1536176, size.height * 0.1095186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5649238, size.height * 0.4319120),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5687440, size.height * 0.4359010),
        radius: Radius.elliptical(
            size.width * 0.006251206, size.height * 0.004456671),
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
    path_13.moveTo(size.width * 0.5629558, size.height * 0.9188446);
    path_13.cubicTo(
        size.width * 0.5668146,
        size.height * 0.9188446,
        size.width * 0.5687440,
        size.height * 0.9204677,
        size.width * 0.5687440,
        size.height * 0.9236589);
    path_13.cubicTo(
        size.width * 0.5687440,
        size.height * 0.9268501,
        size.width * 0.5668146,
        size.height * 0.9284732,
        size.width * 0.5629558,
        size.height * 0.9284732);
    path_13.lineTo(size.width * 0.5050743, size.height * 0.9284732);
    path_13.cubicTo(
        size.width * 0.4999421,
        size.height * 0.9284732,
        size.width * 0.4973567,
        size.height * 0.9268776,
        size.width * 0.4973567,
        size.height * 0.9236589);
    path_13.cubicTo(
        size.width * 0.4973567,
        size.height * 0.9204402,
        size.width * 0.4999421,
        size.height * 0.9188446,
        size.width * 0.5050743,
        size.height * 0.9188446);
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
    path_14.moveTo(size.width * 0.5455528, size.height * 0.07702889);
    path_14.cubicTo(
        size.width * 0.5506849,
        size.height * 0.07702889,
        size.width * 0.5532703,
        size.height * 0.07865199,
        size.width * 0.5532703,
        size.height * 0.08184319);
    path_14.cubicTo(
        size.width * 0.5532703,
        size.height * 0.08503439,
        size.width * 0.5506849,
        size.height * 0.08665750,
        size.width * 0.5455528,
        size.height * 0.08665750);
    path_14.lineTo(size.width * 0.4896006, size.height * 0.08665750);
    path_14.cubicTo(
        size.width * 0.4844685,
        size.height * 0.08665750,
        size.width * 0.4818831,
        size.height * 0.08506190,
        size.width * 0.4818831,
        size.height * 0.08184319);
    path_14.cubicTo(
        size.width * 0.4818831,
        size.height * 0.07862448,
        size.width * 0.4844685,
        size.height * 0.07702889,
        size.width * 0.4896006,
        size.height * 0.07702889);
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
    path_15.moveTo(size.width * 0.5088945, size.height * 0.5046768);
    path_15.arcToPoint(Offset(size.width * 0.5069651, size.height * 0.5074278),
        radius: Radius.elliptical(
            size.width * 0.005556627, size.height * 0.003961486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.5005209,
        size.height * 0.5156809,
        size.width * 0.4960448,
        size.height * 0.5211829,
        size.width * 0.4934594,
        size.height * 0.5239340);
    path_15.arcToPoint(Offset(size.width * 0.4780243, size.height * 0.5418157),
        radius:
            Radius.elliptical(size.width * 0.1879606, size.height * 0.1340028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4722362, size.height * 0.5445667),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4696508,
        size.height * 0.5445667,
        size.width * 0.4683774,
        size.height * 0.5441265,
        size.width * 0.4683774,
        size.height * 0.5431912);
    path_15.cubicTo(
        size.width * 0.4671040,
        size.height * 0.5422834,
        size.width * 0.4657920,
        size.height * 0.5413755,
        size.width * 0.4645186,
        size.height * 0.5404402);
    path_15.arcToPoint(Offset(size.width * 0.4664480, size.height * 0.5363136),
        radius: Radius.elliptical(
            size.width * 0.01516496, size.height * 0.01081155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4683774, size.height * 0.5349381);
    path_15.quadraticBezierTo(size.width * 0.4703068, size.height * 0.5321871,
        size.width * 0.4953888, size.height * 0.5019257);
    path_15.lineTo(size.width * 0.4973182, size.height * 0.5005502);
    path_15.arcToPoint(Offset(size.width * 0.5050357, size.height * 0.5005502),
        radius: Radius.elliptical(
            size.width * 0.008257766, size.height * 0.005887208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5088945, size.height * 0.5046768),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
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
    path_16.moveTo(size.width * 0.4490835, size.height * 0.9188446);
    path_16.cubicTo(
        size.width * 0.4542157,
        size.height * 0.9188446,
        size.width * 0.4568011,
        size.height * 0.9204677,
        size.width * 0.4568011,
        size.height * 0.9236589);
    path_16.cubicTo(
        size.width * 0.4568011,
        size.height * 0.9268501,
        size.width * 0.4542157,
        size.height * 0.9284732,
        size.width * 0.4490835,
        size.height * 0.9284732);
    path_16.lineTo(size.width * 0.3912020, size.height * 0.9284732);
    path_16.cubicTo(
        size.width * 0.3873432,
        size.height * 0.9284732,
        size.width * 0.3854139,
        size.height * 0.9268776,
        size.width * 0.3854139,
        size.height * 0.9236589);
    path_16.cubicTo(
        size.width * 0.3854139,
        size.height * 0.9204402,
        size.width * 0.3873432,
        size.height * 0.9188446,
        size.width * 0.3912020,
        size.height * 0.9188446);
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
    path_17.moveTo(size.width * 0.4490835, size.height * 0.5734525);
    path_17.lineTo(size.width * 0.4490835, size.height * 0.5762036);
    path_17.quadraticBezierTo(size.width * 0.4278603, size.height * 0.5996149,
        size.width * 0.4182134, size.height * 0.6105915);
    path_17.arcToPoint(Offset(size.width * 0.4124252, size.height * 0.6133425),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4076018, size.height * 0.6126547),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4047077, size.height * 0.6092160),
        radius: Radius.elliptical(
            size.width * 0.004437584, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4066371, size.height * 0.6050894),
        radius: Radius.elliptical(
            size.width * 0.007987652, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4092225,
        size.height * 0.6023384,
        size.width * 0.4136986,
        size.height * 0.5970839,
        size.width * 0.4201428,
        size.height * 0.5892710);
    path_17.cubicTo(
        size.width * 0.4265869,
        size.height * 0.5814580,
        size.width * 0.4317191,
        size.height * 0.5752957,
        size.width * 0.4355779,
        size.height * 0.5707015);
    path_17.cubicTo(
        size.width * 0.4381632,
        size.height * 0.5679505,
        size.width * 0.4420220,
        size.height * 0.5675103,
        size.width * 0.4471542,
        size.height * 0.5693260);
    path_17.arcToPoint(Offset(size.width * 0.4490835, size.height * 0.5734525),
        radius: Radius.elliptical(
            size.width * 0.007987652, size.height * 0.005694635),
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
    path_18.moveTo(size.width * 0.4336485, size.height * 0.07702889);
    path_18.cubicTo(
        size.width * 0.4375072,
        size.height * 0.07702889,
        size.width * 0.4394366,
        size.height * 0.07865199,
        size.width * 0.4394366,
        size.height * 0.08184319);
    path_18.cubicTo(
        size.width * 0.4394366,
        size.height * 0.08503439,
        size.width * 0.4375072,
        size.height * 0.08665750,
        size.width * 0.4336485,
        size.height * 0.08665750);
    path_18.lineTo(size.width * 0.3757669, size.height * 0.08665750);
    path_18.cubicTo(
        size.width * 0.3719082,
        size.height * 0.08665750,
        size.width * 0.3699788,
        size.height * 0.08506190,
        size.width * 0.3699788,
        size.height * 0.08184319);
    path_18.cubicTo(
        size.width * 0.3699788,
        size.height * 0.07862448,
        size.width * 0.3719082,
        size.height * 0.07702889,
        size.width * 0.3757669,
        size.height * 0.07702889);
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
    path_19.moveTo(size.width * 0.3892726, size.height * 0.6422283);
    path_19.lineTo(size.width * 0.3892726, size.height * 0.6449794);
    path_19.quadraticBezierTo(size.width * 0.3854139, size.height * 0.6477304,
        size.width * 0.3719082, size.height * 0.6656121);
    path_19.cubicTo(
        size.width * 0.3654640,
        size.height * 0.6720495,
        size.width * 0.3609878,
        size.height * 0.6766162,
        size.width * 0.3584025,
        size.height * 0.6793673);
    path_19.arcToPoint(Offset(size.width * 0.3526143, size.height * 0.6821183),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3487555, size.height * 0.6807428),
        radius: Radius.elliptical(
            size.width * 0.005440864, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3468262, size.height * 0.6738652),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3603319, size.height * 0.6587620,
        size.width * 0.3680494, size.height * 0.6491059);
    path_19.lineTo(size.width * 0.3757669, size.height * 0.6394773);
    path_19.cubicTo(
        size.width * 0.3796257,
        size.height * 0.6367263,
        size.width * 0.3828285,
        size.height * 0.6362861,
        size.width * 0.3854139,
        size.height * 0.6381018);
    path_19.arcToPoint(Offset(size.width * 0.3892726, size.height * 0.6422283),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
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
    path_20.moveTo(size.width * 0.3352499, size.height * 0.9188446);
    path_20.cubicTo(
        size.width * 0.3391086,
        size.height * 0.9188446,
        size.width * 0.3410380,
        size.height * 0.9204677,
        size.width * 0.3410380,
        size.height * 0.9236589);
    path_20.cubicTo(
        size.width * 0.3410380,
        size.height * 0.9268501,
        size.width * 0.3391086,
        size.height * 0.9284732,
        size.width * 0.3352499,
        size.height * 0.9284732);
    path_20.lineTo(size.width * 0.2773683, size.height * 0.9284732);
    path_20.cubicTo(
        size.width * 0.2735096,
        size.height * 0.9284732,
        size.width * 0.2715802,
        size.height * 0.9268776,
        size.width * 0.2715802,
        size.height * 0.9236589);
    path_20.cubicTo(
        size.width * 0.2715802,
        size.height * 0.9204402,
        size.width * 0.2735096,
        size.height * 0.9188446,
        size.width * 0.2773683,
        size.height * 0.9188446);
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
    path_21.moveTo(size.width * 0.3294617, size.height * 0.7110041);
    path_21.lineTo(size.width * 0.3294617, size.height * 0.7137552);
    path_21.quadraticBezierTo(size.width * 0.3120972, size.height * 0.7330124,
        size.width * 0.3063091, size.height * 0.7398900);
    path_21.lineTo(size.width * 0.2985915, size.height * 0.7481431);
    path_21.arcToPoint(Offset(size.width * 0.2928034, size.height * 0.7508941),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2889446, size.height * 0.7508941);
    path_21.arcToPoint(Offset(size.width * 0.2870152, size.height * 0.7440165),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2882886,
        size.height * 0.7422008,
        size.width * 0.2940768,
        size.height * 0.7357634,
        size.width * 0.3043797,
        size.height * 0.7247593);
    path_21.arcToPoint(Offset(size.width * 0.3072738, size.height * 0.7192572),
        radius: Radius.elliptical(
            size.width * 0.01292688, size.height * 0.009215956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3120972, size.height * 0.7137552),
        radius: Radius.elliptical(
            size.width * 0.04796450, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.3159560, size.height * 0.7096286),
        radius: Radius.elliptical(
            size.width * 0.02338414, size.height * 0.01667125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.3185414,
        size.height * 0.7059697,
        size.width * 0.3217442,
        size.height * 0.7050619,
        size.width * 0.3256029,
        size.height * 0.7068776);
    path_21.arcToPoint(Offset(size.width * 0.3294617, size.height * 0.7110041),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
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
    path_22.moveTo(size.width * 0.3198148, size.height * 0.07702889);
    path_22.cubicTo(
        size.width * 0.3249469,
        size.height * 0.07702889,
        size.width * 0.3275323,
        size.height * 0.07865199,
        size.width * 0.3275323,
        size.height * 0.08184319);
    path_22.cubicTo(
        size.width * 0.3275323,
        size.height * 0.08503439,
        size.width * 0.3249469,
        size.height * 0.08665750,
        size.width * 0.3198148,
        size.height * 0.08665750);
    path_22.lineTo(size.width * 0.2619332, size.height * 0.08665750);
    path_22.cubicTo(
        size.width * 0.2568011,
        size.height * 0.08665750,
        size.width * 0.2542157,
        size.height * 0.08506190,
        size.width * 0.2542157,
        size.height * 0.08184319);
    path_22.cubicTo(
        size.width * 0.2542157,
        size.height * 0.07862448,
        size.width * 0.2568011,
        size.height * 0.07702889,
        size.width * 0.2619332,
        size.height * 0.07702889);
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
    path_23.moveTo(size.width * 0.2677214, size.height * 0.7770289);
    path_23.cubicTo(
        size.width * 0.2689948,
        size.height * 0.7770289,
        size.width * 0.2696508,
        size.height * 0.7779642,
        size.width * 0.2696508,
        size.height * 0.7797799);
    path_23.lineTo(size.width * 0.2696508, size.height * 0.7840440);
    path_23.quadraticBezierTo(size.width * 0.2600039, size.height * 0.7937001,
        size.width * 0.2484276, size.height * 0.8074278);
    path_23.lineTo(size.width * 0.2387806, size.height * 0.8184319);
    path_23.cubicTo(
        size.width * 0.2387806,
        size.height * 0.8193673,
        size.width * 0.2368512,
        size.height * 0.8198074,
        size.width * 0.2329925,
        size.height * 0.8198074);
    path_23.lineTo(size.width * 0.2291337, size.height * 0.8198074);
    path_23.arcToPoint(Offset(size.width * 0.2272043, size.height * 0.8170564),
        radius: Radius.elliptical(
            size.width * 0.005672391, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.quadraticBezierTo(size.width * 0.2252749, size.height * 0.8143054,
        size.width * 0.2272043, size.height * 0.8129298);
    path_23.quadraticBezierTo(size.width * 0.2310631, size.height * 0.8074278,
        size.width * 0.2416747, size.height * 0.7957359);
    path_23.quadraticBezierTo(size.width * 0.2522863, size.height * 0.7840440,
        size.width * 0.2580745, size.height * 0.7785420);
    path_23.cubicTo(
        size.width * 0.2606598,
        size.height * 0.7747455,
        size.width * 0.2638626,
        size.height * 0.7742779,
        size.width * 0.2677214,
        size.height * 0.7770289);
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
    path_24.moveTo(size.width * 0.2252749, size.height * 0.8720770);
    path_24.lineTo(size.width * 0.1596759, size.height * 0.8995873);
    path_24.lineTo(size.width * 0.1673934, size.height * 0.8459422);
    path_24.lineTo(size.width * 0.1905460, size.height * 0.8555708);
    path_24.lineTo(size.width * 0.1924754, size.height * 0.8528198);
    path_24.lineTo(size.width * 0.1963342, size.height * 0.8473177);
    path_24.cubicTo(
        size.width * 0.2001929,
        size.height * 0.8445667,
        size.width * 0.2033957,
        size.height * 0.8441265,
        size.width * 0.2059811,
        size.height * 0.8459422);
    path_24.arcToPoint(Offset(size.width * 0.2098399, size.height * 0.8486933),
        radius: Radius.elliptical(
            size.width * 0.003434304, size.height * 0.002448418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2098399, size.height * 0.8528198);
    path_24.lineTo(size.width * 0.2059811, size.height * 0.8569464);
    path_24.lineTo(size.width * 0.2021223, size.height * 0.8610729);
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
    path_25.moveTo(size.width * 0.2214162, size.height * 0.9188446);
    path_25.cubicTo(
        size.width * 0.2265483,
        size.height * 0.9188446,
        size.width * 0.2291337,
        size.height * 0.9204677,
        size.width * 0.2291337,
        size.height * 0.9236589);
    path_25.cubicTo(
        size.width * 0.2291337,
        size.height * 0.9268501,
        size.width * 0.2265483,
        size.height * 0.9284732,
        size.width * 0.2214162,
        size.height * 0.9284732);
    path_25.lineTo(size.width * 0.1712522, size.height * 0.9284732);
    path_25.arcToPoint(Offset(size.width * 0.1519583, size.height * 0.9394773),
        radius: Radius.elliptical(
            size.width * 0.01821339, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9346630),
        radius: Radius.elliptical(
            size.width * 0.01929385, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1307351, size.height * 0.9236589),
        radius: Radius.elliptical(
            size.width * 0.02315261, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9133425),
        radius: Radius.elliptical(
            size.width * 0.01964113, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1519583, size.height * 0.9092160),
        radius: Radius.elliptical(
            size.width * 0.02083735, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1622612,
        size.height * 0.9092160,
        size.width * 0.1686668,
        size.height * 0.9124347,
        size.width * 0.1712522,
        size.height * 0.9188446);
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
    path_26.moveTo(size.width * 0.2059811, size.height * 0.07702889);
    path_26.cubicTo(
        size.width * 0.2098399,
        size.height * 0.07702889,
        size.width * 0.2117692,
        size.height * 0.07865199,
        size.width * 0.2117692,
        size.height * 0.08184319);
    path_26.cubicTo(
        size.width * 0.2117692,
        size.height * 0.08503439,
        size.width * 0.2098399,
        size.height * 0.08665750,
        size.width * 0.2059811,
        size.height * 0.08665750);
    path_26.lineTo(size.width * 0.1558171, size.height * 0.08665750);
    path_26.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.09766162),
        radius: Radius.elliptical(
            size.width * 0.01821339, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1210882, size.height * 0.09284732),
        radius: Radius.elliptical(
            size.width * 0.01929385, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1153000, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.02315261, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1210882, size.height * 0.07152682),
        radius: Radius.elliptical(
            size.width * 0.01964113, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.06740028),
        radius: Radius.elliptical(
            size.width * 0.02083735, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1558171, size.height * 0.07702889),
        radius: Radius.elliptical(
            size.width * 0.01987266, size.height * 0.01416781),
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
        path_26.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9546209, size.height * 0.09628611);
    path_0.lineTo(size.width * 0.9546209, size.height * 0.1017882);
    path_0.lineTo(size.width * 0.9526915, size.height * 0.1017882);
    path_0.lineTo(size.width * 0.9526915, size.height * 0.1045392);
    path_0.lineTo(size.width * 0.9507621, size.height * 0.1059147);
    path_0.arcToPoint(Offset(size.width * 0.9449740, size.height * 0.1155433),
        radius: Radius.elliptical(
            size.width * 0.04383562, size.height * 0.03125172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3121358, size.height * 0.8473177);
    path_0.arcToPoint(Offset(size.width * 0.3111711, size.height * 0.8555708),
        radius: Radius.elliptical(
            size.width * 0.01084314, size.height * 0.007730399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3198534, size.height * 0.8596974),
        radius: Radius.elliptical(
            size.width * 0.009261046, size.height * 0.006602476),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9083156, size.height * 0.8596974);
    path_0.arcToPoint(Offset(size.width * 0.9295389, size.height * 0.8651994),
        radius: Radius.elliptical(
            size.width * 0.06089138, size.height * 0.04341128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9584796, size.height * 0.8803301),
        radius: Radius.elliptical(
            size.width * 0.08103415, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9739147, size.height * 0.8940853),
        radius:
            Radius.elliptical(size.width * 0.1036851, size.height * 0.07392022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9764615,
        size.height * 0.8995873,
        size.width * 0.9790083,
        size.height * 0.9046492,
        size.width * 0.9816323,
        size.height * 0.9092160);
    path_0.arcToPoint(Offset(size.width * 0.9797029, size.height * 0.9422283),
        radius:
            Radius.elliptical(size.width * 0.1130619, size.height * 0.08060523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9770789,
        size.height * 0.9468226,
        size.width * 0.9745321,
        size.height * 0.9514168,
        size.width * 0.9719853,
        size.height * 0.9559835);
    path_0.arcToPoint(Offset(size.width * 0.9546209, size.height * 0.9711142),
        radius:
            Radius.elliptical(size.width * 0.1406135, size.height * 0.1002476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9276095, size.height * 0.9834938),
        radius:
            Radius.elliptical(size.width * 0.1076211, size.height * 0.07672627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9063863, size.height * 0.9876204),
        radius:
            Radius.elliptical(size.width * 0.1016400, size.height * 0.07246217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8928806, size.height * 0.9889959),
        radius: Radius.elliptical(
            size.width * 0.05699402, size.height * 0.04063274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1404206, size.height * 0.9889959);
    path_0.arcToPoint(Offset(size.width * 0.1365618, size.height * 0.9876204),
        radius: Radius.elliptical(
            size.width * 0.005595215, size.height * 0.003988996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1143739, size.height * 0.9855571),
        radius:
            Radius.elliptical(size.width * 0.1000965, size.height * 0.07136176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09214740, size.height * 0.9793673),
        radius: Radius.elliptical(
            size.width * 0.07609493, size.height * 0.05425034),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.08828864, size.height * 0.9766162,
        size.width * 0.08635925, size.height * 0.9752407);
    path_0.lineTo(size.width * 0.08442987, size.height * 0.9752407);
    path_0.lineTo(size.width * 0.08250048, size.height * 0.9738652);
    path_0.arcToPoint(Offset(size.width * 0.07478294, size.height * 0.9697387),
        radius: Radius.elliptical(
            size.width * 0.03148756, size.height * 0.02244842),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.07285356, size.height * 0.9669876);
    path_0.lineTo(size.width * 0.07092418, size.height * 0.9656121);
    path_0.lineTo(size.width * 0.06899479, size.height * 0.9642366);
    path_0.arcToPoint(Offset(size.width * 0.06417133, size.height * 0.9587345),
        radius: Radius.elliptical(
            size.width * 0.05159174, size.height * 0.03678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.05934787, size.height * 0.9532325),
        radius: Radius.elliptical(
            size.width * 0.04796450, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05741848, size.height * 0.9518569);
    path_0.arcToPoint(Offset(size.width * 0.04970095, size.height * 0.9298487),
        radius:
            Radius.elliptical(size.width * 0.1345167, size.height * 0.09590096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04970095, size.height * 0.9188446),
        radius: Radius.elliptical(
            size.width * 0.03164191, size.height * 0.02255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05934787, size.height * 0.8940853),
        radius: Radius.elliptical(
            size.width * 0.09917036, size.height * 0.07070151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05934787, size.height * 0.8927098);
    path_0.cubicTo(
        size.width * 0.06062126,
        size.height * 0.8918019,
        size.width * 0.06193324,
        size.height * 0.8908941,
        size.width * 0.06320664,
        size.height * 0.8899587);
    path_0.lineTo(size.width * 0.6960448, size.height * 0.1581843);
    path_0.arcToPoint(Offset(size.width * 0.6950801, size.height * 0.1506190),
        radius: Radius.elliptical(
            size.width * 0.01238665, size.height * 0.008830812),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6863978, size.height * 0.1471802),
        radius: Radius.elliptical(
            size.width * 0.009492572, size.height * 0.006767538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1153000, size.height * 0.1471802);
    path_0.arcToPoint(Offset(size.width * 0.05066564, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.08608914, size.height * 0.06137552),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02461895, size.height * 0.08170564),
        radius: Radius.elliptical(
            size.width * 0.08979356, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05066564, size.height * 0.03631362),
        radius: Radius.elliptical(
            size.width * 0.08659078, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1153000, size.height * 0.01774415),
        radius: Radius.elliptical(
            size.width * 0.08774841, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8774455, size.height * 0.01774415);
    path_0.arcToPoint(Offset(size.width * 0.9141038, size.height * 0.02599725),
        radius: Radius.elliptical(
            size.width * 0.09519583, size.height * 0.06786795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9237507, size.height * 0.03149931),
        radius: Radius.elliptical(
            size.width * 0.05981092, size.height * 0.04264099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9411152, size.height * 0.04387895),
        radius:
            Radius.elliptical(size.width * 0.1154544, size.height * 0.08231087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9507621, size.height * 0.05763411),
        radius:
            Radius.elliptical(size.width * 0.1427745, size.height * 0.1017882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9565503, size.height * 0.07551582),
        radius: Radius.elliptical(
            size.width * 0.06413274, size.height * 0.04572215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9565503, size.height * 0.09202201),
        radius: Radius.elliptical(
            size.width * 0.07231333, size.height * 0.05155433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9565503, size.height * 0.09477304);
    path_0.close();
    path_0.moveTo(size.width * 0.8253521, size.height * 0.9477304);
    path_0.lineTo(size.width * 0.8928806, size.height * 0.9243466);
    path_0.lineTo(size.width * 0.8253521, size.height * 0.8995873);
    path_0.close();
    path_0.moveTo(size.width * 0.8851630, size.height * 0.09078404);
    path_0.quadraticBezierTo(size.width * 0.8947714, size.height * 0.07840440,
        size.width * 0.8774455, size.height * 0.07015131);
    path_0.quadraticBezierTo(size.width * 0.8601196, size.height * 0.06189821,
        size.width * 0.8485047, size.height * 0.07565337);
    path_0.cubicTo(
        size.width * 0.8433340,
        size.height * 0.08115543,
        size.width * 0.8439514,
        size.height * 0.08665750,
        size.width * 0.8504341,
        size.height * 0.09215956);
    path_0.arcToPoint(Offset(size.width * 0.8446460, size.height * 0.09903714),
        radius:
            Radius.elliptical(size.width * 0.1031835, size.height * 0.07356259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8388578, size.height * 0.1045392),
        radius: Radius.elliptical(
            size.width * 0.06702682, size.height * 0.04778542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8336871,
        size.height * 0.1109766,
        size.width * 0.8285163,
        size.height * 0.1169188,
        size.width * 0.8234227,
        size.height * 0.1224209);
    path_0.quadraticBezierTo(size.width * 0.8214548, size.height * 0.1251719,
        size.width * 0.8234227, size.height * 0.1265475);
    path_0.quadraticBezierTo(size.width * 0.8234227, size.height * 0.1279505,
        size.width * 0.8292109, size.height * 0.1306740);
    path_0.arcToPoint(Offset(size.width * 0.8349990, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8465753,
        size.height * 0.1151032,
        size.width * 0.8555277,
        size.height * 0.1050069,
        size.width * 0.8620104,
        size.height * 0.09766162);
    path_0.arcToPoint(Offset(size.width * 0.8851630, size.height * 0.09078404),
        radius: Radius.elliptical(
            size.width * 0.01890797, size.height * 0.01348006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7616824, size.height * 0.1072902);
    path_0.lineTo(size.width * 0.8292109, size.height * 0.08253095);
    path_0.lineTo(size.width * 0.7616824, size.height * 0.05777166);
    path_0.lineTo(size.width * 0.7616824, size.height * 0.07702889);
    path_0.lineTo(size.width * 0.7173066, size.height * 0.07702889);
    path_0.cubicTo(
        size.width * 0.7121358,
        size.height * 0.07702889,
        size.width * 0.7095890,
        size.height * 0.07865199,
        size.width * 0.7095890,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.7095890,
        size.height * 0.08503439,
        size.width * 0.7121358,
        size.height * 0.08665750,
        size.width * 0.7173066,
        size.height * 0.08665750);
    path_0.lineTo(size.width * 0.7616824, size.height * 0.08665750);
    path_0.close();
    path_0.moveTo(size.width * 0.8060583, size.height * 0.1623109);
    path_0.arcToPoint(Offset(size.width * 0.8079877, size.height * 0.1595598),
        radius: Radius.elliptical(
            size.width * 0.005710978, size.height * 0.004071527),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8041289, size.height * 0.1554333),
        radius: Radius.elliptical(
            size.width * 0.006251206, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7944820, size.height * 0.1568088),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7944820, size.height * 0.1581843);
    path_0.arcToPoint(Offset(size.width * 0.7732587, size.height * 0.1815681),
        radius:
            Radius.elliptical(size.width * 0.2840054, size.height * 0.2024759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7636118, size.height * 0.1925722);
    path_0.cubicTo(
        size.width * 0.7609878,
        size.height * 0.1953232,
        size.width * 0.7622998,
        size.height * 0.1976341,
        size.width * 0.7674706,
        size.height * 0.1994498);
    path_0.lineTo(size.width * 0.7694000, size.height * 0.1994498);
    path_0.arcToPoint(Offset(size.width * 0.7771175, size.height * 0.1966988),
        radius: Radius.elliptical(
            size.width * 0.01119043, size.height * 0.007977992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7964113, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.7964113,
        size.height * 0.9204677,
        size.width * 0.7937874,
        size.height * 0.9188446,
        size.width * 0.7886938,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.7327417, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.7275709,
        size.height * 0.9188446,
        size.width * 0.7250241,
        size.height * 0.9204677,
        size.width * 0.7250241,
        size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.7250241,
        size.height * 0.9268501,
        size.width * 0.7275709,
        size.height * 0.9284732,
        size.width * 0.7327417,
        size.height * 0.9284732);
    path_0.lineTo(size.width * 0.7886938, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.7937874,
        size.height * 0.9283356,
        size.width * 0.7964113,
        size.height * 0.9267400,
        size.width * 0.7964113,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.7462473, size.height * 0.2324622);
    path_0.quadraticBezierTo(size.width * 0.7480996, size.height * 0.2297111,
        size.width * 0.7462473, size.height * 0.2283356);
    path_0.cubicTo(
        size.width * 0.7462473,
        size.height * 0.2265199,
        size.width * 0.7455528,
        size.height * 0.2255846,
        size.width * 0.7443180,
        size.height * 0.2255846);
    path_0.arcToPoint(Offset(size.width * 0.7346710, size.height * 0.2269601),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7288829, size.height * 0.2331499),
        radius: Radius.elliptical(
            size.width * 0.04719275, size.height * 0.03364512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7230947, size.height * 0.2393398),
        radius: Radius.elliptical(
            size.width * 0.05313525, size.height * 0.03788171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7204708,
        size.height * 0.2420908,
        size.width * 0.7173066,
        size.height * 0.2457772,
        size.width * 0.7134478,
        size.height * 0.2503439);
    path_0.cubicTo(
        size.width * 0.7095890,
        size.height * 0.2549106,
        size.width * 0.7063477,
        size.height * 0.2585970,
        size.width * 0.7038009,
        size.height * 0.2613480);
    path_0.arcToPoint(Offset(size.width * 0.7038009, size.height * 0.2640990),
        radius: Radius.elliptical(
            size.width * 0.002392437, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7076597, size.height * 0.2682256),
        radius: Radius.elliptical(
            size.width * 0.02025854, size.height * 0.01444292),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7115184, size.height * 0.2682256);
    path_0.cubicTo(
        size.width * 0.7140652,
        size.height * 0.2682256,
        size.width * 0.7153772,
        size.height * 0.2677854,
        size.width * 0.7153772,
        size.height * 0.2668501);
    path_0.arcToPoint(Offset(size.width * 0.7346710, size.height * 0.2462173),
        radius:
            Radius.elliptical(size.width * 0.2795292, size.height * 0.1992847),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7423114, size.height * 0.2365887,
        size.width * 0.7462473, size.height * 0.2323246);
    path_0.close();
    path_0.moveTo(size.width * 0.6864364, size.height * 0.3012380);
    path_0.arcToPoint(Offset(size.width * 0.6883658, size.height * 0.2971114),
        radius: Radius.elliptical(
            size.width * 0.008026240, size.height * 0.005722146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6883658,
        size.height * 0.2962036,
        size.width * 0.6870538,
        size.height * 0.2952957,
        size.width * 0.6845070,
        size.height * 0.2943604);
    path_0.cubicTo(
        size.width * 0.6806483,
        size.height * 0.2916094,
        size.width * 0.6774069,
        size.height * 0.2920770,
        size.width * 0.6748601,
        size.height * 0.2957359);
    path_0.cubicTo(
        size.width * 0.6671426,
        size.height * 0.3049243,
        size.width * 0.6568011,
        size.height * 0.3163686,
        size.width * 0.6439900,
        size.height * 0.3301238);
    path_0.lineTo(size.width * 0.6439900, size.height * 0.3342503);
    path_0.quadraticBezierTo(size.width * 0.6439900, size.height * 0.3356534,
        size.width * 0.6468840, size.height * 0.3363136);
    path_0.arcToPoint(Offset(size.width * 0.6517075, size.height * 0.3370014),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6574957, size.height * 0.3356259),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6623191, size.height * 0.3280605),
        radius: Radius.elliptical(
            size.width * 0.03692842, size.height * 0.02632737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6700367, size.height * 0.3191197),
        radius:
            Radius.elliptical(size.width * 0.1119043, size.height * 0.07977992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6719660,
        size.height * 0.3173040,
        size.width * 0.6748601,
        size.height * 0.3143054,
        size.width * 0.6787189,
        size.height * 0.3101788);
    path_0.arcToPoint(Offset(size.width * 0.6864364, size.height * 0.3011004),
        radius:
            Radius.elliptical(size.width * 0.1411538, size.height * 0.1006327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6825777, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.6825777,
        size.height * 0.9204677,
        size.width * 0.6799537,
        size.height * 0.9188446,
        size.width * 0.6748601,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.6189080, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.6137372,
        size.height * 0.9188446,
        size.width * 0.6111904,
        size.height * 0.9204677,
        size.width * 0.6111904,
        size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.6111904,
        size.height * 0.9268501,
        size.width * 0.6137372,
        size.height * 0.9284732,
        size.width * 0.6189080,
        size.height * 0.9284732);
    path_0.lineTo(size.width * 0.6748601, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.6799537,
        size.height * 0.9283356,
        size.width * 0.6825777,
        size.height * 0.9267400,
        size.width * 0.6825777,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.6671426, size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.6671426,
        size.height * 0.07865199,
        size.width * 0.6645186,
        size.height * 0.07702889,
        size.width * 0.6594250,
        size.height * 0.07702889);
    path_0.lineTo(size.width * 0.6034729, size.height * 0.07702889);
    path_0.cubicTo(
        size.width * 0.5983021,
        size.height * 0.07702889,
        size.width * 0.5957554,
        size.height * 0.07865199,
        size.width * 0.5957554,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.5957554,
        size.height * 0.08503439,
        size.width * 0.5983021,
        size.height * 0.08665750,
        size.width * 0.6034729,
        size.height * 0.08665750);
    path_0.lineTo(size.width * 0.6594250, size.height * 0.08665750);
    path_0.cubicTo(
        size.width * 0.6645186,
        size.height * 0.08651994,
        size.width * 0.6671426,
        size.height * 0.08492435,
        size.width * 0.6671426,
        size.height * 0.08170564);
    path_0.close();
    path_0.moveTo(size.width * 0.6266255, size.height * 0.3700138);
    path_0.arcToPoint(Offset(size.width * 0.6285549, size.height * 0.3658872),
        radius: Radius.elliptical(
            size.width * 0.008026240, size.height * 0.005722146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6285549,
        size.height * 0.3649794,
        size.width * 0.6272429,
        size.height * 0.3640715,
        size.width * 0.6246961,
        size.height * 0.3631362);
    path_0.arcToPoint(Offset(size.width * 0.6150492, size.height * 0.3645117),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6073317, size.height * 0.3741403),
        radius:
            Radius.elliptical(size.width * 0.1152614, size.height * 0.08217331),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5861084, size.height * 0.3988996),
        radius:
            Radius.elliptical(size.width * 0.2500482, size.height * 0.1782669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5841790, size.height * 0.4030261),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5841790, size.height * 0.4044292,
        size.width * 0.5870731, size.height * 0.4050894);
    path_0.arcToPoint(Offset(size.width * 0.5918966, size.height * 0.4057772),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5976847, size.height * 0.4044017),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5989195,
        size.height * 0.4025860,
        size.width * 0.6011962,
        size.height * 0.3998349,
        size.width * 0.6044376,
        size.height * 0.3961486);
    path_0.cubicTo(
        size.width * 0.6076790,
        size.height * 0.3924622,
        size.width * 0.6098784,
        size.height * 0.3897387,
        size.width * 0.6111904,
        size.height * 0.3878955);
    path_0.arcToPoint(Offset(size.width * 0.6189080, size.height * 0.3789546),
        radius:
            Radius.elliptical(size.width * 0.1289986, size.height * 0.09196699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6266255, size.height * 0.3698762),
        radius:
            Radius.elliptical(size.width * 0.1411538, size.height * 0.1006327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5668146, size.height * 0.4387895);
    path_0.lineTo(size.width * 0.5687440, size.height * 0.4360385);
    path_0.arcToPoint(Offset(size.width * 0.5648852, size.height * 0.4319120),
        radius: Radius.elliptical(
            size.width * 0.006251206, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5551997, size.height * 0.4332875),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5455528, size.height * 0.4449794),
        radius:
            Radius.elliptical(size.width * 0.1536176, size.height * 0.1095186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5397646, size.height * 0.4511692,
        size.width * 0.5349412, size.height * 0.4573590);
    path_0.arcToPoint(Offset(size.width * 0.5243295, size.height * 0.4676754),
        radius: Radius.elliptical(
            size.width * 0.06444144, size.height * 0.04594223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5243295, size.height * 0.4718019);
    path_0.cubicTo(
        size.width * 0.5243295,
        size.height * 0.4727373,
        size.width * 0.5256029,
        size.height * 0.4736451,
        size.width * 0.5281883,
        size.height * 0.4745530);
    path_0.arcToPoint(Offset(size.width * 0.5320471, size.height * 0.4759285),
        radius: Radius.elliptical(
            size.width * 0.005440864, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5378352, size.height * 0.4731774),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5532703, size.height * 0.4553232,
        size.width * 0.5551997, size.height * 0.4525447);
    path_0.quadraticBezierTo(size.width * 0.5610264, size.height * 0.4456671,
        size.width * 0.5668146, size.height * 0.4386520);
    path_0.close();
    path_0.moveTo(size.width * 0.5687440, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.5687440,
        size.height * 0.9204677,
        size.width * 0.5668146,
        size.height * 0.9188446,
        size.width * 0.5629558,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.5050743, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.4999421,
        size.height * 0.9188446,
        size.width * 0.4973567,
        size.height * 0.9204677,
        size.width * 0.4973567,
        size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.4973567,
        size.height * 0.9268501,
        size.width * 0.4999421,
        size.height * 0.9284732,
        size.width * 0.5050743,
        size.height * 0.9284732);
    path_0.lineTo(size.width * 0.5629558, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.5668146,
        size.height * 0.9283356,
        size.width * 0.5687440,
        size.height * 0.9267400,
        size.width * 0.5687440,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.5533089, size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.5533089,
        size.height * 0.07865199,
        size.width * 0.5507235,
        size.height * 0.07702889,
        size.width * 0.5455914,
        size.height * 0.07702889);
    path_0.lineTo(size.width * 0.4896392, size.height * 0.07702889);
    path_0.cubicTo(
        size.width * 0.4845070,
        size.height * 0.07702889,
        size.width * 0.4819217,
        size.height * 0.07865199,
        size.width * 0.4819217,
        size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.4819217,
        size.height * 0.08503439,
        size.width * 0.4845070,
        size.height * 0.08665750,
        size.width * 0.4896392,
        size.height * 0.08665750);
    path_0.lineTo(size.width * 0.5455914, size.height * 0.08665750);
    path_0.cubicTo(
        size.width * 0.5506849,
        size.height * 0.08651994,
        size.width * 0.5532703,
        size.height * 0.08492435,
        size.width * 0.5532703,
        size.height * 0.08170564);
    path_0.close();
    path_0.moveTo(size.width * 0.5070037, size.height * 0.5075653);
    path_0.arcToPoint(Offset(size.width * 0.5089331, size.height * 0.5048143),
        radius: Radius.elliptical(
            size.width * 0.005556627, size.height * 0.003961486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5050743, size.height * 0.5006878),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4973567, size.height * 0.5006878),
        radius: Radius.elliptical(
            size.width * 0.008257766, size.height * 0.005887208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4954274, size.height * 0.5020633);
    path_0.quadraticBezierTo(size.width * 0.4703454, size.height * 0.5323246,
        size.width * 0.4684160, size.height * 0.5350757);
    path_0.lineTo(size.width * 0.4664866, size.height * 0.5364512);
    path_0.arcToPoint(Offset(size.width * 0.4645572, size.height * 0.5405777),
        radius: Radius.elliptical(
            size.width * 0.01516496, size.height * 0.01081155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4658306,
        size.height * 0.5415131,
        size.width * 0.4671426,
        size.height * 0.5424209,
        size.width * 0.4684160,
        size.height * 0.5433287);
    path_0.cubicTo(
        size.width * 0.4684160,
        size.height * 0.5442641,
        size.width * 0.4696894,
        size.height * 0.5447043,
        size.width * 0.4722747,
        size.height * 0.5447043);
    path_0.arcToPoint(Offset(size.width * 0.4780629, size.height * 0.5419532),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4934980, size.height * 0.5240715),
        radius:
            Radius.elliptical(size.width * 0.1879606, size.height * 0.1340028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4960448,
        size.height * 0.5211829,
        size.width * 0.5005209,
        size.height * 0.5156809,
        size.width * 0.5069651,
        size.height * 0.5074278);
    path_0.close();
    path_0.moveTo(size.width * 0.4568397, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.4568397,
        size.height * 0.9204677,
        size.width * 0.4542543,
        size.height * 0.9188446,
        size.width * 0.4491221,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.3912406, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.3873818,
        size.height * 0.9188446,
        size.width * 0.3854524,
        size.height * 0.9204677,
        size.width * 0.3854524,
        size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.3854524,
        size.height * 0.9268501,
        size.width * 0.3873818,
        size.height * 0.9284732,
        size.width * 0.3912406,
        size.height * 0.9284732);
    path_0.lineTo(size.width * 0.4491221, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.4542157,
        size.height * 0.9283356,
        size.width * 0.4568011,
        size.height * 0.9267400,
        size.width * 0.4568011,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.4491221, size.height * 0.5763411);
    path_0.lineTo(size.width * 0.4491221, size.height * 0.5735901);
    path_0.arcToPoint(Offset(size.width * 0.4471927, size.height * 0.5694635),
        radius: Radius.elliptical(
            size.width * 0.007987652, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4420606,
        size.height * 0.5676479,
        size.width * 0.4382018,
        size.height * 0.5680880,
        size.width * 0.4356164,
        size.height * 0.5708391);
    path_0.quadraticBezierTo(size.width * 0.4298283, size.height * 0.5777442,
        size.width * 0.4201814, size.height * 0.5894085);
    path_0.cubicTo(
        size.width * 0.4137372,
        size.height * 0.5972215,
        size.width * 0.4092610,
        size.height * 0.6024759,
        size.width * 0.4066757,
        size.height * 0.6052270);
    path_0.arcToPoint(Offset(size.width * 0.4047463, size.height * 0.6093535),
        radius: Radius.elliptical(
            size.width * 0.007987652, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4076404, size.height * 0.6127923),
        radius: Radius.elliptical(
            size.width * 0.004437584, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4124638, size.height * 0.6134801),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4182520, size.height * 0.6107290),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4278989, size.height * 0.5997249,
        size.width * 0.4490835, size.height * 0.5762036);
    path_0.close();
    path_0.moveTo(size.width * 0.4394366, size.height * 0.08170564);
    path_0.cubicTo(
        size.width * 0.4394366,
        size.height * 0.07851444,
        size.width * 0.4375072,
        size.height * 0.07689133,
        size.width * 0.4336485,
        size.height * 0.07689133);
    path_0.lineTo(size.width * 0.3757669, size.height * 0.07689133);
    path_0.cubicTo(
        size.width * 0.3719082,
        size.height * 0.07689133,
        size.width * 0.3699788,
        size.height * 0.07851444,
        size.width * 0.3699788,
        size.height * 0.08170564);
    path_0.cubicTo(
        size.width * 0.3699788,
        size.height * 0.08489684,
        size.width * 0.3719082,
        size.height * 0.08651994,
        size.width * 0.3757669,
        size.height * 0.08651994);
    path_0.lineTo(size.width * 0.4336485, size.height * 0.08651994);
    path_0.cubicTo(
        size.width * 0.4375072,
        size.height * 0.08651994,
        size.width * 0.4394366,
        size.height * 0.08492435,
        size.width * 0.4394366,
        size.height * 0.08170564);
    path_0.close();
    path_0.moveTo(size.width * 0.3892726, size.height * 0.6449794);
    path_0.lineTo(size.width * 0.3892726, size.height * 0.6422283);
    path_0.arcToPoint(Offset(size.width * 0.3854139, size.height * 0.6381018),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3828285,
        size.height * 0.6362861,
        size.width * 0.3796257,
        size.height * 0.6367263,
        size.width * 0.3757669,
        size.height * 0.6394773);
    path_0.lineTo(size.width * 0.3680494, size.height * 0.6491059);
    path_0.quadraticBezierTo(size.width * 0.3603319, size.height * 0.6587620,
        size.width * 0.3468262, size.height * 0.6738652);
    path_0.arcToPoint(Offset(size.width * 0.3487555, size.height * 0.6807428),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3526143, size.height * 0.6821183),
        radius: Radius.elliptical(
            size.width * 0.005440864, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3584025, size.height * 0.6793673),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3609878,
        size.height * 0.6766162,
        size.width * 0.3654640,
        size.height * 0.6720495,
        size.width * 0.3719082,
        size.height * 0.6656121);
    path_0.quadraticBezierTo(size.width * 0.3854139, size.height * 0.6477579,
        size.width * 0.3892726, size.height * 0.6449794);
    path_0.close();
    path_0.moveTo(size.width * 0.3410380, size.height * 0.9235213);
    path_0.cubicTo(
        size.width * 0.3410380,
        size.height * 0.9203301,
        size.width * 0.3391086,
        size.height * 0.9187070,
        size.width * 0.3352499,
        size.height * 0.9187070);
    path_0.lineTo(size.width * 0.2773683, size.height * 0.9187070);
    path_0.cubicTo(
        size.width * 0.2735096,
        size.height * 0.9187070,
        size.width * 0.2715802,
        size.height * 0.9203301,
        size.width * 0.2715802,
        size.height * 0.9235213);
    path_0.cubicTo(
        size.width * 0.2715802,
        size.height * 0.9267125,
        size.width * 0.2735096,
        size.height * 0.9283356,
        size.width * 0.2773683,
        size.height * 0.9283356);
    path_0.lineTo(size.width * 0.3352499, size.height * 0.9283356);
    path_0.cubicTo(
        size.width * 0.3391086,
        size.height * 0.9283356,
        size.width * 0.3410380,
        size.height * 0.9267400,
        size.width * 0.3410380,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.3294617, size.height * 0.7137552);
    path_0.lineTo(size.width * 0.3294617, size.height * 0.7110041);
    path_0.arcToPoint(Offset(size.width * 0.3256029, size.height * 0.7068776),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3217442,
        size.height * 0.7050619,
        size.width * 0.3185414,
        size.height * 0.7059697,
        size.width * 0.3159560,
        size.height * 0.7096286);
    path_0.arcToPoint(Offset(size.width * 0.3120972, size.height * 0.7137552),
        radius: Radius.elliptical(
            size.width * 0.02338414, size.height * 0.01667125),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3072738, size.height * 0.7192572),
        radius: Radius.elliptical(
            size.width * 0.04796450, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3043797, size.height * 0.7247593),
        radius: Radius.elliptical(
            size.width * 0.01292688, size.height * 0.009215956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2940768,
        size.height * 0.7357634,
        size.width * 0.2882886,
        size.height * 0.7422008,
        size.width * 0.2870152,
        size.height * 0.7440165);
    path_0.arcToPoint(Offset(size.width * 0.2889446, size.height * 0.7508941),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2928034, size.height * 0.7508941);
    path_0.arcToPoint(Offset(size.width * 0.2985915, size.height * 0.7481431),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3063091, size.height * 0.7398900);
    path_0.quadraticBezierTo(size.width * 0.3120972, size.height * 0.7330399,
        size.width * 0.3294617, size.height * 0.7137552);
    path_0.close();
    path_0.moveTo(size.width * 0.3275323, size.height * 0.08170564);
    path_0.cubicTo(
        size.width * 0.3275323,
        size.height * 0.07851444,
        size.width * 0.3249469,
        size.height * 0.07689133,
        size.width * 0.3198148,
        size.height * 0.07689133);
    path_0.lineTo(size.width * 0.2619332, size.height * 0.07689133);
    path_0.cubicTo(
        size.width * 0.2568011,
        size.height * 0.07689133,
        size.width * 0.2542157,
        size.height * 0.07851444,
        size.width * 0.2542157,
        size.height * 0.08170564);
    path_0.cubicTo(
        size.width * 0.2542157,
        size.height * 0.08489684,
        size.width * 0.2568011,
        size.height * 0.08651994,
        size.width * 0.2619332,
        size.height * 0.08651994);
    path_0.lineTo(size.width * 0.3198148, size.height * 0.08651994);
    path_0.cubicTo(
        size.width * 0.3249469,
        size.height * 0.08651994,
        size.width * 0.3275323,
        size.height * 0.08492435,
        size.width * 0.3275323,
        size.height * 0.08170564);
    path_0.close();
    path_0.moveTo(size.width * 0.2696508, size.height * 0.7840440);
    path_0.lineTo(size.width * 0.2696508, size.height * 0.7799175);
    path_0.cubicTo(
        size.width * 0.2696508,
        size.height * 0.7781018,
        size.width * 0.2689948,
        size.height * 0.7771664,
        size.width * 0.2677214,
        size.height * 0.7771664);
    path_0.cubicTo(
        size.width * 0.2638626,
        size.height * 0.7744154,
        size.width * 0.2606598,
        size.height * 0.7748831,
        size.width * 0.2580745,
        size.height * 0.7785420);
    path_0.quadraticBezierTo(size.width * 0.2522863, size.height * 0.7840440,
        size.width * 0.2416747, size.height * 0.7957359);
    path_0.quadraticBezierTo(size.width * 0.2310631, size.height * 0.8074278,
        size.width * 0.2272043, size.height * 0.8129298);
    path_0.quadraticBezierTo(size.width * 0.2252749, size.height * 0.8143329,
        size.width * 0.2272043, size.height * 0.8170564);
    path_0.arcToPoint(Offset(size.width * 0.2291337, size.height * 0.8198074),
        radius: Radius.elliptical(
            size.width * 0.005672391, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2329925, size.height * 0.8198074);
    path_0.cubicTo(
        size.width * 0.2368512,
        size.height * 0.8198074,
        size.width * 0.2387806,
        size.height * 0.8193673,
        size.width * 0.2387806,
        size.height * 0.8184319);
    path_0.lineTo(size.width * 0.2484276, size.height * 0.8074278);
    path_0.quadraticBezierTo(size.width * 0.2600039, size.height * 0.7935626,
        size.width * 0.2696508, size.height * 0.7840440);
    path_0.close();
    path_0.moveTo(size.width * 0.1596759, size.height * 0.8995873);
    path_0.lineTo(size.width * 0.2252749, size.height * 0.8720770);
    path_0.lineTo(size.width * 0.2021223, size.height * 0.8610729);
    path_0.lineTo(size.width * 0.2059811, size.height * 0.8569464);
    path_0.lineTo(size.width * 0.2098399, size.height * 0.8528198);
    path_0.lineTo(size.width * 0.2098399, size.height * 0.8486933);
    path_0.arcToPoint(Offset(size.width * 0.2059811, size.height * 0.8459422),
        radius: Radius.elliptical(
            size.width * 0.003434304, size.height * 0.002448418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2033957,
        size.height * 0.8441265,
        size.width * 0.2001929,
        size.height * 0.8445667,
        size.width * 0.1963342,
        size.height * 0.8473177);
    path_0.lineTo(size.width * 0.1924754, size.height * 0.8528198);
    path_0.lineTo(size.width * 0.1905460, size.height * 0.8555708);
    path_0.lineTo(size.width * 0.1673934, size.height * 0.8459422);
    path_0.close();
    path_0.moveTo(size.width * 0.2291337, size.height * 0.9236589);
    path_0.cubicTo(
        size.width * 0.2291337,
        size.height * 0.9204677,
        size.width * 0.2265483,
        size.height * 0.9188446,
        size.width * 0.2214162,
        size.height * 0.9188446);
    path_0.lineTo(size.width * 0.1712522, size.height * 0.9188446);
    path_0.cubicTo(
        size.width * 0.1686668,
        size.height * 0.9124347,
        size.width * 0.1622612,
        size.height * 0.9092160,
        size.width * 0.1519583,
        size.height * 0.9092160);
    path_0.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9133425),
        radius: Radius.elliptical(
            size.width * 0.02083735, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1307351, size.height * 0.9236589),
        radius: Radius.elliptical(
            size.width * 0.01964113, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9346630),
        radius: Radius.elliptical(
            size.width * 0.02315261, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1519583, size.height * 0.9394773),
        radius: Radius.elliptical(
            size.width * 0.01929385, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1712522, size.height * 0.9284732),
        radius: Radius.elliptical(
            size.width * 0.01821339, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2214162, size.height * 0.9284732);
    path_0.cubicTo(
        size.width * 0.2265483,
        size.height * 0.9283356,
        size.width * 0.2291337,
        size.height * 0.9267400,
        size.width * 0.2291337,
        size.height * 0.9235213);
    path_0.close();
    path_0.moveTo(size.width * 0.2117692, size.height * 0.08184319);
    path_0.cubicTo(
        size.width * 0.2117692,
        size.height * 0.07865199,
        size.width * 0.2098399,
        size.height * 0.07702889,
        size.width * 0.2059811,
        size.height * 0.07702889);
    path_0.lineTo(size.width * 0.1558171, size.height * 0.07702889);
    path_0.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.06740028),
        radius: Radius.elliptical(
            size.width * 0.01987266, size.height * 0.01416781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1210882, size.height * 0.07152682),
        radius: Radius.elliptical(
            size.width * 0.02083735, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1153000, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.01964113, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1210882, size.height * 0.09284732),
        radius: Radius.elliptical(
            size.width * 0.02315261, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.09766162),
        radius: Radius.elliptical(
            size.width * 0.01929385, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1558171, size.height * 0.08665750),
        radius: Radius.elliptical(
            size.width * 0.01821339, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2059811, size.height * 0.08665750);
    path_0.cubicTo(
        size.width * 0.2098399,
        size.height * 0.08651994,
        size.width * 0.2117692,
        size.height * 0.08492435,
        size.width * 0.2117692,
        size.height * 0.08170564);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.000926, size.height * 0.9063274);
    path_1.arcToPoint(Offset(size.width * 0.9989967, size.height * 0.9462173),
        radius:
            Radius.elliptical(size.width * 0.1189658, size.height * 0.08481431),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9893498, size.height * 0.9627235),
        radius:
            Radius.elliptical(size.width * 0.1841405, size.height * 0.1312792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9681266, size.height * 0.9819807),
        radius:
            Radius.elliptical(size.width * 0.1535404, size.height * 0.1094635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9353270, size.height * 0.9971114),
        radius:
            Radius.elliptical(size.width * 0.1296932, size.height * 0.09246217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9102450, size.height * 1.001238),
        radius:
            Radius.elliptical(size.width * 0.2243102, size.height * 0.1599175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8928806, size.height * 1.002613),
        radius: Radius.elliptical(
            size.width * 0.07076982, size.height * 0.05045392),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1365618, size.height * 1.002613);
    path_1.arcToPoint(Offset(size.width * 0.1095505, size.height * 0.9998624),
        radius: Radius.elliptical(
            size.width * 0.09743392, size.height * 0.06946355),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1056917, size.height * 0.9998624);
    path_1.quadraticBezierTo(size.width * 0.09411538, size.height * 0.9957359,
        size.width * 0.08060969, size.height * 0.9916094);
    path_1.cubicTo(
        size.width * 0.07802431,
        size.height * 0.9897937,
        size.width * 0.07547752,
        size.height * 0.9879505,
        size.width * 0.07289215,
        size.height * 0.9861073);
    path_1.lineTo(size.width * 0.07096276, size.height * 0.9861073);
    path_1.arcToPoint(Offset(size.width * 0.06131584, size.height * 0.9792297),
        radius: Radius.elliptical(
            size.width * 0.03426587, size.height * 0.02442916),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.05745707, size.height * 0.9764787);
    path_1.lineTo(size.width * 0.05552769, size.height * 0.9751032);
    path_1.lineTo(size.width * 0.05359830, size.height * 0.9737276);
    path_1.arcToPoint(Offset(size.width * 0.04588076, size.height * 0.9668501),
        radius: Radius.elliptical(
            size.width * 0.06386263, size.height * 0.04552957),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04009261, size.height * 0.9585970),
        radius: Radius.elliptical(
            size.width * 0.04773297, size.height * 0.03403026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.04009261, size.height * 0.9573590);
    path_1.arcToPoint(Offset(size.width * 0.02851630, size.height * 0.9312242),
        radius: Radius.elliptical(
            size.width * 0.09349797, size.height * 0.06665750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.02851630, size.height * 0.9174691);
    path_1.arcToPoint(Offset(size.width * 0.04202199, size.height * 0.8858322),
        radius:
            Radius.elliptical(size.width * 0.1109396, size.height * 0.07909216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04588076, size.height * 0.8817056),
        radius: Radius.elliptical(
            size.width * 0.02199498, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6691106, size.height * 0.1609354);
    path_1.lineTo(size.width * 0.1153000, size.height * 0.1609354);
    path_1.arcToPoint(Offset(size.width * 0.03619525, size.height * 0.1381018),
        radius:
            Radius.elliptical(size.width * 0.1094733, size.height * 0.07804677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.003395717, size.height * 0.08253095),
        radius:
            Radius.elliptical(size.width * 0.1046112, size.height * 0.07458047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03619525, size.height * 0.02613480),
        radius:
            Radius.elliptical(size.width * 0.1077754, size.height * 0.07683631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1153000, size.height * 0.002751032),
        radius:
            Radius.elliptical(size.width * 0.1080455, size.height * 0.07702889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8677600, size.height * 0.002751032);
    path_1.arcToPoint(Offset(size.width * 0.8793363, size.height * 0.004126547),
        radius: Radius.elliptical(
            size.width * 0.03677407, size.height * 0.02621733),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8812657, size.height * 0.004126547);
    path_1.arcToPoint(Offset(size.width * 0.9237121, size.height * 0.01375516),
        radius: Radius.elliptical(
            size.width * 0.09747251, size.height * 0.06949106),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.9275709,
        size.height * 0.01559835,
        size.width * 0.9320471,
        size.height * 0.01788171,
        size.width * 0.9372178,
        size.height * 0.02063274);
    path_1.arcToPoint(Offset(size.width * 0.9565117, size.height * 0.03576341),
        radius:
            Radius.elliptical(size.width * 0.1003280, size.height * 0.07152682),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9700174, size.height * 0.05226960),
        radius:
            Radius.elliptical(size.width * 0.2246575, size.height * 0.1601651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9777349, size.height * 0.07427785),
        radius:
            Radius.elliptical(size.width * 0.1375651, size.height * 0.09807428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9777349, size.height * 0.09491059),
        radius:
            Radius.elliptical(size.width * 0.1133706, size.height * 0.08082531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9758055, size.height * 0.09903714),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9758055, size.height * 0.1017882);
    path_1.lineTo(size.width * 0.9738761, size.height * 0.1017882);
    path_1.lineTo(size.width * 0.9738761, size.height * 0.1059147);
    path_1.lineTo(size.width * 0.9719467, size.height * 0.1072902);
    path_1.lineTo(size.width * 0.9719467, size.height * 0.1100413);
    path_1.lineTo(size.width * 0.9700174, size.height * 0.1100413);
    path_1.lineTo(size.width * 0.9700174, size.height * 0.1114168);
    path_1.cubicTo(
        size.width * 0.9673934,
        size.height * 0.1160110,
        size.width * 0.9648466,
        size.height * 0.1201376,
        size.width * 0.9622998,
        size.height * 0.1237964);
    path_1.lineTo(size.width * 0.3391086, size.height * 0.8445667);
    path_1.lineTo(size.width * 0.8928806, size.height * 0.8445667);
    path_1.arcToPoint(Offset(size.width * 0.9121744, size.height * 0.8459422),
        radius: Radius.elliptical(
            size.width * 0.09974918, size.height * 0.07111417),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9391858, size.height * 0.8514443),
        radius:
            Radius.elliptical(size.width * 0.1087787, size.height * 0.07755158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9739147, size.height * 0.8693260),
        radius:
            Radius.elliptical(size.width * 0.1355200, size.height * 0.09661623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9912792, size.height * 0.8885832),
        radius:
            Radius.elliptical(size.width * 0.1069265, size.height * 0.07623109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.000926, size.height * 0.9063274),
        radius:
            Radius.elliptical(size.width * 0.1497974, size.height * 0.1067950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9797029, size.height * 0.9420908);
    path_1.arcToPoint(Offset(size.width * 0.9816323, size.height * 0.9090784),
        radius:
            Radius.elliptical(size.width * 0.1130619, size.height * 0.08060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.9790083,
        size.height * 0.9045117,
        size.width * 0.9764615,
        size.height * 0.8994498,
        size.width * 0.9739147,
        size.height * 0.8939477);
    path_1.arcToPoint(Offset(size.width * 0.9584796, size.height * 0.8801926),
        radius:
            Radius.elliptical(size.width * 0.1036851, size.height * 0.07392022),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9295389, size.height * 0.8650619),
        radius: Radius.elliptical(
            size.width * 0.08103415, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9083156, size.height * 0.8595598),
        radius: Radius.elliptical(
            size.width * 0.06089138, size.height * 0.04341128),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3198148, size.height * 0.8595598);
    path_1.arcToPoint(Offset(size.width * 0.3111325, size.height * 0.8554333),
        radius: Radius.elliptical(
            size.width * 0.009261046, size.height * 0.006602476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3120972, size.height * 0.8471802),
        radius: Radius.elliptical(
            size.width * 0.01084314, size.height * 0.007730399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9449354, size.height * 0.1154058);
    path_1.arcToPoint(Offset(size.width * 0.9507235, size.height * 0.1057772),
        radius: Radius.elliptical(
            size.width * 0.04383562, size.height * 0.03125172),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9526529, size.height * 0.1044017);
    path_1.lineTo(size.width * 0.9526529, size.height * 0.1017882);
    path_1.lineTo(size.width * 0.9545823, size.height * 0.1017882);
    path_1.lineTo(size.width * 0.9545823, size.height * 0.09628611);
    path_1.lineTo(size.width * 0.9565117, size.height * 0.09491059);
    path_1.lineTo(size.width * 0.9565117, size.height * 0.09215956);
    path_1.arcToPoint(Offset(size.width * 0.9565117, size.height * 0.07565337),
        radius: Radius.elliptical(
            size.width * 0.07231333, size.height * 0.05155433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9507235, size.height * 0.05777166),
        radius: Radius.elliptical(
            size.width * 0.06413274, size.height * 0.04572215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9410766, size.height * 0.04401651),
        radius:
            Radius.elliptical(size.width * 0.1427745, size.height * 0.1017882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9237121, size.height * 0.03163686),
        radius:
            Radius.elliptical(size.width * 0.1154544, size.height * 0.08231087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9140652, size.height * 0.02613480),
        radius: Radius.elliptical(
            size.width * 0.05981092, size.height * 0.04264099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8774069, size.height * 0.01788171),
        radius: Radius.elliptical(
            size.width * 0.09519583, size.height * 0.06786795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1153000, size.height * 0.01788171);
    path_1.arcToPoint(Offset(size.width * 0.05066564, size.height * 0.03631362),
        radius: Radius.elliptical(
            size.width * 0.08774841, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02461895, size.height * 0.08170564),
        radius: Radius.elliptical(
            size.width * 0.08659078, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05066564, size.height * 0.1277854),
        radius: Radius.elliptical(
            size.width * 0.08979356, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1153000, size.height * 0.1470426),
        radius: Radius.elliptical(
            size.width * 0.08608914, size.height * 0.06137552),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6863978, size.height * 0.1470426);
    path_1.arcToPoint(Offset(size.width * 0.6950801, size.height * 0.1504814),
        radius: Radius.elliptical(
            size.width * 0.009492572, size.height * 0.006767538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6960448, size.height * 0.1580468),
        radius: Radius.elliptical(
            size.width * 0.01238665, size.height * 0.008830812),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.06320664, size.height * 0.8898212);
    path_1.cubicTo(
        size.width * 0.06193324,
        size.height * 0.8907565,
        size.width * 0.06062126,
        size.height * 0.8916644,
        size.width * 0.05934787,
        size.height * 0.8925722);
    path_1.lineTo(size.width * 0.05934787, size.height * 0.8939477);
    path_1.arcToPoint(Offset(size.width * 0.04970095, size.height * 0.9187070),
        radius: Radius.elliptical(
            size.width * 0.09917036, size.height * 0.07070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04970095, size.height * 0.9297111),
        radius: Radius.elliptical(
            size.width * 0.03164191, size.height * 0.02255846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05741848, size.height * 0.9517194),
        radius:
            Radius.elliptical(size.width * 0.1345167, size.height * 0.09590096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.05934787, size.height * 0.9530949);
    path_1.arcToPoint(Offset(size.width * 0.06417133, size.height * 0.9585970),
        radius: Radius.elliptical(
            size.width * 0.04796450, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06899479, size.height * 0.9640990),
        radius: Radius.elliptical(
            size.width * 0.05159174, size.height * 0.03678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.07092418, size.height * 0.9654746);
    path_1.lineTo(size.width * 0.07285356, size.height * 0.9668501);
    path_1.lineTo(size.width * 0.07478294, size.height * 0.9696011);
    path_1.arcToPoint(Offset(size.width * 0.08250048, size.height * 0.9737276),
        radius: Radius.elliptical(
            size.width * 0.03148756, size.height * 0.02244842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.08442987, size.height * 0.9751032);
    path_1.lineTo(size.width * 0.08635925, size.height * 0.9751032);
    path_1.quadraticBezierTo(size.width * 0.08828864, size.height * 0.9765062,
        size.width * 0.09214740, size.height * 0.9792297);
    path_1.arcToPoint(Offset(size.width * 0.1143353, size.height * 0.9854195),
        radius: Radius.elliptical(
            size.width * 0.07609493, size.height * 0.05425034),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9874828),
        radius:
            Radius.elliptical(size.width * 0.1000965, size.height * 0.07136176),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1403820, size.height * 0.9888583),
        radius: Radius.elliptical(
            size.width * 0.005595215, size.height * 0.003988996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8928420, size.height * 0.9888583);
    path_1.arcToPoint(Offset(size.width * 0.9063477, size.height * 0.9874828),
        radius: Radius.elliptical(
            size.width * 0.05699402, size.height * 0.04063274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9275709, size.height * 0.9833563),
        radius:
            Radius.elliptical(size.width * 0.1016400, size.height * 0.07246217),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9545823, size.height * 0.9709766),
        radius:
            Radius.elliptical(size.width * 0.1076211, size.height * 0.07672627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9719467, size.height * 0.9558459),
        radius:
            Radius.elliptical(size.width * 0.1406135, size.height * 0.1002476),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.9745321,
        size.height * 0.9512792,
        size.width * 0.9770789,
        size.height * 0.9466850,
        size.width * 0.9797029,
        size.height * 0.9420908);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8894849, size.height * 0.9215956);
    path_2.lineTo(size.width * 0.8219564, size.height * 0.9449794);
    path_2.lineTo(size.width * 0.8219564, size.height * 0.8968363);
    path_2.lineTo(size.width * 0.8894849, size.height * 0.9215956);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8774455, size.height * 0.07001376);
    path_3.quadraticBezierTo(size.width * 0.8948100, size.height * 0.07826685,
        size.width * 0.8851630, size.height * 0.09064649);
    path_3.arcToPoint(Offset(size.width * 0.8620104, size.height * 0.09752407),
        radius: Radius.elliptical(
            size.width * 0.01890797, size.height * 0.01348006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8555277,
        size.height * 0.1048693,
        size.width * 0.8465753,
        size.height * 0.1149656,
        size.width * 0.8349990,
        size.height * 0.1277854);
    path_3.arcToPoint(Offset(size.width * 0.8292109, size.height * 0.1305365),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8234227, size.height * 0.1277854,
        size.width * 0.8234227, size.height * 0.1264099);
    path_3.quadraticBezierTo(size.width * 0.8214548, size.height * 0.1250344,
        size.width * 0.8234227, size.height * 0.1222834);
    path_3.cubicTo(
        size.width * 0.8285163,
        size.height * 0.1167813,
        size.width * 0.8336871,
        size.height * 0.1108391,
        size.width * 0.8388578,
        size.height * 0.1044017);
    path_3.arcToPoint(Offset(size.width * 0.8446460, size.height * 0.09889959),
        radius: Radius.elliptical(
            size.width * 0.06702682, size.height * 0.04778542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8504341, size.height * 0.09202201),
        radius:
            Radius.elliptical(size.width * 0.1031835, size.height * 0.07356259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8439514,
        size.height * 0.08651994,
        size.width * 0.8433340,
        size.height * 0.08101788,
        size.width * 0.8485047,
        size.height * 0.07551582);
    path_3.quadraticBezierTo(size.width * 0.8600810, size.height * 0.06178817,
        size.width * 0.8774455, size.height * 0.07001376);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8292109, size.height * 0.08253095);
    path_4.lineTo(size.width * 0.7616824, size.height * 0.1072902);
    path_4.lineTo(size.width * 0.7616824, size.height * 0.08665750);
    path_4.lineTo(size.width * 0.7173066, size.height * 0.08665750);
    path_4.cubicTo(
        size.width * 0.7121358,
        size.height * 0.08665750,
        size.width * 0.7095890,
        size.height * 0.08506190,
        size.width * 0.7095890,
        size.height * 0.08184319);
    path_4.cubicTo(
        size.width * 0.7095890,
        size.height * 0.07862448,
        size.width * 0.7121358,
        size.height * 0.07702889,
        size.width * 0.7173066,
        size.height * 0.07702889);
    path_4.lineTo(size.width * 0.7616824, size.height * 0.07702889);
    path_4.lineTo(size.width * 0.7616824, size.height * 0.05777166);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8079877, size.height * 0.1595598);
    path_5.arcToPoint(Offset(size.width * 0.8060583, size.height * 0.1623109),
        radius: Radius.elliptical(
            size.width * 0.005710978, size.height * 0.004071527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7771175, size.height * 0.1966988);
    path_5.arcToPoint(Offset(size.width * 0.7694000, size.height * 0.1994498),
        radius: Radius.elliptical(
            size.width * 0.01119043, size.height * 0.007977992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7674706, size.height * 0.1994498);
    path_5.cubicTo(
        size.width * 0.7622998,
        size.height * 0.1976341,
        size.width * 0.7609878,
        size.height * 0.1953232,
        size.width * 0.7636118,
        size.height * 0.1925722);
    path_5.lineTo(size.width * 0.7732587, size.height * 0.1815681);
    path_5.arcToPoint(Offset(size.width * 0.7944820, size.height * 0.1581843),
        radius:
            Radius.elliptical(size.width * 0.2840054, size.height * 0.2024759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7944820, size.height * 0.1568088);
    path_5.arcToPoint(Offset(size.width * 0.8041289, size.height * 0.1554333),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8079877, size.height * 0.1595598),
        radius: Radius.elliptical(
            size.width * 0.006251206, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7886938, size.height * 0.9188446);
    path_6.cubicTo(
        size.width * 0.7937874,
        size.height * 0.9188446,
        size.width * 0.7964113,
        size.height * 0.9204677,
        size.width * 0.7964113,
        size.height * 0.9236589);
    path_6.cubicTo(
        size.width * 0.7964113,
        size.height * 0.9268501,
        size.width * 0.7937874,
        size.height * 0.9284732,
        size.width * 0.7886938,
        size.height * 0.9284732);
    path_6.lineTo(size.width * 0.7327417, size.height * 0.9284732);
    path_6.cubicTo(
        size.width * 0.7275709,
        size.height * 0.9284732,
        size.width * 0.7250241,
        size.height * 0.9268776,
        size.width * 0.7250241,
        size.height * 0.9236589);
    path_6.cubicTo(
        size.width * 0.7250241,
        size.height * 0.9204402,
        size.width * 0.7275709,
        size.height * 0.9188446,
        size.width * 0.7327417,
        size.height * 0.9188446);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7462473, size.height * 0.2283356);
    path_7.quadraticBezierTo(size.width * 0.7480996, size.height * 0.2297387,
        size.width * 0.7462473, size.height * 0.2324622);
    path_7.quadraticBezierTo(size.width * 0.7423886, size.height * 0.2365887,
        size.width * 0.7346710, size.height * 0.2462173);
    path_7.arcToPoint(Offset(size.width * 0.7153772, size.height * 0.2668501),
        radius:
            Radius.elliptical(size.width * 0.2795292, size.height * 0.1992847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7153772,
        size.height * 0.2677854,
        size.width * 0.7140652,
        size.height * 0.2682256,
        size.width * 0.7115184,
        size.height * 0.2682256);
    path_7.lineTo(size.width * 0.7076597, size.height * 0.2682256);
    path_7.arcToPoint(Offset(size.width * 0.7038009, size.height * 0.2640990),
        radius: Radius.elliptical(
            size.width * 0.02025854, size.height * 0.01444292),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7038009, size.height * 0.2613480),
        radius: Radius.elliptical(
            size.width * 0.002392437, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7063477,
        size.height * 0.2585970,
        size.width * 0.7095890,
        size.height * 0.2549381,
        size.width * 0.7134478,
        size.height * 0.2503439);
    path_7.cubicTo(
        size.width * 0.7173066,
        size.height * 0.2457497,
        size.width * 0.7204708,
        size.height * 0.2420908,
        size.width * 0.7230947,
        size.height * 0.2393398);
    path_7.arcToPoint(Offset(size.width * 0.7288829, size.height * 0.2331499),
        radius: Radius.elliptical(
            size.width * 0.05313525, size.height * 0.03788171),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7346710, size.height * 0.2269601),
        radius: Radius.elliptical(
            size.width * 0.04719275, size.height * 0.03364512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7443180, size.height * 0.2255846),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7455528,
        size.height * 0.2255846,
        size.width * 0.7462473,
        size.height * 0.2263824,
        size.width * 0.7462473,
        size.height * 0.2283356);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6883658, size.height * 0.2971114);
    path_8.arcToPoint(Offset(size.width * 0.6864364, size.height * 0.3012380),
        radius: Radius.elliptical(
            size.width * 0.008026240, size.height * 0.005722146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6787189, size.height * 0.3101788),
        radius:
            Radius.elliptical(size.width * 0.1411538, size.height * 0.1006327),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6748601,
        size.height * 0.3143054,
        size.width * 0.6719660,
        size.height * 0.3173040,
        size.width * 0.6700367,
        size.height * 0.3191197);
    path_8.arcToPoint(Offset(size.width * 0.6623191, size.height * 0.3280605),
        radius:
            Radius.elliptical(size.width * 0.1119043, size.height * 0.07977992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6574957, size.height * 0.3356259),
        radius: Radius.elliptical(
            size.width * 0.03692842, size.height * 0.02632737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6517075, size.height * 0.3370014),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6468840, size.height * 0.3363136),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.6439900, size.height * 0.3356534,
        size.width * 0.6439900, size.height * 0.3342503);
    path_8.lineTo(size.width * 0.6439900, size.height * 0.3301238);
    path_8.cubicTo(
        size.width * 0.6568011,
        size.height * 0.3163686,
        size.width * 0.6671426,
        size.height * 0.3049243,
        size.width * 0.6748601,
        size.height * 0.2957359);
    path_8.cubicTo(
        size.width * 0.6774069,
        size.height * 0.2920770,
        size.width * 0.6806483,
        size.height * 0.2916094,
        size.width * 0.6845070,
        size.height * 0.2943604);
    path_8.cubicTo(
        size.width * 0.6870538,
        size.height * 0.2951582,
        size.width * 0.6883658,
        size.height * 0.2960660,
        size.width * 0.6883658,
        size.height * 0.2971114);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6748601, size.height * 0.9188446);
    path_9.cubicTo(
        size.width * 0.6799537,
        size.height * 0.9188446,
        size.width * 0.6825777,
        size.height * 0.9204677,
        size.width * 0.6825777,
        size.height * 0.9236589);
    path_9.cubicTo(
        size.width * 0.6825777,
        size.height * 0.9268501,
        size.width * 0.6799537,
        size.height * 0.9284732,
        size.width * 0.6748601,
        size.height * 0.9284732);
    path_9.lineTo(size.width * 0.6189080, size.height * 0.9284732);
    path_9.cubicTo(
        size.width * 0.6137372,
        size.height * 0.9284732,
        size.width * 0.6111904,
        size.height * 0.9268776,
        size.width * 0.6111904,
        size.height * 0.9236589);
    path_9.cubicTo(
        size.width * 0.6111904,
        size.height * 0.9204402,
        size.width * 0.6137372,
        size.height * 0.9188446,
        size.width * 0.6189080,
        size.height * 0.9188446);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6594250, size.height * 0.07702889);
    path_10.cubicTo(
        size.width * 0.6645186,
        size.height * 0.07702889,
        size.width * 0.6671426,
        size.height * 0.07865199,
        size.width * 0.6671426,
        size.height * 0.08184319);
    path_10.cubicTo(
        size.width * 0.6671426,
        size.height * 0.08503439,
        size.width * 0.6645186,
        size.height * 0.08665750,
        size.width * 0.6594250,
        size.height * 0.08665750);
    path_10.lineTo(size.width * 0.6034729, size.height * 0.08665750);
    path_10.cubicTo(
        size.width * 0.5983021,
        size.height * 0.08665750,
        size.width * 0.5957554,
        size.height * 0.08506190,
        size.width * 0.5957554,
        size.height * 0.08184319);
    path_10.cubicTo(
        size.width * 0.5957554,
        size.height * 0.07862448,
        size.width * 0.5983021,
        size.height * 0.07702889,
        size.width * 0.6034729,
        size.height * 0.07702889);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6285549, size.height * 0.3658872);
    path_11.arcToPoint(Offset(size.width * 0.6266255, size.height * 0.3700138),
        radius: Radius.elliptical(
            size.width * 0.008026240, size.height * 0.005722146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6189080, size.height * 0.3789546),
        radius:
            Radius.elliptical(size.width * 0.1411538, size.height * 0.1006327),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6111904, size.height * 0.3878955),
        radius:
            Radius.elliptical(size.width * 0.1289986, size.height * 0.09196699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.6098784,
        size.height * 0.3897387,
        size.width * 0.6076018,
        size.height * 0.3924897,
        size.width * 0.6044376,
        size.height * 0.3961486);
    path_11.cubicTo(
        size.width * 0.6012734,
        size.height * 0.3998074,
        size.width * 0.5989195,
        size.height * 0.4025860,
        size.width * 0.5976847,
        size.height * 0.4044017);
    path_11.arcToPoint(Offset(size.width * 0.5918966, size.height * 0.4057772),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5870731, size.height * 0.4050894),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5841790, size.height * 0.4044292,
        size.width * 0.5841790, size.height * 0.4030261);
    path_11.arcToPoint(Offset(size.width * 0.5861084, size.height * 0.3988996),
        radius: Radius.elliptical(
            size.width * 0.007717538, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6073317, size.height * 0.3741403),
        radius:
            Radius.elliptical(size.width * 0.2500482, size.height * 0.1782669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6150492, size.height * 0.3645117),
        radius:
            Radius.elliptical(size.width * 0.1152614, size.height * 0.08217331),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6246961, size.height * 0.3631362),
        radius: Radius.elliptical(
            size.width * 0.006174030, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6272429,
        size.height * 0.3639340,
        size.width * 0.6285549,
        size.height * 0.3648418,
        size.width * 0.6285549,
        size.height * 0.3658872);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5687440, size.height * 0.4359010);
    path_12.lineTo(size.width * 0.5668146, size.height * 0.4386520);
    path_12.quadraticBezierTo(size.width * 0.5610264, size.height * 0.4455571,
        size.width * 0.5552383, size.height * 0.4524072);
    path_12.quadraticBezierTo(size.width * 0.5533475, size.height * 0.4551582,
        size.width * 0.5378738, size.height * 0.4730399);
    path_12.arcToPoint(Offset(size.width * 0.5320857, size.height * 0.4757909),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5282269, size.height * 0.4744154),
        radius: Radius.elliptical(
            size.width * 0.005440864, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5256415,
        size.height * 0.4735076,
        size.width * 0.5243681,
        size.height * 0.4725997,
        size.width * 0.5243681,
        size.height * 0.4716644);
    path_12.lineTo(size.width * 0.5243681, size.height * 0.4676754);
    path_12.arcToPoint(Offset(size.width * 0.5349797, size.height * 0.4573590),
        radius: Radius.elliptical(
            size.width * 0.06444144, size.height * 0.04594223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.quadraticBezierTo(size.width * 0.5398032, size.height * 0.4511692,
        size.width * 0.5455914, size.height * 0.4449794);
    path_12.arcToPoint(Offset(size.width * 0.5552383, size.height * 0.4332875),
        radius:
            Radius.elliptical(size.width * 0.1536176, size.height * 0.1095186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5649238, size.height * 0.4319120),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5687440, size.height * 0.4359010),
        radius: Radius.elliptical(
            size.width * 0.006251206, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5629558, size.height * 0.9188446);
    path_13.cubicTo(
        size.width * 0.5668146,
        size.height * 0.9188446,
        size.width * 0.5687440,
        size.height * 0.9204677,
        size.width * 0.5687440,
        size.height * 0.9236589);
    path_13.cubicTo(
        size.width * 0.5687440,
        size.height * 0.9268501,
        size.width * 0.5668146,
        size.height * 0.9284732,
        size.width * 0.5629558,
        size.height * 0.9284732);
    path_13.lineTo(size.width * 0.5050743, size.height * 0.9284732);
    path_13.cubicTo(
        size.width * 0.4999421,
        size.height * 0.9284732,
        size.width * 0.4973567,
        size.height * 0.9268776,
        size.width * 0.4973567,
        size.height * 0.9236589);
    path_13.cubicTo(
        size.width * 0.4973567,
        size.height * 0.9204402,
        size.width * 0.4999421,
        size.height * 0.9188446,
        size.width * 0.5050743,
        size.height * 0.9188446);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5455528, size.height * 0.07702889);
    path_14.cubicTo(
        size.width * 0.5506849,
        size.height * 0.07702889,
        size.width * 0.5532703,
        size.height * 0.07865199,
        size.width * 0.5532703,
        size.height * 0.08184319);
    path_14.cubicTo(
        size.width * 0.5532703,
        size.height * 0.08503439,
        size.width * 0.5506849,
        size.height * 0.08665750,
        size.width * 0.5455528,
        size.height * 0.08665750);
    path_14.lineTo(size.width * 0.4896006, size.height * 0.08665750);
    path_14.cubicTo(
        size.width * 0.4844685,
        size.height * 0.08665750,
        size.width * 0.4818831,
        size.height * 0.08506190,
        size.width * 0.4818831,
        size.height * 0.08184319);
    path_14.cubicTo(
        size.width * 0.4818831,
        size.height * 0.07862448,
        size.width * 0.4844685,
        size.height * 0.07702889,
        size.width * 0.4896006,
        size.height * 0.07702889);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5088945, size.height * 0.5046768);
    path_15.arcToPoint(Offset(size.width * 0.5069651, size.height * 0.5074278),
        radius: Radius.elliptical(
            size.width * 0.005556627, size.height * 0.003961486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.5005209,
        size.height * 0.5156809,
        size.width * 0.4960448,
        size.height * 0.5211829,
        size.width * 0.4934594,
        size.height * 0.5239340);
    path_15.arcToPoint(Offset(size.width * 0.4780243, size.height * 0.5418157),
        radius:
            Radius.elliptical(size.width * 0.1879606, size.height * 0.1340028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4722362, size.height * 0.5445667),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4696508,
        size.height * 0.5445667,
        size.width * 0.4683774,
        size.height * 0.5441265,
        size.width * 0.4683774,
        size.height * 0.5431912);
    path_15.cubicTo(
        size.width * 0.4671040,
        size.height * 0.5422834,
        size.width * 0.4657920,
        size.height * 0.5413755,
        size.width * 0.4645186,
        size.height * 0.5404402);
    path_15.arcToPoint(Offset(size.width * 0.4664480, size.height * 0.5363136),
        radius: Radius.elliptical(
            size.width * 0.01516496, size.height * 0.01081155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4683774, size.height * 0.5349381);
    path_15.quadraticBezierTo(size.width * 0.4703068, size.height * 0.5321871,
        size.width * 0.4953888, size.height * 0.5019257);
    path_15.lineTo(size.width * 0.4973182, size.height * 0.5005502);
    path_15.arcToPoint(Offset(size.width * 0.5050357, size.height * 0.5005502),
        radius: Radius.elliptical(
            size.width * 0.008257766, size.height * 0.005887208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5088945, size.height * 0.5046768),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4490835, size.height * 0.9188446);
    path_16.cubicTo(
        size.width * 0.4542157,
        size.height * 0.9188446,
        size.width * 0.4568011,
        size.height * 0.9204677,
        size.width * 0.4568011,
        size.height * 0.9236589);
    path_16.cubicTo(
        size.width * 0.4568011,
        size.height * 0.9268501,
        size.width * 0.4542157,
        size.height * 0.9284732,
        size.width * 0.4490835,
        size.height * 0.9284732);
    path_16.lineTo(size.width * 0.3912020, size.height * 0.9284732);
    path_16.cubicTo(
        size.width * 0.3873432,
        size.height * 0.9284732,
        size.width * 0.3854139,
        size.height * 0.9268776,
        size.width * 0.3854139,
        size.height * 0.9236589);
    path_16.cubicTo(
        size.width * 0.3854139,
        size.height * 0.9204402,
        size.width * 0.3873432,
        size.height * 0.9188446,
        size.width * 0.3912020,
        size.height * 0.9188446);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4490835, size.height * 0.5734525);
    path_17.lineTo(size.width * 0.4490835, size.height * 0.5762036);
    path_17.quadraticBezierTo(size.width * 0.4278603, size.height * 0.5996149,
        size.width * 0.4182134, size.height * 0.6105915);
    path_17.arcToPoint(Offset(size.width * 0.4124252, size.height * 0.6133425),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4076018, size.height * 0.6126547),
        radius: Radius.elliptical(
            size.width * 0.01543508, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4047077, size.height * 0.6092160),
        radius: Radius.elliptical(
            size.width * 0.004437584, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4066371, size.height * 0.6050894),
        radius: Radius.elliptical(
            size.width * 0.007987652, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4092225,
        size.height * 0.6023384,
        size.width * 0.4136986,
        size.height * 0.5970839,
        size.width * 0.4201428,
        size.height * 0.5892710);
    path_17.cubicTo(
        size.width * 0.4265869,
        size.height * 0.5814580,
        size.width * 0.4317191,
        size.height * 0.5752957,
        size.width * 0.4355779,
        size.height * 0.5707015);
    path_17.cubicTo(
        size.width * 0.4381632,
        size.height * 0.5679505,
        size.width * 0.4420220,
        size.height * 0.5675103,
        size.width * 0.4471542,
        size.height * 0.5693260);
    path_17.arcToPoint(Offset(size.width * 0.4490835, size.height * 0.5734525),
        radius: Radius.elliptical(
            size.width * 0.007987652, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4336485, size.height * 0.07702889);
    path_18.cubicTo(
        size.width * 0.4375072,
        size.height * 0.07702889,
        size.width * 0.4394366,
        size.height * 0.07865199,
        size.width * 0.4394366,
        size.height * 0.08184319);
    path_18.cubicTo(
        size.width * 0.4394366,
        size.height * 0.08503439,
        size.width * 0.4375072,
        size.height * 0.08665750,
        size.width * 0.4336485,
        size.height * 0.08665750);
    path_18.lineTo(size.width * 0.3757669, size.height * 0.08665750);
    path_18.cubicTo(
        size.width * 0.3719082,
        size.height * 0.08665750,
        size.width * 0.3699788,
        size.height * 0.08506190,
        size.width * 0.3699788,
        size.height * 0.08184319);
    path_18.cubicTo(
        size.width * 0.3699788,
        size.height * 0.07862448,
        size.width * 0.3719082,
        size.height * 0.07702889,
        size.width * 0.3757669,
        size.height * 0.07702889);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3892726, size.height * 0.6422283);
    path_19.lineTo(size.width * 0.3892726, size.height * 0.6449794);
    path_19.quadraticBezierTo(size.width * 0.3854139, size.height * 0.6477304,
        size.width * 0.3719082, size.height * 0.6656121);
    path_19.cubicTo(
        size.width * 0.3654640,
        size.height * 0.6720495,
        size.width * 0.3609878,
        size.height * 0.6766162,
        size.width * 0.3584025,
        size.height * 0.6793673);
    path_19.arcToPoint(Offset(size.width * 0.3526143, size.height * 0.6821183),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3487555, size.height * 0.6807428),
        radius: Radius.elliptical(
            size.width * 0.005440864, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3468262, size.height * 0.6738652),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3603319, size.height * 0.6587620,
        size.width * 0.3680494, size.height * 0.6491059);
    path_19.lineTo(size.width * 0.3757669, size.height * 0.6394773);
    path_19.cubicTo(
        size.width * 0.3796257,
        size.height * 0.6367263,
        size.width * 0.3828285,
        size.height * 0.6362861,
        size.width * 0.3854139,
        size.height * 0.6381018);
    path_19.arcToPoint(Offset(size.width * 0.3892726, size.height * 0.6422283),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3352499, size.height * 0.9188446);
    path_20.cubicTo(
        size.width * 0.3391086,
        size.height * 0.9188446,
        size.width * 0.3410380,
        size.height * 0.9204677,
        size.width * 0.3410380,
        size.height * 0.9236589);
    path_20.cubicTo(
        size.width * 0.3410380,
        size.height * 0.9268501,
        size.width * 0.3391086,
        size.height * 0.9284732,
        size.width * 0.3352499,
        size.height * 0.9284732);
    path_20.lineTo(size.width * 0.2773683, size.height * 0.9284732);
    path_20.cubicTo(
        size.width * 0.2735096,
        size.height * 0.9284732,
        size.width * 0.2715802,
        size.height * 0.9268776,
        size.width * 0.2715802,
        size.height * 0.9236589);
    path_20.cubicTo(
        size.width * 0.2715802,
        size.height * 0.9204402,
        size.width * 0.2735096,
        size.height * 0.9188446,
        size.width * 0.2773683,
        size.height * 0.9188446);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3294617, size.height * 0.7110041);
    path_21.lineTo(size.width * 0.3294617, size.height * 0.7137552);
    path_21.quadraticBezierTo(size.width * 0.3120972, size.height * 0.7330124,
        size.width * 0.3063091, size.height * 0.7398900);
    path_21.lineTo(size.width * 0.2985915, size.height * 0.7481431);
    path_21.arcToPoint(Offset(size.width * 0.2928034, size.height * 0.7508941),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2889446, size.height * 0.7508941);
    path_21.arcToPoint(Offset(size.width * 0.2870152, size.height * 0.7440165),
        radius: Radius.elliptical(
            size.width * 0.006135443, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2882886,
        size.height * 0.7422008,
        size.width * 0.2940768,
        size.height * 0.7357634,
        size.width * 0.3043797,
        size.height * 0.7247593);
    path_21.arcToPoint(Offset(size.width * 0.3072738, size.height * 0.7192572),
        radius: Radius.elliptical(
            size.width * 0.01292688, size.height * 0.009215956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3120972, size.height * 0.7137552),
        radius: Radius.elliptical(
            size.width * 0.04796450, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.3159560, size.height * 0.7096286),
        radius: Radius.elliptical(
            size.width * 0.02338414, size.height * 0.01667125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.3185414,
        size.height * 0.7059697,
        size.width * 0.3217442,
        size.height * 0.7050619,
        size.width * 0.3256029,
        size.height * 0.7068776);
    path_21.arcToPoint(Offset(size.width * 0.3294617, size.height * 0.7110041),
        radius: Radius.elliptical(
            size.width * 0.006212618, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3198148, size.height * 0.07702889);
    path_22.cubicTo(
        size.width * 0.3249469,
        size.height * 0.07702889,
        size.width * 0.3275323,
        size.height * 0.07865199,
        size.width * 0.3275323,
        size.height * 0.08184319);
    path_22.cubicTo(
        size.width * 0.3275323,
        size.height * 0.08503439,
        size.width * 0.3249469,
        size.height * 0.08665750,
        size.width * 0.3198148,
        size.height * 0.08665750);
    path_22.lineTo(size.width * 0.2619332, size.height * 0.08665750);
    path_22.cubicTo(
        size.width * 0.2568011,
        size.height * 0.08665750,
        size.width * 0.2542157,
        size.height * 0.08506190,
        size.width * 0.2542157,
        size.height * 0.08184319);
    path_22.cubicTo(
        size.width * 0.2542157,
        size.height * 0.07862448,
        size.width * 0.2568011,
        size.height * 0.07702889,
        size.width * 0.2619332,
        size.height * 0.07702889);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2677214, size.height * 0.7770289);
    path_23.cubicTo(
        size.width * 0.2689948,
        size.height * 0.7770289,
        size.width * 0.2696508,
        size.height * 0.7779642,
        size.width * 0.2696508,
        size.height * 0.7797799);
    path_23.lineTo(size.width * 0.2696508, size.height * 0.7840440);
    path_23.quadraticBezierTo(size.width * 0.2600039, size.height * 0.7937001,
        size.width * 0.2484276, size.height * 0.8074278);
    path_23.lineTo(size.width * 0.2387806, size.height * 0.8184319);
    path_23.cubicTo(
        size.width * 0.2387806,
        size.height * 0.8193673,
        size.width * 0.2368512,
        size.height * 0.8198074,
        size.width * 0.2329925,
        size.height * 0.8198074);
    path_23.lineTo(size.width * 0.2291337, size.height * 0.8198074);
    path_23.arcToPoint(Offset(size.width * 0.2272043, size.height * 0.8170564),
        radius: Radius.elliptical(
            size.width * 0.005672391, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.quadraticBezierTo(size.width * 0.2252749, size.height * 0.8143054,
        size.width * 0.2272043, size.height * 0.8129298);
    path_23.quadraticBezierTo(size.width * 0.2310631, size.height * 0.8074278,
        size.width * 0.2416747, size.height * 0.7957359);
    path_23.quadraticBezierTo(size.width * 0.2522863, size.height * 0.7840440,
        size.width * 0.2580745, size.height * 0.7785420);
    path_23.cubicTo(
        size.width * 0.2606598,
        size.height * 0.7747455,
        size.width * 0.2638626,
        size.height * 0.7742779,
        size.width * 0.2677214,
        size.height * 0.7770289);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2252749, size.height * 0.8720770);
    path_24.lineTo(size.width * 0.1596759, size.height * 0.8995873);
    path_24.lineTo(size.width * 0.1673934, size.height * 0.8459422);
    path_24.lineTo(size.width * 0.1905460, size.height * 0.8555708);
    path_24.lineTo(size.width * 0.1924754, size.height * 0.8528198);
    path_24.lineTo(size.width * 0.1963342, size.height * 0.8473177);
    path_24.cubicTo(
        size.width * 0.2001929,
        size.height * 0.8445667,
        size.width * 0.2033957,
        size.height * 0.8441265,
        size.width * 0.2059811,
        size.height * 0.8459422);
    path_24.arcToPoint(Offset(size.width * 0.2098399, size.height * 0.8486933),
        radius: Radius.elliptical(
            size.width * 0.003434304, size.height * 0.002448418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2098399, size.height * 0.8528198);
    path_24.lineTo(size.width * 0.2059811, size.height * 0.8569464);
    path_24.lineTo(size.width * 0.2021223, size.height * 0.8610729);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.2214162, size.height * 0.9188446);
    path_25.cubicTo(
        size.width * 0.2265483,
        size.height * 0.9188446,
        size.width * 0.2291337,
        size.height * 0.9204677,
        size.width * 0.2291337,
        size.height * 0.9236589);
    path_25.cubicTo(
        size.width * 0.2291337,
        size.height * 0.9268501,
        size.width * 0.2265483,
        size.height * 0.9284732,
        size.width * 0.2214162,
        size.height * 0.9284732);
    path_25.lineTo(size.width * 0.1712522, size.height * 0.9284732);
    path_25.arcToPoint(Offset(size.width * 0.1519583, size.height * 0.9394773),
        radius: Radius.elliptical(
            size.width * 0.01821339, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9346630),
        radius: Radius.elliptical(
            size.width * 0.01929385, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1307351, size.height * 0.9236589),
        radius: Radius.elliptical(
            size.width * 0.02315261, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.9133425),
        radius: Radius.elliptical(
            size.width * 0.01964113, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1519583, size.height * 0.9092160),
        radius: Radius.elliptical(
            size.width * 0.02083735, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1622612,
        size.height * 0.9092160,
        size.width * 0.1686668,
        size.height * 0.9124347,
        size.width * 0.1712522,
        size.height * 0.9188446);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.2059811, size.height * 0.07702889);
    path_26.cubicTo(
        size.width * 0.2098399,
        size.height * 0.07702889,
        size.width * 0.2117692,
        size.height * 0.07865199,
        size.width * 0.2117692,
        size.height * 0.08184319);
    path_26.cubicTo(
        size.width * 0.2117692,
        size.height * 0.08503439,
        size.width * 0.2098399,
        size.height * 0.08665750,
        size.width * 0.2059811,
        size.height * 0.08665750);
    path_26.lineTo(size.width * 0.1558171, size.height * 0.08665750);
    path_26.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.09766162),
        radius: Radius.elliptical(
            size.width * 0.01821339, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1210882, size.height * 0.09284732),
        radius: Radius.elliptical(
            size.width * 0.01929385, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1153000, size.height * 0.08184319),
        radius: Radius.elliptical(
            size.width * 0.02315261, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1210882, size.height * 0.07152682),
        radius: Radius.elliptical(
            size.width * 0.01964113, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1365232, size.height * 0.06740028),
        radius: Radius.elliptical(
            size.width * 0.02083735, size.height * 0.01485557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1558171, size.height * 0.07702889),
        radius: Radius.elliptical(
            size.width * 0.01987266, size.height * 0.01416781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
