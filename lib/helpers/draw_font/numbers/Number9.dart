import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number9 extends CharacterCustomPainer {
  Map<String, bool> map = {
    "path_2": false,
    "path_3": false,
    "path_4": false,
    "path_5": false,
    "path_6": false,
    "path_7": false,
    "path_8": false,
    "path_9": false,
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
  Size size = Size(221, 370);
  Size originalSize = Size(221, 370);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number9({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.8424434, size.height * 0.09421622);
    path_0.quadraticBezierTo(size.width * 0.9803620, size.height * 0.1766757,
        size.width * 0.9804525, size.height * 0.3158378);
    path_0.quadraticBezierTo(size.width * 0.9804525, size.height * 0.5725946,
        size.width * 0.5053394, size.height * 0.9617838);
    path_0.arcToPoint(Offset(size.width * 0.4668778, size.height * 0.9807027),
        radius:
            Radius.elliptical(size.width * 0.1117647, size.height * 0.06675676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4080543, size.height * 0.9982973,
        size.width * 0.3537557, size.height * 0.9752973);
    path_0.arcToPoint(Offset(size.width * 0.3107692, size.height * 0.9327297),
        radius:
            Radius.elliptical(size.width * 0.1061538, size.height * 0.06340541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3311312, size.height * 0.8847568),
        radius:
            Radius.elliptical(size.width * 0.1028959, size.height * 0.06145946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5233484, size.height * 0.7280000,
        size.width * 0.6320362, size.height * 0.5928649);
    path_0.arcToPoint(Offset(size.width * 0.6297738, size.height * 0.5861081),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6207240, size.height * 0.5834054),
        radius: Radius.elliptical(
            size.width * 0.01357466, size.height * 0.008108108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6184615, size.height * 0.5834054);
    path_0.quadraticBezierTo(size.width * 0.4804072, size.height * 0.6050270,
        size.width * 0.3605430, size.height * 0.5901622);
    path_0.arcToPoint(Offset(size.width * 0.1569231, size.height * 0.5252973),
        radius:
            Radius.elliptical(size.width * 0.3939367, size.height * 0.2352973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02796380, size.height * 0.4482703,
        size.width * 0.02796380, size.height * 0.3212432);
    path_0.quadraticBezierTo(size.width * 0.02796380, size.height * 0.1847838,
        size.width * 0.1546606, size.height * 0.1050270);
    path_0.quadraticBezierTo(size.width * 0.2836199, size.height * 0.02394595,
        size.width * 0.4940271, size.height * 0.01718919);
    path_0.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.01583784),
        radius:
            Radius.elliptical(size.width * 0.1155656, size.height * 0.06902703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7111765, size.height * 0.01583784,
        size.width * 0.8424434, size.height * 0.09421622);
    path_0.close();
    path_0.moveTo(size.width * 0.8775113, size.height * 0.3090811);
    path_0.cubicTo(
        size.width * 0.8797738,
        size.height * 0.3081892,
        size.width * 0.8800905,
        size.height * 0.3072973,
        size.width * 0.8786425,
        size.height * 0.3063784);
    path_0.arcToPoint(Offset(size.width * 0.8741176, size.height * 0.2658378),
        radius:
            Radius.elliptical(size.width * 0.5181900, size.height * 0.3095135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8650679, size.height * 0.2617838),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8582805, size.height * 0.2658378),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8582805, size.height * 0.2671892);
    path_0.quadraticBezierTo(size.width * 0.8628054, size.height * 0.2928919,
        size.width * 0.8628054, size.height * 0.3063784);
    path_0.arcToPoint(Offset(size.width * 0.8718552, size.height * 0.3104324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8775113, size.height * 0.3090811),
        radius: Radius.elliptical(
            size.width * 0.01090498, size.height * 0.006513514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8786425, size.height * 0.3469189);
    path_0.lineTo(size.width * 0.8786425, size.height * 0.3455676);
    path_0.arcToPoint(Offset(size.width * 0.8605430, size.height * 0.3455676),
        radius: Radius.elliptical(
            size.width * 0.009411765, size.height * 0.005621622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8582353, size.height * 0.3658378,
        size.width * 0.8537557, size.height * 0.3847568);
    path_0.arcToPoint(Offset(size.width * 0.8560181, size.height * 0.3888108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8605430, size.height * 0.3901622),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8628054, size.height * 0.3901622);
    path_0.arcToPoint(Offset(size.width * 0.8695928, size.height * 0.3861081),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8763801, size.height * 0.3591081,
        size.width * 0.8786425, size.height * 0.3469189);
    path_0.close();
    path_0.moveTo(size.width * 0.8582805, size.height * 0.2307027);
    path_0.arcToPoint(Offset(size.width * 0.8605430, size.height * 0.2266486),
        radius: Radius.elliptical(
            size.width * 0.01809955, size.height * 0.01081081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8356561, size.height * 0.1888108),
        radius:
            Radius.elliptical(size.width * 0.6329864, size.height * 0.3780811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8243439, size.height * 0.1861081),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8175566, size.height * 0.1915135),
        radius: Radius.elliptical(
            size.width * 0.01425339, size.height * 0.008513514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8198190, size.height * 0.1928649);
    path_0.lineTo(size.width * 0.8198190, size.height * 0.1942162);
    path_0.quadraticBezierTo(size.width * 0.8310860, size.height * 0.2077297,
        size.width * 0.8447059, size.height * 0.2293514);
    path_0.arcToPoint(Offset(size.width * 0.8514932, size.height * 0.2334054),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8537557, size.height * 0.2320541),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8582805, size.height * 0.2307027),
        radius: Radius.elliptical(
            size.width * 0.006561086, size.height * 0.003918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8582805, size.height * 0.4252973);
    path_0.arcToPoint(Offset(size.width * 0.8514932, size.height * 0.4198919),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8454299,
        size.height * 0.4198919,
        size.width * 0.8424434,
        size.height * 0.4208108,
        size.width * 0.8424434,
        size.height * 0.4225946);
    path_0.quadraticBezierTo(size.width * 0.8356561, size.height * 0.4388108,
        size.width * 0.8243439, size.height * 0.4617838);
    path_0.arcToPoint(Offset(size.width * 0.8266063, size.height * 0.4658378),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8266063,
        size.height * 0.4667568,
        size.width * 0.8280543,
        size.height * 0.4671892,
        size.width * 0.8311312,
        size.height * 0.4671892);
    path_0.lineTo(size.width * 0.8333937, size.height * 0.4671892);
    path_0.cubicTo(
        size.width * 0.8379186,
        size.height * 0.4671892,
        size.width * 0.8401810,
        size.height * 0.4662973,
        size.width * 0.8401810,
        size.height * 0.4644865);
    path_0.cubicTo(
        size.width * 0.8447059,
        size.height * 0.4563784,
        size.width * 0.8506787,
        size.height * 0.4432432,
        size.width * 0.8582805,
        size.height * 0.4252973);
    path_0.close();
    path_0.moveTo(size.width * 0.8220814, size.height * 0.5023243);
    path_0.lineTo(size.width * 0.8220814, size.height * 0.5009730);
    path_0.arcToPoint(Offset(size.width * 0.8152941, size.height * 0.4969189),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8107692,
        size.height * 0.4951351,
        size.width * 0.8076923,
        size.height * 0.4960270,
        size.width * 0.8062443,
        size.height * 0.4996216);
    path_0.cubicTo(
        size.width * 0.7986425,
        size.height * 0.5113514,
        size.width * 0.7904072,
        size.height * 0.5235135,
        size.width * 0.7813575,
        size.height * 0.5361081);
    path_0.lineTo(size.width * 0.7813575, size.height * 0.5401622);
    path_0.cubicTo(
        size.width * 0.7843439,
        size.height * 0.5419730,
        size.width * 0.7866063,
        size.height * 0.5428649,
        size.width * 0.7881448,
        size.height * 0.5428649);
    path_0.lineTo(size.width * 0.7904072, size.height * 0.5428649);
    path_0.cubicTo(
        size.width * 0.7949321,
        size.height * 0.5428649,
        size.width * 0.7971946,
        size.height * 0.5419730,
        size.width * 0.7971946,
        size.height * 0.5401622);
    path_0.quadraticBezierTo(size.width * 0.8152489, size.height * 0.5145135,
        size.width * 0.8220814, size.height * 0.5023243);
    path_0.close();
    path_0.moveTo(size.width * 0.7994570, size.height * 0.1577297);
    path_0.lineTo(size.width * 0.7994570, size.height * 0.1550270);
    path_0.arcToPoint(Offset(size.width * 0.7519457, size.height * 0.1252973),
        radius:
            Radius.elliptical(size.width * 0.3122172, size.height * 0.1864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7474208,
        size.height * 0.1235135,
        size.width * 0.7436199,
        size.height * 0.1235135,
        size.width * 0.7406335,
        size.height * 0.1252973);
    path_0.arcToPoint(Offset(size.width * 0.7383710, size.height * 0.1293514),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7406335, size.height * 0.1320541),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7858824, size.height * 0.1604324),
        radius:
            Radius.elliptical(size.width * 0.4544344, size.height * 0.2714324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7926697, size.height * 0.1631351),
        radius: Radius.elliptical(
            size.width * 0.007104072, size.height * 0.004243243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7971946, size.height * 0.1617838),
        radius: Radius.elliptical(
            size.width * 0.006561086, size.height * 0.003918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7994570, size.height * 0.1577297),
        radius: Radius.elliptical(
            size.width * 0.009411765, size.height * 0.005621622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7836199, size.height * 0.4874595);
    path_0.quadraticBezierTo(size.width * 0.8062443, size.height * 0.4793514,
        size.width * 0.7938009, size.height * 0.4665135);
    path_0.quadraticBezierTo(size.width * 0.7813575, size.height * 0.4536757,
        size.width * 0.7587330, size.height * 0.4617838);
    path_0.cubicTo(
        size.width * 0.7496833,
        size.height * 0.4644865,
        size.width * 0.7458824,
        size.height * 0.4694595,
        size.width * 0.7474208,
        size.height * 0.4766486);
    path_0.quadraticBezierTo(size.width * 0.7270588, size.height * 0.4834054,
        size.width * 0.6953846, size.height * 0.4928649);
    path_0.arcToPoint(Offset(size.width * 0.6908597, size.height * 0.4942162),
        radius: Radius.elliptical(
            size.width * 0.006425339, size.height * 0.003837838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6908597, size.height * 0.4982703);
    path_0.arcToPoint(Offset(size.width * 0.6999095, size.height * 0.5009730),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7021719, size.height * 0.5009730);
    path_0.arcToPoint(Offset(size.width * 0.7564706, size.height * 0.4847568),
        radius:
            Radius.elliptical(size.width * 0.4557014, size.height * 0.2721892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7655204,
        size.height * 0.4901622,
        size.width * 0.7745701,
        size.height * 0.4910811,
        size.width * 0.7836199,
        size.height * 0.4874595);
    path_0.close();
    path_0.moveTo(size.width * 0.7723077, size.height * 0.5766486);
    path_0.arcToPoint(Offset(size.width * 0.7745701, size.height * 0.5752973),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7677828, size.height * 0.5698919),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7632579,
        size.height * 0.5681081,
        size.width * 0.7594570,
        size.height * 0.5690000,
        size.width * 0.7564706,
        size.height * 0.5725946);
    path_0.lineTo(size.width * 0.7564706, size.height * 0.5739459);
    path_0.cubicTo(
        size.width * 0.7533937,
        size.height * 0.5784595,
        size.width * 0.7485520,
        size.height * 0.5850000,
        size.width * 0.7417647,
        size.height * 0.5935405);
    path_0.cubicTo(
        size.width * 0.7349774,
        size.height * 0.6020811,
        size.width * 0.7307692,
        size.height * 0.6072973,
        size.width * 0.7293213,
        size.height * 0.6090811);
    path_0.lineTo(size.width * 0.7293213, size.height * 0.6117838);
    path_0.arcToPoint(Offset(size.width * 0.7338462, size.height * 0.6158378),
        radius: Radius.elliptical(
            size.width * 0.007149321, size.height * 0.004270270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7383710, size.height * 0.6158378);
    path_0.arcToPoint(Offset(size.width * 0.7451584, size.height * 0.6131351),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7587330, size.height * 0.5955946,
        size.width * 0.7723077, size.height * 0.5766486);
    path_0.close();
    path_0.moveTo(size.width * 0.7451584, size.height * 0.4050270);
    path_0.arcToPoint(Offset(size.width * 0.7632579, size.height * 0.3158378),
        radius:
            Radius.elliptical(size.width * 0.6946154, size.height * 0.4148919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7632579, size.height * 0.2307027,
        size.width * 0.6885973, size.height * 0.1861081);
    path_0.quadraticBezierTo(size.width * 0.6207240, size.height * 0.1455676,
        size.width * 0.5166516, size.height * 0.1455676);
    path_0.arcToPoint(Offset(size.width * 0.4872398, size.height * 0.1469189),
        radius:
            Radius.elliptical(size.width * 0.2104525, size.height * 0.1257027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3741176, size.height * 0.1537027,
        size.width * 0.3107692, size.height * 0.1942162);
    path_0.quadraticBezierTo(size.width * 0.2450679, size.height * 0.2388108,
        size.width * 0.2451584, size.height * 0.3212432);
    path_0.quadraticBezierTo(size.width * 0.2451584, size.height * 0.3955946,
        size.width * 0.3085068, size.height * 0.4334054);
    path_0.quadraticBezierTo(size.width * 0.3628054, size.height * 0.4672162,
        size.width * 0.4600905, size.height * 0.4671892);
    path_0.quadraticBezierTo(size.width * 0.5867873, size.height * 0.4671892,
        size.width * 0.7406335, size.height * 0.4104324);
    path_0.arcToPoint(Offset(size.width * 0.7451584, size.height * 0.4050270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7157466, size.height * 0.6482703);
    path_0.lineTo(size.width * 0.7157466, size.height * 0.6455676);
    path_0.arcToPoint(Offset(size.width * 0.7112217, size.height * 0.6428649),
        radius: Radius.elliptical(
            size.width * 0.004027149, size.height * 0.002405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7066968,
        size.height * 0.6410811,
        size.width * 0.7036199,
        size.height * 0.6415135,
        size.width * 0.7021719,
        size.height * 0.6442162);
    path_0.quadraticBezierTo(size.width * 0.6885973, size.height * 0.6590811,
        size.width * 0.6704977, size.height * 0.6793514);
    path_0.cubicTo(
        size.width * 0.6659729,
        size.height * 0.6820541,
        size.width * 0.6666968,
        size.height * 0.6843243,
        size.width * 0.6727602,
        size.height * 0.6861081);
    path_0.arcToPoint(Offset(size.width * 0.6772851, size.height * 0.6874595),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6818100, size.height * 0.6874595,
        size.width * 0.6840724, size.height * 0.6834054);
    path_0.arcToPoint(Offset(size.width * 0.6919910, size.height * 0.6759730),
        radius: Radius.elliptical(
            size.width * 0.03932127, size.height * 0.02348649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6987783, size.height * 0.6678649),
        radius:
            Radius.elliptical(size.width * 0.1181900, size.height * 0.07059459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7010407,
        size.height * 0.6656216,
        size.width * 0.7036199,
        size.height * 0.6627027,
        size.width * 0.7066968,
        size.height * 0.6590811);
    path_0.cubicTo(
        size.width * 0.7097738,
        size.height * 0.6554595,
        size.width * 0.7126697,
        size.height * 0.6518919,
        size.width * 0.7157466,
        size.height * 0.6482703);
    path_0.close();
    path_0.moveTo(size.width * 0.6999095, size.height * 0.1090811);
    path_0.cubicTo(
        size.width * 0.7028959,
        size.height * 0.1054865,
        size.width * 0.7013575,
        size.height * 0.1032432,
        size.width * 0.6953846,
        size.height * 0.1023243);
    path_0.arcToPoint(Offset(size.width * 0.6320362, size.height * 0.08610811),
        radius:
            Radius.elliptical(size.width * 0.4043891, size.height * 0.2415405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6275113,
        size.height * 0.08521622,
        size.width * 0.6244344,
        size.height * 0.08656757,
        size.width * 0.6229864,
        size.height * 0.09016216);
    path_0.lineTo(size.width * 0.6229864, size.height * 0.09151351);
    path_0.arcToPoint(Offset(size.width * 0.6275113, size.height * 0.09556757),
        radius: Radius.elliptical(
            size.width * 0.007149321, size.height * 0.004270270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6885973, size.height * 0.1117838),
        radius:
            Radius.elliptical(size.width * 0.2594570, size.height * 0.1549730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6908597, size.height * 0.1117838);
    path_0.arcToPoint(Offset(size.width * 0.6999095, size.height * 0.1090811),
        radius: Radius.elliptical(
            size.width * 0.01312217, size.height * 0.007837838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6523982, size.height * 0.7185405);
    path_0.lineTo(size.width * 0.6523982, size.height * 0.7158378);
    path_0.arcToPoint(Offset(size.width * 0.6478733, size.height * 0.7117838),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6433484,
        size.height * 0.7100000,
        size.width * 0.6395475,
        size.height * 0.7108919,
        size.width * 0.6365611,
        size.height * 0.7144865);
    path_0.quadraticBezierTo(size.width * 0.6251584, size.height * 0.7252973,
        size.width * 0.6026244, size.height * 0.7482703);
    path_0.arcToPoint(Offset(size.width * 0.6071493, size.height * 0.7550270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6116742, size.height * 0.7550270);
    path_0.arcToPoint(Offset(size.width * 0.6184615, size.height * 0.7536757),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6342081, size.height * 0.7374595,
        size.width * 0.6523982, size.height * 0.7185405);
    path_0.close();
    path_0.moveTo(size.width * 0.6456109, size.height * 0.5117838);
    path_0.lineTo(size.width * 0.6456109, size.height * 0.5104324);
    path_0.arcToPoint(Offset(size.width * 0.6342986, size.height * 0.5063784),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5732127, size.height * 0.5185405),
        radius:
            Radius.elliptical(size.width * 0.4777376, size.height * 0.2853514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5671493,
        size.height * 0.5194595,
        size.width * 0.5648869,
        size.height * 0.5212432,
        size.width * 0.5664253,
        size.height * 0.5239459);
    path_0.arcToPoint(Offset(size.width * 0.5732127, size.height * 0.5280000),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5754751, size.height * 0.5280000);
    path_0.arcToPoint(Offset(size.width * 0.6410860, size.height * 0.5158378),
        radius:
            Radius.elliptical(size.width * 0.2799095, size.height * 0.1671892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6440724,
        size.height * 0.5158378,
        size.width * 0.6456109,
        size.height * 0.5144865,
        size.width * 0.6456109,
        size.height * 0.5117838);
    path_0.close();
    path_0.moveTo(size.width * 0.5822624, size.height * 0.7874595);
    path_0.lineTo(size.width * 0.5845249, size.height * 0.7847568);
    path_0.arcToPoint(Offset(size.width * 0.5686878, size.height * 0.7820541),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5656109,
        size.height * 0.7847568,
        size.width * 0.5603620,
        size.height * 0.7899459,
        size.width * 0.5528507,
        size.height * 0.7975946);
    path_0.arcToPoint(Offset(size.width * 0.5324887, size.height * 0.8158378),
        radius:
            Radius.elliptical(size.width * 0.2766063, size.height * 0.1652162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5324887, size.height * 0.8185405);
    path_0.arcToPoint(Offset(size.width * 0.5347511, size.height * 0.8225946),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5392760, size.height * 0.8225946);
    path_0.arcToPoint(Offset(size.width * 0.5460633, size.height * 0.8212432),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5641629, size.height * 0.8043514),
        radius:
            Radius.elliptical(size.width * 0.2533937, size.height * 0.1513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5822624, size.height * 0.7874595),
        radius:
            Radius.elliptical(size.width * 0.2587783, size.height * 0.1545676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5732127, size.height * 0.08340541);
    path_0.cubicTo(
        size.width * 0.5732127,
        size.height * 0.07981081,
        size.width * 0.5709502,
        size.height * 0.07800000,
        size.width * 0.5664253,
        size.height * 0.07800000);
    path_0.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.07529730),
        radius:
            Radius.elliptical(size.width * 0.2568326, size.height * 0.1534054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4985520, size.height * 0.07664865),
        radius: Radius.elliptical(
            size.width * 0.05904977, size.height * 0.03527027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4928959, size.height * 0.07800000),
        radius: Radius.elliptical(
            size.width * 0.01104072, size.height * 0.006594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4906335,
        size.height * 0.07891892,
        size.width * 0.4902262,
        size.height * 0.07981081,
        size.width * 0.4917647,
        size.height * 0.08070270);
    path_0.cubicTo(
        size.width * 0.4917647,
        size.height * 0.08432432,
        size.width * 0.4940271,
        size.height * 0.08610811,
        size.width * 0.4985520,
        size.height * 0.08610811);
    path_0.arcToPoint(Offset(size.width * 0.5641629, size.height * 0.08745946),
        radius:
            Radius.elliptical(size.width * 0.3448869, size.height * 0.2060000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5664253, size.height * 0.08745946);
    path_0.arcToPoint(Offset(size.width * 0.5732127, size.height * 0.08340541),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5166516, size.height * 0.5307027);
    path_0.lineTo(size.width * 0.5166516, size.height * 0.5293514);
    path_0.cubicTo(
        size.width * 0.5166516,
        size.height * 0.5257568,
        size.width * 0.5135747,
        size.height * 0.5244054,
        size.width * 0.5076018,
        size.height * 0.5252973);
    path_0.cubicTo(
        size.width * 0.4909502,
        size.height * 0.5262162,
        size.width * 0.4751131,
        size.height * 0.5266486,
        size.width * 0.4600905,
        size.height * 0.5266486);
    path_0.lineTo(size.width * 0.4419910, size.height * 0.5266486);
    path_0.cubicTo(
        size.width * 0.4359276,
        size.height * 0.5266486,
        size.width * 0.4329412,
        size.height * 0.5282432,
        size.width * 0.4329412,
        size.height * 0.5313784);
    path_0.cubicTo(
        size.width * 0.4329412,
        size.height * 0.5345135,
        size.width * 0.4359276,
        size.height * 0.5361081,
        size.width * 0.4419910,
        size.height * 0.5361081);
    path_0.lineTo(size.width * 0.4465158, size.height * 0.5361081);
    path_0.arcToPoint(Offset(size.width * 0.4600905, size.height * 0.5374595),
        radius: Radius.elliptical(
            size.width * 0.03085973, size.height * 0.01843243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5098643, size.height * 0.5347568),
        radius:
            Radius.elliptical(size.width * 0.2771041, size.height * 0.1655135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.5307027),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5098643, size.height * 0.8536757);
    path_0.lineTo(size.width * 0.5121267, size.height * 0.8509730);
    path_0.arcToPoint(Offset(size.width * 0.5076018, size.height * 0.8469189),
        radius: Radius.elliptical(
            size.width * 0.03022624, size.height * 0.01805405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4962896, size.height * 0.8482703),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4796380,
        size.height * 0.8627027,
        size.width * 0.4668778,
        size.height * 0.8735135,
        size.width * 0.4578281,
        size.height * 0.8807027);
    path_0.lineTo(size.width * 0.4578281, size.height * 0.8820541);
    path_0.lineTo(size.width * 0.4329412, size.height * 0.8698919);
    path_0.lineTo(size.width * 0.4171041, size.height * 0.9225946);
    path_0.lineTo(size.width * 0.4962896, size.height * 0.8982703);
    path_0.lineTo(size.width * 0.4714027, size.height * 0.8874595);
    path_0.lineTo(size.width * 0.4714027, size.height * 0.8861081);
    path_0.cubicTo(
        size.width * 0.4940271,
        size.height * 0.8662973,
        size.width * 0.5067873,
        size.height * 0.8554865,
        size.width * 0.5098643,
        size.height * 0.8536757);
    path_0.close();
    path_0.moveTo(size.width * 0.4352036, size.height * 0.09151351);
    path_0.arcToPoint(Offset(size.width * 0.4419910, size.height * 0.08475676),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4306787, size.height * 0.08070270),
        radius: Radius.elliptical(
            size.width * 0.01049774, size.height * 0.006270270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3673303, size.height * 0.09286486),
        radius:
            Radius.elliptical(size.width * 0.4553394, size.height * 0.2719730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3605430, size.height * 0.09691892),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3605430, size.height * 0.09827027);
    path_0.arcToPoint(Offset(size.width * 0.3695928, size.height * 0.1023243),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3718552, size.height * 0.1023243);
    path_0.arcToPoint(Offset(size.width * 0.4352036, size.height * 0.09151351),
        radius:
            Radius.elliptical(size.width * 0.3186878, size.height * 0.1903514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3854299, size.height * 0.5280000);
    path_0.lineTo(size.width * 0.3854299, size.height * 0.5266486);
    path_0.cubicTo(
        size.width * 0.3854299,
        size.height * 0.5230541,
        size.width * 0.3831674,
        size.height * 0.5212432,
        size.width * 0.3786425,
        size.height * 0.5212432);
    path_0.arcToPoint(Offset(size.width * 0.3175566, size.height * 0.5090811),
        radius:
            Radius.elliptical(size.width * 0.3562443, size.height * 0.2127838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3130317,
        size.height * 0.5072973,
        size.width * 0.3092308,
        size.height * 0.5081892,
        size.width * 0.3062443,
        size.height * 0.5117838);
    path_0.arcToPoint(Offset(size.width * 0.3051131, size.height * 0.5151622),
        radius: Radius.elliptical(
            size.width * 0.004977376, size.height * 0.002972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3107692, size.height * 0.5171892),
        radius: Radius.elliptical(
            size.width * 0.005158371, size.height * 0.003081081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3257919,
        size.height * 0.5225946,
        size.width * 0.3469683,
        size.height * 0.5271081,
        size.width * 0.3741176,
        size.height * 0.5307027);
    path_0.lineTo(size.width * 0.3763801, size.height * 0.5307027);
    path_0.arcToPoint(Offset(size.width * 0.3854299, size.height * 0.5280000),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3130317, size.height * 0.1185405);
    path_0.arcToPoint(Offset(size.width * 0.3175566, size.height * 0.1117838),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3130317,
        size.height * 0.1081892,
        size.width * 0.3085068,
        size.height * 0.1072973,
        size.width * 0.3039819,
        size.height * 0.1090811);
    path_0.arcToPoint(Offset(size.width * 0.2496833, size.height * 0.1334054),
        radius:
            Radius.elliptical(size.width * 0.4153846, size.height * 0.2481081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2474208, size.height * 0.1374595),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2496833, size.height * 0.1401622),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2553394, size.height * 0.1415135),
        radius: Radius.elliptical(
            size.width * 0.007466063, size.height * 0.004459459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2609955, size.height * 0.1401622),
        radius: Radius.elliptical(
            size.width * 0.007601810, size.height * 0.004540541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3130317, size.height * 0.1185405),
        radius:
            Radius.elliptical(size.width * 0.2640724, size.height * 0.1577297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2632579, size.height * 0.4901622);
    path_0.lineTo(size.width * 0.2655204, size.height * 0.4901622);
    path_0.lineTo(size.width * 0.2632579, size.height * 0.4888108);
    path_0.arcToPoint(Offset(size.width * 0.2180090, size.height * 0.4617838),
        radius:
            Radius.elliptical(size.width * 0.2133032, size.height * 0.1274054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.4604324),
        radius: Radius.elliptical(
            size.width * 0.009864253, size.height * 0.005891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2021719, size.height * 0.4644865),
        radius: Radius.elliptical(
            size.width * 0.01701357, size.height * 0.01016216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.4671892),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2519457, size.height * 0.4969189),
        radius:
            Radius.elliptical(size.width * 0.2129412, size.height * 0.1271892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2564706, size.height * 0.4982703),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2632579, size.height * 0.4955676),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2655204, size.height * 0.4928649),
        radius: Radius.elliptical(
            size.width * 0.006696833, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2632579, size.height * 0.4901622),
        radius: Radius.elliptical(
            size.width * 0.006877828, size.height * 0.004108108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2180090, size.height * 0.1685405);
    path_0.cubicTo(
        size.width * 0.2209955,
        size.height * 0.1667568,
        size.width * 0.2202715,
        size.height * 0.1644865,
        size.width * 0.2157466,
        size.height * 0.1617838);
    path_0.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.1631351),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1682353, size.height * 0.1982703),
        radius:
            Radius.elliptical(size.width * 0.3099548, size.height * 0.1851351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1682353, size.height * 0.1996216);
    path_0.arcToPoint(Offset(size.width * 0.1727602, size.height * 0.2050270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1772851, size.height * 0.2050270);
    path_0.arcToPoint(Offset(size.width * 0.1840724, size.height * 0.2023243),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2180090, size.height * 0.1685405),
        radius:
            Radius.elliptical(size.width * 0.3128507, size.height * 0.1868649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1840724, size.height * 0.4307027);
    path_0.lineTo(size.width * 0.1818100, size.height * 0.4293514);
    path_0.arcToPoint(Offset(size.width * 0.1591855, size.height * 0.3928649),
        radius:
            Radius.elliptical(size.width * 0.3177828, size.height * 0.1898108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1501357, size.height * 0.3888108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1433484, size.height * 0.3915135),
        radius: Radius.elliptical(
            size.width * 0.02538462, size.height * 0.01516216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1433484, size.height * 0.3955676);
    path_0.arcToPoint(Offset(size.width * 0.1682353, size.height * 0.4334054),
        radius:
            Radius.elliptical(size.width * 0.3587783, size.height * 0.2142973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1750226, size.height * 0.4361081),
        radius: Radius.elliptical(
            size.width * 0.007104072, size.height * 0.004243243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1795475, size.height * 0.4361081);
    path_0.arcToPoint(Offset(size.width * 0.1840724, size.height * 0.4307027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1614480, size.height * 0.2388108);
    path_0.arcToPoint(Offset(size.width * 0.1546606, size.height * 0.2320541),
        radius: Radius.elliptical(
            size.width * 0.008325792, size.height * 0.004972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1501357,
        size.height * 0.2311622,
        size.width * 0.1470588,
        size.height * 0.2325135,
        size.width * 0.1456109,
        size.height * 0.2361081);
    path_0.arcToPoint(Offset(size.width * 0.1320362, size.height * 0.2752973),
        radius:
            Radius.elliptical(size.width * 0.3817195, size.height * 0.2280000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1320362, size.height * 0.2766486);
    path_0.quadraticBezierTo(size.width * 0.1342081, size.height * 0.2807027,
        size.width * 0.1388235, size.height * 0.2807027);
    path_0.lineTo(size.width * 0.1410860, size.height * 0.2807027);
    path_0.arcToPoint(Offset(size.width * 0.1478733, size.height * 0.2766486),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1546606, size.height * 0.2550541,
        size.width * 0.1614480, size.height * 0.2388108);
    path_0.close();
    path_0.moveTo(size.width * 0.1478733, size.height * 0.3550270);
    path_0.lineTo(size.width * 0.1456109, size.height * 0.3536757);
    path_0.quadraticBezierTo(size.width * 0.1433032, size.height * 0.3388378,
        size.width * 0.1433484, size.height * 0.3212432);
    path_0.lineTo(size.width * 0.1433484, size.height * 0.3158378);
    path_0.arcToPoint(Offset(size.width * 0.1365611, size.height * 0.3104324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1275113, size.height * 0.3158378),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1275113, size.height * 0.3212432);
    path_0.quadraticBezierTo(size.width * 0.1275113, size.height * 0.3320541,
        size.width * 0.1297738, size.height * 0.3563784);
    path_0.arcToPoint(Offset(size.width * 0.1388235, size.height * 0.3604324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1410860, size.height * 0.3604324);
    path_0.arcToPoint(Offset(size.width * 0.1478733, size.height * 0.3550270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8786425, size.height * 0.3063784);
    path_2.cubicTo(
        size.width * 0.8800905,
        size.height * 0.3072973,
        size.width * 0.8797738,
        size.height * 0.3081892,
        size.width * 0.8775113,
        size.height * 0.3090811);
    path_2.arcToPoint(Offset(size.width * 0.8718552, size.height * 0.3104324),
        radius: Radius.elliptical(
            size.width * 0.01090498, size.height * 0.006513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8628054, size.height * 0.3063784),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8628054, size.height * 0.2928649,
        size.width * 0.8582805, size.height * 0.2671892);
    path_2.lineTo(size.width * 0.8582805, size.height * 0.2658378);
    path_2.arcToPoint(Offset(size.width * 0.8650679, size.height * 0.2617838),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8741176, size.height * 0.2658378),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8786425, size.height * 0.3063784),
        radius:
            Radius.elliptical(size.width * 0.5181900, size.height * 0.3095135),
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
    path_3.moveTo(size.width * 0.8786425, size.height * 0.3455676);
    path_3.lineTo(size.width * 0.8786425, size.height * 0.3469189);
    path_3.quadraticBezierTo(size.width * 0.8763348, size.height * 0.3590811,
        size.width * 0.8695928, size.height * 0.3861081);
    path_3.arcToPoint(Offset(size.width * 0.8628054, size.height * 0.3901622),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8605430, size.height * 0.3901622);
    path_3.arcToPoint(Offset(size.width * 0.8560181, size.height * 0.3888108),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8537557, size.height * 0.3847568),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8582805, size.height * 0.3658378,
        size.width * 0.8605430, size.height * 0.3455676);
    path_3.arcToPoint(Offset(size.width * 0.8786425, size.height * 0.3455676),
        radius: Radius.elliptical(
            size.width * 0.009411765, size.height * 0.005621622),
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
    path_4.moveTo(size.width * 0.8605430, size.height * 0.2266486);
    path_4.arcToPoint(Offset(size.width * 0.8582805, size.height * 0.2307027),
        radius: Radius.elliptical(
            size.width * 0.01809955, size.height * 0.01081081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8537557, size.height * 0.2320541),
        radius: Radius.elliptical(
            size.width * 0.006561086, size.height * 0.003918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8514932, size.height * 0.2334054),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8447059, size.height * 0.2293514),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8311312, size.height * 0.2077297,
        size.width * 0.8198190, size.height * 0.1942162);
    path_4.lineTo(size.width * 0.8198190, size.height * 0.1928649);
    path_4.lineTo(size.width * 0.8175566, size.height * 0.1915135);
    path_4.arcToPoint(Offset(size.width * 0.8243439, size.height * 0.1861081),
        radius: Radius.elliptical(
            size.width * 0.01425339, size.height * 0.008513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8356561, size.height * 0.1888108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8605430, size.height * 0.2266486),
        radius:
            Radius.elliptical(size.width * 0.6329864, size.height * 0.3780811),
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
    path_5.moveTo(size.width * 0.8514932, size.height * 0.4198919);
    path_5.arcToPoint(Offset(size.width * 0.8582805, size.height * 0.4252973),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8506787,
        size.height * 0.4433243,
        size.width * 0.8447059,
        size.height * 0.4563784,
        size.width * 0.8401810,
        size.height * 0.4644865);
    path_5.cubicTo(
        size.width * 0.8401810,
        size.height * 0.4662973,
        size.width * 0.8379186,
        size.height * 0.4671892,
        size.width * 0.8333937,
        size.height * 0.4671892);
    path_5.lineTo(size.width * 0.8311312, size.height * 0.4671892);
    path_5.cubicTo(
        size.width * 0.8280543,
        size.height * 0.4671892,
        size.width * 0.8266063,
        size.height * 0.4667568,
        size.width * 0.8266063,
        size.height * 0.4658378);
    path_5.arcToPoint(Offset(size.width * 0.8243439, size.height * 0.4617838),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.8356109, size.height * 0.4388378,
        size.width * 0.8424434, size.height * 0.4225946);
    path_5.cubicTo(
        size.width * 0.8424434,
        size.height * 0.4208108,
        size.width * 0.8454299,
        size.height * 0.4198919,
        size.width * 0.8514932,
        size.height * 0.4198919);
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
    path_6.moveTo(size.width * 0.8220814, size.height * 0.5009730);
    path_6.lineTo(size.width * 0.8220814, size.height * 0.5023243);
    path_6.quadraticBezierTo(size.width * 0.8152941, size.height * 0.5144865,
        size.width * 0.7971946, size.height * 0.5401622);
    path_6.cubicTo(
        size.width * 0.7971946,
        size.height * 0.5419730,
        size.width * 0.7949321,
        size.height * 0.5428649,
        size.width * 0.7904072,
        size.height * 0.5428649);
    path_6.lineTo(size.width * 0.7881448, size.height * 0.5428649);
    path_6.cubicTo(
        size.width * 0.7866063,
        size.height * 0.5428649,
        size.width * 0.7843439,
        size.height * 0.5419730,
        size.width * 0.7813575,
        size.height * 0.5401622);
    path_6.lineTo(size.width * 0.7813575, size.height * 0.5361081);
    path_6.cubicTo(
        size.width * 0.7904072,
        size.height * 0.5235135,
        size.width * 0.7986425,
        size.height * 0.5113514,
        size.width * 0.8062443,
        size.height * 0.4996216);
    path_6.cubicTo(
        size.width * 0.8076923,
        size.height * 0.4960270,
        size.width * 0.8107692,
        size.height * 0.4951351,
        size.width * 0.8152941,
        size.height * 0.4969189);
    path_6.arcToPoint(Offset(size.width * 0.8220814, size.height * 0.5009730),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
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
    path_7.moveTo(size.width * 0.7994570, size.height * 0.1577297);
    path_7.arcToPoint(Offset(size.width * 0.7971946, size.height * 0.1617838),
        radius: Radius.elliptical(
            size.width * 0.009411765, size.height * 0.005621622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7926697, size.height * 0.1631351),
        radius: Radius.elliptical(
            size.width * 0.006561086, size.height * 0.003918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7858824, size.height * 0.1604324),
        radius: Radius.elliptical(
            size.width * 0.007104072, size.height * 0.004243243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7406335, size.height * 0.1320541),
        radius:
            Radius.elliptical(size.width * 0.4544344, size.height * 0.2714324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7383710, size.height * 0.1293514),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7406335, size.height * 0.1252973),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7436199,
        size.height * 0.1235135,
        size.width * 0.7474208,
        size.height * 0.1235135,
        size.width * 0.7519457,
        size.height * 0.1252973);
    path_7.arcToPoint(Offset(size.width * 0.7994570, size.height * 0.1550270),
        radius:
            Radius.elliptical(size.width * 0.3122172, size.height * 0.1864865),
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
    path_8.moveTo(size.width * 0.7938009, size.height * 0.4665135);
    path_8.quadraticBezierTo(size.width * 0.8061538, size.height * 0.4793514,
        size.width * 0.7836199, size.height * 0.4874595);
    path_8.cubicTo(
        size.width * 0.7745701,
        size.height * 0.4910811,
        size.width * 0.7655204,
        size.height * 0.4901622,
        size.width * 0.7564706,
        size.height * 0.4847568);
    path_8.arcToPoint(Offset(size.width * 0.7021719, size.height * 0.5009730),
        radius:
            Radius.elliptical(size.width * 0.4557014, size.height * 0.2721892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6999095, size.height * 0.5009730);
    path_8.arcToPoint(Offset(size.width * 0.6908597, size.height * 0.4982703),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6908597, size.height * 0.4942162);
    path_8.arcToPoint(Offset(size.width * 0.6953846, size.height * 0.4928649),
        radius: Radius.elliptical(
            size.width * 0.006425339, size.height * 0.003837838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.7270588, size.height * 0.4834054,
        size.width * 0.7474208, size.height * 0.4766486);
    path_8.cubicTo(
        size.width * 0.7458824,
        size.height * 0.4694595,
        size.width * 0.7496833,
        size.height * 0.4644865,
        size.width * 0.7587330,
        size.height * 0.4617838);
    path_8.quadraticBezierTo(size.width * 0.7812670, size.height * 0.4536757,
        size.width * 0.7938009, size.height * 0.4665135);
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
    path_9.moveTo(size.width * 0.7745701, size.height * 0.5752973);
    path_9.arcToPoint(Offset(size.width * 0.7723077, size.height * 0.5766486),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.7587330, size.height * 0.5955676,
        size.width * 0.7451584, size.height * 0.6131351);
    path_9.arcToPoint(Offset(size.width * 0.7383710, size.height * 0.6158378),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7338462, size.height * 0.6158378);
    path_9.arcToPoint(Offset(size.width * 0.7293213, size.height * 0.6117838),
        radius: Radius.elliptical(
            size.width * 0.007149321, size.height * 0.004270270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7293213, size.height * 0.6090811);
    path_9.cubicTo(
        size.width * 0.7307692,
        size.height * 0.6072973,
        size.width * 0.7349774,
        size.height * 0.6021081,
        size.width * 0.7417647,
        size.height * 0.5935405);
    path_9.cubicTo(
        size.width * 0.7485520,
        size.height * 0.5849730,
        size.width * 0.7533937,
        size.height * 0.5784595,
        size.width * 0.7564706,
        size.height * 0.5739459);
    path_9.lineTo(size.width * 0.7564706, size.height * 0.5725946);
    path_9.cubicTo(
        size.width * 0.7594570,
        size.height * 0.5690000,
        size.width * 0.7632579,
        size.height * 0.5681081,
        size.width * 0.7677828,
        size.height * 0.5698919);
    path_9.arcToPoint(Offset(size.width * 0.7745701, size.height * 0.5752973),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
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
    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7021719, size.height * 0.6442162);
    path_11.cubicTo(
        size.width * 0.7036199,
        size.height * 0.6415135,
        size.width * 0.7066968,
        size.height * 0.6410811,
        size.width * 0.7112217,
        size.height * 0.6428649);
    path_11.arcToPoint(Offset(size.width * 0.7157466, size.height * 0.6455676),
        radius: Radius.elliptical(
            size.width * 0.004027149, size.height * 0.002405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.7157466, size.height * 0.6482703);
    path_11.cubicTo(
        size.width * 0.7126697,
        size.height * 0.6518919,
        size.width * 0.7096833,
        size.height * 0.6554865,
        size.width * 0.7066968,
        size.height * 0.6590811);
    path_11.cubicTo(
        size.width * 0.7037104,
        size.height * 0.6626757,
        size.width * 0.7010407,
        size.height * 0.6656216,
        size.width * 0.6987783,
        size.height * 0.6678649);
    path_11.arcToPoint(Offset(size.width * 0.6919910, size.height * 0.6759730),
        radius:
            Radius.elliptical(size.width * 0.1181900, size.height * 0.07059459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.6840724, size.height * 0.6834054),
        radius: Radius.elliptical(
            size.width * 0.03932127, size.height * 0.02348649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6817647, size.height * 0.6874595,
        size.width * 0.6772851, size.height * 0.6874595);
    path_11.arcToPoint(Offset(size.width * 0.6727602, size.height * 0.6861081),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6666968,
        size.height * 0.6843243,
        size.width * 0.6659729,
        size.height * 0.6820541,
        size.width * 0.6704977,
        size.height * 0.6793514);
    path_11.quadraticBezierTo(size.width * 0.6885520, size.height * 0.6590811,
        size.width * 0.7021719, size.height * 0.6442162);
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
    path_12.moveTo(size.width * 0.6953846, size.height * 0.1023243);
    path_12.cubicTo(
        size.width * 0.7013575,
        size.height * 0.1032432,
        size.width * 0.7028959,
        size.height * 0.1054865,
        size.width * 0.6999095,
        size.height * 0.1090811);
    path_12.arcToPoint(Offset(size.width * 0.6908597, size.height * 0.1117838),
        radius: Radius.elliptical(
            size.width * 0.01312217, size.height * 0.007837838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6885973, size.height * 0.1117838);
    path_12.arcToPoint(Offset(size.width * 0.6275113, size.height * 0.09556757),
        radius:
            Radius.elliptical(size.width * 0.2594570, size.height * 0.1549730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.6229864, size.height * 0.09151351),
        radius: Radius.elliptical(
            size.width * 0.007149321, size.height * 0.004270270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6229864, size.height * 0.09016216);
    path_12.cubicTo(
        size.width * 0.6244344,
        size.height * 0.08656757,
        size.width * 0.6275113,
        size.height * 0.08521622,
        size.width * 0.6320362,
        size.height * 0.08610811);
    path_12.arcToPoint(Offset(size.width * 0.6953846, size.height * 0.1023243),
        radius:
            Radius.elliptical(size.width * 0.4043891, size.height * 0.2415405),
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
    path_13.moveTo(size.width * 0.6523982, size.height * 0.7158378);
    path_13.lineTo(size.width * 0.6523982, size.height * 0.7185405);
    path_13.quadraticBezierTo(size.width * 0.6342986, size.height * 0.7374595,
        size.width * 0.6184615, size.height * 0.7536757);
    path_13.arcToPoint(Offset(size.width * 0.6116742, size.height * 0.7550270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6071493, size.height * 0.7550270);
    path_13.arcToPoint(Offset(size.width * 0.6026244, size.height * 0.7482703),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6252489, size.height * 0.7253243,
        size.width * 0.6365611, size.height * 0.7144865);
    path_13.cubicTo(
        size.width * 0.6395475,
        size.height * 0.7108919,
        size.width * 0.6433484,
        size.height * 0.7100000,
        size.width * 0.6478733,
        size.height * 0.7117838);
    path_13.arcToPoint(Offset(size.width * 0.6523982, size.height * 0.7158378),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_14.moveTo(size.width * 0.6456109, size.height * 0.5104324);
    path_14.lineTo(size.width * 0.6456109, size.height * 0.5117838);
    path_14.cubicTo(
        size.width * 0.6456109,
        size.height * 0.5144865,
        size.width * 0.6440724,
        size.height * 0.5158378,
        size.width * 0.6410860,
        size.height * 0.5158378);
    path_14.arcToPoint(Offset(size.width * 0.5754751, size.height * 0.5280000),
        radius:
            Radius.elliptical(size.width * 0.2799095, size.height * 0.1671892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5732127, size.height * 0.5280000);
    path_14.arcToPoint(Offset(size.width * 0.5664253, size.height * 0.5239459),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5648869,
        size.height * 0.5212432,
        size.width * 0.5671493,
        size.height * 0.5194595,
        size.width * 0.5732127,
        size.height * 0.5185405);
    path_14.arcToPoint(Offset(size.width * 0.6342986, size.height * 0.5063784),
        radius:
            Radius.elliptical(size.width * 0.4777376, size.height * 0.2853514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.6456109, size.height * 0.5104324),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
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
    path_15.moveTo(size.width * 0.5845249, size.height * 0.7847568);
    path_15.lineTo(size.width * 0.5822624, size.height * 0.7874595);
    path_15.arcToPoint(Offset(size.width * 0.5641629, size.height * 0.8043514),
        radius:
            Radius.elliptical(size.width * 0.2587783, size.height * 0.1545676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5460633, size.height * 0.8212432),
        radius:
            Radius.elliptical(size.width * 0.2533937, size.height * 0.1513514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.5392760, size.height * 0.8225946),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5347511, size.height * 0.8225946);
    path_15.arcToPoint(Offset(size.width * 0.5324887, size.height * 0.8185405),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5324887, size.height * 0.8158378);
    path_15.arcToPoint(Offset(size.width * 0.5528507, size.height * 0.7975946),
        radius:
            Radius.elliptical(size.width * 0.2766063, size.height * 0.1652162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.5603620,
        size.height * 0.7899459,
        size.width * 0.5656109,
        size.height * 0.7847568,
        size.width * 0.5686878,
        size.height * 0.7820541);
    path_15.arcToPoint(Offset(size.width * 0.5845249, size.height * 0.7847568),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
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
    path_16.moveTo(size.width * 0.5664253, size.height * 0.07800000);
    path_16.cubicTo(
        size.width * 0.5709502,
        size.height * 0.07800000,
        size.width * 0.5732127,
        size.height * 0.07981081,
        size.width * 0.5732127,
        size.height * 0.08340541);
    path_16.arcToPoint(Offset(size.width * 0.5664253, size.height * 0.08745946),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5641629, size.height * 0.08745946);
    path_16.arcToPoint(Offset(size.width * 0.4985520, size.height * 0.08610811),
        radius:
            Radius.elliptical(size.width * 0.3448869, size.height * 0.2060000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4940271,
        size.height * 0.08610811,
        size.width * 0.4917647,
        size.height * 0.08432432,
        size.width * 0.4917647,
        size.height * 0.08070270);
    path_16.cubicTo(
        size.width * 0.4902262,
        size.height * 0.07981081,
        size.width * 0.4906335,
        size.height * 0.07891892,
        size.width * 0.4928959,
        size.height * 0.07800000);
    path_16.arcToPoint(Offset(size.width * 0.4985520, size.height * 0.07664865),
        radius: Radius.elliptical(
            size.width * 0.01104072, size.height * 0.006594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.07529730),
        radius: Radius.elliptical(
            size.width * 0.05904977, size.height * 0.03527027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5664253, size.height * 0.07800000),
        radius:
            Radius.elliptical(size.width * 0.2568326, size.height * 0.1534054),
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
    path_17.moveTo(size.width * 0.5166516, size.height * 0.5293514);
    path_17.lineTo(size.width * 0.5166516, size.height * 0.5307027);
    path_17.arcToPoint(Offset(size.width * 0.5098643, size.height * 0.5347568),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4600905, size.height * 0.5374595),
        radius:
            Radius.elliptical(size.width * 0.2771041, size.height * 0.1655135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4465158, size.height * 0.5361081),
        radius: Radius.elliptical(
            size.width * 0.03085973, size.height * 0.01843243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4419910, size.height * 0.5361081);
    path_17.cubicTo(
        size.width * 0.4359276,
        size.height * 0.5361081,
        size.width * 0.4329412,
        size.height * 0.5345405,
        size.width * 0.4329412,
        size.height * 0.5313784);
    path_17.cubicTo(
        size.width * 0.4329412,
        size.height * 0.5282162,
        size.width * 0.4359276,
        size.height * 0.5266486,
        size.width * 0.4419910,
        size.height * 0.5266486);
    path_17.lineTo(size.width * 0.4600905, size.height * 0.5266486);
    path_17.cubicTo(
        size.width * 0.4751131,
        size.height * 0.5266486,
        size.width * 0.4909502,
        size.height * 0.5262162,
        size.width * 0.5076018,
        size.height * 0.5252973);
    path_17.cubicTo(
        size.width * 0.5135747,
        size.height * 0.5243243,
        size.width * 0.5166516,
        size.height * 0.5257568,
        size.width * 0.5166516,
        size.height * 0.5293514);
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
    path_18.moveTo(size.width * 0.4962896, size.height * 0.8482703);
    path_18.arcToPoint(Offset(size.width * 0.5076018, size.height * 0.8469189),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5121267, size.height * 0.8509730),
        radius: Radius.elliptical(
            size.width * 0.03022624, size.height * 0.01805405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5098643, size.height * 0.8536757);
    path_18.cubicTo(
        size.width * 0.5067873,
        size.height * 0.8554865,
        size.width * 0.4940271,
        size.height * 0.8662973,
        size.width * 0.4714027,
        size.height * 0.8861081);
    path_18.lineTo(size.width * 0.4714027, size.height * 0.8874595);
    path_18.lineTo(size.width * 0.4962896, size.height * 0.8982703);
    path_18.lineTo(size.width * 0.4171041, size.height * 0.9225946);
    path_18.lineTo(size.width * 0.4329412, size.height * 0.8698919);
    path_18.lineTo(size.width * 0.4578281, size.height * 0.8820541);
    path_18.lineTo(size.width * 0.4578281, size.height * 0.8807027);
    path_18.cubicTo(
        size.width * 0.4668778,
        size.height * 0.8735135,
        size.width * 0.4796380,
        size.height * 0.8627027,
        size.width * 0.4962896,
        size.height * 0.8482703);
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
    path_19.moveTo(size.width * 0.4419910, size.height * 0.08475676);
    path_19.arcToPoint(Offset(size.width * 0.4352036, size.height * 0.09151351),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3718552, size.height * 0.1023243),
        radius:
            Radius.elliptical(size.width * 0.3186878, size.height * 0.1903514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.3695928, size.height * 0.1023243);
    path_19.arcToPoint(Offset(size.width * 0.3605430, size.height * 0.09827027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3605430, size.height * 0.09691892);
    path_19.arcToPoint(Offset(size.width * 0.3673303, size.height * 0.09286486),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4306787, size.height * 0.08070270),
        radius:
            Radius.elliptical(size.width * 0.4553394, size.height * 0.2719730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4419910, size.height * 0.08475676),
        radius: Radius.elliptical(
            size.width * 0.01049774, size.height * 0.006270270),
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
    path_20.moveTo(size.width * 0.3854299, size.height * 0.5266486);
    path_20.lineTo(size.width * 0.3854299, size.height * 0.5280000);
    path_20.arcToPoint(Offset(size.width * 0.3763801, size.height * 0.5307027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3741176, size.height * 0.5307027);
    path_20.cubicTo(
        size.width * 0.3469683,
        size.height * 0.5271081,
        size.width * 0.3257919,
        size.height * 0.5225946,
        size.width * 0.3107692,
        size.height * 0.5171892);
    path_20.arcToPoint(Offset(size.width * 0.3051131, size.height * 0.5151622),
        radius: Radius.elliptical(
            size.width * 0.005158371, size.height * 0.003081081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3062443, size.height * 0.5117838),
        radius: Radius.elliptical(
            size.width * 0.004977376, size.height * 0.002972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3092308,
        size.height * 0.5081892,
        size.width * 0.3130317,
        size.height * 0.5072973,
        size.width * 0.3175566,
        size.height * 0.5090811);
    path_20.arcToPoint(Offset(size.width * 0.3786425, size.height * 0.5212432),
        radius:
            Radius.elliptical(size.width * 0.3562443, size.height * 0.2127838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.3831674,
        size.height * 0.5212432,
        size.width * 0.3854299,
        size.height * 0.5230541,
        size.width * 0.3854299,
        size.height * 0.5266486);
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
    path_21.moveTo(size.width * 0.3175566, size.height * 0.1117838);
    path_21.arcToPoint(Offset(size.width * 0.3130317, size.height * 0.1185405),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2609955, size.height * 0.1401622),
        radius:
            Radius.elliptical(size.width * 0.2640724, size.height * 0.1577297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2553394, size.height * 0.1415135),
        radius: Radius.elliptical(
            size.width * 0.007601810, size.height * 0.004540541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2496833, size.height * 0.1401622),
        radius: Radius.elliptical(
            size.width * 0.007466063, size.height * 0.004459459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2474208, size.height * 0.1374595),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2496833, size.height * 0.1334054),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3039819, size.height * 0.1090811),
        radius:
            Radius.elliptical(size.width * 0.4153846, size.height * 0.2481081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.3085068,
        size.height * 0.1072973,
        size.width * 0.3130317,
        size.height * 0.1081081,
        size.width * 0.3175566,
        size.height * 0.1117838);
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
    path_22.moveTo(size.width * 0.2632579, size.height * 0.4955676);
    path_22.arcToPoint(Offset(size.width * 0.2564706, size.height * 0.4982703),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2519457, size.height * 0.4969189),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.4671892),
        radius:
            Radius.elliptical(size.width * 0.2129412, size.height * 0.1271892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2021719, size.height * 0.4644865),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.4604324),
        radius: Radius.elliptical(
            size.width * 0.01701357, size.height * 0.01016216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2180090, size.height * 0.4617838),
        radius: Radius.elliptical(
            size.width * 0.009864253, size.height * 0.005891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2632579, size.height * 0.4888108),
        radius:
            Radius.elliptical(size.width * 0.2133032, size.height * 0.1274054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.2655204, size.height * 0.4901622);
    path_22.lineTo(size.width * 0.2632579, size.height * 0.4901622);
    path_22.arcToPoint(Offset(size.width * 0.2655204, size.height * 0.4928649),
        radius: Radius.elliptical(
            size.width * 0.006877828, size.height * 0.004108108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2632579, size.height * 0.4955676),
        radius: Radius.elliptical(
            size.width * 0.006696833, size.height * 0.004000000),
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
    path_23.moveTo(size.width * 0.2157466, size.height * 0.1617838);
    path_23.cubicTo(
        size.width * 0.2202715,
        size.height * 0.1644865,
        size.width * 0.2209955,
        size.height * 0.1667568,
        size.width * 0.2180090,
        size.height * 0.1685405);
    path_23.arcToPoint(Offset(size.width * 0.1840724, size.height * 0.2023243),
        radius:
            Radius.elliptical(size.width * 0.3128507, size.height * 0.1868649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1772851, size.height * 0.2050270),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1727602, size.height * 0.2050270);
    path_23.arcToPoint(Offset(size.width * 0.1682353, size.height * 0.1996216),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1682353, size.height * 0.1982703);
    path_23.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.1631351),
        radius:
            Radius.elliptical(size.width * 0.3099548, size.height * 0.1851351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2157466, size.height * 0.1617838),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
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
    path_24.moveTo(size.width * 0.1818100, size.height * 0.4293514);
    path_24.lineTo(size.width * 0.1840724, size.height * 0.4307027);
    path_24.arcToPoint(Offset(size.width * 0.1795475, size.height * 0.4361081),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1750226, size.height * 0.4361081);
    path_24.arcToPoint(Offset(size.width * 0.1682353, size.height * 0.4334054),
        radius: Radius.elliptical(
            size.width * 0.007104072, size.height * 0.004243243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1433484, size.height * 0.3955676),
        radius:
            Radius.elliptical(size.width * 0.3587783, size.height * 0.2142973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1433484, size.height * 0.3915135);
    path_24.arcToPoint(Offset(size.width * 0.1501357, size.height * 0.3888108),
        radius: Radius.elliptical(
            size.width * 0.02538462, size.height * 0.01516216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1591855, size.height * 0.3928649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1818100, size.height * 0.4293514),
        radius:
            Radius.elliptical(size.width * 0.3177828, size.height * 0.1898108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_25.moveTo(size.width * 0.1546606, size.height * 0.2320541);
    path_25.arcToPoint(Offset(size.width * 0.1614480, size.height * 0.2388108),
        radius: Radius.elliptical(
            size.width * 0.008325792, size.height * 0.004972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.1546606, size.height * 0.2550270,
        size.width * 0.1478733, size.height * 0.2766486);
    path_25.arcToPoint(Offset(size.width * 0.1410860, size.height * 0.2807027),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1388235, size.height * 0.2807027);
    path_25.quadraticBezierTo(size.width * 0.1342986, size.height * 0.2807027,
        size.width * 0.1320362, size.height * 0.2766486);
    path_25.lineTo(size.width * 0.1320362, size.height * 0.2752973);
    path_25.arcToPoint(Offset(size.width * 0.1456109, size.height * 0.2361081),
        radius:
            Radius.elliptical(size.width * 0.3817195, size.height * 0.2280000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1470588,
        size.height * 0.2324324,
        size.width * 0.1501357,
        size.height * 0.2311622,
        size.width * 0.1546606,
        size.height * 0.2320541);
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
    path_26.moveTo(size.width * 0.1456109, size.height * 0.3536757);
    path_26.lineTo(size.width * 0.1478733, size.height * 0.3550270);
    path_26.arcToPoint(Offset(size.width * 0.1410860, size.height * 0.3604324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1388235, size.height * 0.3604324);
    path_26.arcToPoint(Offset(size.width * 0.1297738, size.height * 0.3563784),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.1274661, size.height * 0.3320541,
        size.width * 0.1275113, size.height * 0.3212432);
    path_26.lineTo(size.width * 0.1275113, size.height * 0.3158378);
    path_26.arcToPoint(Offset(size.width * 0.1365611, size.height * 0.3104324),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1433484, size.height * 0.3158378),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1433484, size.height * 0.3212432);
    path_26.quadraticBezierTo(size.width * 0.1433484, size.height * 0.3388378,
        size.width * 0.1456109, size.height * 0.3536757);
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
    path_0.moveTo(size.width * 0.8424434, size.height * 0.09421622);
    path_0.quadraticBezierTo(size.width * 0.9803620, size.height * 0.1766757,
        size.width * 0.9804525, size.height * 0.3158378);
    path_0.quadraticBezierTo(size.width * 0.9804525, size.height * 0.5725946,
        size.width * 0.5053394, size.height * 0.9617838);
    path_0.arcToPoint(Offset(size.width * 0.4668778, size.height * 0.9807027),
        radius:
            Radius.elliptical(size.width * 0.1117647, size.height * 0.06675676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4080543, size.height * 0.9982973,
        size.width * 0.3537557, size.height * 0.9752973);
    path_0.arcToPoint(Offset(size.width * 0.3107692, size.height * 0.9327297),
        radius:
            Radius.elliptical(size.width * 0.1061538, size.height * 0.06340541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3311312, size.height * 0.8847568),
        radius:
            Radius.elliptical(size.width * 0.1028959, size.height * 0.06145946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5233484, size.height * 0.7280000,
        size.width * 0.6320362, size.height * 0.5928649);
    path_0.arcToPoint(Offset(size.width * 0.6297738, size.height * 0.5861081),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6207240, size.height * 0.5834054),
        radius: Radius.elliptical(
            size.width * 0.01357466, size.height * 0.008108108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6184615, size.height * 0.5834054);
    path_0.quadraticBezierTo(size.width * 0.4804072, size.height * 0.6050270,
        size.width * 0.3605430, size.height * 0.5901622);
    path_0.arcToPoint(Offset(size.width * 0.1569231, size.height * 0.5252973),
        radius:
            Radius.elliptical(size.width * 0.3939367, size.height * 0.2352973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02796380, size.height * 0.4482703,
        size.width * 0.02796380, size.height * 0.3212432);
    path_0.quadraticBezierTo(size.width * 0.02796380, size.height * 0.1847838,
        size.width * 0.1546606, size.height * 0.1050270);
    path_0.quadraticBezierTo(size.width * 0.2836199, size.height * 0.02394595,
        size.width * 0.4940271, size.height * 0.01718919);
    path_0.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.01583784),
        radius:
            Radius.elliptical(size.width * 0.1155656, size.height * 0.06902703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7111765, size.height * 0.01583784,
        size.width * 0.8424434, size.height * 0.09421622);
    path_0.close();
    path_0.moveTo(size.width * 0.8775113, size.height * 0.3090811);
    path_0.cubicTo(
        size.width * 0.8797738,
        size.height * 0.3081892,
        size.width * 0.8800905,
        size.height * 0.3072973,
        size.width * 0.8786425,
        size.height * 0.3063784);
    path_0.arcToPoint(Offset(size.width * 0.8741176, size.height * 0.2658378),
        radius:
            Radius.elliptical(size.width * 0.5181900, size.height * 0.3095135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8650679, size.height * 0.2617838),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8582805, size.height * 0.2658378),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8582805, size.height * 0.2671892);
    path_0.quadraticBezierTo(size.width * 0.8628054, size.height * 0.2928919,
        size.width * 0.8628054, size.height * 0.3063784);
    path_0.arcToPoint(Offset(size.width * 0.8718552, size.height * 0.3104324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8775113, size.height * 0.3090811),
        radius: Radius.elliptical(
            size.width * 0.01090498, size.height * 0.006513514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8786425, size.height * 0.3469189);
    path_0.lineTo(size.width * 0.8786425, size.height * 0.3455676);
    path_0.arcToPoint(Offset(size.width * 0.8605430, size.height * 0.3455676),
        radius: Radius.elliptical(
            size.width * 0.009411765, size.height * 0.005621622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8582353, size.height * 0.3658378,
        size.width * 0.8537557, size.height * 0.3847568);
    path_0.arcToPoint(Offset(size.width * 0.8560181, size.height * 0.3888108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8605430, size.height * 0.3901622),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8628054, size.height * 0.3901622);
    path_0.arcToPoint(Offset(size.width * 0.8695928, size.height * 0.3861081),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8763801, size.height * 0.3591081,
        size.width * 0.8786425, size.height * 0.3469189);
    path_0.close();
    path_0.moveTo(size.width * 0.8582805, size.height * 0.2307027);
    path_0.arcToPoint(Offset(size.width * 0.8605430, size.height * 0.2266486),
        radius: Radius.elliptical(
            size.width * 0.01809955, size.height * 0.01081081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8356561, size.height * 0.1888108),
        radius:
            Radius.elliptical(size.width * 0.6329864, size.height * 0.3780811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8243439, size.height * 0.1861081),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8175566, size.height * 0.1915135),
        radius: Radius.elliptical(
            size.width * 0.01425339, size.height * 0.008513514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8198190, size.height * 0.1928649);
    path_0.lineTo(size.width * 0.8198190, size.height * 0.1942162);
    path_0.quadraticBezierTo(size.width * 0.8310860, size.height * 0.2077297,
        size.width * 0.8447059, size.height * 0.2293514);
    path_0.arcToPoint(Offset(size.width * 0.8514932, size.height * 0.2334054),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8537557, size.height * 0.2320541),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8582805, size.height * 0.2307027),
        radius: Radius.elliptical(
            size.width * 0.006561086, size.height * 0.003918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8582805, size.height * 0.4252973);
    path_0.arcToPoint(Offset(size.width * 0.8514932, size.height * 0.4198919),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8454299,
        size.height * 0.4198919,
        size.width * 0.8424434,
        size.height * 0.4208108,
        size.width * 0.8424434,
        size.height * 0.4225946);
    path_0.quadraticBezierTo(size.width * 0.8356561, size.height * 0.4388108,
        size.width * 0.8243439, size.height * 0.4617838);
    path_0.arcToPoint(Offset(size.width * 0.8266063, size.height * 0.4658378),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8266063,
        size.height * 0.4667568,
        size.width * 0.8280543,
        size.height * 0.4671892,
        size.width * 0.8311312,
        size.height * 0.4671892);
    path_0.lineTo(size.width * 0.8333937, size.height * 0.4671892);
    path_0.cubicTo(
        size.width * 0.8379186,
        size.height * 0.4671892,
        size.width * 0.8401810,
        size.height * 0.4662973,
        size.width * 0.8401810,
        size.height * 0.4644865);
    path_0.cubicTo(
        size.width * 0.8447059,
        size.height * 0.4563784,
        size.width * 0.8506787,
        size.height * 0.4432432,
        size.width * 0.8582805,
        size.height * 0.4252973);
    path_0.close();
    path_0.moveTo(size.width * 0.8220814, size.height * 0.5023243);
    path_0.lineTo(size.width * 0.8220814, size.height * 0.5009730);
    path_0.arcToPoint(Offset(size.width * 0.8152941, size.height * 0.4969189),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8107692,
        size.height * 0.4951351,
        size.width * 0.8076923,
        size.height * 0.4960270,
        size.width * 0.8062443,
        size.height * 0.4996216);
    path_0.cubicTo(
        size.width * 0.7986425,
        size.height * 0.5113514,
        size.width * 0.7904072,
        size.height * 0.5235135,
        size.width * 0.7813575,
        size.height * 0.5361081);
    path_0.lineTo(size.width * 0.7813575, size.height * 0.5401622);
    path_0.cubicTo(
        size.width * 0.7843439,
        size.height * 0.5419730,
        size.width * 0.7866063,
        size.height * 0.5428649,
        size.width * 0.7881448,
        size.height * 0.5428649);
    path_0.lineTo(size.width * 0.7904072, size.height * 0.5428649);
    path_0.cubicTo(
        size.width * 0.7949321,
        size.height * 0.5428649,
        size.width * 0.7971946,
        size.height * 0.5419730,
        size.width * 0.7971946,
        size.height * 0.5401622);
    path_0.quadraticBezierTo(size.width * 0.8152489, size.height * 0.5145135,
        size.width * 0.8220814, size.height * 0.5023243);
    path_0.close();
    path_0.moveTo(size.width * 0.7994570, size.height * 0.1577297);
    path_0.lineTo(size.width * 0.7994570, size.height * 0.1550270);
    path_0.arcToPoint(Offset(size.width * 0.7519457, size.height * 0.1252973),
        radius:
            Radius.elliptical(size.width * 0.3122172, size.height * 0.1864865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7474208,
        size.height * 0.1235135,
        size.width * 0.7436199,
        size.height * 0.1235135,
        size.width * 0.7406335,
        size.height * 0.1252973);
    path_0.arcToPoint(Offset(size.width * 0.7383710, size.height * 0.1293514),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7406335, size.height * 0.1320541),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7858824, size.height * 0.1604324),
        radius:
            Radius.elliptical(size.width * 0.4544344, size.height * 0.2714324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7926697, size.height * 0.1631351),
        radius: Radius.elliptical(
            size.width * 0.007104072, size.height * 0.004243243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7971946, size.height * 0.1617838),
        radius: Radius.elliptical(
            size.width * 0.006561086, size.height * 0.003918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7994570, size.height * 0.1577297),
        radius: Radius.elliptical(
            size.width * 0.009411765, size.height * 0.005621622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7836199, size.height * 0.4874595);
    path_0.quadraticBezierTo(size.width * 0.8062443, size.height * 0.4793514,
        size.width * 0.7938009, size.height * 0.4665135);
    path_0.quadraticBezierTo(size.width * 0.7813575, size.height * 0.4536757,
        size.width * 0.7587330, size.height * 0.4617838);
    path_0.cubicTo(
        size.width * 0.7496833,
        size.height * 0.4644865,
        size.width * 0.7458824,
        size.height * 0.4694595,
        size.width * 0.7474208,
        size.height * 0.4766486);
    path_0.quadraticBezierTo(size.width * 0.7270588, size.height * 0.4834054,
        size.width * 0.6953846, size.height * 0.4928649);
    path_0.arcToPoint(Offset(size.width * 0.6908597, size.height * 0.4942162),
        radius: Radius.elliptical(
            size.width * 0.006425339, size.height * 0.003837838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6908597, size.height * 0.4982703);
    path_0.arcToPoint(Offset(size.width * 0.6999095, size.height * 0.5009730),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7021719, size.height * 0.5009730);
    path_0.arcToPoint(Offset(size.width * 0.7564706, size.height * 0.4847568),
        radius:
            Radius.elliptical(size.width * 0.4557014, size.height * 0.2721892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7655204,
        size.height * 0.4901622,
        size.width * 0.7745701,
        size.height * 0.4910811,
        size.width * 0.7836199,
        size.height * 0.4874595);
    path_0.close();
    path_0.moveTo(size.width * 0.7723077, size.height * 0.5766486);
    path_0.arcToPoint(Offset(size.width * 0.7745701, size.height * 0.5752973),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7677828, size.height * 0.5698919),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7632579,
        size.height * 0.5681081,
        size.width * 0.7594570,
        size.height * 0.5690000,
        size.width * 0.7564706,
        size.height * 0.5725946);
    path_0.lineTo(size.width * 0.7564706, size.height * 0.5739459);
    path_0.cubicTo(
        size.width * 0.7533937,
        size.height * 0.5784595,
        size.width * 0.7485520,
        size.height * 0.5850000,
        size.width * 0.7417647,
        size.height * 0.5935405);
    path_0.cubicTo(
        size.width * 0.7349774,
        size.height * 0.6020811,
        size.width * 0.7307692,
        size.height * 0.6072973,
        size.width * 0.7293213,
        size.height * 0.6090811);
    path_0.lineTo(size.width * 0.7293213, size.height * 0.6117838);
    path_0.arcToPoint(Offset(size.width * 0.7338462, size.height * 0.6158378),
        radius: Radius.elliptical(
            size.width * 0.007149321, size.height * 0.004270270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7383710, size.height * 0.6158378);
    path_0.arcToPoint(Offset(size.width * 0.7451584, size.height * 0.6131351),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7587330, size.height * 0.5955946,
        size.width * 0.7723077, size.height * 0.5766486);
    path_0.close();
    path_0.moveTo(size.width * 0.7451584, size.height * 0.4050270);
    path_0.arcToPoint(Offset(size.width * 0.7632579, size.height * 0.3158378),
        radius:
            Radius.elliptical(size.width * 0.6946154, size.height * 0.4148919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7632579, size.height * 0.2307027,
        size.width * 0.6885973, size.height * 0.1861081);
    path_0.quadraticBezierTo(size.width * 0.6207240, size.height * 0.1455676,
        size.width * 0.5166516, size.height * 0.1455676);
    path_0.arcToPoint(Offset(size.width * 0.4872398, size.height * 0.1469189),
        radius:
            Radius.elliptical(size.width * 0.2104525, size.height * 0.1257027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3741176, size.height * 0.1537027,
        size.width * 0.3107692, size.height * 0.1942162);
    path_0.quadraticBezierTo(size.width * 0.2450679, size.height * 0.2388108,
        size.width * 0.2451584, size.height * 0.3212432);
    path_0.quadraticBezierTo(size.width * 0.2451584, size.height * 0.3955946,
        size.width * 0.3085068, size.height * 0.4334054);
    path_0.quadraticBezierTo(size.width * 0.3628054, size.height * 0.4672162,
        size.width * 0.4600905, size.height * 0.4671892);
    path_0.quadraticBezierTo(size.width * 0.5867873, size.height * 0.4671892,
        size.width * 0.7406335, size.height * 0.4104324);
    path_0.arcToPoint(Offset(size.width * 0.7451584, size.height * 0.4050270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7157466, size.height * 0.6482703);
    path_0.lineTo(size.width * 0.7157466, size.height * 0.6455676);
    path_0.arcToPoint(Offset(size.width * 0.7112217, size.height * 0.6428649),
        radius: Radius.elliptical(
            size.width * 0.004027149, size.height * 0.002405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7066968,
        size.height * 0.6410811,
        size.width * 0.7036199,
        size.height * 0.6415135,
        size.width * 0.7021719,
        size.height * 0.6442162);
    path_0.quadraticBezierTo(size.width * 0.6885973, size.height * 0.6590811,
        size.width * 0.6704977, size.height * 0.6793514);
    path_0.cubicTo(
        size.width * 0.6659729,
        size.height * 0.6820541,
        size.width * 0.6666968,
        size.height * 0.6843243,
        size.width * 0.6727602,
        size.height * 0.6861081);
    path_0.arcToPoint(Offset(size.width * 0.6772851, size.height * 0.6874595),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6818100, size.height * 0.6874595,
        size.width * 0.6840724, size.height * 0.6834054);
    path_0.arcToPoint(Offset(size.width * 0.6919910, size.height * 0.6759730),
        radius: Radius.elliptical(
            size.width * 0.03932127, size.height * 0.02348649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6987783, size.height * 0.6678649),
        radius:
            Radius.elliptical(size.width * 0.1181900, size.height * 0.07059459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7010407,
        size.height * 0.6656216,
        size.width * 0.7036199,
        size.height * 0.6627027,
        size.width * 0.7066968,
        size.height * 0.6590811);
    path_0.cubicTo(
        size.width * 0.7097738,
        size.height * 0.6554595,
        size.width * 0.7126697,
        size.height * 0.6518919,
        size.width * 0.7157466,
        size.height * 0.6482703);
    path_0.close();
    path_0.moveTo(size.width * 0.6999095, size.height * 0.1090811);
    path_0.cubicTo(
        size.width * 0.7028959,
        size.height * 0.1054865,
        size.width * 0.7013575,
        size.height * 0.1032432,
        size.width * 0.6953846,
        size.height * 0.1023243);
    path_0.arcToPoint(Offset(size.width * 0.6320362, size.height * 0.08610811),
        radius:
            Radius.elliptical(size.width * 0.4043891, size.height * 0.2415405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6275113,
        size.height * 0.08521622,
        size.width * 0.6244344,
        size.height * 0.08656757,
        size.width * 0.6229864,
        size.height * 0.09016216);
    path_0.lineTo(size.width * 0.6229864, size.height * 0.09151351);
    path_0.arcToPoint(Offset(size.width * 0.6275113, size.height * 0.09556757),
        radius: Radius.elliptical(
            size.width * 0.007149321, size.height * 0.004270270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6885973, size.height * 0.1117838),
        radius:
            Radius.elliptical(size.width * 0.2594570, size.height * 0.1549730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6908597, size.height * 0.1117838);
    path_0.arcToPoint(Offset(size.width * 0.6999095, size.height * 0.1090811),
        radius: Radius.elliptical(
            size.width * 0.01312217, size.height * 0.007837838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6523982, size.height * 0.7185405);
    path_0.lineTo(size.width * 0.6523982, size.height * 0.7158378);
    path_0.arcToPoint(Offset(size.width * 0.6478733, size.height * 0.7117838),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6433484,
        size.height * 0.7100000,
        size.width * 0.6395475,
        size.height * 0.7108919,
        size.width * 0.6365611,
        size.height * 0.7144865);
    path_0.quadraticBezierTo(size.width * 0.6251584, size.height * 0.7252973,
        size.width * 0.6026244, size.height * 0.7482703);
    path_0.arcToPoint(Offset(size.width * 0.6071493, size.height * 0.7550270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6116742, size.height * 0.7550270);
    path_0.arcToPoint(Offset(size.width * 0.6184615, size.height * 0.7536757),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6342081, size.height * 0.7374595,
        size.width * 0.6523982, size.height * 0.7185405);
    path_0.close();
    path_0.moveTo(size.width * 0.6456109, size.height * 0.5117838);
    path_0.lineTo(size.width * 0.6456109, size.height * 0.5104324);
    path_0.arcToPoint(Offset(size.width * 0.6342986, size.height * 0.5063784),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5732127, size.height * 0.5185405),
        radius:
            Radius.elliptical(size.width * 0.4777376, size.height * 0.2853514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5671493,
        size.height * 0.5194595,
        size.width * 0.5648869,
        size.height * 0.5212432,
        size.width * 0.5664253,
        size.height * 0.5239459);
    path_0.arcToPoint(Offset(size.width * 0.5732127, size.height * 0.5280000),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5754751, size.height * 0.5280000);
    path_0.arcToPoint(Offset(size.width * 0.6410860, size.height * 0.5158378),
        radius:
            Radius.elliptical(size.width * 0.2799095, size.height * 0.1671892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6440724,
        size.height * 0.5158378,
        size.width * 0.6456109,
        size.height * 0.5144865,
        size.width * 0.6456109,
        size.height * 0.5117838);
    path_0.close();
    path_0.moveTo(size.width * 0.5822624, size.height * 0.7874595);
    path_0.lineTo(size.width * 0.5845249, size.height * 0.7847568);
    path_0.arcToPoint(Offset(size.width * 0.5686878, size.height * 0.7820541),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5656109,
        size.height * 0.7847568,
        size.width * 0.5603620,
        size.height * 0.7899459,
        size.width * 0.5528507,
        size.height * 0.7975946);
    path_0.arcToPoint(Offset(size.width * 0.5324887, size.height * 0.8158378),
        radius:
            Radius.elliptical(size.width * 0.2766063, size.height * 0.1652162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5324887, size.height * 0.8185405);
    path_0.arcToPoint(Offset(size.width * 0.5347511, size.height * 0.8225946),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5392760, size.height * 0.8225946);
    path_0.arcToPoint(Offset(size.width * 0.5460633, size.height * 0.8212432),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5641629, size.height * 0.8043514),
        radius:
            Radius.elliptical(size.width * 0.2533937, size.height * 0.1513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5822624, size.height * 0.7874595),
        radius:
            Radius.elliptical(size.width * 0.2587783, size.height * 0.1545676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5732127, size.height * 0.08340541);
    path_0.cubicTo(
        size.width * 0.5732127,
        size.height * 0.07981081,
        size.width * 0.5709502,
        size.height * 0.07800000,
        size.width * 0.5664253,
        size.height * 0.07800000);
    path_0.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.07529730),
        radius:
            Radius.elliptical(size.width * 0.2568326, size.height * 0.1534054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4985520, size.height * 0.07664865),
        radius: Radius.elliptical(
            size.width * 0.05904977, size.height * 0.03527027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4928959, size.height * 0.07800000),
        radius: Radius.elliptical(
            size.width * 0.01104072, size.height * 0.006594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4906335,
        size.height * 0.07891892,
        size.width * 0.4902262,
        size.height * 0.07981081,
        size.width * 0.4917647,
        size.height * 0.08070270);
    path_0.cubicTo(
        size.width * 0.4917647,
        size.height * 0.08432432,
        size.width * 0.4940271,
        size.height * 0.08610811,
        size.width * 0.4985520,
        size.height * 0.08610811);
    path_0.arcToPoint(Offset(size.width * 0.5641629, size.height * 0.08745946),
        radius:
            Radius.elliptical(size.width * 0.3448869, size.height * 0.2060000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5664253, size.height * 0.08745946);
    path_0.arcToPoint(Offset(size.width * 0.5732127, size.height * 0.08340541),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5166516, size.height * 0.5307027);
    path_0.lineTo(size.width * 0.5166516, size.height * 0.5293514);
    path_0.cubicTo(
        size.width * 0.5166516,
        size.height * 0.5257568,
        size.width * 0.5135747,
        size.height * 0.5244054,
        size.width * 0.5076018,
        size.height * 0.5252973);
    path_0.cubicTo(
        size.width * 0.4909502,
        size.height * 0.5262162,
        size.width * 0.4751131,
        size.height * 0.5266486,
        size.width * 0.4600905,
        size.height * 0.5266486);
    path_0.lineTo(size.width * 0.4419910, size.height * 0.5266486);
    path_0.cubicTo(
        size.width * 0.4359276,
        size.height * 0.5266486,
        size.width * 0.4329412,
        size.height * 0.5282432,
        size.width * 0.4329412,
        size.height * 0.5313784);
    path_0.cubicTo(
        size.width * 0.4329412,
        size.height * 0.5345135,
        size.width * 0.4359276,
        size.height * 0.5361081,
        size.width * 0.4419910,
        size.height * 0.5361081);
    path_0.lineTo(size.width * 0.4465158, size.height * 0.5361081);
    path_0.arcToPoint(Offset(size.width * 0.4600905, size.height * 0.5374595),
        radius: Radius.elliptical(
            size.width * 0.03085973, size.height * 0.01843243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5098643, size.height * 0.5347568),
        radius:
            Radius.elliptical(size.width * 0.2771041, size.height * 0.1655135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.5307027),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5098643, size.height * 0.8536757);
    path_0.lineTo(size.width * 0.5121267, size.height * 0.8509730);
    path_0.arcToPoint(Offset(size.width * 0.5076018, size.height * 0.8469189),
        radius: Radius.elliptical(
            size.width * 0.03022624, size.height * 0.01805405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4962896, size.height * 0.8482703),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4796380,
        size.height * 0.8627027,
        size.width * 0.4668778,
        size.height * 0.8735135,
        size.width * 0.4578281,
        size.height * 0.8807027);
    path_0.lineTo(size.width * 0.4578281, size.height * 0.8820541);
    path_0.lineTo(size.width * 0.4329412, size.height * 0.8698919);
    path_0.lineTo(size.width * 0.4171041, size.height * 0.9225946);
    path_0.lineTo(size.width * 0.4962896, size.height * 0.8982703);
    path_0.lineTo(size.width * 0.4714027, size.height * 0.8874595);
    path_0.lineTo(size.width * 0.4714027, size.height * 0.8861081);
    path_0.cubicTo(
        size.width * 0.4940271,
        size.height * 0.8662973,
        size.width * 0.5067873,
        size.height * 0.8554865,
        size.width * 0.5098643,
        size.height * 0.8536757);
    path_0.close();
    path_0.moveTo(size.width * 0.4352036, size.height * 0.09151351);
    path_0.arcToPoint(Offset(size.width * 0.4419910, size.height * 0.08475676),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4306787, size.height * 0.08070270),
        radius: Radius.elliptical(
            size.width * 0.01049774, size.height * 0.006270270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3673303, size.height * 0.09286486),
        radius:
            Radius.elliptical(size.width * 0.4553394, size.height * 0.2719730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3605430, size.height * 0.09691892),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3605430, size.height * 0.09827027);
    path_0.arcToPoint(Offset(size.width * 0.3695928, size.height * 0.1023243),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3718552, size.height * 0.1023243);
    path_0.arcToPoint(Offset(size.width * 0.4352036, size.height * 0.09151351),
        radius:
            Radius.elliptical(size.width * 0.3186878, size.height * 0.1903514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3854299, size.height * 0.5280000);
    path_0.lineTo(size.width * 0.3854299, size.height * 0.5266486);
    path_0.cubicTo(
        size.width * 0.3854299,
        size.height * 0.5230541,
        size.width * 0.3831674,
        size.height * 0.5212432,
        size.width * 0.3786425,
        size.height * 0.5212432);
    path_0.arcToPoint(Offset(size.width * 0.3175566, size.height * 0.5090811),
        radius:
            Radius.elliptical(size.width * 0.3562443, size.height * 0.2127838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3130317,
        size.height * 0.5072973,
        size.width * 0.3092308,
        size.height * 0.5081892,
        size.width * 0.3062443,
        size.height * 0.5117838);
    path_0.arcToPoint(Offset(size.width * 0.3051131, size.height * 0.5151622),
        radius: Radius.elliptical(
            size.width * 0.004977376, size.height * 0.002972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3107692, size.height * 0.5171892),
        radius: Radius.elliptical(
            size.width * 0.005158371, size.height * 0.003081081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3257919,
        size.height * 0.5225946,
        size.width * 0.3469683,
        size.height * 0.5271081,
        size.width * 0.3741176,
        size.height * 0.5307027);
    path_0.lineTo(size.width * 0.3763801, size.height * 0.5307027);
    path_0.arcToPoint(Offset(size.width * 0.3854299, size.height * 0.5280000),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3130317, size.height * 0.1185405);
    path_0.arcToPoint(Offset(size.width * 0.3175566, size.height * 0.1117838),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3130317,
        size.height * 0.1081892,
        size.width * 0.3085068,
        size.height * 0.1072973,
        size.width * 0.3039819,
        size.height * 0.1090811);
    path_0.arcToPoint(Offset(size.width * 0.2496833, size.height * 0.1334054),
        radius:
            Radius.elliptical(size.width * 0.4153846, size.height * 0.2481081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2474208, size.height * 0.1374595),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2496833, size.height * 0.1401622),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2553394, size.height * 0.1415135),
        radius: Radius.elliptical(
            size.width * 0.007466063, size.height * 0.004459459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2609955, size.height * 0.1401622),
        radius: Radius.elliptical(
            size.width * 0.007601810, size.height * 0.004540541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3130317, size.height * 0.1185405),
        radius:
            Radius.elliptical(size.width * 0.2640724, size.height * 0.1577297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2632579, size.height * 0.4901622);
    path_0.lineTo(size.width * 0.2655204, size.height * 0.4901622);
    path_0.lineTo(size.width * 0.2632579, size.height * 0.4888108);
    path_0.arcToPoint(Offset(size.width * 0.2180090, size.height * 0.4617838),
        radius:
            Radius.elliptical(size.width * 0.2133032, size.height * 0.1274054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.4604324),
        radius: Radius.elliptical(
            size.width * 0.009864253, size.height * 0.005891892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2021719, size.height * 0.4644865),
        radius: Radius.elliptical(
            size.width * 0.01701357, size.height * 0.01016216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.4671892),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2519457, size.height * 0.4969189),
        radius:
            Radius.elliptical(size.width * 0.2129412, size.height * 0.1271892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2564706, size.height * 0.4982703),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2632579, size.height * 0.4955676),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2655204, size.height * 0.4928649),
        radius: Radius.elliptical(
            size.width * 0.006696833, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2632579, size.height * 0.4901622),
        radius: Radius.elliptical(
            size.width * 0.006877828, size.height * 0.004108108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2180090, size.height * 0.1685405);
    path_0.cubicTo(
        size.width * 0.2209955,
        size.height * 0.1667568,
        size.width * 0.2202715,
        size.height * 0.1644865,
        size.width * 0.2157466,
        size.height * 0.1617838);
    path_0.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.1631351),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1682353, size.height * 0.1982703),
        radius:
            Radius.elliptical(size.width * 0.3099548, size.height * 0.1851351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1682353, size.height * 0.1996216);
    path_0.arcToPoint(Offset(size.width * 0.1727602, size.height * 0.2050270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1772851, size.height * 0.2050270);
    path_0.arcToPoint(Offset(size.width * 0.1840724, size.height * 0.2023243),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2180090, size.height * 0.1685405),
        radius:
            Radius.elliptical(size.width * 0.3128507, size.height * 0.1868649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1840724, size.height * 0.4307027);
    path_0.lineTo(size.width * 0.1818100, size.height * 0.4293514);
    path_0.arcToPoint(Offset(size.width * 0.1591855, size.height * 0.3928649),
        radius:
            Radius.elliptical(size.width * 0.3177828, size.height * 0.1898108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1501357, size.height * 0.3888108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1433484, size.height * 0.3915135),
        radius: Radius.elliptical(
            size.width * 0.02538462, size.height * 0.01516216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1433484, size.height * 0.3955676);
    path_0.arcToPoint(Offset(size.width * 0.1682353, size.height * 0.4334054),
        radius:
            Radius.elliptical(size.width * 0.3587783, size.height * 0.2142973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1750226, size.height * 0.4361081),
        radius: Radius.elliptical(
            size.width * 0.007104072, size.height * 0.004243243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1795475, size.height * 0.4361081);
    path_0.arcToPoint(Offset(size.width * 0.1840724, size.height * 0.4307027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1614480, size.height * 0.2388108);
    path_0.arcToPoint(Offset(size.width * 0.1546606, size.height * 0.2320541),
        radius: Radius.elliptical(
            size.width * 0.008325792, size.height * 0.004972973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1501357,
        size.height * 0.2311622,
        size.width * 0.1470588,
        size.height * 0.2325135,
        size.width * 0.1456109,
        size.height * 0.2361081);
    path_0.arcToPoint(Offset(size.width * 0.1320362, size.height * 0.2752973),
        radius:
            Radius.elliptical(size.width * 0.3817195, size.height * 0.2280000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1320362, size.height * 0.2766486);
    path_0.quadraticBezierTo(size.width * 0.1342081, size.height * 0.2807027,
        size.width * 0.1388235, size.height * 0.2807027);
    path_0.lineTo(size.width * 0.1410860, size.height * 0.2807027);
    path_0.arcToPoint(Offset(size.width * 0.1478733, size.height * 0.2766486),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1546606, size.height * 0.2550541,
        size.width * 0.1614480, size.height * 0.2388108);
    path_0.close();
    path_0.moveTo(size.width * 0.1478733, size.height * 0.3550270);
    path_0.lineTo(size.width * 0.1456109, size.height * 0.3536757);
    path_0.quadraticBezierTo(size.width * 0.1433032, size.height * 0.3388378,
        size.width * 0.1433484, size.height * 0.3212432);
    path_0.lineTo(size.width * 0.1433484, size.height * 0.3158378);
    path_0.arcToPoint(Offset(size.width * 0.1365611, size.height * 0.3104324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1275113, size.height * 0.3158378),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1275113, size.height * 0.3212432);
    path_0.quadraticBezierTo(size.width * 0.1275113, size.height * 0.3320541,
        size.width * 0.1297738, size.height * 0.3563784);
    path_0.arcToPoint(Offset(size.width * 0.1388235, size.height * 0.3604324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1410860, size.height * 0.3604324);
    path_0.arcToPoint(Offset(size.width * 0.1478733, size.height * 0.3550270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8582805, size.height * 0.08340541);
    path_1.quadraticBezierTo(size.width * 1.003077, size.height * 0.1712703,
        size.width * 1.003077, size.height * 0.3158378);
    path_1.quadraticBezierTo(size.width * 1.003077, size.height * 0.5780000,
        size.width * 0.5234389, size.height * 0.9698919);
    path_1.arcToPoint(Offset(size.width * 0.4770588, size.height * 0.9935405),
        radius:
            Radius.elliptical(size.width * 0.1316742, size.height * 0.07864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4171041, size.height * 1.002324),
        radius:
            Radius.elliptical(size.width * 0.1282353, size.height * 0.07659459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3401810, size.height * 0.9874595),
        radius:
            Radius.elliptical(size.width * 0.1266968, size.height * 0.07567568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2870136, size.height * 0.9347568),
        radius:
            Radius.elliptical(size.width * 0.1298643, size.height * 0.07756757),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3107692, size.height * 0.8766486),
        radius:
            Radius.elliptical(size.width * 0.1266968, size.height * 0.07567568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4917647, size.height * 0.7280000,
        size.width * 0.5980995, size.height * 0.6009730);
    path_1.quadraticBezierTo(size.width * 0.4623529, size.height * 0.6198919,
        size.width * 0.3424434, size.height * 0.6030000);
    path_1.arcToPoint(Offset(size.width * 0.1388235, size.height * 0.5347568),
        radius:
            Radius.elliptical(size.width * 0.4083258, size.height * 0.2438919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.003076923, size.height * 0.4536757,
        size.width * 0.003076923, size.height * 0.3212432);
    path_1.quadraticBezierTo(size.width * 0.003076923, size.height * 0.1793514,
        size.width * 0.1365611, size.height * 0.09556757);
    path_1.quadraticBezierTo(size.width * 0.2723077, size.height * 0.009081081,
        size.width * 0.4917647, size.height * 0.002324324);
    path_1.lineTo(size.width * 0.5166516, size.height * 0.002324324);
    path_1.quadraticBezierTo(size.width * 0.7224434, size.height * 0.002324324,
        size.width * 0.8582805, size.height * 0.08340541);
    path_1.close();
    path_1.moveTo(size.width * 0.9804525, size.height * 0.3158378);
    path_1.quadraticBezierTo(size.width * 0.9804525, size.height * 0.1766757,
        size.width * 0.8424434, size.height * 0.09421622);
    path_1.quadraticBezierTo(size.width * 0.7112217, size.height * 0.01583784,
        size.width * 0.5166516, size.height * 0.01583784);
    path_1.arcToPoint(Offset(size.width * 0.4940271, size.height * 0.01718919),
        radius:
            Radius.elliptical(size.width * 0.1155656, size.height * 0.06902703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2836199, size.height * 0.02394595,
        size.width * 0.1546606, size.height * 0.1050270);
    path_1.quadraticBezierTo(size.width * 0.02796380, size.height * 0.1847838,
        size.width * 0.02796380, size.height * 0.3212432);
    path_1.quadraticBezierTo(size.width * 0.02796380, size.height * 0.4482703,
        size.width * 0.1569231, size.height * 0.5252973);
    path_1.arcToPoint(Offset(size.width * 0.3605430, size.height * 0.5901622),
        radius:
            Radius.elliptical(size.width * 0.3939367, size.height * 0.2352973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4804072, size.height * 0.6050270,
        size.width * 0.6184615, size.height * 0.5834054);
    path_1.lineTo(size.width * 0.6207240, size.height * 0.5834054);
    path_1.arcToPoint(Offset(size.width * 0.6297738, size.height * 0.5861081),
        radius: Radius.elliptical(
            size.width * 0.01357466, size.height * 0.008108108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6320362, size.height * 0.5928649),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5234389, size.height * 0.7280000,
        size.width * 0.3311312, size.height * 0.8847568);
    path_1.arcToPoint(Offset(size.width * 0.3107692, size.height * 0.9327297),
        radius:
            Radius.elliptical(size.width * 0.1028959, size.height * 0.06145946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3537557, size.height * 0.9752973),
        radius:
            Radius.elliptical(size.width * 0.1061538, size.height * 0.06340541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4080543, size.height * 0.9982703,
        size.width * 0.4668778, size.height * 0.9807027);
    path_1.arcToPoint(Offset(size.width * 0.5053394, size.height * 0.9617838),
        radius:
            Radius.elliptical(size.width * 0.1117647, size.height * 0.06675676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.9804525, size.height * 0.5725946,
        size.width * 0.9804525, size.height * 0.3158378);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8786425, size.height * 0.3063784);
    path_2.cubicTo(
        size.width * 0.8800905,
        size.height * 0.3072973,
        size.width * 0.8797738,
        size.height * 0.3081892,
        size.width * 0.8775113,
        size.height * 0.3090811);
    path_2.arcToPoint(Offset(size.width * 0.8718552, size.height * 0.3104324),
        radius: Radius.elliptical(
            size.width * 0.01090498, size.height * 0.006513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8628054, size.height * 0.3063784),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8628054, size.height * 0.2928649,
        size.width * 0.8582805, size.height * 0.2671892);
    path_2.lineTo(size.width * 0.8582805, size.height * 0.2658378);
    path_2.arcToPoint(Offset(size.width * 0.8650679, size.height * 0.2617838),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8741176, size.height * 0.2658378),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8786425, size.height * 0.3063784),
        radius:
            Radius.elliptical(size.width * 0.5181900, size.height * 0.3095135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8786425, size.height * 0.3455676);
    path_3.lineTo(size.width * 0.8786425, size.height * 0.3469189);
    path_3.quadraticBezierTo(size.width * 0.8763348, size.height * 0.3590811,
        size.width * 0.8695928, size.height * 0.3861081);
    path_3.arcToPoint(Offset(size.width * 0.8628054, size.height * 0.3901622),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8605430, size.height * 0.3901622);
    path_3.arcToPoint(Offset(size.width * 0.8560181, size.height * 0.3888108),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8537557, size.height * 0.3847568),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8582805, size.height * 0.3658378,
        size.width * 0.8605430, size.height * 0.3455676);
    path_3.arcToPoint(Offset(size.width * 0.8786425, size.height * 0.3455676),
        radius: Radius.elliptical(
            size.width * 0.009411765, size.height * 0.005621622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8605430, size.height * 0.2266486);
    path_4.arcToPoint(Offset(size.width * 0.8582805, size.height * 0.2307027),
        radius: Radius.elliptical(
            size.width * 0.01809955, size.height * 0.01081081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8537557, size.height * 0.2320541),
        radius: Radius.elliptical(
            size.width * 0.006561086, size.height * 0.003918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8514932, size.height * 0.2334054),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8447059, size.height * 0.2293514),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8311312, size.height * 0.2077297,
        size.width * 0.8198190, size.height * 0.1942162);
    path_4.lineTo(size.width * 0.8198190, size.height * 0.1928649);
    path_4.lineTo(size.width * 0.8175566, size.height * 0.1915135);
    path_4.arcToPoint(Offset(size.width * 0.8243439, size.height * 0.1861081),
        radius: Radius.elliptical(
            size.width * 0.01425339, size.height * 0.008513514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8356561, size.height * 0.1888108),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8605430, size.height * 0.2266486),
        radius:
            Radius.elliptical(size.width * 0.6329864, size.height * 0.3780811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8514932, size.height * 0.4198919);
    path_5.arcToPoint(Offset(size.width * 0.8582805, size.height * 0.4252973),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8506787,
        size.height * 0.4433243,
        size.width * 0.8447059,
        size.height * 0.4563784,
        size.width * 0.8401810,
        size.height * 0.4644865);
    path_5.cubicTo(
        size.width * 0.8401810,
        size.height * 0.4662973,
        size.width * 0.8379186,
        size.height * 0.4671892,
        size.width * 0.8333937,
        size.height * 0.4671892);
    path_5.lineTo(size.width * 0.8311312, size.height * 0.4671892);
    path_5.cubicTo(
        size.width * 0.8280543,
        size.height * 0.4671892,
        size.width * 0.8266063,
        size.height * 0.4667568,
        size.width * 0.8266063,
        size.height * 0.4658378);
    path_5.arcToPoint(Offset(size.width * 0.8243439, size.height * 0.4617838),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.8356109, size.height * 0.4388378,
        size.width * 0.8424434, size.height * 0.4225946);
    path_5.cubicTo(
        size.width * 0.8424434,
        size.height * 0.4208108,
        size.width * 0.8454299,
        size.height * 0.4198919,
        size.width * 0.8514932,
        size.height * 0.4198919);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8220814, size.height * 0.5009730);
    path_6.lineTo(size.width * 0.8220814, size.height * 0.5023243);
    path_6.quadraticBezierTo(size.width * 0.8152941, size.height * 0.5144865,
        size.width * 0.7971946, size.height * 0.5401622);
    path_6.cubicTo(
        size.width * 0.7971946,
        size.height * 0.5419730,
        size.width * 0.7949321,
        size.height * 0.5428649,
        size.width * 0.7904072,
        size.height * 0.5428649);
    path_6.lineTo(size.width * 0.7881448, size.height * 0.5428649);
    path_6.cubicTo(
        size.width * 0.7866063,
        size.height * 0.5428649,
        size.width * 0.7843439,
        size.height * 0.5419730,
        size.width * 0.7813575,
        size.height * 0.5401622);
    path_6.lineTo(size.width * 0.7813575, size.height * 0.5361081);
    path_6.cubicTo(
        size.width * 0.7904072,
        size.height * 0.5235135,
        size.width * 0.7986425,
        size.height * 0.5113514,
        size.width * 0.8062443,
        size.height * 0.4996216);
    path_6.cubicTo(
        size.width * 0.8076923,
        size.height * 0.4960270,
        size.width * 0.8107692,
        size.height * 0.4951351,
        size.width * 0.8152941,
        size.height * 0.4969189);
    path_6.arcToPoint(Offset(size.width * 0.8220814, size.height * 0.5009730),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7994570, size.height * 0.1577297);
    path_7.arcToPoint(Offset(size.width * 0.7971946, size.height * 0.1617838),
        radius: Radius.elliptical(
            size.width * 0.009411765, size.height * 0.005621622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7926697, size.height * 0.1631351),
        radius: Radius.elliptical(
            size.width * 0.006561086, size.height * 0.003918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7858824, size.height * 0.1604324),
        radius: Radius.elliptical(
            size.width * 0.007104072, size.height * 0.004243243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7406335, size.height * 0.1320541),
        radius:
            Radius.elliptical(size.width * 0.4544344, size.height * 0.2714324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7383710, size.height * 0.1293514),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7406335, size.height * 0.1252973),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7436199,
        size.height * 0.1235135,
        size.width * 0.7474208,
        size.height * 0.1235135,
        size.width * 0.7519457,
        size.height * 0.1252973);
    path_7.arcToPoint(Offset(size.width * 0.7994570, size.height * 0.1550270),
        radius:
            Radius.elliptical(size.width * 0.3122172, size.height * 0.1864865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7938009, size.height * 0.4665135);
    path_8.quadraticBezierTo(size.width * 0.8061538, size.height * 0.4793514,
        size.width * 0.7836199, size.height * 0.4874595);
    path_8.cubicTo(
        size.width * 0.7745701,
        size.height * 0.4910811,
        size.width * 0.7655204,
        size.height * 0.4901622,
        size.width * 0.7564706,
        size.height * 0.4847568);
    path_8.arcToPoint(Offset(size.width * 0.7021719, size.height * 0.5009730),
        radius:
            Radius.elliptical(size.width * 0.4557014, size.height * 0.2721892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6999095, size.height * 0.5009730);
    path_8.arcToPoint(Offset(size.width * 0.6908597, size.height * 0.4982703),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6908597, size.height * 0.4942162);
    path_8.arcToPoint(Offset(size.width * 0.6953846, size.height * 0.4928649),
        radius: Radius.elliptical(
            size.width * 0.006425339, size.height * 0.003837838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.7270588, size.height * 0.4834054,
        size.width * 0.7474208, size.height * 0.4766486);
    path_8.cubicTo(
        size.width * 0.7458824,
        size.height * 0.4694595,
        size.width * 0.7496833,
        size.height * 0.4644865,
        size.width * 0.7587330,
        size.height * 0.4617838);
    path_8.quadraticBezierTo(size.width * 0.7812670, size.height * 0.4536757,
        size.width * 0.7938009, size.height * 0.4665135);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7745701, size.height * 0.5752973);
    path_9.arcToPoint(Offset(size.width * 0.7723077, size.height * 0.5766486),
        radius: Radius.elliptical(
            size.width * 0.001990950, size.height * 0.001189189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.7587330, size.height * 0.5955676,
        size.width * 0.7451584, size.height * 0.6131351);
    path_9.arcToPoint(Offset(size.width * 0.7383710, size.height * 0.6158378),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7338462, size.height * 0.6158378);
    path_9.arcToPoint(Offset(size.width * 0.7293213, size.height * 0.6117838),
        radius: Radius.elliptical(
            size.width * 0.007149321, size.height * 0.004270270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7293213, size.height * 0.6090811);
    path_9.cubicTo(
        size.width * 0.7307692,
        size.height * 0.6072973,
        size.width * 0.7349774,
        size.height * 0.6021081,
        size.width * 0.7417647,
        size.height * 0.5935405);
    path_9.cubicTo(
        size.width * 0.7485520,
        size.height * 0.5849730,
        size.width * 0.7533937,
        size.height * 0.5784595,
        size.width * 0.7564706,
        size.height * 0.5739459);
    path_9.lineTo(size.width * 0.7564706, size.height * 0.5725946);
    path_9.cubicTo(
        size.width * 0.7594570,
        size.height * 0.5690000,
        size.width * 0.7632579,
        size.height * 0.5681081,
        size.width * 0.7677828,
        size.height * 0.5698919);
    path_9.arcToPoint(Offset(size.width * 0.7745701, size.height * 0.5752973),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7632579, size.height * 0.3158378);
    path_10.arcToPoint(Offset(size.width * 0.7451584, size.height * 0.4050270),
        radius:
            Radius.elliptical(size.width * 0.6946154, size.height * 0.4148919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7406335, size.height * 0.4104324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.5867873, size.height * 0.4671892,
        size.width * 0.4600905, size.height * 0.4671892);
    path_10.quadraticBezierTo(size.width * 0.3627602, size.height * 0.4671892,
        size.width * 0.3085068, size.height * 0.4334054);
    path_10.quadraticBezierTo(size.width * 0.2451584, size.height * 0.3955676,
        size.width * 0.2451584, size.height * 0.3212432);
    path_10.quadraticBezierTo(size.width * 0.2451584, size.height * 0.2388378,
        size.width * 0.3107692, size.height * 0.1942162);
    path_10.quadraticBezierTo(size.width * 0.3741176, size.height * 0.1536757,
        size.width * 0.4872398, size.height * 0.1469189);
    path_10.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.1455676),
        radius:
            Radius.elliptical(size.width * 0.2104525, size.height * 0.1257027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.6207240, size.height * 0.1455676,
        size.width * 0.6885973, size.height * 0.1861081);
    path_10.quadraticBezierTo(size.width * 0.7632579, size.height * 0.2307027,
        size.width * 0.7632579, size.height * 0.3158378);
    path_10.close();
    path_10.moveTo(size.width * 0.7225339, size.height * 0.3996216);
    path_10.arcToPoint(Offset(size.width * 0.7406335, size.height * 0.3158378),
        radius:
            Radius.elliptical(size.width * 0.6183710, size.height * 0.3693514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.7406335, size.height * 0.2361351,
        size.width * 0.6727602, size.height * 0.1955676);
    path_10.quadraticBezierTo(size.width * 0.6116742, size.height * 0.1604324,
        size.width * 0.5166516, size.height * 0.1604324);
    path_10.lineTo(size.width * 0.4895023, size.height * 0.1604324);
    path_10.quadraticBezierTo(size.width * 0.3854299, size.height * 0.1672162,
        size.width * 0.3288688, size.height * 0.2050270);
    path_10.quadraticBezierTo(size.width * 0.2677828, size.height * 0.2442432,
        size.width * 0.2677828, size.height * 0.3212432);
    path_10.quadraticBezierTo(size.width * 0.2677828, size.height * 0.3901622,
        size.width * 0.3243439, size.height * 0.4239459);
    path_10.quadraticBezierTo(size.width * 0.3741176, size.height * 0.4523243,
        size.width * 0.4600905, size.height * 0.4523243);
    path_10.quadraticBezierTo(size.width * 0.5776471, size.height * 0.4523243,
        size.width * 0.7225339, size.height * 0.3996216);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = borderColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7021719, size.height * 0.6442162);
    path_11.cubicTo(
        size.width * 0.7036199,
        size.height * 0.6415135,
        size.width * 0.7066968,
        size.height * 0.6410811,
        size.width * 0.7112217,
        size.height * 0.6428649);
    path_11.arcToPoint(Offset(size.width * 0.7157466, size.height * 0.6455676),
        radius: Radius.elliptical(
            size.width * 0.004027149, size.height * 0.002405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.7157466, size.height * 0.6482703);
    path_11.cubicTo(
        size.width * 0.7126697,
        size.height * 0.6518919,
        size.width * 0.7096833,
        size.height * 0.6554865,
        size.width * 0.7066968,
        size.height * 0.6590811);
    path_11.cubicTo(
        size.width * 0.7037104,
        size.height * 0.6626757,
        size.width * 0.7010407,
        size.height * 0.6656216,
        size.width * 0.6987783,
        size.height * 0.6678649);
    path_11.arcToPoint(Offset(size.width * 0.6919910, size.height * 0.6759730),
        radius:
            Radius.elliptical(size.width * 0.1181900, size.height * 0.07059459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.6840724, size.height * 0.6834054),
        radius: Radius.elliptical(
            size.width * 0.03932127, size.height * 0.02348649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6817647, size.height * 0.6874595,
        size.width * 0.6772851, size.height * 0.6874595);
    path_11.arcToPoint(Offset(size.width * 0.6727602, size.height * 0.6861081),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6666968,
        size.height * 0.6843243,
        size.width * 0.6659729,
        size.height * 0.6820541,
        size.width * 0.6704977,
        size.height * 0.6793514);
    path_11.quadraticBezierTo(size.width * 0.6885520, size.height * 0.6590811,
        size.width * 0.7021719, size.height * 0.6442162);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6953846, size.height * 0.1023243);
    path_12.cubicTo(
        size.width * 0.7013575,
        size.height * 0.1032432,
        size.width * 0.7028959,
        size.height * 0.1054865,
        size.width * 0.6999095,
        size.height * 0.1090811);
    path_12.arcToPoint(Offset(size.width * 0.6908597, size.height * 0.1117838),
        radius: Radius.elliptical(
            size.width * 0.01312217, size.height * 0.007837838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6885973, size.height * 0.1117838);
    path_12.arcToPoint(Offset(size.width * 0.6275113, size.height * 0.09556757),
        radius:
            Radius.elliptical(size.width * 0.2594570, size.height * 0.1549730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.6229864, size.height * 0.09151351),
        radius: Radius.elliptical(
            size.width * 0.007149321, size.height * 0.004270270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6229864, size.height * 0.09016216);
    path_12.cubicTo(
        size.width * 0.6244344,
        size.height * 0.08656757,
        size.width * 0.6275113,
        size.height * 0.08521622,
        size.width * 0.6320362,
        size.height * 0.08610811);
    path_12.arcToPoint(Offset(size.width * 0.6953846, size.height * 0.1023243),
        radius:
            Radius.elliptical(size.width * 0.4043891, size.height * 0.2415405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6523982, size.height * 0.7158378);
    path_13.lineTo(size.width * 0.6523982, size.height * 0.7185405);
    path_13.quadraticBezierTo(size.width * 0.6342986, size.height * 0.7374595,
        size.width * 0.6184615, size.height * 0.7536757);
    path_13.arcToPoint(Offset(size.width * 0.6116742, size.height * 0.7550270),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6071493, size.height * 0.7550270);
    path_13.arcToPoint(Offset(size.width * 0.6026244, size.height * 0.7482703),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6252489, size.height * 0.7253243,
        size.width * 0.6365611, size.height * 0.7144865);
    path_13.cubicTo(
        size.width * 0.6395475,
        size.height * 0.7108919,
        size.width * 0.6433484,
        size.height * 0.7100000,
        size.width * 0.6478733,
        size.height * 0.7117838);
    path_13.arcToPoint(Offset(size.width * 0.6523982, size.height * 0.7158378),
        radius: Radius.elliptical(
            size.width * 0.007330317, size.height * 0.004378378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6456109, size.height * 0.5104324);
    path_14.lineTo(size.width * 0.6456109, size.height * 0.5117838);
    path_14.cubicTo(
        size.width * 0.6456109,
        size.height * 0.5144865,
        size.width * 0.6440724,
        size.height * 0.5158378,
        size.width * 0.6410860,
        size.height * 0.5158378);
    path_14.arcToPoint(Offset(size.width * 0.5754751, size.height * 0.5280000),
        radius:
            Radius.elliptical(size.width * 0.2799095, size.height * 0.1671892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5732127, size.height * 0.5280000);
    path_14.arcToPoint(Offset(size.width * 0.5664253, size.height * 0.5239459),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5648869,
        size.height * 0.5212432,
        size.width * 0.5671493,
        size.height * 0.5194595,
        size.width * 0.5732127,
        size.height * 0.5185405);
    path_14.arcToPoint(Offset(size.width * 0.6342986, size.height * 0.5063784),
        radius:
            Radius.elliptical(size.width * 0.4777376, size.height * 0.2853514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.6456109, size.height * 0.5104324),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5845249, size.height * 0.7847568);
    path_15.lineTo(size.width * 0.5822624, size.height * 0.7874595);
    path_15.arcToPoint(Offset(size.width * 0.5641629, size.height * 0.8043514),
        radius:
            Radius.elliptical(size.width * 0.2587783, size.height * 0.1545676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5460633, size.height * 0.8212432),
        radius:
            Radius.elliptical(size.width * 0.2533937, size.height * 0.1513514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.5392760, size.height * 0.8225946),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5347511, size.height * 0.8225946);
    path_15.arcToPoint(Offset(size.width * 0.5324887, size.height * 0.8185405),
        radius: Radius.elliptical(
            size.width * 0.01660633, size.height * 0.009918919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5324887, size.height * 0.8158378);
    path_15.arcToPoint(Offset(size.width * 0.5528507, size.height * 0.7975946),
        radius:
            Radius.elliptical(size.width * 0.2766063, size.height * 0.1652162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.5603620,
        size.height * 0.7899459,
        size.width * 0.5656109,
        size.height * 0.7847568,
        size.width * 0.5686878,
        size.height * 0.7820541);
    path_15.arcToPoint(Offset(size.width * 0.5845249, size.height * 0.7847568),
        radius: Radius.elliptical(
            size.width * 0.008280543, size.height * 0.004945946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5664253, size.height * 0.07800000);
    path_16.cubicTo(
        size.width * 0.5709502,
        size.height * 0.07800000,
        size.width * 0.5732127,
        size.height * 0.07981081,
        size.width * 0.5732127,
        size.height * 0.08340541);
    path_16.arcToPoint(Offset(size.width * 0.5664253, size.height * 0.08745946),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5641629, size.height * 0.08745946);
    path_16.arcToPoint(Offset(size.width * 0.4985520, size.height * 0.08610811),
        radius:
            Radius.elliptical(size.width * 0.3448869, size.height * 0.2060000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4940271,
        size.height * 0.08610811,
        size.width * 0.4917647,
        size.height * 0.08432432,
        size.width * 0.4917647,
        size.height * 0.08070270);
    path_16.cubicTo(
        size.width * 0.4902262,
        size.height * 0.07981081,
        size.width * 0.4906335,
        size.height * 0.07891892,
        size.width * 0.4928959,
        size.height * 0.07800000);
    path_16.arcToPoint(Offset(size.width * 0.4985520, size.height * 0.07664865),
        radius: Radius.elliptical(
            size.width * 0.01104072, size.height * 0.006594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5166516, size.height * 0.07529730),
        radius: Radius.elliptical(
            size.width * 0.05904977, size.height * 0.03527027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5664253, size.height * 0.07800000),
        radius:
            Radius.elliptical(size.width * 0.2568326, size.height * 0.1534054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5166516, size.height * 0.5293514);
    path_17.lineTo(size.width * 0.5166516, size.height * 0.5307027);
    path_17.arcToPoint(Offset(size.width * 0.5098643, size.height * 0.5347568),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4600905, size.height * 0.5374595),
        radius:
            Radius.elliptical(size.width * 0.2771041, size.height * 0.1655135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4465158, size.height * 0.5361081),
        radius: Radius.elliptical(
            size.width * 0.03085973, size.height * 0.01843243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4419910, size.height * 0.5361081);
    path_17.cubicTo(
        size.width * 0.4359276,
        size.height * 0.5361081,
        size.width * 0.4329412,
        size.height * 0.5345405,
        size.width * 0.4329412,
        size.height * 0.5313784);
    path_17.cubicTo(
        size.width * 0.4329412,
        size.height * 0.5282162,
        size.width * 0.4359276,
        size.height * 0.5266486,
        size.width * 0.4419910,
        size.height * 0.5266486);
    path_17.lineTo(size.width * 0.4600905, size.height * 0.5266486);
    path_17.cubicTo(
        size.width * 0.4751131,
        size.height * 0.5266486,
        size.width * 0.4909502,
        size.height * 0.5262162,
        size.width * 0.5076018,
        size.height * 0.5252973);
    path_17.cubicTo(
        size.width * 0.5135747,
        size.height * 0.5243243,
        size.width * 0.5166516,
        size.height * 0.5257568,
        size.width * 0.5166516,
        size.height * 0.5293514);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4962896, size.height * 0.8482703);
    path_18.arcToPoint(Offset(size.width * 0.5076018, size.height * 0.8469189),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5121267, size.height * 0.8509730),
        radius: Radius.elliptical(
            size.width * 0.03022624, size.height * 0.01805405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5098643, size.height * 0.8536757);
    path_18.cubicTo(
        size.width * 0.5067873,
        size.height * 0.8554865,
        size.width * 0.4940271,
        size.height * 0.8662973,
        size.width * 0.4714027,
        size.height * 0.8861081);
    path_18.lineTo(size.width * 0.4714027, size.height * 0.8874595);
    path_18.lineTo(size.width * 0.4962896, size.height * 0.8982703);
    path_18.lineTo(size.width * 0.4171041, size.height * 0.9225946);
    path_18.lineTo(size.width * 0.4329412, size.height * 0.8698919);
    path_18.lineTo(size.width * 0.4578281, size.height * 0.8820541);
    path_18.lineTo(size.width * 0.4578281, size.height * 0.8807027);
    path_18.cubicTo(
        size.width * 0.4668778,
        size.height * 0.8735135,
        size.width * 0.4796380,
        size.height * 0.8627027,
        size.width * 0.4962896,
        size.height * 0.8482703);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4419910, size.height * 0.08475676);
    path_19.arcToPoint(Offset(size.width * 0.4352036, size.height * 0.09151351),
        radius: Radius.elliptical(
            size.width * 0.01040724, size.height * 0.006216216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3718552, size.height * 0.1023243),
        radius:
            Radius.elliptical(size.width * 0.3186878, size.height * 0.1903514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.3695928, size.height * 0.1023243);
    path_19.arcToPoint(Offset(size.width * 0.3605430, size.height * 0.09827027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3605430, size.height * 0.09691892);
    path_19.arcToPoint(Offset(size.width * 0.3673303, size.height * 0.09286486),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4306787, size.height * 0.08070270),
        radius:
            Radius.elliptical(size.width * 0.4553394, size.height * 0.2719730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4419910, size.height * 0.08475676),
        radius: Radius.elliptical(
            size.width * 0.01049774, size.height * 0.006270270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3854299, size.height * 0.5266486);
    path_20.lineTo(size.width * 0.3854299, size.height * 0.5280000);
    path_20.arcToPoint(Offset(size.width * 0.3763801, size.height * 0.5307027),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3741176, size.height * 0.5307027);
    path_20.cubicTo(
        size.width * 0.3469683,
        size.height * 0.5271081,
        size.width * 0.3257919,
        size.height * 0.5225946,
        size.width * 0.3107692,
        size.height * 0.5171892);
    path_20.arcToPoint(Offset(size.width * 0.3051131, size.height * 0.5151622),
        radius: Radius.elliptical(
            size.width * 0.005158371, size.height * 0.003081081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3062443, size.height * 0.5117838),
        radius: Radius.elliptical(
            size.width * 0.004977376, size.height * 0.002972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3092308,
        size.height * 0.5081892,
        size.width * 0.3130317,
        size.height * 0.5072973,
        size.width * 0.3175566,
        size.height * 0.5090811);
    path_20.arcToPoint(Offset(size.width * 0.3786425, size.height * 0.5212432),
        radius:
            Radius.elliptical(size.width * 0.3562443, size.height * 0.2127838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.3831674,
        size.height * 0.5212432,
        size.width * 0.3854299,
        size.height * 0.5230541,
        size.width * 0.3854299,
        size.height * 0.5266486);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3175566, size.height * 0.1117838);
    path_21.arcToPoint(Offset(size.width * 0.3130317, size.height * 0.1185405),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2609955, size.height * 0.1401622),
        radius:
            Radius.elliptical(size.width * 0.2640724, size.height * 0.1577297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2553394, size.height * 0.1415135),
        radius: Radius.elliptical(
            size.width * 0.007601810, size.height * 0.004540541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2496833, size.height * 0.1401622),
        radius: Radius.elliptical(
            size.width * 0.007466063, size.height * 0.004459459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2474208, size.height * 0.1374595),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2496833, size.height * 0.1334054),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3039819, size.height * 0.1090811),
        radius:
            Radius.elliptical(size.width * 0.4153846, size.height * 0.2481081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.3085068,
        size.height * 0.1072973,
        size.width * 0.3130317,
        size.height * 0.1081081,
        size.width * 0.3175566,
        size.height * 0.1117838);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2632579, size.height * 0.4955676);
    path_22.arcToPoint(Offset(size.width * 0.2564706, size.height * 0.4982703),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2519457, size.height * 0.4969189),
        radius: Radius.elliptical(
            size.width * 0.006244344, size.height * 0.003729730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.4671892),
        radius:
            Radius.elliptical(size.width * 0.2129412, size.height * 0.1271892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2021719, size.height * 0.4644865),
        radius: Radius.elliptical(
            size.width * 0.006334842, size.height * 0.003783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.4604324),
        radius: Radius.elliptical(
            size.width * 0.01701357, size.height * 0.01016216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2180090, size.height * 0.4617838),
        radius: Radius.elliptical(
            size.width * 0.009864253, size.height * 0.005891892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2632579, size.height * 0.4888108),
        radius:
            Radius.elliptical(size.width * 0.2133032, size.height * 0.1274054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.2655204, size.height * 0.4901622);
    path_22.lineTo(size.width * 0.2632579, size.height * 0.4901622);
    path_22.arcToPoint(Offset(size.width * 0.2655204, size.height * 0.4928649),
        radius: Radius.elliptical(
            size.width * 0.006877828, size.height * 0.004108108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2632579, size.height * 0.4955676),
        radius: Radius.elliptical(
            size.width * 0.006696833, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2157466, size.height * 0.1617838);
    path_23.cubicTo(
        size.width * 0.2202715,
        size.height * 0.1644865,
        size.width * 0.2209955,
        size.height * 0.1667568,
        size.width * 0.2180090,
        size.height * 0.1685405);
    path_23.arcToPoint(Offset(size.width * 0.1840724, size.height * 0.2023243),
        radius:
            Radius.elliptical(size.width * 0.3128507, size.height * 0.1868649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1772851, size.height * 0.2050270),
        radius: Radius.elliptical(
            size.width * 0.007285068, size.height * 0.004351351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1727602, size.height * 0.2050270);
    path_23.arcToPoint(Offset(size.width * 0.1682353, size.height * 0.1996216),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1682353, size.height * 0.1982703);
    path_23.arcToPoint(Offset(size.width * 0.2044344, size.height * 0.1631351),
        radius:
            Radius.elliptical(size.width * 0.3099548, size.height * 0.1851351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2157466, size.height * 0.1617838),
        radius: Radius.elliptical(
            size.width * 0.007239819, size.height * 0.004324324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1818100, size.height * 0.4293514);
    path_24.lineTo(size.width * 0.1840724, size.height * 0.4307027);
    path_24.arcToPoint(Offset(size.width * 0.1795475, size.height * 0.4361081),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1750226, size.height * 0.4361081);
    path_24.arcToPoint(Offset(size.width * 0.1682353, size.height * 0.4334054),
        radius: Radius.elliptical(
            size.width * 0.007104072, size.height * 0.004243243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1433484, size.height * 0.3955676),
        radius:
            Radius.elliptical(size.width * 0.3587783, size.height * 0.2142973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1433484, size.height * 0.3915135);
    path_24.arcToPoint(Offset(size.width * 0.1501357, size.height * 0.3888108),
        radius: Radius.elliptical(
            size.width * 0.02538462, size.height * 0.01516216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1591855, size.height * 0.3928649),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1818100, size.height * 0.4293514),
        radius:
            Radius.elliptical(size.width * 0.3177828, size.height * 0.1898108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1546606, size.height * 0.2320541);
    path_25.arcToPoint(Offset(size.width * 0.1614480, size.height * 0.2388108),
        radius: Radius.elliptical(
            size.width * 0.008325792, size.height * 0.004972973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.1546606, size.height * 0.2550270,
        size.width * 0.1478733, size.height * 0.2766486);
    path_25.arcToPoint(Offset(size.width * 0.1410860, size.height * 0.2807027),
        radius: Radius.elliptical(
            size.width * 0.006018100, size.height * 0.003594595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1388235, size.height * 0.2807027);
    path_25.quadraticBezierTo(size.width * 0.1342986, size.height * 0.2807027,
        size.width * 0.1320362, size.height * 0.2766486);
    path_25.lineTo(size.width * 0.1320362, size.height * 0.2752973);
    path_25.arcToPoint(Offset(size.width * 0.1456109, size.height * 0.2361081),
        radius:
            Radius.elliptical(size.width * 0.3817195, size.height * 0.2280000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1470588,
        size.height * 0.2324324,
        size.width * 0.1501357,
        size.height * 0.2311622,
        size.width * 0.1546606,
        size.height * 0.2320541);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1456109, size.height * 0.3536757);
    path_26.lineTo(size.width * 0.1478733, size.height * 0.3550270);
    path_26.arcToPoint(Offset(size.width * 0.1410860, size.height * 0.3604324),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1388235, size.height * 0.3604324);
    path_26.arcToPoint(Offset(size.width * 0.1297738, size.height * 0.3563784),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.1274661, size.height * 0.3320541,
        size.width * 0.1275113, size.height * 0.3212432);
    path_26.lineTo(size.width * 0.1275113, size.height * 0.3158378);
    path_26.arcToPoint(Offset(size.width * 0.1365611, size.height * 0.3104324),
        radius: Radius.elliptical(
            size.width * 0.008009050, size.height * 0.004783784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1433484, size.height * 0.3158378),
        radius: Radius.elliptical(
            size.width * 0.009049774, size.height * 0.005405405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1433484, size.height * 0.3212432);
    path_26.quadraticBezierTo(size.width * 0.1433484, size.height * 0.3388378,
        size.width * 0.1456109, size.height * 0.3536757);
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
