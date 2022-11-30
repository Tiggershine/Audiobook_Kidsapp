import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterU extends CharacterCustomPainer {
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
  Size size = Size(199.5, 233.5);
  Size originalSize = Size(199.5, 233.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterU(
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
    path_0.moveTo(size.width * 0.8416040, size.height * 0.7606424);
    path_0.lineTo(size.width * 0.8441103, size.height * 0.6771306);
    path_0.lineTo(size.width * 0.7639098, size.height * 0.7263812);
    path_0.lineTo(size.width * 0.7914787, size.height * 0.7392291);
    path_0.arcToPoint(Offset(size.width * 0.7714286, size.height * 0.7606424),
        radius:
            Radius.elliptical(size.width * 0.1697243, size.height * 0.1450107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7689223, size.height * 0.7670664),
        radius: Radius.elliptical(
            size.width * 0.01884712, size.height * 0.01610278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7714286, size.height * 0.7713490),
        radius: Radius.elliptical(
            size.width * 0.007067669, size.height * 0.006038544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7776942, size.height * 0.7734904),
        radius: Radius.elliptical(
            size.width * 0.008471178, size.height * 0.007237687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7839599, size.height * 0.7713490),
        radius: Radius.elliptical(
            size.width * 0.008621554, size.height * 0.007366167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8090226, size.height * 0.7456531),
        radius:
            Radius.elliptical(size.width * 0.2500752, size.height * 0.2136617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8516291, size.height * 0.6707066);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.7349465);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.7349465),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.6707066);
    path_0.cubicTo(
        size.width * 0.8716792,
        size.height * 0.6664240,
        size.width * 0.8682707,
        size.height * 0.6642827,
        size.width * 0.8616541,
        size.height * 0.6642827);
    path_0.cubicTo(
        size.width * 0.8550376,
        size.height * 0.6642827,
        size.width * 0.8516291,
        size.height * 0.6664240,
        size.width * 0.8516291,
        size.height * 0.6707066);
    path_0.close();
    path_0.moveTo(size.width * 0.9794486, size.height * 0.1268094);
    path_0.lineTo(size.width * 0.9794486, size.height * 0.8805567);
    path_0.arcToPoint(Offset(size.width * 0.8616541, size.height * 0.9790578),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.09850107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8115288, size.height * 0.9790578,
        size.width * 0.7789474, size.height * 0.9512206);
    path_0.arcToPoint(Offset(size.width * 0.7563910, size.height * 0.9233833),
        radius:
            Radius.elliptical(size.width * 0.1042607, size.height * 0.08907923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7488722, size.height * 0.9191006),
        radius: Radius.elliptical(
            size.width * 0.008070175, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7438596, size.height * 0.9169593),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7388471, size.height * 0.9191006),
        radius: Radius.elliptical(
            size.width * 0.007117794, size.height * 0.006081370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5258145, size.height * 0.9662099),
        radius:
            Radius.elliptical(size.width * 0.4866667, size.height * 0.4158030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5182957, size.height * 0.9662099);
    path_0.quadraticBezierTo(size.width * 0.3027569, size.height * 0.9662099,
        size.width * 0.1699248, size.height * 0.8548608);
    path_0.arcToPoint(Offset(size.width * 0.07468672, size.height * 0.7349465),
        radius:
            Radius.elliptical(size.width * 0.4527820, size.height * 0.3868522),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.03458647, size.height * 0.6492934,
        size.width * 0.03458647, size.height * 0.5422270);
    path_0.lineTo(size.width * 0.03458647, size.height * 0.1268094);
    path_0.arcToPoint(Offset(size.width * 0.06716792, size.height * 0.05400428),
        radius:
            Radius.elliptical(size.width * 0.1203008, size.height * 0.1027837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1511278, size.height * 0.02616702),
        radius:
            Radius.elliptical(size.width * 0.1190977, size.height * 0.1017559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2350877, size.height * 0.05400428),
        radius:
            Radius.elliptical(size.width * 0.1192982, size.height * 0.1019272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2676692, size.height * 0.1268094),
        radius:
            Radius.elliptical(size.width * 0.1210025, size.height * 0.1033833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2676692, size.height * 0.5422270);
    path_0.quadraticBezierTo(size.width * 0.2676692, size.height * 0.6085653,
        size.width * 0.2927318, size.height * 0.6557173);
    path_0.arcToPoint(Offset(size.width * 0.4005013, size.height * 0.7477944),
        radius:
            Radius.elliptical(size.width * 0.1900251, size.height * 0.1623555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4531328, size.height * 0.7649251,
        size.width * 0.5233083, size.height * 0.7649251);
    path_0.quadraticBezierTo(size.width * 0.6210526, size.height * 0.7627837,
        size.width * 0.6937343, size.height * 0.7006852);
    path_0.quadraticBezierTo(size.width * 0.7438596, size.height * 0.6578587,
        size.width * 0.7438596, size.height * 0.6043255);
    path_0.lineTo(size.width * 0.7438596, size.height * 0.1268094);
    path_0.arcToPoint(Offset(size.width * 0.7789474, size.height * 0.05614561),
        radius:
            Radius.elliptical(size.width * 0.1076692, size.height * 0.09199143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9443609, size.height * 0.05614561),
        radius:
            Radius.elliptical(size.width * 0.1150376, size.height * 0.09828694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9794486, size.height * 0.1268094),
        radius:
            Radius.elliptical(size.width * 0.1080201, size.height * 0.09229122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8616541, size.height * 0.9362313);
    path_0.lineTo(size.width * 0.9067669, size.height * 0.8612848);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.8612848);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.7970450);
    path_0.cubicTo(
        size.width * 0.8716792,
        size.height * 0.7927623,
        size.width * 0.8682707,
        size.height * 0.7906210,
        size.width * 0.8616541,
        size.height * 0.7906210);
    path_0.cubicTo(
        size.width * 0.8550376,
        size.height * 0.7906210,
        size.width * 0.8516291,
        size.height * 0.7927623,
        size.width * 0.8516291,
        size.height * 0.7970450);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.8612848);
    path_0.lineTo(size.width * 0.8165414, size.height * 0.8612848);
    path_0.close();
    path_0.moveTo(size.width * 0.8892231, size.height * 0.1225268);
    path_0.arcToPoint(Offset(size.width * 0.8854637, size.height * 0.1107495),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.02244111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8754386, size.height * 0.1021842),
        radius: Radius.elliptical(
            size.width * 0.02952381, size.height * 0.02522484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8616541, size.height * 0.09897216),
        radius: Radius.elliptical(
            size.width * 0.02636591, size.height * 0.02252677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8428571, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.02827068, size.height * 0.02415418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8340852, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02355890, size.height * 0.02012848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8629073, size.height * 0.1460814),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8817043, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02370927, size.height * 0.02025696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8892231, size.height * 0.1225268),
        radius: Radius.elliptical(
            size.width * 0.02847118, size.height * 0.02432548),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716792, size.height * 0.6086081);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.5443683);
    path_0.cubicTo(
        size.width * 0.8716792,
        size.height * 0.5400857,
        size.width * 0.8682707,
        size.height * 0.5379443,
        size.width * 0.8616541,
        size.height * 0.5379443);
    path_0.cubicTo(
        size.width * 0.8550376,
        size.height * 0.5379443,
        size.width * 0.8516291,
        size.height * 0.5400857,
        size.width * 0.8516291,
        size.height * 0.5443683);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.6086081);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.6086081),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716792, size.height * 0.4822698);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.4201713);
    path_0.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.4201713),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.4822698);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.4822698),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716792, size.height * 0.3559315);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.2938330);
    path_0.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.2938330),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.3559315);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.3559315),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716792, size.height * 0.2295931);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.1674946);
    path_0.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.1674946),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.2295931);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.2295931),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7288221, size.height * 0.8141756);
    path_0.cubicTo(
        size.width * 0.7321303,
        size.height * 0.8098929,
        size.width * 0.7321303,
        size.height * 0.8063383,
        size.width * 0.7288221,
        size.height * 0.8034690);
    path_0.cubicTo(
        size.width * 0.7254135,
        size.height * 0.7977730,
        size.width * 0.7213033,
        size.height * 0.7970450,
        size.width * 0.7162907,
        size.height * 0.8013276);
    path_0.arcToPoint(Offset(size.width * 0.6536341, size.height * 0.8313062),
        radius:
            Radius.elliptical(size.width * 0.3232581, size.height * 0.2761884),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6486216, size.height * 0.8398715),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6511278, size.height * 0.8420128);
    path_0.arcToPoint(Offset(size.width * 0.6586466, size.height * 0.8462955),
        radius: Radius.elliptical(
            size.width * 0.007869674, size.height * 0.006723769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6611529, size.height * 0.8462955);
    path_0.arcToPoint(Offset(size.width * 0.7288221, size.height * 0.8141756),
        radius:
            Radius.elliptical(size.width * 0.5696241, size.height * 0.4866809),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5959900, size.height * 0.8634261);
    path_0.quadraticBezierTo(size.width * 0.5983960, size.height * 0.8591435,
        size.width * 0.5959900, size.height * 0.8570021);
    path_0.cubicTo(
        size.width * 0.5959900,
        size.height * 0.8527195,
        size.width * 0.5925815,
        size.height * 0.8505782,
        size.width * 0.5859649,
        size.height * 0.8505782);
    path_0.arcToPoint(Offset(size.width * 0.5258145, size.height * 0.8591435),
        radius:
            Radius.elliptical(size.width * 0.3747870, size.height * 0.3202141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5208020, size.height * 0.8591435);
    path_0.lineTo(size.width * 0.5157895, size.height * 0.8570021);
    path_0.lineTo(size.width * 0.5157895, size.height * 0.8591435);
    path_0.cubicTo(
        size.width * 0.5090727,
        size.height * 0.8591435,
        size.width * 0.5057644,
        size.height * 0.8612848,
        size.width * 0.5057644,
        size.height * 0.8655675);
    path_0.cubicTo(
        size.width * 0.5057644,
        size.height * 0.8698501,
        size.width * 0.5090727,
        size.height * 0.8727195,
        size.width * 0.5157895,
        size.height * 0.8741328);
    path_0.lineTo(size.width * 0.5258145, size.height * 0.8741328);
    path_0.cubicTo(
        size.width * 0.5458647,
        size.height * 0.8727195,
        size.width * 0.5675188,
        size.height * 0.8705782,
        size.width * 0.5909774,
        size.height * 0.8677088);
    path_0.cubicTo(
        size.width * 0.5925815,
        size.height * 0.8662955,
        size.width * 0.5942857,
        size.height * 0.8648394,
        size.width * 0.5959900,
        size.height * 0.8634261);
    path_0.close();
    path_0.moveTo(size.width * 0.4506266, size.height * 0.8612848);
    path_0.cubicTo(
        size.width * 0.4522306,
        size.height * 0.8570021,
        size.width * 0.4497243,
        size.height * 0.8541328,
        size.width * 0.4431078,
        size.height * 0.8527195);
    path_0.arcToPoint(Offset(size.width * 0.3754386, size.height * 0.8377302),
        radius:
            Radius.elliptical(size.width * 0.3666165, size.height * 0.3132334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3687218,
        size.height * 0.8363169,
        size.width * 0.3645113,
        size.height * 0.8377302,
        size.width * 0.3629073,
        size.height * 0.8420128);
    path_0.lineTo(size.width * 0.3629073, size.height * 0.8441542);
    path_0.arcToPoint(Offset(size.width * 0.3679198, size.height * 0.8527195),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4406015, size.height * 0.8677088),
        radius:
            Radius.elliptical(size.width * 0.3075689, size.height * 0.2627837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4472180,
        size.height * 0.8677088,
        size.width * 0.4506266,
        size.height * 0.8655675,
        size.width * 0.4506266,
        size.height * 0.8612848);
    path_0.close();
    path_0.moveTo(size.width * 0.3127820, size.height * 0.8205996);
    path_0.cubicTo(
        size.width * 0.3160902,
        size.height * 0.8177302,
        size.width * 0.3152882,
        size.height * 0.8141756,
        size.width * 0.3102757,
        size.height * 0.8098929);
    path_0.arcToPoint(Offset(size.width * 0.2551378, size.height * 0.7713490),
        radius:
            Radius.elliptical(size.width * 0.2312782, size.height * 0.1976017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2517293,
        size.height * 0.7670664,
        size.width * 0.2476190,
        size.height * 0.7670664,
        size.width * 0.2426065,
        size.height * 0.7713490);
    path_0.arcToPoint(Offset(size.width * 0.2401003, size.height * 0.7777730),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2383960,
        size.height * 0.7791863,
        size.width * 0.2391980,
        size.height * 0.7806424,
        size.width * 0.2426065,
        size.height * 0.7820557);
    path_0.arcToPoint(Offset(size.width * 0.3002506, size.height * 0.8248822),
        radius:
            Radius.elliptical(size.width * 0.3171930, size.height * 0.2710064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3052632, size.height * 0.8248822);
    path_0.arcToPoint(Offset(size.width * 0.3127820, size.height * 0.8205996),
        radius: Radius.elliptical(
            size.width * 0.008070175, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2100251, size.height * 0.7328051);
    path_0.arcToPoint(Offset(size.width * 0.2125313, size.height * 0.7220985),
        radius: Radius.elliptical(
            size.width * 0.008020050, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1849624, size.height * 0.6664240),
        radius:
            Radius.elliptical(size.width * 0.2293233, size.height * 0.1959315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1832581,
        size.height * 0.6621413,
        size.width * 0.1790476,
        size.height * 0.6607281,
        size.width * 0.1724311,
        size.height * 0.6621413);
    path_0.quadraticBezierTo(size.width * 0.1649123, size.height * 0.6642398,
        size.width * 0.1649123, size.height * 0.6685653);
    path_0.cubicTo(
        size.width * 0.1649123,
        size.height * 0.6699786,
        size.width * 0.1652632,
        size.height * 0.6707066,
        size.width * 0.1661654,
        size.height * 0.6707066);
    path_0.cubicTo(
        size.width * 0.1670677,
        size.height * 0.6707066,
        size.width * 0.1674185,
        size.height * 0.6714347,
        size.width * 0.1674185,
        size.height * 0.6728480);
    path_0.arcToPoint(Offset(size.width * 0.1974937, size.height * 0.7306638),
        radius:
            Radius.elliptical(size.width * 0.3305263, size.height * 0.2823983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2050125, size.height * 0.7349465),
        radius: Radius.elliptical(
            size.width * 0.007869674, size.height * 0.006723769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2100251, size.height * 0.7328051),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1711779, size.height * 0.1385867);
    path_0.arcToPoint(Offset(size.width * 0.1799499, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02776942, size.height * 0.02372591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1711779, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.02385965, size.height * 0.02038544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1310777, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.03047619, size.height * 0.02603854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1223058, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02355890, size.height * 0.02012848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1310777, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02736842, size.height * 0.02338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1711779, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02731830, size.height * 0.02334047),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1649123, size.height * 0.6128908);
    path_0.arcToPoint(Offset(size.width * 0.1674185, size.height * 0.6064668),
        radius: Radius.elliptical(
            size.width * 0.01042607, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1624060, size.height * 0.5743469,
        size.width * 0.1598997, size.height * 0.5465096);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.5443683);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.5379443),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1423559, size.height * 0.5400428,
        size.width * 0.1423559, size.height * 0.5443683);
    path_0.lineTo(size.width * 0.1423559, size.height * 0.5465096);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.6107495),
        radius:
            Radius.elliptical(size.width * 0.4088722, size.height * 0.3493362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1498747,
        size.height * 0.6136188,
        size.width * 0.1523810,
        size.height * 0.6150321,
        size.width * 0.1573935,
        size.height * 0.6150321);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.6150321);
    path_0.arcToPoint(Offset(size.width * 0.1649123, size.height * 0.6128908),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1598997, size.height * 0.4822698);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.4201713);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.4116060),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1423559, size.height * 0.4180300),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1423559, size.height * 0.4822698);
    path_0.cubicTo(
        size.width * 0.1423559,
        size.height * 0.4879657,
        size.width * 0.1452130,
        size.height * 0.4908351,
        size.width * 0.1511278,
        size.height * 0.4908351);
    path_0.cubicTo(
        size.width * 0.1570426,
        size.height * 0.4908351,
        size.width * 0.1598997,
        size.height * 0.4879657,
        size.width * 0.1598997,
        size.height * 0.4822698);
    path_0.close();
    path_0.moveTo(size.width * 0.1598997, size.height * 0.3559315);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.2938330);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.2852677),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1423559, size.height * 0.2916916),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1423559, size.height * 0.3559315);
    path_0.cubicTo(
        size.width * 0.1423559,
        size.height * 0.3616274,
        size.width * 0.1452130,
        size.height * 0.3644968,
        size.width * 0.1511278,
        size.height * 0.3644968);
    path_0.cubicTo(
        size.width * 0.1570426,
        size.height * 0.3644968,
        size.width * 0.1598997,
        size.height * 0.3616274,
        size.width * 0.1598997,
        size.height * 0.3559315);
    path_0.close();
    path_0.moveTo(size.width * 0.1598997, size.height * 0.2295931);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.1674946);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.1589293),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1423559, size.height * 0.1653533),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1423559, size.height * 0.2295931);
    path_0.cubicTo(
        size.width * 0.1423559,
        size.height * 0.2352891,
        size.width * 0.1452130,
        size.height * 0.2381585,
        size.width * 0.1511278,
        size.height * 0.2381585);
    path_0.cubicTo(
        size.width * 0.1570426,
        size.height * 0.2381585,
        size.width * 0.1598997,
        size.height * 0.2352891,
        size.width * 0.1598997,
        size.height * 0.2295931);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8516291, size.height * 0.8612848);
    path_2.lineTo(size.width * 0.8516291, size.height * 0.7970450);
    path_2.cubicTo(
        size.width * 0.8516291,
        size.height * 0.7927623,
        size.width * 0.8549373,
        size.height * 0.7906210,
        size.width * 0.8616541,
        size.height * 0.7906210);
    path_2.cubicTo(
        size.width * 0.8683709,
        size.height * 0.7906210,
        size.width * 0.8716792,
        size.height * 0.7927623,
        size.width * 0.8716792,
        size.height * 0.7970450);
    path_2.lineTo(size.width * 0.8716792, size.height * 0.8612848);
    path_2.lineTo(size.width * 0.9067669, size.height * 0.8612848);
    path_2.lineTo(size.width * 0.8616541, size.height * 0.9362313);
    path_2.lineTo(size.width * 0.8165414, size.height * 0.8612848);
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
    path_3.moveTo(size.width * 0.8854637, size.height * 0.1107495);
    path_3.arcToPoint(Offset(size.width * 0.8892231, size.height * 0.1225268),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.02244111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8817043, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02847118, size.height * 0.02432548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8629073, size.height * 0.1460814),
        radius: Radius.elliptical(
            size.width * 0.02370927, size.height * 0.02025696),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8340852, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8428571, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.02355890, size.height * 0.02012848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8616541, size.height * 0.09897216),
        radius: Radius.elliptical(
            size.width * 0.02827068, size.height * 0.02415418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8754386, size.height * 0.1021842),
        radius: Radius.elliptical(
            size.width * 0.02636591, size.height * 0.02252677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8854637, size.height * 0.1107495),
        radius: Radius.elliptical(
            size.width * 0.02952381, size.height * 0.02522484),
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
    path_4.moveTo(size.width * 0.8716792, size.height * 0.6707066);
    path_4.lineTo(size.width * 0.8716792, size.height * 0.7349465);
    path_4.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.7349465),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8516291, size.height * 0.6707066);
    path_4.cubicTo(
        size.width * 0.8516291,
        size.height * 0.6664240,
        size.width * 0.8549373,
        size.height * 0.6642827,
        size.width * 0.8616541,
        size.height * 0.6642827);
    path_4.cubicTo(
        size.width * 0.8683709,
        size.height * 0.6642827,
        size.width * 0.8716792,
        size.height * 0.6664240,
        size.width * 0.8716792,
        size.height * 0.6707066);
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
    path_5.moveTo(size.width * 0.8716792, size.height * 0.5443683);
    path_5.lineTo(size.width * 0.8716792, size.height * 0.6086081);
    path_5.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.6086081),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8516291, size.height * 0.5443683);
    path_5.cubicTo(
        size.width * 0.8516291,
        size.height * 0.5400857,
        size.width * 0.8549373,
        size.height * 0.5379443,
        size.width * 0.8616541,
        size.height * 0.5379443);
    path_5.cubicTo(
        size.width * 0.8683709,
        size.height * 0.5379443,
        size.width * 0.8716792,
        size.height * 0.5400857,
        size.width * 0.8716792,
        size.height * 0.5443683);
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
    path_6.moveTo(size.width * 0.8716792, size.height * 0.4201713);
    path_6.lineTo(size.width * 0.8716792, size.height * 0.4822698);
    path_6.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.4822698),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8516291, size.height * 0.4201713);
    path_6.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.4201713),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
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
    path_7.moveTo(size.width * 0.8716792, size.height * 0.2938330);
    path_7.lineTo(size.width * 0.8716792, size.height * 0.3559315);
    path_7.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.3559315),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8516291, size.height * 0.2938330);
    path_7.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.2938330),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
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
    path_8.moveTo(size.width * 0.8716792, size.height * 0.1674946);
    path_8.lineTo(size.width * 0.8716792, size.height * 0.2295931);
    path_8.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.2295931),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8516291, size.height * 0.1674946);
    path_8.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.1674946),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
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
    path_9.moveTo(size.width * 0.8441103, size.height * 0.6771306);
    path_9.lineTo(size.width * 0.8416040, size.height * 0.7606424);
    path_9.lineTo(size.width * 0.8090226, size.height * 0.7456531);
    path_9.arcToPoint(Offset(size.width * 0.7839599, size.height * 0.7713490),
        radius:
            Radius.elliptical(size.width * 0.2500752, size.height * 0.2136617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7776942, size.height * 0.7734904),
        radius: Radius.elliptical(
            size.width * 0.008621554, size.height * 0.007366167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7714286, size.height * 0.7713490),
        radius: Radius.elliptical(
            size.width * 0.008471178, size.height * 0.007237687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7689223, size.height * 0.7670664),
        radius: Radius.elliptical(
            size.width * 0.007067669, size.height * 0.006038544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7714286, size.height * 0.7606424),
        radius: Radius.elliptical(
            size.width * 0.01884712, size.height * 0.01610278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7914787, size.height * 0.7392291),
        radius:
            Radius.elliptical(size.width * 0.1697243, size.height * 0.1450107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.7639098, size.height * 0.7263812);
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
    path_10.moveTo(size.width * 0.7288221, size.height * 0.8034690);
    path_10.cubicTo(
        size.width * 0.7321303,
        size.height * 0.8063383,
        size.width * 0.7321303,
        size.height * 0.8098929,
        size.width * 0.7288221,
        size.height * 0.8141756);
    path_10.arcToPoint(Offset(size.width * 0.6611529, size.height * 0.8462955),
        radius:
            Radius.elliptical(size.width * 0.5696241, size.height * 0.4866809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6586466, size.height * 0.8462955);
    path_10.arcToPoint(Offset(size.width * 0.6511278, size.height * 0.8420128),
        radius: Radius.elliptical(
            size.width * 0.007869674, size.height * 0.006723769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6486216, size.height * 0.8398715);
    path_10.arcToPoint(Offset(size.width * 0.6536341, size.height * 0.8313062),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7162907, size.height * 0.8013276),
        radius:
            Radius.elliptical(size.width * 0.3232581, size.height * 0.2761884),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.7213033,
        size.height * 0.7970450,
        size.width * 0.7254135,
        size.height * 0.7977730,
        size.width * 0.7288221,
        size.height * 0.8034690);
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
    path_11.moveTo(size.width * 0.5959900, size.height * 0.8570021);
    path_11.quadraticBezierTo(size.width * 0.5983960, size.height * 0.8591006,
        size.width * 0.5959900, size.height * 0.8634261);
    path_11.cubicTo(
        size.width * 0.5942857,
        size.height * 0.8648394,
        size.width * 0.5925815,
        size.height * 0.8662955,
        size.width * 0.5909774,
        size.height * 0.8677088);
    path_11.cubicTo(
        size.width * 0.5675188,
        size.height * 0.8705782,
        size.width * 0.5458647,
        size.height * 0.8727195,
        size.width * 0.5258145,
        size.height * 0.8741328);
    path_11.lineTo(size.width * 0.5157895, size.height * 0.8741328);
    path_11.cubicTo(
        size.width * 0.5090727,
        size.height * 0.8727195,
        size.width * 0.5057644,
        size.height * 0.8698501,
        size.width * 0.5057644,
        size.height * 0.8655675);
    path_11.cubicTo(
        size.width * 0.5057644,
        size.height * 0.8612848,
        size.width * 0.5090727,
        size.height * 0.8591435,
        size.width * 0.5157895,
        size.height * 0.8591435);
    path_11.lineTo(size.width * 0.5157895, size.height * 0.8570021);
    path_11.lineTo(size.width * 0.5208020, size.height * 0.8591435);
    path_11.lineTo(size.width * 0.5258145, size.height * 0.8591435);
    path_11.arcToPoint(Offset(size.width * 0.5859649, size.height * 0.8505782),
        radius:
            Radius.elliptical(size.width * 0.3747870, size.height * 0.3202141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.5925815,
        size.height * 0.8505782,
        size.width * 0.5959900,
        size.height * 0.8527195,
        size.width * 0.5959900,
        size.height * 0.8570021);
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
    path_12.moveTo(size.width * 0.4431078, size.height * 0.8527195);
    path_12.cubicTo(
        size.width * 0.4497243,
        size.height * 0.8541328,
        size.width * 0.4522306,
        size.height * 0.8570021,
        size.width * 0.4506266,
        size.height * 0.8612848);
    path_12.cubicTo(
        size.width * 0.4506266,
        size.height * 0.8655675,
        size.width * 0.4472180,
        size.height * 0.8677088,
        size.width * 0.4406015,
        size.height * 0.8677088);
    path_12.arcToPoint(Offset(size.width * 0.3679198, size.height * 0.8527195),
        radius:
            Radius.elliptical(size.width * 0.3075689, size.height * 0.2627837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3629073, size.height * 0.8441542),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3629073, size.height * 0.8420128);
    path_12.cubicTo(
        size.width * 0.3645113,
        size.height * 0.8377302,
        size.width * 0.3687218,
        size.height * 0.8363169,
        size.width * 0.3754386,
        size.height * 0.8377302);
    path_12.arcToPoint(Offset(size.width * 0.4431078, size.height * 0.8527195),
        radius:
            Radius.elliptical(size.width * 0.3666165, size.height * 0.3132334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_13.moveTo(size.width * 0.2551378, size.height * 0.7713490);
    path_13.arcToPoint(Offset(size.width * 0.3102757, size.height * 0.8098929),
        radius:
            Radius.elliptical(size.width * 0.2312782, size.height * 0.1976017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.3152882,
        size.height * 0.8141756,
        size.width * 0.3160902,
        size.height * 0.8177302,
        size.width * 0.3127820,
        size.height * 0.8205996);
    path_13.arcToPoint(Offset(size.width * 0.3052632, size.height * 0.8248822),
        radius: Radius.elliptical(
            size.width * 0.008070175, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3002506, size.height * 0.8248822);
    path_13.arcToPoint(Offset(size.width * 0.2426065, size.height * 0.7820557),
        radius:
            Radius.elliptical(size.width * 0.3171930, size.height * 0.2710064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.2391980,
        size.height * 0.7806424,
        size.width * 0.2383960,
        size.height * 0.7791863,
        size.width * 0.2401003,
        size.height * 0.7777730);
    path_13.arcToPoint(Offset(size.width * 0.2426065, size.height * 0.7713490),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.2476190,
        size.height * 0.7670664,
        size.width * 0.2517293,
        size.height * 0.7670664,
        size.width * 0.2551378,
        size.height * 0.7713490);
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
    path_14.moveTo(size.width * 0.2125313, size.height * 0.7220985);
    path_14.arcToPoint(Offset(size.width * 0.2100251, size.height * 0.7328051),
        radius: Radius.elliptical(
            size.width * 0.008020050, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2050125, size.height * 0.7349465),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1974937, size.height * 0.7306638),
        radius: Radius.elliptical(
            size.width * 0.007869674, size.height * 0.006723769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1674185, size.height * 0.6728480),
        radius:
            Radius.elliptical(size.width * 0.3305263, size.height * 0.2823983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1674185,
        size.height * 0.6714347,
        size.width * 0.1669674,
        size.height * 0.6707066,
        size.width * 0.1661654,
        size.height * 0.6707066);
    path_14.cubicTo(
        size.width * 0.1653634,
        size.height * 0.6707066,
        size.width * 0.1649123,
        size.height * 0.6699786,
        size.width * 0.1649123,
        size.height * 0.6685653);
    path_14.quadraticBezierTo(size.width * 0.1649123, size.height * 0.6642827,
        size.width * 0.1724311, size.height * 0.6621413);
    path_14.cubicTo(
        size.width * 0.1790476,
        size.height * 0.6607281,
        size.width * 0.1832581,
        size.height * 0.6621413,
        size.width * 0.1849624,
        size.height * 0.6664240);
    path_14.arcToPoint(Offset(size.width * 0.2125313, size.height * 0.7220985),
        radius:
            Radius.elliptical(size.width * 0.2293233, size.height * 0.1959315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_15.moveTo(size.width * 0.1799499, size.height * 0.1214561);
    path_15.arcToPoint(Offset(size.width * 0.1511278, size.height * 0.1460814),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1310777, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02746867, size.height * 0.02346895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1223058, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02736842, size.height * 0.02338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1310777, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.02355890, size.height * 0.02012848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1711779, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.03047619, size.height * 0.02603854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1799499, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02385965, size.height * 0.02038544),
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
    path_16.moveTo(size.width * 0.1674185, size.height * 0.6064668);
    path_16.arcToPoint(Offset(size.width * 0.1649123, size.height * 0.6128908),
        radius: Radius.elliptical(
            size.width * 0.01042607, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.6150321),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1573935, size.height * 0.6150321);
    path_16.cubicTo(
        size.width * 0.1523810,
        size.height * 0.6150321,
        size.width * 0.1498747,
        size.height * 0.6136188,
        size.width * 0.1498747,
        size.height * 0.6107495);
    path_16.arcToPoint(Offset(size.width * 0.1423559, size.height * 0.5465096),
        radius:
            Radius.elliptical(size.width * 0.4088722, size.height * 0.3493362),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1423559, size.height * 0.5443683);
    path_16.quadraticBezierTo(size.width * 0.1423559, size.height * 0.5400857,
        size.width * 0.1498747, size.height * 0.5379443);
    path_16.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.5443683),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1598997, size.height * 0.5465096);
    path_16.quadraticBezierTo(size.width * 0.1623058, size.height * 0.5743041,
        size.width * 0.1674185, size.height * 0.6064668);
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
    path_17.moveTo(size.width * 0.1598997, size.height * 0.4201713);
    path_17.lineTo(size.width * 0.1598997, size.height * 0.4822698);
    path_17.cubicTo(
        size.width * 0.1598997,
        size.height * 0.4879657,
        size.width * 0.1569424,
        size.height * 0.4908351,
        size.width * 0.1511278,
        size.height * 0.4908351);
    path_17.cubicTo(
        size.width * 0.1453133,
        size.height * 0.4908351,
        size.width * 0.1423559,
        size.height * 0.4879657,
        size.width * 0.1423559,
        size.height * 0.4822698);
    path_17.lineTo(size.width * 0.1423559, size.height * 0.4180300);
    path_17.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.4116060),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.4201713),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
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
    path_18.moveTo(size.width * 0.1598997, size.height * 0.2938330);
    path_18.lineTo(size.width * 0.1598997, size.height * 0.3559315);
    path_18.cubicTo(
        size.width * 0.1598997,
        size.height * 0.3616274,
        size.width * 0.1569424,
        size.height * 0.3644968,
        size.width * 0.1511278,
        size.height * 0.3644968);
    path_18.cubicTo(
        size.width * 0.1453133,
        size.height * 0.3644968,
        size.width * 0.1423559,
        size.height * 0.3616274,
        size.width * 0.1423559,
        size.height * 0.3559315);
    path_18.lineTo(size.width * 0.1423559, size.height * 0.2916916);
    path_18.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.2852677),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.2938330),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
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
    path_19.moveTo(size.width * 0.1598997, size.height * 0.1674946);
    path_19.lineTo(size.width * 0.1598997, size.height * 0.2295931);
    path_19.cubicTo(
        size.width * 0.1598997,
        size.height * 0.2352891,
        size.width * 0.1569424,
        size.height * 0.2381585,
        size.width * 0.1511278,
        size.height * 0.2381585);
    path_19.cubicTo(
        size.width * 0.1453133,
        size.height * 0.2381585,
        size.width * 0.1423559,
        size.height * 0.2352891,
        size.width * 0.1423559,
        size.height * 0.2295931);
    path_19.lineTo(size.width * 0.1423559, size.height * 0.1653533);
    path_19.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.1589293),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.1674946),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
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
    path_0.moveTo(size.width * 0.8416040, size.height * 0.7606424);
    path_0.lineTo(size.width * 0.8441103, size.height * 0.6771306);
    path_0.lineTo(size.width * 0.7639098, size.height * 0.7263812);
    path_0.lineTo(size.width * 0.7914787, size.height * 0.7392291);
    path_0.arcToPoint(Offset(size.width * 0.7714286, size.height * 0.7606424),
        radius:
            Radius.elliptical(size.width * 0.1697243, size.height * 0.1450107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7689223, size.height * 0.7670664),
        radius: Radius.elliptical(
            size.width * 0.01884712, size.height * 0.01610278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7714286, size.height * 0.7713490),
        radius: Radius.elliptical(
            size.width * 0.007067669, size.height * 0.006038544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7776942, size.height * 0.7734904),
        radius: Radius.elliptical(
            size.width * 0.008471178, size.height * 0.007237687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7839599, size.height * 0.7713490),
        radius: Radius.elliptical(
            size.width * 0.008621554, size.height * 0.007366167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8090226, size.height * 0.7456531),
        radius:
            Radius.elliptical(size.width * 0.2500752, size.height * 0.2136617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8516291, size.height * 0.6707066);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.7349465);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.7349465),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.6707066);
    path_0.cubicTo(
        size.width * 0.8716792,
        size.height * 0.6664240,
        size.width * 0.8682707,
        size.height * 0.6642827,
        size.width * 0.8616541,
        size.height * 0.6642827);
    path_0.cubicTo(
        size.width * 0.8550376,
        size.height * 0.6642827,
        size.width * 0.8516291,
        size.height * 0.6664240,
        size.width * 0.8516291,
        size.height * 0.6707066);
    path_0.close();
    path_0.moveTo(size.width * 0.9794486, size.height * 0.1268094);
    path_0.lineTo(size.width * 0.9794486, size.height * 0.8805567);
    path_0.arcToPoint(Offset(size.width * 0.8616541, size.height * 0.9790578),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.09850107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8115288, size.height * 0.9790578,
        size.width * 0.7789474, size.height * 0.9512206);
    path_0.arcToPoint(Offset(size.width * 0.7563910, size.height * 0.9233833),
        radius:
            Radius.elliptical(size.width * 0.1042607, size.height * 0.08907923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7488722, size.height * 0.9191006),
        radius: Radius.elliptical(
            size.width * 0.008070175, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7438596, size.height * 0.9169593),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7388471, size.height * 0.9191006),
        radius: Radius.elliptical(
            size.width * 0.007117794, size.height * 0.006081370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5258145, size.height * 0.9662099),
        radius:
            Radius.elliptical(size.width * 0.4866667, size.height * 0.4158030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5182957, size.height * 0.9662099);
    path_0.quadraticBezierTo(size.width * 0.3027569, size.height * 0.9662099,
        size.width * 0.1699248, size.height * 0.8548608);
    path_0.arcToPoint(Offset(size.width * 0.07468672, size.height * 0.7349465),
        radius:
            Radius.elliptical(size.width * 0.4527820, size.height * 0.3868522),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.03458647, size.height * 0.6492934,
        size.width * 0.03458647, size.height * 0.5422270);
    path_0.lineTo(size.width * 0.03458647, size.height * 0.1268094);
    path_0.arcToPoint(Offset(size.width * 0.06716792, size.height * 0.05400428),
        radius:
            Radius.elliptical(size.width * 0.1203008, size.height * 0.1027837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1511278, size.height * 0.02616702),
        radius:
            Radius.elliptical(size.width * 0.1190977, size.height * 0.1017559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2350877, size.height * 0.05400428),
        radius:
            Radius.elliptical(size.width * 0.1192982, size.height * 0.1019272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2676692, size.height * 0.1268094),
        radius:
            Radius.elliptical(size.width * 0.1210025, size.height * 0.1033833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2676692, size.height * 0.5422270);
    path_0.quadraticBezierTo(size.width * 0.2676692, size.height * 0.6085653,
        size.width * 0.2927318, size.height * 0.6557173);
    path_0.arcToPoint(Offset(size.width * 0.4005013, size.height * 0.7477944),
        radius:
            Radius.elliptical(size.width * 0.1900251, size.height * 0.1623555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4531328, size.height * 0.7649251,
        size.width * 0.5233083, size.height * 0.7649251);
    path_0.quadraticBezierTo(size.width * 0.6210526, size.height * 0.7627837,
        size.width * 0.6937343, size.height * 0.7006852);
    path_0.quadraticBezierTo(size.width * 0.7438596, size.height * 0.6578587,
        size.width * 0.7438596, size.height * 0.6043255);
    path_0.lineTo(size.width * 0.7438596, size.height * 0.1268094);
    path_0.arcToPoint(Offset(size.width * 0.7789474, size.height * 0.05614561),
        radius:
            Radius.elliptical(size.width * 0.1076692, size.height * 0.09199143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9443609, size.height * 0.05614561),
        radius:
            Radius.elliptical(size.width * 0.1150376, size.height * 0.09828694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9794486, size.height * 0.1268094),
        radius:
            Radius.elliptical(size.width * 0.1080201, size.height * 0.09229122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8616541, size.height * 0.9362313);
    path_0.lineTo(size.width * 0.9067669, size.height * 0.8612848);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.8612848);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.7970450);
    path_0.cubicTo(
        size.width * 0.8716792,
        size.height * 0.7927623,
        size.width * 0.8682707,
        size.height * 0.7906210,
        size.width * 0.8616541,
        size.height * 0.7906210);
    path_0.cubicTo(
        size.width * 0.8550376,
        size.height * 0.7906210,
        size.width * 0.8516291,
        size.height * 0.7927623,
        size.width * 0.8516291,
        size.height * 0.7970450);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.8612848);
    path_0.lineTo(size.width * 0.8165414, size.height * 0.8612848);
    path_0.close();
    path_0.moveTo(size.width * 0.8892231, size.height * 0.1225268);
    path_0.arcToPoint(Offset(size.width * 0.8854637, size.height * 0.1107495),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.02244111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8754386, size.height * 0.1021842),
        radius: Radius.elliptical(
            size.width * 0.02952381, size.height * 0.02522484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8616541, size.height * 0.09897216),
        radius: Radius.elliptical(
            size.width * 0.02636591, size.height * 0.02252677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8428571, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.02827068, size.height * 0.02415418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8340852, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02355890, size.height * 0.02012848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8629073, size.height * 0.1460814),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8817043, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02370927, size.height * 0.02025696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8892231, size.height * 0.1225268),
        radius: Radius.elliptical(
            size.width * 0.02847118, size.height * 0.02432548),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716792, size.height * 0.6086081);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.5443683);
    path_0.cubicTo(
        size.width * 0.8716792,
        size.height * 0.5400857,
        size.width * 0.8682707,
        size.height * 0.5379443,
        size.width * 0.8616541,
        size.height * 0.5379443);
    path_0.cubicTo(
        size.width * 0.8550376,
        size.height * 0.5379443,
        size.width * 0.8516291,
        size.height * 0.5400857,
        size.width * 0.8516291,
        size.height * 0.5443683);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.6086081);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.6086081),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716792, size.height * 0.4822698);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.4201713);
    path_0.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.4201713),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.4822698);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.4822698),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716792, size.height * 0.3559315);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.2938330);
    path_0.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.2938330),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.3559315);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.3559315),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8716792, size.height * 0.2295931);
    path_0.lineTo(size.width * 0.8716792, size.height * 0.1674946);
    path_0.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.1674946),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8516291, size.height * 0.2295931);
    path_0.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.2295931),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7288221, size.height * 0.8141756);
    path_0.cubicTo(
        size.width * 0.7321303,
        size.height * 0.8098929,
        size.width * 0.7321303,
        size.height * 0.8063383,
        size.width * 0.7288221,
        size.height * 0.8034690);
    path_0.cubicTo(
        size.width * 0.7254135,
        size.height * 0.7977730,
        size.width * 0.7213033,
        size.height * 0.7970450,
        size.width * 0.7162907,
        size.height * 0.8013276);
    path_0.arcToPoint(Offset(size.width * 0.6536341, size.height * 0.8313062),
        radius:
            Radius.elliptical(size.width * 0.3232581, size.height * 0.2761884),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6486216, size.height * 0.8398715),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6511278, size.height * 0.8420128);
    path_0.arcToPoint(Offset(size.width * 0.6586466, size.height * 0.8462955),
        radius: Radius.elliptical(
            size.width * 0.007869674, size.height * 0.006723769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6611529, size.height * 0.8462955);
    path_0.arcToPoint(Offset(size.width * 0.7288221, size.height * 0.8141756),
        radius:
            Radius.elliptical(size.width * 0.5696241, size.height * 0.4866809),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5959900, size.height * 0.8634261);
    path_0.quadraticBezierTo(size.width * 0.5983960, size.height * 0.8591435,
        size.width * 0.5959900, size.height * 0.8570021);
    path_0.cubicTo(
        size.width * 0.5959900,
        size.height * 0.8527195,
        size.width * 0.5925815,
        size.height * 0.8505782,
        size.width * 0.5859649,
        size.height * 0.8505782);
    path_0.arcToPoint(Offset(size.width * 0.5258145, size.height * 0.8591435),
        radius:
            Radius.elliptical(size.width * 0.3747870, size.height * 0.3202141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5208020, size.height * 0.8591435);
    path_0.lineTo(size.width * 0.5157895, size.height * 0.8570021);
    path_0.lineTo(size.width * 0.5157895, size.height * 0.8591435);
    path_0.cubicTo(
        size.width * 0.5090727,
        size.height * 0.8591435,
        size.width * 0.5057644,
        size.height * 0.8612848,
        size.width * 0.5057644,
        size.height * 0.8655675);
    path_0.cubicTo(
        size.width * 0.5057644,
        size.height * 0.8698501,
        size.width * 0.5090727,
        size.height * 0.8727195,
        size.width * 0.5157895,
        size.height * 0.8741328);
    path_0.lineTo(size.width * 0.5258145, size.height * 0.8741328);
    path_0.cubicTo(
        size.width * 0.5458647,
        size.height * 0.8727195,
        size.width * 0.5675188,
        size.height * 0.8705782,
        size.width * 0.5909774,
        size.height * 0.8677088);
    path_0.cubicTo(
        size.width * 0.5925815,
        size.height * 0.8662955,
        size.width * 0.5942857,
        size.height * 0.8648394,
        size.width * 0.5959900,
        size.height * 0.8634261);
    path_0.close();
    path_0.moveTo(size.width * 0.4506266, size.height * 0.8612848);
    path_0.cubicTo(
        size.width * 0.4522306,
        size.height * 0.8570021,
        size.width * 0.4497243,
        size.height * 0.8541328,
        size.width * 0.4431078,
        size.height * 0.8527195);
    path_0.arcToPoint(Offset(size.width * 0.3754386, size.height * 0.8377302),
        radius:
            Radius.elliptical(size.width * 0.3666165, size.height * 0.3132334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3687218,
        size.height * 0.8363169,
        size.width * 0.3645113,
        size.height * 0.8377302,
        size.width * 0.3629073,
        size.height * 0.8420128);
    path_0.lineTo(size.width * 0.3629073, size.height * 0.8441542);
    path_0.arcToPoint(Offset(size.width * 0.3679198, size.height * 0.8527195),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4406015, size.height * 0.8677088),
        radius:
            Radius.elliptical(size.width * 0.3075689, size.height * 0.2627837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4472180,
        size.height * 0.8677088,
        size.width * 0.4506266,
        size.height * 0.8655675,
        size.width * 0.4506266,
        size.height * 0.8612848);
    path_0.close();
    path_0.moveTo(size.width * 0.3127820, size.height * 0.8205996);
    path_0.cubicTo(
        size.width * 0.3160902,
        size.height * 0.8177302,
        size.width * 0.3152882,
        size.height * 0.8141756,
        size.width * 0.3102757,
        size.height * 0.8098929);
    path_0.arcToPoint(Offset(size.width * 0.2551378, size.height * 0.7713490),
        radius:
            Radius.elliptical(size.width * 0.2312782, size.height * 0.1976017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2517293,
        size.height * 0.7670664,
        size.width * 0.2476190,
        size.height * 0.7670664,
        size.width * 0.2426065,
        size.height * 0.7713490);
    path_0.arcToPoint(Offset(size.width * 0.2401003, size.height * 0.7777730),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2383960,
        size.height * 0.7791863,
        size.width * 0.2391980,
        size.height * 0.7806424,
        size.width * 0.2426065,
        size.height * 0.7820557);
    path_0.arcToPoint(Offset(size.width * 0.3002506, size.height * 0.8248822),
        radius:
            Radius.elliptical(size.width * 0.3171930, size.height * 0.2710064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3052632, size.height * 0.8248822);
    path_0.arcToPoint(Offset(size.width * 0.3127820, size.height * 0.8205996),
        radius: Radius.elliptical(
            size.width * 0.008070175, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2100251, size.height * 0.7328051);
    path_0.arcToPoint(Offset(size.width * 0.2125313, size.height * 0.7220985),
        radius: Radius.elliptical(
            size.width * 0.008020050, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1849624, size.height * 0.6664240),
        radius:
            Radius.elliptical(size.width * 0.2293233, size.height * 0.1959315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1832581,
        size.height * 0.6621413,
        size.width * 0.1790476,
        size.height * 0.6607281,
        size.width * 0.1724311,
        size.height * 0.6621413);
    path_0.quadraticBezierTo(size.width * 0.1649123, size.height * 0.6642398,
        size.width * 0.1649123, size.height * 0.6685653);
    path_0.cubicTo(
        size.width * 0.1649123,
        size.height * 0.6699786,
        size.width * 0.1652632,
        size.height * 0.6707066,
        size.width * 0.1661654,
        size.height * 0.6707066);
    path_0.cubicTo(
        size.width * 0.1670677,
        size.height * 0.6707066,
        size.width * 0.1674185,
        size.height * 0.6714347,
        size.width * 0.1674185,
        size.height * 0.6728480);
    path_0.arcToPoint(Offset(size.width * 0.1974937, size.height * 0.7306638),
        radius:
            Radius.elliptical(size.width * 0.3305263, size.height * 0.2823983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2050125, size.height * 0.7349465),
        radius: Radius.elliptical(
            size.width * 0.007869674, size.height * 0.006723769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2100251, size.height * 0.7328051),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1711779, size.height * 0.1385867);
    path_0.arcToPoint(Offset(size.width * 0.1799499, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02776942, size.height * 0.02372591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1711779, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.02385965, size.height * 0.02038544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1310777, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.03047619, size.height * 0.02603854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1223058, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02355890, size.height * 0.02012848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1310777, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02736842, size.height * 0.02338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1711779, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02731830, size.height * 0.02334047),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1649123, size.height * 0.6128908);
    path_0.arcToPoint(Offset(size.width * 0.1674185, size.height * 0.6064668),
        radius: Radius.elliptical(
            size.width * 0.01042607, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1624060, size.height * 0.5743469,
        size.width * 0.1598997, size.height * 0.5465096);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.5443683);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.5379443),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1423559, size.height * 0.5400428,
        size.width * 0.1423559, size.height * 0.5443683);
    path_0.lineTo(size.width * 0.1423559, size.height * 0.5465096);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.6107495),
        radius:
            Radius.elliptical(size.width * 0.4088722, size.height * 0.3493362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1498747,
        size.height * 0.6136188,
        size.width * 0.1523810,
        size.height * 0.6150321,
        size.width * 0.1573935,
        size.height * 0.6150321);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.6150321);
    path_0.arcToPoint(Offset(size.width * 0.1649123, size.height * 0.6128908),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1598997, size.height * 0.4822698);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.4201713);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.4116060),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1423559, size.height * 0.4180300),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1423559, size.height * 0.4822698);
    path_0.cubicTo(
        size.width * 0.1423559,
        size.height * 0.4879657,
        size.width * 0.1452130,
        size.height * 0.4908351,
        size.width * 0.1511278,
        size.height * 0.4908351);
    path_0.cubicTo(
        size.width * 0.1570426,
        size.height * 0.4908351,
        size.width * 0.1598997,
        size.height * 0.4879657,
        size.width * 0.1598997,
        size.height * 0.4822698);
    path_0.close();
    path_0.moveTo(size.width * 0.1598997, size.height * 0.3559315);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.2938330);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.2852677),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1423559, size.height * 0.2916916),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1423559, size.height * 0.3559315);
    path_0.cubicTo(
        size.width * 0.1423559,
        size.height * 0.3616274,
        size.width * 0.1452130,
        size.height * 0.3644968,
        size.width * 0.1511278,
        size.height * 0.3644968);
    path_0.cubicTo(
        size.width * 0.1570426,
        size.height * 0.3644968,
        size.width * 0.1598997,
        size.height * 0.3616274,
        size.width * 0.1598997,
        size.height * 0.3559315);
    path_0.close();
    path_0.moveTo(size.width * 0.1598997, size.height * 0.2295931);
    path_0.lineTo(size.width * 0.1598997, size.height * 0.1674946);
    path_0.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.1589293),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1423559, size.height * 0.1653533),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1423559, size.height * 0.2295931);
    path_0.cubicTo(
        size.width * 0.1423559,
        size.height * 0.2352891,
        size.width * 0.1452130,
        size.height * 0.2381585,
        size.width * 0.1511278,
        size.height * 0.2381585);
    path_0.cubicTo(
        size.width * 0.1570426,
        size.height * 0.2381585,
        size.width * 0.1598997,
        size.height * 0.2352891,
        size.width * 0.1598997,
        size.height * 0.2295931);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.007018, size.height * 0.1268094);
    path_1.lineTo(size.width * 1.007018, size.height * 0.8805567);
    path_1.arcToPoint(Offset(size.width * 0.9644110, size.height * 0.9672805),
        radius:
            Radius.elliptical(size.width * 0.1360902, size.height * 0.1162741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8616541, size.height * 1.002612),
        radius:
            Radius.elliptical(size.width * 0.1423058, size.height * 0.1215846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7588972, size.height * 0.9683512),
        radius:
            Radius.elliptical(size.width * 0.1445614, size.height * 0.1235118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7388471, size.height * 0.9447966),
        radius:
            Radius.elliptical(size.width * 0.1045614, size.height * 0.08933619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5283208, size.height * 0.9897645),
        radius:
            Radius.elliptical(size.width * 0.5024060, size.height * 0.4292505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5182957, size.height * 0.9897645);
    path_1.quadraticBezierTo(size.width * 0.2927318, size.height * 0.9897645,
        size.width * 0.1523810, size.height * 0.8719914);
    path_1.arcToPoint(Offset(size.width * 0.04962406, size.height * 0.7435118),
        radius:
            Radius.elliptical(size.width * 0.4902256, size.height * 0.4188437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.006917293, size.height * 0.6535760,
        size.width * 0.007017544, size.height * 0.5422270);
    path_1.lineTo(size.width * 0.007017544, size.height * 0.1268094);
    path_1.arcToPoint(Offset(size.width * 0.04962406, size.height * 0.03901499),
        radius:
            Radius.elliptical(size.width * 0.1397995, size.height * 0.1194433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1511278, size.height * 0.002612420),
        radius:
            Radius.elliptical(size.width * 0.1384461, size.height * 0.1182869),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2526316, size.height * 0.03901499),
        radius:
            Radius.elliptical(size.width * 0.1387469, size.height * 0.1185439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2952381, size.height * 0.1268094),
        radius:
            Radius.elliptical(size.width * 0.1403509, size.height * 0.1199143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2952381, size.height * 0.5422270);
    path_1.quadraticBezierTo(size.width * 0.2952381, size.height * 0.6043683,
        size.width * 0.3177945, size.height * 0.6471520);
    path_1.arcToPoint(Offset(size.width * 0.4105263, size.height * 0.7263812),
        radius:
            Radius.elliptical(size.width * 0.1587469, size.height * 0.1356317),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4580451, size.height * 0.7435118,
        size.width * 0.5233083, size.height * 0.7435118);
    path_1.quadraticBezierTo(size.width * 0.6109774, size.height * 0.7413704,
        size.width * 0.6761905, size.height * 0.6835546);
    path_1.quadraticBezierTo(size.width * 0.7162907, size.height * 0.6492934,
        size.width * 0.7162907, size.height * 0.6043255);
    path_1.arcToPoint(Offset(size.width * 0.7187970, size.height * 0.5871949),
        radius: Radius.elliptical(
            size.width * 0.08080201, size.height * 0.06903640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7187970, size.height * 0.1268094);
    path_1.arcToPoint(Offset(size.width * 0.7601504, size.height * 0.03901499),
        radius:
            Radius.elliptical(size.width * 0.1422055, size.height * 0.1214989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8616541, size.height * 0.002612420),
        radius:
            Radius.elliptical(size.width * 0.1358897, size.height * 0.1161028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9644110, size.height * 0.03901499),
        radius:
            Radius.elliptical(size.width * 0.1403509, size.height * 0.1199143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.007018, size.height * 0.1268094),
        radius:
            Radius.elliptical(size.width * 0.1403509, size.height * 0.1199143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9794486, size.height * 0.8805567);
    path_1.lineTo(size.width * 0.9794486, size.height * 0.1268094);
    path_1.arcToPoint(Offset(size.width * 0.9443609, size.height * 0.05614561),
        radius:
            Radius.elliptical(size.width * 0.1080201, size.height * 0.09229122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7789474, size.height * 0.05614561),
        radius:
            Radius.elliptical(size.width * 0.1150376, size.height * 0.09828694),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7438596, size.height * 0.1268094),
        radius:
            Radius.elliptical(size.width * 0.1076692, size.height * 0.09199143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7438596, size.height * 0.6043255);
    path_1.quadraticBezierTo(size.width * 0.7438596, size.height * 0.6578158,
        size.width * 0.6937343, size.height * 0.7006852);
    path_1.quadraticBezierTo(size.width * 0.6209524, size.height * 0.7627837,
        size.width * 0.5233083, size.height * 0.7649251);
    path_1.quadraticBezierTo(size.width * 0.4531328, size.height * 0.7649251,
        size.width * 0.4005013, size.height * 0.7477944);
    path_1.arcToPoint(Offset(size.width * 0.2927318, size.height * 0.6557173),
        radius:
            Radius.elliptical(size.width * 0.1900251, size.height * 0.1623555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2676692, size.height * 0.6086081,
        size.width * 0.2676692, size.height * 0.5422270);
    path_1.lineTo(size.width * 0.2676692, size.height * 0.1268094);
    path_1.arcToPoint(Offset(size.width * 0.2350877, size.height * 0.05400428),
        radius:
            Radius.elliptical(size.width * 0.1210025, size.height * 0.1033833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1511278, size.height * 0.02616702),
        radius:
            Radius.elliptical(size.width * 0.1192982, size.height * 0.1019272),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06716792, size.height * 0.05400428),
        radius:
            Radius.elliptical(size.width * 0.1190977, size.height * 0.1017559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03458647, size.height * 0.1268094),
        radius:
            Radius.elliptical(size.width * 0.1203008, size.height * 0.1027837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03458647, size.height * 0.5422270);
    path_1.quadraticBezierTo(size.width * 0.03458647, size.height * 0.6492934,
        size.width * 0.07468672, size.height * 0.7349465);
    path_1.arcToPoint(Offset(size.width * 0.1699248, size.height * 0.8548608),
        radius:
            Radius.elliptical(size.width * 0.4527820, size.height * 0.3868522),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3027068, size.height * 0.9662099,
        size.width * 0.5182957, size.height * 0.9662099);
    path_1.lineTo(size.width * 0.5258145, size.height * 0.9662099);
    path_1.arcToPoint(Offset(size.width * 0.7388471, size.height * 0.9191006),
        radius:
            Radius.elliptical(size.width * 0.4866667, size.height * 0.4158030),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7438596, size.height * 0.9169593),
        radius: Radius.elliptical(
            size.width * 0.007117794, size.height * 0.006081370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7488722, size.height * 0.9191006),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7563910, size.height * 0.9233833),
        radius: Radius.elliptical(
            size.width * 0.008070175, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7789474, size.height * 0.9512206),
        radius:
            Radius.elliptical(size.width * 0.1042607, size.height * 0.08907923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8114286, size.height * 0.9790150,
        size.width * 0.8616541, size.height * 0.9790578);
    path_1.arcToPoint(Offset(size.width * 0.9794486, size.height * 0.8805567),
        radius:
            Radius.elliptical(size.width * 0.1152882, size.height * 0.09850107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8516291, size.height * 0.8612848);
    path_2.lineTo(size.width * 0.8516291, size.height * 0.7970450);
    path_2.cubicTo(
        size.width * 0.8516291,
        size.height * 0.7927623,
        size.width * 0.8549373,
        size.height * 0.7906210,
        size.width * 0.8616541,
        size.height * 0.7906210);
    path_2.cubicTo(
        size.width * 0.8683709,
        size.height * 0.7906210,
        size.width * 0.8716792,
        size.height * 0.7927623,
        size.width * 0.8716792,
        size.height * 0.7970450);
    path_2.lineTo(size.width * 0.8716792, size.height * 0.8612848);
    path_2.lineTo(size.width * 0.9067669, size.height * 0.8612848);
    path_2.lineTo(size.width * 0.8616541, size.height * 0.9362313);
    path_2.lineTo(size.width * 0.8165414, size.height * 0.8612848);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8854637, size.height * 0.1107495);
    path_3.arcToPoint(Offset(size.width * 0.8892231, size.height * 0.1225268),
        radius: Radius.elliptical(
            size.width * 0.02626566, size.height * 0.02244111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8817043, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02847118, size.height * 0.02432548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8629073, size.height * 0.1460814),
        radius: Radius.elliptical(
            size.width * 0.02370927, size.height * 0.02025696),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8340852, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8428571, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.02355890, size.height * 0.02012848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8616541, size.height * 0.09897216),
        radius: Radius.elliptical(
            size.width * 0.02827068, size.height * 0.02415418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8754386, size.height * 0.1021842),
        radius: Radius.elliptical(
            size.width * 0.02636591, size.height * 0.02252677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8854637, size.height * 0.1107495),
        radius: Radius.elliptical(
            size.width * 0.02952381, size.height * 0.02522484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8716792, size.height * 0.6707066);
    path_4.lineTo(size.width * 0.8716792, size.height * 0.7349465);
    path_4.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.7349465),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8516291, size.height * 0.6707066);
    path_4.cubicTo(
        size.width * 0.8516291,
        size.height * 0.6664240,
        size.width * 0.8549373,
        size.height * 0.6642827,
        size.width * 0.8616541,
        size.height * 0.6642827);
    path_4.cubicTo(
        size.width * 0.8683709,
        size.height * 0.6642827,
        size.width * 0.8716792,
        size.height * 0.6664240,
        size.width * 0.8716792,
        size.height * 0.6707066);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8716792, size.height * 0.5443683);
    path_5.lineTo(size.width * 0.8716792, size.height * 0.6086081);
    path_5.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.6086081),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8516291, size.height * 0.5443683);
    path_5.cubicTo(
        size.width * 0.8516291,
        size.height * 0.5400857,
        size.width * 0.8549373,
        size.height * 0.5379443,
        size.width * 0.8616541,
        size.height * 0.5379443);
    path_5.cubicTo(
        size.width * 0.8683709,
        size.height * 0.5379443,
        size.width * 0.8716792,
        size.height * 0.5400857,
        size.width * 0.8716792,
        size.height * 0.5443683);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8716792, size.height * 0.4201713);
    path_6.lineTo(size.width * 0.8716792, size.height * 0.4822698);
    path_6.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.4822698),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8516291, size.height * 0.4201713);
    path_6.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.4201713),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8716792, size.height * 0.2938330);
    path_7.lineTo(size.width * 0.8716792, size.height * 0.3559315);
    path_7.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.3559315),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8516291, size.height * 0.2938330);
    path_7.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.2938330),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8716792, size.height * 0.1674946);
    path_8.lineTo(size.width * 0.8716792, size.height * 0.2295931);
    path_8.arcToPoint(Offset(size.width * 0.8516291, size.height * 0.2295931),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8516291, size.height * 0.1674946);
    path_8.arcToPoint(Offset(size.width * 0.8716792, size.height * 0.1674946),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8441103, size.height * 0.6771306);
    path_9.lineTo(size.width * 0.8416040, size.height * 0.7606424);
    path_9.lineTo(size.width * 0.8090226, size.height * 0.7456531);
    path_9.arcToPoint(Offset(size.width * 0.7839599, size.height * 0.7713490),
        radius:
            Radius.elliptical(size.width * 0.2500752, size.height * 0.2136617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7776942, size.height * 0.7734904),
        radius: Radius.elliptical(
            size.width * 0.008621554, size.height * 0.007366167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7714286, size.height * 0.7713490),
        radius: Radius.elliptical(
            size.width * 0.008471178, size.height * 0.007237687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7689223, size.height * 0.7670664),
        radius: Radius.elliptical(
            size.width * 0.007067669, size.height * 0.006038544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7714286, size.height * 0.7606424),
        radius: Radius.elliptical(
            size.width * 0.01884712, size.height * 0.01610278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7914787, size.height * 0.7392291),
        radius:
            Radius.elliptical(size.width * 0.1697243, size.height * 0.1450107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.7639098, size.height * 0.7263812);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7288221, size.height * 0.8034690);
    path_10.cubicTo(
        size.width * 0.7321303,
        size.height * 0.8063383,
        size.width * 0.7321303,
        size.height * 0.8098929,
        size.width * 0.7288221,
        size.height * 0.8141756);
    path_10.arcToPoint(Offset(size.width * 0.6611529, size.height * 0.8462955),
        radius:
            Radius.elliptical(size.width * 0.5696241, size.height * 0.4866809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6586466, size.height * 0.8462955);
    path_10.arcToPoint(Offset(size.width * 0.6511278, size.height * 0.8420128),
        radius: Radius.elliptical(
            size.width * 0.007869674, size.height * 0.006723769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6486216, size.height * 0.8398715);
    path_10.arcToPoint(Offset(size.width * 0.6536341, size.height * 0.8313062),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7162907, size.height * 0.8013276),
        radius:
            Radius.elliptical(size.width * 0.3232581, size.height * 0.2761884),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.7213033,
        size.height * 0.7970450,
        size.width * 0.7254135,
        size.height * 0.7977730,
        size.width * 0.7288221,
        size.height * 0.8034690);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5959900, size.height * 0.8570021);
    path_11.quadraticBezierTo(size.width * 0.5983960, size.height * 0.8591006,
        size.width * 0.5959900, size.height * 0.8634261);
    path_11.cubicTo(
        size.width * 0.5942857,
        size.height * 0.8648394,
        size.width * 0.5925815,
        size.height * 0.8662955,
        size.width * 0.5909774,
        size.height * 0.8677088);
    path_11.cubicTo(
        size.width * 0.5675188,
        size.height * 0.8705782,
        size.width * 0.5458647,
        size.height * 0.8727195,
        size.width * 0.5258145,
        size.height * 0.8741328);
    path_11.lineTo(size.width * 0.5157895, size.height * 0.8741328);
    path_11.cubicTo(
        size.width * 0.5090727,
        size.height * 0.8727195,
        size.width * 0.5057644,
        size.height * 0.8698501,
        size.width * 0.5057644,
        size.height * 0.8655675);
    path_11.cubicTo(
        size.width * 0.5057644,
        size.height * 0.8612848,
        size.width * 0.5090727,
        size.height * 0.8591435,
        size.width * 0.5157895,
        size.height * 0.8591435);
    path_11.lineTo(size.width * 0.5157895, size.height * 0.8570021);
    path_11.lineTo(size.width * 0.5208020, size.height * 0.8591435);
    path_11.lineTo(size.width * 0.5258145, size.height * 0.8591435);
    path_11.arcToPoint(Offset(size.width * 0.5859649, size.height * 0.8505782),
        radius:
            Radius.elliptical(size.width * 0.3747870, size.height * 0.3202141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.5925815,
        size.height * 0.8505782,
        size.width * 0.5959900,
        size.height * 0.8527195,
        size.width * 0.5959900,
        size.height * 0.8570021);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4431078, size.height * 0.8527195);
    path_12.cubicTo(
        size.width * 0.4497243,
        size.height * 0.8541328,
        size.width * 0.4522306,
        size.height * 0.8570021,
        size.width * 0.4506266,
        size.height * 0.8612848);
    path_12.cubicTo(
        size.width * 0.4506266,
        size.height * 0.8655675,
        size.width * 0.4472180,
        size.height * 0.8677088,
        size.width * 0.4406015,
        size.height * 0.8677088);
    path_12.arcToPoint(Offset(size.width * 0.3679198, size.height * 0.8527195),
        radius:
            Radius.elliptical(size.width * 0.3075689, size.height * 0.2627837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3629073, size.height * 0.8441542),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3629073, size.height * 0.8420128);
    path_12.cubicTo(
        size.width * 0.3645113,
        size.height * 0.8377302,
        size.width * 0.3687218,
        size.height * 0.8363169,
        size.width * 0.3754386,
        size.height * 0.8377302);
    path_12.arcToPoint(Offset(size.width * 0.4431078, size.height * 0.8527195),
        radius:
            Radius.elliptical(size.width * 0.3666165, size.height * 0.3132334),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2551378, size.height * 0.7713490);
    path_13.arcToPoint(Offset(size.width * 0.3102757, size.height * 0.8098929),
        radius:
            Radius.elliptical(size.width * 0.2312782, size.height * 0.1976017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.3152882,
        size.height * 0.8141756,
        size.width * 0.3160902,
        size.height * 0.8177302,
        size.width * 0.3127820,
        size.height * 0.8205996);
    path_13.arcToPoint(Offset(size.width * 0.3052632, size.height * 0.8248822),
        radius: Radius.elliptical(
            size.width * 0.008070175, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3002506, size.height * 0.8248822);
    path_13.arcToPoint(Offset(size.width * 0.2426065, size.height * 0.7820557),
        radius:
            Radius.elliptical(size.width * 0.3171930, size.height * 0.2710064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.2391980,
        size.height * 0.7806424,
        size.width * 0.2383960,
        size.height * 0.7791863,
        size.width * 0.2401003,
        size.height * 0.7777730);
    path_13.arcToPoint(Offset(size.width * 0.2426065, size.height * 0.7713490),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.2476190,
        size.height * 0.7670664,
        size.width * 0.2517293,
        size.height * 0.7670664,
        size.width * 0.2551378,
        size.height * 0.7713490);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.2125313, size.height * 0.7220985);
    path_14.arcToPoint(Offset(size.width * 0.2100251, size.height * 0.7328051),
        radius: Radius.elliptical(
            size.width * 0.008020050, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2050125, size.height * 0.7349465),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1974937, size.height * 0.7306638),
        radius: Radius.elliptical(
            size.width * 0.007869674, size.height * 0.006723769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1674185, size.height * 0.6728480),
        radius:
            Radius.elliptical(size.width * 0.3305263, size.height * 0.2823983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1674185,
        size.height * 0.6714347,
        size.width * 0.1669674,
        size.height * 0.6707066,
        size.width * 0.1661654,
        size.height * 0.6707066);
    path_14.cubicTo(
        size.width * 0.1653634,
        size.height * 0.6707066,
        size.width * 0.1649123,
        size.height * 0.6699786,
        size.width * 0.1649123,
        size.height * 0.6685653);
    path_14.quadraticBezierTo(size.width * 0.1649123, size.height * 0.6642827,
        size.width * 0.1724311, size.height * 0.6621413);
    path_14.cubicTo(
        size.width * 0.1790476,
        size.height * 0.6607281,
        size.width * 0.1832581,
        size.height * 0.6621413,
        size.width * 0.1849624,
        size.height * 0.6664240);
    path_14.arcToPoint(Offset(size.width * 0.2125313, size.height * 0.7220985),
        radius:
            Radius.elliptical(size.width * 0.2293233, size.height * 0.1959315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1799499, size.height * 0.1214561);
    path_15.arcToPoint(Offset(size.width * 0.1511278, size.height * 0.1460814),
        radius: Radius.elliptical(
            size.width * 0.03007519, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1310777, size.height * 0.1385867),
        radius: Radius.elliptical(
            size.width * 0.02746867, size.height * 0.02346895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1223058, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02736842, size.height * 0.02338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1310777, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.02355890, size.height * 0.02012848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1711779, size.height * 0.1053961),
        radius: Radius.elliptical(
            size.width * 0.03047619, size.height * 0.02603854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1799499, size.height * 0.1214561),
        radius: Radius.elliptical(
            size.width * 0.02385965, size.height * 0.02038544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1674185, size.height * 0.6064668);
    path_16.arcToPoint(Offset(size.width * 0.1649123, size.height * 0.6128908),
        radius: Radius.elliptical(
            size.width * 0.01042607, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.6150321),
        radius: Radius.elliptical(
            size.width * 0.007468672, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1573935, size.height * 0.6150321);
    path_16.cubicTo(
        size.width * 0.1523810,
        size.height * 0.6150321,
        size.width * 0.1498747,
        size.height * 0.6136188,
        size.width * 0.1498747,
        size.height * 0.6107495);
    path_16.arcToPoint(Offset(size.width * 0.1423559, size.height * 0.5465096),
        radius:
            Radius.elliptical(size.width * 0.4088722, size.height * 0.3493362),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1423559, size.height * 0.5443683);
    path_16.quadraticBezierTo(size.width * 0.1423559, size.height * 0.5400857,
        size.width * 0.1498747, size.height * 0.5379443);
    path_16.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.5443683),
        radius: Radius.elliptical(
            size.width * 0.01002506, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1598997, size.height * 0.5465096);
    path_16.quadraticBezierTo(size.width * 0.1623058, size.height * 0.5743041,
        size.width * 0.1674185, size.height * 0.6064668);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1598997, size.height * 0.4201713);
    path_17.lineTo(size.width * 0.1598997, size.height * 0.4822698);
    path_17.cubicTo(
        size.width * 0.1598997,
        size.height * 0.4879657,
        size.width * 0.1569424,
        size.height * 0.4908351,
        size.width * 0.1511278,
        size.height * 0.4908351);
    path_17.cubicTo(
        size.width * 0.1453133,
        size.height * 0.4908351,
        size.width * 0.1423559,
        size.height * 0.4879657,
        size.width * 0.1423559,
        size.height * 0.4822698);
    path_17.lineTo(size.width * 0.1423559, size.height * 0.4180300);
    path_17.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.4116060),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.4201713),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1598997, size.height * 0.2938330);
    path_18.lineTo(size.width * 0.1598997, size.height * 0.3559315);
    path_18.cubicTo(
        size.width * 0.1598997,
        size.height * 0.3616274,
        size.width * 0.1569424,
        size.height * 0.3644968,
        size.width * 0.1511278,
        size.height * 0.3644968);
    path_18.cubicTo(
        size.width * 0.1453133,
        size.height * 0.3644968,
        size.width * 0.1423559,
        size.height * 0.3616274,
        size.width * 0.1423559,
        size.height * 0.3559315);
    path_18.lineTo(size.width * 0.1423559, size.height * 0.2916916);
    path_18.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.2852677),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.2938330),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1598997, size.height * 0.1674946);
    path_19.lineTo(size.width * 0.1598997, size.height * 0.2295931);
    path_19.cubicTo(
        size.width * 0.1598997,
        size.height * 0.2352891,
        size.width * 0.1569424,
        size.height * 0.2381585,
        size.width * 0.1511278,
        size.height * 0.2381585);
    path_19.cubicTo(
        size.width * 0.1453133,
        size.height * 0.2381585,
        size.width * 0.1423559,
        size.height * 0.2352891,
        size.width * 0.1423559,
        size.height * 0.2295931);
    path_19.lineTo(size.width * 0.1423559, size.height * 0.1653533);
    path_19.arcToPoint(Offset(size.width * 0.1498747, size.height * 0.1589293),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1598997, size.height * 0.1674946),
        radius: Radius.elliptical(
            size.width * 0.008872180, size.height * 0.007580300),
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
