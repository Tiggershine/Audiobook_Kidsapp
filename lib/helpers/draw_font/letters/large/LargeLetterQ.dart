import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterQ extends CharacterCustomPainer {
  static Map<String, bool> map = {
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
    "path_29": false,
    "path_30": false,
    "path_31": false,
    "path_32": false,
    "path_33": false,
    "path_34": false,
    "path_35": false,
    "path_36": false
  };
  Size size = Size(265.5, 372);
  Size originalSize = Size(265.5, 372);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterQ({
      
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
    path_0.moveTo(size.width * 0.8484369, size.height * 0.8815054);
    path_0.cubicTo(
        size.width * 0.8446704,
        size.height * 0.8797043,
        size.width * 0.8415443,
        size.height * 0.8797043,
        size.width * 0.8390207,
        size.height * 0.8815054);
    path_0.arcToPoint(Offset(size.width * 0.8371375, size.height * 0.8855376),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8390207, size.height * 0.8882258),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8446704, size.height * 0.8936022);
    path_0.quadraticBezierTo(size.width * 0.8484369, size.height * 0.8962903,
        size.width * 0.8653861, size.height * 0.9110753);
    path_0.lineTo(size.width * 0.8446704, size.height * 0.9231720);
    path_0.lineTo(size.width * 0.9124670, size.height * 0.9446774);
    path_0.lineTo(size.width * 0.8955179, size.height * 0.8922581);
    path_0.lineTo(size.width * 0.8766855, size.height * 0.9043548);
    path_0.quadraticBezierTo(size.width * 0.8635405, size.height * 0.8949462,
        size.width * 0.8540866, size.height * 0.8868817);
    path_0.lineTo(size.width * 0.8503202, size.height * 0.8828495);
    path_0.arcToPoint(Offset(size.width * 0.8484369, size.height * 0.8815054),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001182796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8748023, size.height * 0.3371505);
    path_0.arcToPoint(Offset(size.width * 0.8597363, size.height * 0.2995161),
        radius:
            Radius.elliptical(size.width * 0.4773635, size.height * 0.3406989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8572128,
        size.height * 0.2959409,
        size.width * 0.8540866,
        size.height * 0.2945968,
        size.width * 0.8503202,
        size.height * 0.2954839);
    path_0.arcToPoint(Offset(size.width * 0.8465537, size.height * 0.2981720),
        radius: Radius.elliptical(
            size.width * 0.003314501, size.height * 0.002365591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8447081, size.height * 0.3008602,
        size.width * 0.8465537, size.height * 0.3022043);
    path_0.quadraticBezierTo(size.width * 0.8578531, size.height * 0.3277151,
        size.width * 0.8616196, size.height * 0.3398387);
    path_0.cubicTo(
        size.width * 0.8641431,
        size.height * 0.3425269,
        size.width * 0.8666290,
        size.height * 0.3438710,
        size.width * 0.8691525,
        size.height * 0.3438710);
    path_0.lineTo(size.width * 0.8710358, size.height * 0.3425269);
    path_0.cubicTo(
        size.width * 0.8735593,
        size.height * 0.3425269,
        size.width * 0.8748023,
        size.height * 0.3411828,
        size.width * 0.8748023,
        size.height * 0.3384946);
    path_0.close();
    path_0.moveTo(size.width * 0.5056874, size.height * 0.07908602);
    path_0.lineTo(size.width * 0.5678343, size.height * 0.1073118);
    path_0.lineTo(size.width * 0.5697175, size.height * 0.08983871);
    path_0.arcToPoint(Offset(size.width * 0.6073823, size.height * 0.09924731),
        radius:
            Radius.elliptical(size.width * 0.1870056, size.height * 0.1334677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6111488, size.height * 0.09924731);
    path_0.arcToPoint(Offset(size.width * 0.6167985, size.height * 0.09655914),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6167985, size.height * 0.09387097);
    path_0.arcToPoint(Offset(size.width * 0.6130320, size.height * 0.08983871),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5716008, size.height * 0.08043011),
        radius:
            Radius.elliptical(size.width * 0.2322787, size.height * 0.1657796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5753672, size.height * 0.06026882);
    path_0.close();
    path_0.moveTo(size.width * 0.4849718, size.height * 0.09454301);
    path_0.cubicTo(
        size.width * 0.4987947,
        size.height * 0.09408602,
        size.width * 0.5053861,
        size.height * 0.08895161,
        size.width * 0.5047458,
        size.height * 0.07908602);
    path_0.cubicTo(
        size.width * 0.5041055,
        size.height * 0.06922043,
        size.width * 0.4969115,
        size.height * 0.06451613,
        size.width * 0.4830885,
        size.height * 0.06497312);
    path_0.cubicTo(
        size.width * 0.4692655,
        size.height * 0.06543011,
        size.width * 0.4626742,
        size.height * 0.07056452,
        size.width * 0.4633145,
        size.height * 0.08043011);
    path_0.cubicTo(
        size.width * 0.4639548,
        size.height * 0.09029570,
        size.width * 0.4711488,
        size.height * 0.09500000,
        size.width * 0.4849718,
        size.height * 0.09454301);
    path_0.close();
    path_0.moveTo(size.width * 0.9623729, size.height * 0.3431989);
    path_0.arcToPoint(Offset(size.width * 0.9859134, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.9108851, size.height * 0.6501075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9859134, size.height * 0.6678226,
        size.width * 0.8710358, size.height * 0.8008602);
    path_0.quadraticBezierTo(size.width * 0.8672693, size.height * 0.8062366,
        size.width * 0.8710358, size.height * 0.8089247);
    path_0.lineTo(size.width * 0.9576648, size.height * 0.8841935);
    path_0.arcToPoint(Offset(size.width * 0.9774388, size.height * 0.9305645),
        radius: Radius.elliptical(
            size.width * 0.08941620, size.height * 0.06381720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9463653, size.height * 0.9729032),
        radius: Radius.elliptical(
            size.width * 0.08075330, size.height * 0.05763441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9030508, size.height * 0.9984140,
        size.width * 0.8522034, size.height * 0.9809677);
    path_0.arcToPoint(Offset(size.width * 0.8220716, size.height * 0.9648387),
        radius: Radius.elliptical(
            size.width * 0.06843691, size.height * 0.04884409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7542750, size.height * 0.9070430);
    path_0.arcToPoint(Offset(size.width * 0.7467420, size.height * 0.9043548),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7410923, size.height * 0.9056989),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6318644, size.height * 0.9675269,
        size.width * 0.5056874, size.height * 0.9675269);
    path_0.quadraticBezierTo(size.width * 0.3493785, size.height * 0.9675269,
        size.width * 0.2232015, size.height * 0.8774731);
    path_0.quadraticBezierTo(size.width * 0.1309605, size.height * 0.8116129,
        size.width * 0.07819209, size.height * 0.7087903);
    path_0.arcToPoint(Offset(size.width * 0.02546139, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6267742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07819209, size.height * 0.2746505),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6267742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1309228, size.height * 0.1718280,
        size.width * 0.2232015, size.height * 0.1059677);
    path_0.quadraticBezierTo(size.width * 0.3493409, size.height * 0.01591398,
        size.width * 0.5056874, size.height * 0.01591398);
    path_0.quadraticBezierTo(size.width * 0.6620339, size.height * 0.01591398,
        size.width * 0.7862900, size.height * 0.1059677);
    path_0.arcToPoint(Offset(size.width * 0.8936347, size.height * 0.2108065),
        radius:
            Radius.elliptical(size.width * 0.6156309, size.height * 0.4393817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9623729, size.height * 0.3431989),
        radius:
            Radius.elliptical(size.width * 0.7600377, size.height * 0.5424462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9030508, size.height * 0.4944086);
    path_0.lineTo(size.width * 0.9030508, size.height * 0.4540860);
    path_0.cubicTo(
        size.width * 0.9030508,
        size.height * 0.4513978,
        size.width * 0.9005273,
        size.height * 0.4500538,
        size.width * 0.8955179,
        size.height * 0.4500538);
    path_0.arcToPoint(Offset(size.width * 0.8879849, size.height * 0.4554301),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004758065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8898682, size.height * 0.4796237,
        size.width * 0.8898682, size.height * 0.4917204);
    path_0.lineTo(size.width * 0.8898682, size.height * 0.4944086);
    path_0.cubicTo(
        size.width * 0.8898682,
        size.height * 0.4979839,
        size.width * 0.8920527,
        size.height * 0.4997849,
        size.width * 0.8964595,
        size.height * 0.4997849);
    path_0.cubicTo(
        size.width * 0.9008663,
        size.height * 0.4997849,
        size.width * 0.9030508,
        size.height * 0.4979839,
        size.width * 0.9030508,
        size.height * 0.4944086);
    path_0.close();
    path_0.moveTo(size.width * 0.9011676, size.height * 0.5347312);
    path_0.arcToPoint(Offset(size.width * 0.8992844, size.height * 0.5306989),
        radius: Radius.elliptical(
            size.width * 0.003766478, size.height * 0.002688172),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8992844,
        size.height * 0.5298118,
        size.width * 0.8980414,
        size.height * 0.5293548,
        size.width * 0.8955179,
        size.height * 0.5293548);
    path_0.arcToPoint(Offset(size.width * 0.8879849, size.height * 0.5333871),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8861394, size.height * 0.5508602,
        size.width * 0.8823352, size.height * 0.5723656);
    path_0.cubicTo(
        size.width * 0.8823352,
        size.height * 0.5759409,
        size.width * 0.8842185,
        size.height * 0.5777419,
        size.width * 0.8879849,
        size.height * 0.5777419);
    path_0.lineTo(size.width * 0.8898682, size.height * 0.5777419);
    path_0.arcToPoint(Offset(size.width * 0.8955179, size.height * 0.5737097),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9011676, size.height * 0.5347312),
        radius:
            Radius.elliptical(size.width * 0.3221469, size.height * 0.2299194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8917514, size.height * 0.4204839);
    path_0.cubicTo(
        size.width * 0.8955179,
        size.height * 0.4204839,
        size.width * 0.8974011,
        size.height * 0.4186828,
        size.width * 0.8974011,
        size.height * 0.4151075);
    path_0.quadraticBezierTo(size.width * 0.8917514, size.height * 0.3882258,
        size.width * 0.8879849, size.height * 0.3761290);
    path_0.cubicTo(
        size.width * 0.8879849,
        size.height * 0.3734409,
        size.width * 0.8854614,
        size.height * 0.3720968,
        size.width * 0.8804520,
        size.height * 0.3720968);
    path_0.arcToPoint(Offset(size.width * 0.8748023, size.height * 0.3734409),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8748023, size.height * 0.3774731);
    path_0.arcToPoint(Offset(size.width * 0.8823352, size.height * 0.4164516),
        radius:
            Radius.elliptical(size.width * 0.4350659, size.height * 0.3105108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8842185, size.height * 0.4164516);
    path_0.arcToPoint(Offset(size.width * 0.8898682, size.height * 0.4204839),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8861017, size.height * 0.6140323);
    path_0.cubicTo(
        size.width * 0.8873446,
        size.height * 0.6104570,
        size.width * 0.8861017,
        size.height * 0.6081989,
        size.width * 0.8823352,
        size.height * 0.6073118);
    path_0.arcToPoint(Offset(size.width * 0.8729190, size.height * 0.6113441),
        radius: Radius.elliptical(
            size.width * 0.008700565, size.height * 0.006209677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8635028, size.height * 0.6409140,
        size.width * 0.8597363, size.height * 0.6489785);
    path_0.lineTo(size.width * 0.8597363, size.height * 0.6503226);
    path_0.arcToPoint(Offset(size.width * 0.8644444, size.height * 0.6550269),
        radius: Radius.elliptical(
            size.width * 0.005800377, size.height * 0.004139785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8710358, size.height * 0.6543548),
        radius: Radius.elliptical(
            size.width * 0.007118644, size.height * 0.005080645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8710358, size.height * 0.6556989);
    path_0.lineTo(size.width * 0.8729190, size.height * 0.6516667);
    path_0.quadraticBezierTo(size.width * 0.8785687, size.height * 0.6368817,
        size.width * 0.8861017, size.height * 0.6140323);
    path_0.close();
    path_0.moveTo(size.width * 0.8559699, size.height * 0.6893011);
    path_0.arcToPoint(Offset(size.width * 0.8550282, size.height * 0.6859409),
        radius: Radius.elliptical(
            size.width * 0.01506591, size.height * 0.01075269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8540866, size.height * 0.6839247,
        size.width * 0.8522034, size.height * 0.6839247);
    path_0.cubicTo(
        size.width * 0.8471940,
        size.height * 0.6821237,
        size.width * 0.8440301,
        size.height * 0.6830376,
        size.width * 0.8427872,
        size.height * 0.6866129);
    path_0.arcToPoint(Offset(size.width * 0.8220716, size.height * 0.7229032),
        radius:
            Radius.elliptical(size.width * 0.3905085, size.height * 0.2787097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8220716, size.height * 0.7242473);
    path_0.arcToPoint(Offset(size.width * 0.8258380, size.height * 0.7296237),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003763441),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8277213, size.height * 0.7296237);
    path_0.arcToPoint(Offset(size.width * 0.8352542, size.height * 0.7269355),
        radius: Radius.elliptical(
            size.width * 0.01080979, size.height * 0.007715054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8352542, size.height * 0.7255914);
    path_0.arcToPoint(Offset(size.width * 0.8559699, size.height * 0.6893011),
        radius:
            Radius.elliptical(size.width * 0.3905085, size.height * 0.2787097),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8390207, size.height * 0.2645699);
    path_0.lineTo(size.width * 0.8390207, size.height * 0.2618817);
    path_0.quadraticBezierTo(size.width * 0.8277213, size.height * 0.2457527,
        size.width * 0.8126554, size.height * 0.2269355);
    path_0.cubicTo(
        size.width * 0.8114124,
        size.height * 0.2233602,
        size.width * 0.8082486,
        size.height * 0.2224462,
        size.width * 0.8032392,
        size.height * 0.2242473);
    path_0.arcToPoint(Offset(size.width * 0.8013559, size.height * 0.2269355),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7995104, size.height * 0.2296237,
        size.width * 0.8013559, size.height * 0.2309677);
    path_0.lineTo(size.width * 0.8117137, size.height * 0.2457527);
    path_0.quadraticBezierTo(size.width * 0.8201883, size.height * 0.2578495,
        size.width * 0.8258380, size.height * 0.2645699);
    path_0.lineTo(size.width * 0.8258380, size.height * 0.2659140);
    path_0.arcToPoint(Offset(size.width * 0.8314878, size.height * 0.2686022),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8352542, size.height * 0.2686022);
    path_0.arcToPoint(Offset(size.width * 0.8390207, size.height * 0.2645699),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8164218, size.height * 0.8546237);
    path_0.arcToPoint(Offset(size.width * 0.8145386, size.height * 0.8519355),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8070056, size.height * 0.8465591,
        size.width * 0.7787571, size.height * 0.8210215);
    path_0.arcToPoint(Offset(size.width * 0.7655744, size.height * 0.8237097),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7674576, size.height * 0.8263978),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7957062, size.height * 0.8505914,
        size.width * 0.8032392, size.height * 0.8573118);
    path_0.arcToPoint(Offset(size.width * 0.8126554, size.height * 0.8586559),
        radius: Radius.elliptical(
            size.width * 0.01506591, size.height * 0.01075269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8151789,
        size.height * 0.8568548,
        size.width * 0.8164218,
        size.height * 0.8555108,
        size.width * 0.8164218,
        size.height * 0.8546237);
    path_0.close();
    path_0.moveTo(size.width * 0.8088889, size.height * 0.7618817);
    path_0.cubicTo(
        size.width * 0.8114124,
        size.height * 0.7591935,
        size.width * 0.8104708,
        size.height * 0.7569624,
        size.width * 0.8060640,
        size.height * 0.7551613);
    path_0.cubicTo(
        size.width * 0.8016573,
        size.height * 0.7533602,
        size.width * 0.7988324,
        size.height * 0.7538172,
        size.width * 0.7975895,
        size.height * 0.7565054);
    path_0.quadraticBezierTo(size.width * 0.7806403, size.height * 0.7766667,
        size.width * 0.7674576, size.height * 0.7901075);
    path_0.arcToPoint(Offset(size.width * 0.7655744, size.height * 0.7927957),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7655744,
        size.height * 0.7936828,
        size.width * 0.7668173,
        size.height * 0.7950269,
        size.width * 0.7693409,
        size.height * 0.7968280);
    path_0.cubicTo(
        size.width * 0.7693409,
        size.height * 0.7977151,
        size.width * 0.7705838,
        size.height * 0.7981720,
        size.width * 0.7731073,
        size.height * 0.7981720);
    path_0.arcToPoint(Offset(size.width * 0.7787571, size.height * 0.7954839),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8088889, size.height * 0.7618817),
        radius:
            Radius.elliptical(size.width * 0.5124294, size.height * 0.3657258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8088889, size.height * 0.4917204);
    path_0.arcToPoint(Offset(size.width * 0.7702825, size.height * 0.3223656),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7317137, size.height * 0.2430376,
        size.width * 0.6638795, size.height * 0.1946774);
    path_0.quadraticBezierTo(size.width * 0.5904331, size.height * 0.1422581,
        size.width * 0.5056874, size.height * 0.1422581);
    path_0.quadraticBezierTo(size.width * 0.4209416, size.height * 0.1422581,
        size.width * 0.3474953, size.height * 0.1946774);
    path_0.quadraticBezierTo(size.width * 0.2796987, size.height * 0.2430645,
        size.width * 0.2410923, size.height * 0.3223656);
    path_0.arcToPoint(Offset(size.width * 0.2024859, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2410923, size.height * 0.6610753),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2796610, size.height * 0.7403763,
        size.width * 0.3474953, size.height * 0.7887634);
    path_0.quadraticBezierTo(size.width * 0.4209416, size.height * 0.8411828,
        size.width * 0.5056874, size.height * 0.8411828);
    path_0.quadraticBezierTo(size.width * 0.5697175, size.height * 0.8411828,
        size.width * 0.6280979, size.height * 0.8102688);
    path_0.arcToPoint(Offset(size.width * 0.6328060, size.height * 0.8048925),
        radius: Radius.elliptical(
            size.width * 0.01664783, size.height * 0.01188172),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6299812, size.height * 0.7995161),
        radius: Radius.elliptical(
            size.width * 0.007758945, size.height * 0.005537634),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4378908, size.height * 0.6315054);
    path_0.arcToPoint(Offset(size.width * 0.4171751, size.height * 0.5864785),
        radius: Radius.elliptical(
            size.width * 0.07709981, size.height * 0.05502688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4491902, size.height * 0.5427957),
        radius: Radius.elliptical(
            size.width * 0.09062147, size.height * 0.06467742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5141620, size.height * 0.5293548),
        radius: Radius.elliptical(
            size.width * 0.08606403, size.height * 0.06142473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5734840, size.height * 0.5522043),
        radius: Radius.elliptical(
            size.width * 0.08399247, size.height * 0.05994624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7354426, size.height * 0.6933333);
    path_0.arcToPoint(Offset(size.width * 0.7448588, size.height * 0.6953495),
        radius: Radius.elliptical(
            size.width * 0.01013183, size.height * 0.007231183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7523917, size.height * 0.6906452),
        radius: Radius.elliptical(
            size.width * 0.009077213, size.height * 0.006478495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8088889, size.height * 0.6006183,
        size.width * 0.8088889, size.height * 0.4917204);
    path_0.close();
    path_0.moveTo(size.width * 0.7844068, size.height * 0.1946774);
    path_0.lineTo(size.width * 0.7844068, size.height * 0.1933333);
    path_0.lineTo(size.width * 0.7825235, size.height * 0.1919892);
    path_0.arcToPoint(Offset(size.width * 0.7486252, size.height * 0.1610753),
        radius:
            Radius.elliptical(size.width * 0.5217702, size.height * 0.3723925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7448588,
        size.height * 0.1583871,
        size.width * 0.7417326,
        size.height * 0.1583871,
        size.width * 0.7392090,
        size.height * 0.1610753);
    path_0.cubicTo(
        size.width * 0.7366855,
        size.height * 0.1619624,
        size.width * 0.7354426,
        size.height * 0.1628763,
        size.width * 0.7354426,
        size.height * 0.1637634);
    path_0.arcToPoint(Offset(size.width * 0.7392090, size.height * 0.1677957),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7523917, size.height * 0.1785484,
        size.width * 0.7712241, size.height * 0.1973656);
    path_0.lineTo(size.width * 0.7712241, size.height * 0.1987097);
    path_0.arcToPoint(Offset(size.width * 0.7768738, size.height * 0.2000538),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7806403, size.height * 0.1987097),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7844068, size.height * 0.1946774),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7448588, size.height * 0.7941398);
    path_0.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.7901075),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7298305, size.height * 0.7780108,
        size.width * 0.7147269, size.height * 0.7659140);
    path_0.lineTo(size.width * 0.7090772, size.height * 0.7605376);
    path_0.lineTo(size.width * 0.7090772, size.height * 0.7591935);
    path_0.lineTo(size.width * 0.7071940, size.height * 0.7578495);
    path_0.lineTo(size.width * 0.7071940, size.height * 0.7591935);
    path_0.cubicTo(
        size.width * 0.7046704,
        size.height * 0.7573925,
        size.width * 0.7015443,
        size.height * 0.7573925,
        size.width * 0.6977778,
        size.height * 0.7591935);
    path_0.arcToPoint(Offset(size.width * 0.6958945, size.height * 0.7632258),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6977778, size.height * 0.7659140),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7003013,
        size.height * 0.7677151,
        size.width * 0.7031262,
        size.height * 0.7699462,
        size.width * 0.7062524,
        size.height * 0.7726344);
    path_0.arcToPoint(Offset(size.width * 0.7147269, size.height * 0.7806989),
        radius:
            Radius.elliptical(size.width * 0.1379661, size.height * 0.09846774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7222599, size.height * 0.7874194),
        radius: Radius.elliptical(
            size.width * 0.06233522, size.height * 0.04448925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7335593, size.height * 0.7968280);
    path_0.arcToPoint(Offset(size.width * 0.7373258, size.height * 0.7981720),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.7968280),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7448588, size.height * 0.7941398),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7429755, size.height * 0.8263978);
    path_0.cubicTo(
        size.width * 0.7454991,
        size.height * 0.8237097,
        size.width * 0.7454991,
        size.height * 0.8214785,
        size.width * 0.7429755,
        size.height * 0.8196774);
    path_0.arcToPoint(Offset(size.width * 0.7373258, size.height * 0.8183333),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7348023,
        size.height * 0.8183333,
        size.width * 0.7335593,
        size.height * 0.8187903,
        size.width * 0.7335593,
        size.height * 0.8196774);
    path_0.arcToPoint(Offset(size.width * 0.6940113, size.height * 0.8465591),
        radius:
            Radius.elliptical(size.width * 0.3827119, size.height * 0.2731452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6914878,
        size.height * 0.8483602,
        size.width * 0.6902448,
        size.height * 0.8497043,
        size.width * 0.6902448,
        size.height * 0.8505914);
    path_0.lineTo(size.width * 0.6921281, size.height * 0.8532796);
    path_0.arcToPoint(Offset(size.width * 0.6977778, size.height * 0.8559677),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7015443, size.height * 0.8546237),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.8263978),
        radius:
            Radius.elliptical(size.width * 0.4102072, size.height * 0.2927688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7109605, size.height * 0.1355376);
    path_0.arcToPoint(Offset(size.width * 0.7090772, size.height * 0.1328495),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6638795, size.height * 0.1086559),
        radius:
            Radius.elliptical(size.width * 0.4164972, size.height * 0.2972581),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6544633, size.height * 0.1100000),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6525800, size.height * 0.1140323),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6538230,
        size.height * 0.1158333,
        size.width * 0.6551036,
        size.height * 0.1167204,
        size.width * 0.6563465,
        size.height * 0.1167204);
    path_0.arcToPoint(Offset(size.width * 0.6996610, size.height * 0.1395699),
        radius:
            Radius.elliptical(size.width * 0.4351036, size.height * 0.3105376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7015443, size.height * 0.1409140);
    path_0.lineTo(size.width * 0.7034275, size.height * 0.1409140);
    path_0.arcToPoint(Offset(size.width * 0.7109605, size.height * 0.1355376),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004758065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6732957, size.height * 0.7323118);
    path_0.arcToPoint(Offset(size.width * 0.6732957, size.height * 0.7296237),
        radius: Radius.elliptical(
            size.width * 0.002372881, size.height * 0.001693548),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6695292, size.height * 0.7255914);
    path_0.quadraticBezierTo(size.width * 0.6601130, size.height * 0.7175269,
        size.width * 0.6375141, size.height * 0.6987097);
    path_0.cubicTo(
        size.width * 0.6349906,
        size.height * 0.6960215,
        size.width * 0.6318644,
        size.height * 0.6960215,
        size.width * 0.6280979,
        size.height * 0.6987097);
    path_0.cubicTo(
        size.width * 0.6255744,
        size.height * 0.6995968,
        size.width * 0.6243315,
        size.height * 0.7005108,
        size.width * 0.6243315,
        size.height * 0.7013978);
    path_0.arcToPoint(Offset(size.width * 0.6262147, size.height * 0.7054301),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6450471, size.height * 0.7208871),
        radius:
            Radius.elliptical(size.width * 0.2735593, size.height * 0.1952419),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6563465, size.height * 0.7309677,
        size.width * 0.6619962, size.height * 0.7350000);
    path_0.arcToPoint(Offset(size.width * 0.6676460, size.height * 0.7376882),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6714124, size.height * 0.7363441),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6732957, size.height * 0.7323118),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6601130, size.height * 0.8747849);
    path_0.arcToPoint(Offset(size.width * 0.6582298, size.height * 0.8707527),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6569868,
        size.height * 0.8680645,
        size.width * 0.6538230,
        size.height * 0.8676075,
        size.width * 0.6488136,
        size.height * 0.8694086);
    path_0.arcToPoint(Offset(size.width * 0.6017326, size.height * 0.8868817),
        radius:
            Radius.elliptical(size.width * 0.3389831, size.height * 0.2419355),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5960829, size.height * 0.8909140),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5979661, size.height * 0.8922581),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001182796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6036158, size.height * 0.8962903),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6054991, size.height * 0.8962903);
    path_0.arcToPoint(Offset(size.width * 0.6563465, size.height * 0.8774731),
        radius:
            Radius.elliptical(size.width * 0.3869680, size.height * 0.2761828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6588701,
        size.height * 0.8765860,
        size.width * 0.6601130,
        size.height * 0.8756720,
        size.width * 0.6601130,
        size.height * 0.8747849);
    path_0.close();
    path_0.moveTo(size.width * 0.6017326, size.height * 0.6758602);
    path_0.arcToPoint(Offset(size.width * 0.6017326, size.height * 0.6677957),
        radius: Radius.elliptical(
            size.width * 0.007080979, size.height * 0.005053763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5979661, size.height * 0.6637634);
    path_0.quadraticBezierTo(size.width * 0.5923164, size.height * 0.6597312,
        size.width * 0.5819586, size.height * 0.6509946);
    path_0.quadraticBezierTo(size.width * 0.5716008, size.height * 0.6422581,
        size.width * 0.5678343, size.height * 0.6382258);
    path_0.cubicTo(
        size.width * 0.5653107,
        size.height * 0.6355376,
        size.width * 0.5615443,
        size.height * 0.6350806,
        size.width * 0.5565348,
        size.height * 0.6368817);
    path_0.arcToPoint(Offset(size.width * 0.5546516, size.height * 0.6409140),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5546516,
        size.height * 0.6427151,
        size.width * 0.5552919,
        size.height * 0.6436022,
        size.width * 0.5565348,
        size.height * 0.6436022);
    path_0.quadraticBezierTo(size.width * 0.5866667, size.height * 0.6704839,
        size.width * 0.5923164, size.height * 0.6745161);
    path_0.arcToPoint(Offset(size.width * 0.5979661, size.height * 0.6758602),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5546516, size.height * 0.9043548);
    path_0.cubicTo(
        size.width * 0.5571751,
        size.height * 0.9025538,
        size.width * 0.5577778,
        size.height * 0.9012097,
        size.width * 0.5565348,
        size.height * 0.9003226);
    path_0.cubicTo(
        size.width * 0.5565348,
        size.height * 0.8967473,
        size.width * 0.5540113,
        size.height * 0.8954032,
        size.width * 0.5490019,
        size.height * 0.8962903);
    path_0.arcToPoint(Offset(size.width * 0.4943879, size.height * 0.8989785),
        radius:
            Radius.elliptical(size.width * 0.2041808, size.height * 0.1457258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4906215,
        size.height * 0.8989785,
        size.width * 0.4887382,
        size.height * 0.9005376,
        size.width * 0.4887382,
        size.height * 0.9036828);
    path_0.cubicTo(
        size.width * 0.4887382,
        size.height * 0.9068280,
        size.width * 0.4906215,
        size.height * 0.9083871,
        size.width * 0.4943879,
        size.height * 0.9083871);
    path_0.lineTo(size.width * 0.5056874, size.height * 0.9083871);
    path_0.arcToPoint(Offset(size.width * 0.5508851, size.height * 0.9056989),
        radius:
            Radius.elliptical(size.width * 0.2327684, size.height * 0.1661290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5534087,
        size.height * 0.9056989,
        size.width * 0.5546516,
        size.height * 0.9052419,
        size.width * 0.5546516,
        size.height * 0.9043548);
    path_0.close();
    path_0.moveTo(size.width * 0.5310734, size.height * 0.6153763);
    path_0.quadraticBezierTo(size.width * 0.5470810, size.height * 0.6059946,
        size.width * 0.5338983, size.height * 0.5945430);
    path_0.quadraticBezierTo(size.width * 0.5207156, size.height * 0.5830914,
        size.width * 0.5047081, size.height * 0.5925269);
    path_0.quadraticBezierTo(size.width * 0.4887382, size.height * 0.6019355,
        size.width * 0.5018832, size.height * 0.6133602);
    path_0.quadraticBezierTo(size.width * 0.5150282, size.height * 0.6247849,
        size.width * 0.5310734, size.height * 0.6153763);
    path_0.close();
    path_0.moveTo(size.width * 0.4472693, size.height * 0.8989785);
    path_0.arcToPoint(Offset(size.width * 0.4416196, size.height * 0.8936022),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3907721, size.height * 0.8815054),
        radius:
            Radius.elliptical(size.width * 0.3024859, size.height * 0.2158871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3813559, size.height * 0.8828495),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3813559, size.height * 0.8855376);
    path_0.arcToPoint(Offset(size.width * 0.3851224, size.height * 0.8895699),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4378531, size.height * 0.9030108),
        radius:
            Radius.elliptical(size.width * 0.2222222, size.height * 0.1586022),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4397363, size.height * 0.9030108);
    path_0.arcToPoint(Offset(size.width * 0.4473070, size.height * 0.8989785),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4246704, size.height * 0.08849462);
    path_0.lineTo(size.width * 0.4246704, size.height * 0.08715054);
    path_0.cubicTo(
        size.width * 0.4234275,
        size.height * 0.08446237,
        size.width * 0.4202637,
        size.height * 0.08357527,
        size.width * 0.4152542,
        size.height * 0.08446237);
    path_0.arcToPoint(Offset(size.width * 0.3644068, size.height * 0.1005914),
        radius:
            Radius.elliptical(size.width * 0.2719397, size.height * 0.1940860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3606403, size.height * 0.1046237),
        radius: Radius.elliptical(
            size.width * 0.02146893, size.height * 0.01532258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3606403, size.height * 0.1073118);
    path_0.arcToPoint(Offset(size.width * 0.3681733, size.height * 0.1100000),
        radius: Radius.elliptical(
            size.width * 0.01080979, size.height * 0.007715054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3700565, size.height * 0.1100000);
    path_0.arcToPoint(Offset(size.width * 0.4209040, size.height * 0.09387097),
        radius:
            Radius.elliptical(size.width * 0.2856121, size.height * 0.2038441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4247081, size.height * 0.08849462),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3455744, size.height * 0.8694086);
    path_0.cubicTo(
        size.width * 0.3480979,
        size.height * 0.8658333,
        size.width * 0.3474576,
        size.height * 0.8631452,
        size.width * 0.3436911,
        size.height * 0.8613441);
    path_0.arcToPoint(Offset(size.width * 0.3022599, size.height * 0.8371505),
        radius:
            Radius.elliptical(size.width * 0.2718644, size.height * 0.1940323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2909605, size.height * 0.8371505),
        radius: Radius.elliptical(
            size.width * 0.009378531, size.height * 0.006693548),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2890772, size.height * 0.8411828),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2890772,
        size.height * 0.8420699,
        size.width * 0.2903202,
        size.height * 0.8434140,
        size.width * 0.2928437,
        size.height * 0.8452151);
    path_0.arcToPoint(Offset(size.width * 0.3361582, size.height * 0.8694086),
        radius:
            Radius.elliptical(size.width * 0.3138983, size.height * 0.2240323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3399247, size.height * 0.8707527),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3456121, size.height * 0.8694086),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3286252, size.height * 0.1274731);
    path_0.arcToPoint(Offset(size.width * 0.3267420, size.height * 0.1234409),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3229755,
        size.height * 0.1216398,
        size.width * 0.3198493,
        size.height * 0.1216398,
        size.width * 0.3173258,
        size.height * 0.1234409);
    path_0.arcToPoint(Offset(size.width * 0.2758945, size.height * 0.1503226),
        radius:
            Radius.elliptical(size.width * 0.5597363, size.height * 0.3994892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2758945, size.height * 0.1570430),
        radius: Radius.elliptical(
            size.width * 0.006817326, size.height * 0.004865591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2796610, size.height * 0.1583871),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2853107, size.height * 0.1570430),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3267420, size.height * 0.1315054),
        radius:
            Radius.elliptical(size.width * 0.4762335, size.height * 0.3398925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3286629, size.height * 0.1274731),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2627119, size.height * 0.8156452);
    path_0.cubicTo(
        size.width * 0.2664783,
        size.height * 0.8147581,
        size.width * 0.2671186,
        size.height * 0.8125000,
        size.width * 0.2645951,
        size.height * 0.8089247);
    path_0.arcToPoint(Offset(size.width * 0.2325800, size.height * 0.7780108),
        radius:
            Radius.elliptical(size.width * 0.4218456, size.height * 0.3010753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2212806, size.height * 0.7766667),
        radius: Radius.elliptical(
            size.width * 0.008173258, size.height * 0.005833333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2193974, size.height * 0.7806989),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2193974, size.height * 0.7833871);
    path_0.quadraticBezierTo(size.width * 0.2419962, size.height * 0.8062366,
        size.width * 0.2532957, size.height * 0.8156452);
    path_0.arcToPoint(Offset(size.width * 0.2589454, size.height * 0.8169892),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2627495, size.height * 0.8156452),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2495292, size.height * 0.1866129);
    path_0.lineTo(size.width * 0.2514124, size.height * 0.1839247);
    path_0.arcToPoint(Offset(size.width * 0.2495292, size.height * 0.1798925),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2445198,
        size.height * 0.1780914,
        size.width * 0.2413559,
        size.height * 0.1785484,
        size.width * 0.2401130,
        size.height * 0.1812366);
    path_0.arcToPoint(Offset(size.width * 0.2080979, size.height * 0.2134946),
        radius:
            Radius.elliptical(size.width * 0.3329944, size.height * 0.2376613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2099812, size.height * 0.2202151),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2137476, size.height * 0.2215591),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2193974, size.height * 0.2188710),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2345386, size.height * 0.2014247,
        size.width * 0.2495669, size.height * 0.1866129);
    path_0.close();
    path_0.moveTo(size.width * 0.2005650, size.height * 0.7511290);
    path_0.arcToPoint(Offset(size.width * 0.2043315, size.height * 0.7444086),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1911864, size.height * 0.7269355,
        size.width * 0.1798493, size.height * 0.7094624);
    path_0.lineTo(size.width * 0.1779661, size.height * 0.7081183);
    path_0.arcToPoint(Offset(size.width * 0.1704331, size.height * 0.7067742),
        radius: Radius.elliptical(
            size.width * 0.006139360, size.height * 0.004381720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1666667, size.height * 0.7108065),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1666667, size.height * 0.7134946);
    path_0.quadraticBezierTo(size.width * 0.1798493, size.height * 0.7336559,
        size.width * 0.1911488, size.height * 0.7497849);
    path_0.arcToPoint(Offset(size.width * 0.1967985, size.height * 0.7524731),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2006026, size.height * 0.7511290),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1930320, size.height * 0.2511290);
    path_0.cubicTo(
        size.width * 0.1942750,
        size.height * 0.2493280,
        size.width * 0.1930320,
        size.height * 0.2479839,
        size.width * 0.1892655,
        size.height * 0.2470968);
    path_0.cubicTo(
        size.width * 0.1854991,
        size.height * 0.2452957,
        size.width * 0.1829755,
        size.height * 0.2457527,
        size.width * 0.1817326,
        size.height * 0.2484409);
    path_0.lineTo(size.width * 0.1798493, size.height * 0.2484409);
    path_0.lineTo(size.width * 0.1572505, size.height * 0.2860753);
    path_0.lineTo(size.width * 0.1572505, size.height * 0.2887634);
    path_0.cubicTo(
        size.width * 0.1597740,
        size.height * 0.2905645,
        size.width * 0.1616573,
        size.height * 0.2914516,
        size.width * 0.1629002,
        size.height * 0.2914516);
    path_0.lineTo(size.width * 0.1647834, size.height * 0.2927957);
    path_0.arcToPoint(Offset(size.width * 0.1704331, size.height * 0.2887634),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1836158, size.height * 0.2672581,
        size.width * 0.1930320, size.height * 0.2524731);
    path_0.close();
    path_0.moveTo(size.width * 0.1553672, size.height * 0.6785484);
    path_0.cubicTo(
        size.width * 0.1603766,
        size.height * 0.6776613,
        size.width * 0.1616573,
        size.height * 0.6758602,
        size.width * 0.1591337,
        size.height * 0.6731720);
    path_0.quadraticBezierTo(size.width * 0.1497175, size.height * 0.6489785,
        size.width * 0.1440678, size.height * 0.6355376);
    path_0.lineTo(size.width * 0.1421846, size.height * 0.6315054);
    path_0.lineTo(size.width * 0.1421846, size.height * 0.6328495);
    path_0.arcToPoint(Offset(size.width * 0.1355932, size.height * 0.6321774),
        radius: Radius.elliptical(
            size.width * 0.007118644, size.height * 0.005080645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1308851, size.height * 0.6368817),
        radius: Radius.elliptical(
            size.width * 0.005800377, size.height * 0.004139785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1308851, size.height * 0.6382258);
    path_0.quadraticBezierTo(size.width * 0.1365348, size.height * 0.6503226,
        size.width * 0.1478343, size.height * 0.6758602);
    path_0.quadraticBezierTo(size.width * 0.1497175, size.height * 0.6798925,
        size.width * 0.1534840, size.height * 0.6798925);
    path_0.close();
    path_0.moveTo(size.width * 0.1534840, size.height * 0.3263978);
    path_0.lineTo(size.width * 0.1534840, size.height * 0.3250538);
    path_0.arcToPoint(Offset(size.width * 0.1478343, size.height * 0.3196774),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1403013, size.height * 0.3223656),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003763441),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1327684, size.height * 0.3398118,
        size.width * 0.1252354, size.height * 0.3613441);
    path_0.cubicTo(
        size.width * 0.1252354,
        size.height * 0.3649194,
        size.width * 0.1271186,
        size.height * 0.3667204,
        size.width * 0.1308851,
        size.height * 0.3667204);
    path_0.lineTo(size.width * 0.1327684, size.height * 0.3667204);
    path_0.arcToPoint(Offset(size.width * 0.1403013, size.height * 0.3640323),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1535217, size.height * 0.3263978),
        radius:
            Radius.elliptical(size.width * 0.5208286, size.height * 0.3717204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1327684, size.height * 0.6005914);
    path_0.lineTo(size.width * 0.1327684, size.height * 0.5979032);
    path_0.quadraticBezierTo(size.width * 0.1290019, size.height * 0.5790860,
        size.width * 0.1252354, size.height * 0.5589247);
    path_0.lineTo(size.width * 0.1252354, size.height * 0.5575806);
    path_0.arcToPoint(Offset(size.width * 0.1177024, size.height * 0.5535484),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1120527, size.height * 0.5589247),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1138983, size.height * 0.5763978,
        size.width * 0.1195857, size.height * 0.5992473);
    path_0.cubicTo(
        size.width * 0.1195857,
        size.height * 0.6019355,
        size.width * 0.1221092,
        size.height * 0.6032796,
        size.width * 0.1271186,
        size.height * 0.6032796);
    path_0.cubicTo(
        size.width * 0.1283992,
        size.height * 0.6032796,
        size.width * 0.1302825,
        size.height * 0.6023925,
        size.width * 0.1328060,
        size.height * 0.6005914);
    path_0.close();
    path_0.moveTo(size.width * 0.1290019, size.height * 0.4030108);
    path_0.lineTo(size.width * 0.1290019, size.height * 0.4016667);
    path_0.arcToPoint(Offset(size.width * 0.1233522, size.height * 0.3962903),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1158192, size.height * 0.4003226),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1120527, size.height * 0.4218280,
        size.width * 0.1101695, size.height * 0.4406452);
    path_0.arcToPoint(Offset(size.width * 0.1101695, size.height * 0.4433333),
        radius: Radius.elliptical(
            size.width * 0.002372881, size.height * 0.001693548),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1158192, size.height * 0.4460215),
        radius: Radius.elliptical(
            size.width * 0.02146893, size.height * 0.01532258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1195857,
        size.height * 0.4460215,
        size.width * 0.1221092,
        size.height * 0.4442204,
        size.width * 0.1233522,
        size.height * 0.4406452);
    path_0.quadraticBezierTo(size.width * 0.1252731, size.height * 0.4204839,
        size.width * 0.1290395, size.height * 0.4030108);
    path_0.close();
    path_0.moveTo(size.width * 0.1214689, size.height * 0.5199462);
    path_0.quadraticBezierTo(size.width * 0.1196234, size.height * 0.5025000,
        size.width * 0.1195857, size.height * 0.4917204);
    path_0.lineTo(size.width * 0.1195857, size.height * 0.4809677);
    path_0.arcToPoint(Offset(size.width * 0.1177024, size.height * 0.4769355),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1139360, size.height * 0.4755914),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1120527, size.height * 0.4755914);
    path_0.arcToPoint(Offset(size.width * 0.1064030, size.height * 0.4796237),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1064030, size.height * 0.5199462);
    path_0.cubicTo(
        size.width * 0.1076460,
        size.height * 0.5235215,
        size.width * 0.1101695,
        size.height * 0.5253226,
        size.width * 0.1139360,
        size.height * 0.5253226);
    path_0.cubicTo(
        size.width * 0.1189831,
        size.height * 0.5244355,
        size.width * 0.1215066,
        size.height * 0.5226344,
        size.width * 0.1215066,
        size.height * 0.5199462);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9030508, size.height * 0.4917204);
    path_2.lineTo(size.width * 0.9030508, size.height * 0.4944086);
    path_2.cubicTo(
        size.width * 0.9030508,
        size.height * 0.4979839,
        size.width * 0.9008663,
        size.height * 0.4997849,
        size.width * 0.8964595,
        size.height * 0.4997849);
    path_2.cubicTo(
        size.width * 0.8920527,
        size.height * 0.4997849,
        size.width * 0.8898682,
        size.height * 0.4979839,
        size.width * 0.8898682,
        size.height * 0.4944086);
    path_2.lineTo(size.width * 0.8898682, size.height * 0.4917204);
    path_2.quadraticBezierTo(size.width * 0.8898682, size.height * 0.4796237,
        size.width * 0.8879849, size.height * 0.4554301);
    path_2.arcToPoint(Offset(size.width * 0.8955179, size.height * 0.4500538),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004758065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.9005273,
        size.height * 0.4500538,
        size.width * 0.9030508,
        size.height * 0.4513978,
        size.width * 0.9030508,
        size.height * 0.4540860);
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
    path_3.moveTo(size.width * 0.8992844, size.height * 0.5306989);
    path_3.arcToPoint(Offset(size.width * 0.9011676, size.height * 0.5347312),
        radius: Radius.elliptical(
            size.width * 0.003766478, size.height * 0.002688172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8955179, size.height * 0.5737097),
        radius:
            Radius.elliptical(size.width * 0.3221469, size.height * 0.2299194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8898682, size.height * 0.5777419),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8879849, size.height * 0.5777419);
    path_3.cubicTo(
        size.width * 0.8842185,
        size.height * 0.5777419,
        size.width * 0.8823352,
        size.height * 0.5759409,
        size.width * 0.8823352,
        size.height * 0.5723656);
    path_3.quadraticBezierTo(size.width * 0.8861017, size.height * 0.5508602,
        size.width * 0.8879849, size.height * 0.5333871);
    path_3.arcToPoint(Offset(size.width * 0.8955179, size.height * 0.5293548),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8980414,
        size.height * 0.5293548,
        size.width * 0.8992844,
        size.height * 0.5298118,
        size.width * 0.8992844,
        size.height * 0.5306989);
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
    path_4.moveTo(size.width * 0.8974011, size.height * 0.4151075);
    path_4.cubicTo(
        size.width * 0.8974011,
        size.height * 0.4186828,
        size.width * 0.8955179,
        size.height * 0.4204839,
        size.width * 0.8917514,
        size.height * 0.4204839);
    path_4.lineTo(size.width * 0.8898682, size.height * 0.4204839);
    path_4.arcToPoint(Offset(size.width * 0.8842185, size.height * 0.4164516),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8823352, size.height * 0.4164516);
    path_4.arcToPoint(Offset(size.width * 0.8748023, size.height * 0.3774731),
        radius:
            Radius.elliptical(size.width * 0.4350659, size.height * 0.3105108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8748023, size.height * 0.3734409);
    path_4.arcToPoint(Offset(size.width * 0.8804520, size.height * 0.3720968),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8854614,
        size.height * 0.3720968,
        size.width * 0.8879849,
        size.height * 0.3734409,
        size.width * 0.8879849,
        size.height * 0.3761290);
    path_4.quadraticBezierTo(size.width * 0.8917891, size.height * 0.3882258,
        size.width * 0.8974011, size.height * 0.4151075);
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
    path_5.moveTo(size.width * 0.8823352, size.height * 0.6073118);
    path_5.cubicTo(
        size.width * 0.8861017,
        size.height * 0.6081989,
        size.width * 0.8873446,
        size.height * 0.6104570,
        size.width * 0.8861017,
        size.height * 0.6140323);
    path_5.quadraticBezierTo(size.width * 0.8785687, size.height * 0.6369086,
        size.width * 0.8729190, size.height * 0.6516667);
    path_5.lineTo(size.width * 0.8710358, size.height * 0.6556989);
    path_5.lineTo(size.width * 0.8710358, size.height * 0.6543548);
    path_5.arcToPoint(Offset(size.width * 0.8644444, size.height * 0.6550269),
        radius: Radius.elliptical(
            size.width * 0.007118644, size.height * 0.005080645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8597363, size.height * 0.6503226),
        radius: Radius.elliptical(
            size.width * 0.005800377, size.height * 0.004139785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8597363, size.height * 0.6489785);
    path_5.quadraticBezierTo(size.width * 0.8635028, size.height * 0.6409140,
        size.width * 0.8729190, size.height * 0.6113441);
    path_5.arcToPoint(Offset(size.width * 0.8823352, size.height * 0.6073118),
        radius: Radius.elliptical(
            size.width * 0.008700565, size.height * 0.006209677),
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
    path_6.moveTo(size.width * 0.8748023, size.height * 0.3371505);
    path_6.lineTo(size.width * 0.8748023, size.height * 0.3384946);
    path_6.cubicTo(
        size.width * 0.8748023,
        size.height * 0.3411828,
        size.width * 0.8735593,
        size.height * 0.3425269,
        size.width * 0.8710358,
        size.height * 0.3425269);
    path_6.lineTo(size.width * 0.8691525, size.height * 0.3438710);
    path_6.cubicTo(
        size.width * 0.8666290,
        size.height * 0.3438710,
        size.width * 0.8641431,
        size.height * 0.3425269,
        size.width * 0.8616196,
        size.height * 0.3398387);
    path_6.quadraticBezierTo(size.width * 0.8578531, size.height * 0.3277419,
        size.width * 0.8465537, size.height * 0.3022043);
    path_6.quadraticBezierTo(size.width * 0.8447081, size.height * 0.3008871,
        size.width * 0.8465537, size.height * 0.2981720);
    path_6.arcToPoint(Offset(size.width * 0.8503202, size.height * 0.2954839),
        radius: Radius.elliptical(
            size.width * 0.003314501, size.height * 0.002365591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8540866,
        size.height * 0.2945968,
        size.width * 0.8572128,
        size.height * 0.2959409,
        size.width * 0.8597363,
        size.height * 0.2995161);
    path_6.arcToPoint(Offset(size.width * 0.8748023, size.height * 0.3371505),
        radius:
            Radius.elliptical(size.width * 0.4773635, size.height * 0.3406989),
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
    path_7.moveTo(size.width * 0.8549906, size.height * 0.6859409);
    path_7.arcToPoint(Offset(size.width * 0.8559322, size.height * 0.6893011),
        radius: Radius.elliptical(
            size.width * 0.01506591, size.height * 0.01075269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8352166, size.height * 0.7255914),
        radius:
            Radius.elliptical(size.width * 0.3905085, size.height * 0.2787097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8352166, size.height * 0.7269355);
    path_7.arcToPoint(Offset(size.width * 0.8276836, size.height * 0.7296237),
        radius: Radius.elliptical(
            size.width * 0.01080979, size.height * 0.007715054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8258004, size.height * 0.7296237);
    path_7.arcToPoint(Offset(size.width * 0.8220339, size.height * 0.7242473),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003763441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8220339, size.height * 0.7229032);
    path_7.arcToPoint(Offset(size.width * 0.8427495, size.height * 0.6866129),
        radius:
            Radius.elliptical(size.width * 0.3905085, size.height * 0.2787097),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8439925,
        size.height * 0.6830376,
        size.width * 0.8471563,
        size.height * 0.6821237,
        size.width * 0.8521657,
        size.height * 0.6839247);
    path_7.quadraticBezierTo(size.width * 0.8540866, size.height * 0.6839247,
        size.width * 0.8549906, size.height * 0.6859409);
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
    path_8.moveTo(size.width * 0.8390207, size.height * 0.8815054);
    path_8.cubicTo(
        size.width * 0.8415443,
        size.height * 0.8797043,
        size.width * 0.8446704,
        size.height * 0.8797043,
        size.width * 0.8484369,
        size.height * 0.8815054);
    path_8.arcToPoint(Offset(size.width * 0.8503202, size.height * 0.8828495),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001182796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8540866, size.height * 0.8868817);
    path_8.quadraticBezierTo(size.width * 0.8635405, size.height * 0.8949462,
        size.width * 0.8766855, size.height * 0.9043548);
    path_8.lineTo(size.width * 0.8955179, size.height * 0.8922581);
    path_8.lineTo(size.width * 0.9124670, size.height * 0.9446774);
    path_8.lineTo(size.width * 0.8446704, size.height * 0.9231720);
    path_8.lineTo(size.width * 0.8653861, size.height * 0.9110753);
    path_8.quadraticBezierTo(size.width * 0.8484369, size.height * 0.8962634,
        size.width * 0.8446704, size.height * 0.8936022);
    path_8.lineTo(size.width * 0.8390207, size.height * 0.8882258);
    path_8.arcToPoint(Offset(size.width * 0.8371375, size.height * 0.8855376),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8390207, size.height * 0.8815054),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
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
    path_9.moveTo(size.width * 0.8390207, size.height * 0.2632258);
    path_9.lineTo(size.width * 0.8390207, size.height * 0.2645699);
    path_9.arcToPoint(Offset(size.width * 0.8352542, size.height * 0.2686022),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.8314878, size.height * 0.2686022);
    path_9.arcToPoint(Offset(size.width * 0.8258380, size.height * 0.2659140),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.8258380, size.height * 0.2645699);
    path_9.quadraticBezierTo(size.width * 0.8201883, size.height * 0.2578226,
        size.width * 0.8117137, size.height * 0.2457527);
    path_9.lineTo(size.width * 0.8013559, size.height * 0.2309677);
    path_9.quadraticBezierTo(size.width * 0.7995104, size.height * 0.2296505,
        size.width * 0.8013559, size.height * 0.2269355);
    path_9.arcToPoint(Offset(size.width * 0.8032392, size.height * 0.2242473),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8082486,
        size.height * 0.2224462,
        size.width * 0.8114124,
        size.height * 0.2233602,
        size.width * 0.8126554,
        size.height * 0.2269355);
    path_9.quadraticBezierTo(size.width * 0.8277213, size.height * 0.2457527,
        size.width * 0.8390207, size.height * 0.2618817);
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
    path_10.moveTo(size.width * 0.8145386, size.height * 0.8519355);
    path_10.arcToPoint(Offset(size.width * 0.8164218, size.height * 0.8546237),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.8164218,
        size.height * 0.8555108,
        size.width * 0.8151789,
        size.height * 0.8568548,
        size.width * 0.8126554,
        size.height * 0.8586559);
    path_10.arcToPoint(Offset(size.width * 0.8032392, size.height * 0.8573118),
        radius: Radius.elliptical(
            size.width * 0.01506591, size.height * 0.01075269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.7957062, size.height * 0.8505645,
        size.width * 0.7674576, size.height * 0.8263978);
    path_10.arcToPoint(Offset(size.width * 0.7655744, size.height * 0.8237097),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7787571, size.height * 0.8210215),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.8070056, size.height * 0.8465323,
        size.width * 0.8145386, size.height * 0.8519355);
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
    path_11.moveTo(size.width * 0.8060264, size.height * 0.7551613);
    path_11.cubicTo(
        size.width * 0.8104331,
        size.height * 0.7569624,
        size.width * 0.8113748,
        size.height * 0.7591935,
        size.width * 0.8088512,
        size.height * 0.7618817);
    path_11.arcToPoint(Offset(size.width * 0.7787194, size.height * 0.7954839),
        radius:
            Radius.elliptical(size.width * 0.5124294, size.height * 0.3657258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7730697, size.height * 0.7981720),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.7705461,
        size.height * 0.7981720,
        size.width * 0.7693032,
        size.height * 0.7977151,
        size.width * 0.7693032,
        size.height * 0.7968280);
    path_11.cubicTo(
        size.width * 0.7667797,
        size.height * 0.7950269,
        size.width * 0.7655367,
        size.height * 0.7936828,
        size.width * 0.7655367,
        size.height * 0.7927957);
    path_11.arcToPoint(Offset(size.width * 0.7674200, size.height * 0.7901075),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.7806026, size.height * 0.7766667,
        size.width * 0.7975518, size.height * 0.7565054);
    path_11.cubicTo(
        size.width * 0.7988324,
        size.height * 0.7538172,
        size.width * 0.8016573,
        size.height * 0.7533602,
        size.width * 0.8060264,
        size.height * 0.7551613);
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
    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7712241, size.height * 0.1973656);
    path_13.quadraticBezierTo(size.width * 0.7523917, size.height * 0.1785484,
        size.width * 0.7392090, size.height * 0.1677957);
    path_13.arcToPoint(Offset(size.width * 0.7354426, size.height * 0.1637634),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7354426,
        size.height * 0.1628763,
        size.width * 0.7366855,
        size.height * 0.1619624,
        size.width * 0.7392090,
        size.height * 0.1610753);
    path_13.cubicTo(
        size.width * 0.7417326,
        size.height * 0.1583871,
        size.width * 0.7448588,
        size.height * 0.1583871,
        size.width * 0.7486252,
        size.height * 0.1610753);
    path_13.arcToPoint(Offset(size.width * 0.7825235, size.height * 0.1919892),
        radius:
            Radius.elliptical(size.width * 0.5217702, size.height * 0.3723925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.7844068, size.height * 0.1933333);
    path_13.lineTo(size.width * 0.7844068, size.height * 0.1946774);
    path_13.arcToPoint(Offset(size.width * 0.7806403, size.height * 0.1987097),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7768738, size.height * 0.2000538),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7712241, size.height * 0.1987097),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
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
    path_14.moveTo(size.width * 0.7429755, size.height * 0.7901075);
    path_14.arcToPoint(Offset(size.width * 0.7448588, size.height * 0.7941398),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.7968280),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7373258, size.height * 0.7981720),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7335593, size.height * 0.7968280),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.7222599, size.height * 0.7874194);
    path_14.arcToPoint(Offset(size.width * 0.7147269, size.height * 0.7806989),
        radius: Radius.elliptical(
            size.width * 0.06233522, size.height * 0.04448925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7062524, size.height * 0.7726344),
        radius:
            Radius.elliptical(size.width * 0.1379661, size.height * 0.09846774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.7031262,
        size.height * 0.7699462,
        size.width * 0.7003013,
        size.height * 0.7677151,
        size.width * 0.6977778,
        size.height * 0.7659140);
    path_14.arcToPoint(Offset(size.width * 0.6958945, size.height * 0.7632258),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6977778, size.height * 0.7591935),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.7015443,
        size.height * 0.7573925,
        size.width * 0.7046704,
        size.height * 0.7573925,
        size.width * 0.7071940,
        size.height * 0.7591935);
    path_14.lineTo(size.width * 0.7071940, size.height * 0.7578495);
    path_14.lineTo(size.width * 0.7090772, size.height * 0.7591935);
    path_14.lineTo(size.width * 0.7090772, size.height * 0.7605376);
    path_14.lineTo(size.width * 0.7147269, size.height * 0.7659140);
    path_14.quadraticBezierTo(size.width * 0.7298305, size.height * 0.7780108,
        size.width * 0.7429755, size.height * 0.7901075);
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
    path_15.moveTo(size.width * 0.7429755, size.height * 0.8196774);
    path_15.cubicTo(
        size.width * 0.7454991,
        size.height * 0.8214785,
        size.width * 0.7454991,
        size.height * 0.8237097,
        size.width * 0.7429755,
        size.height * 0.8263978);
    path_15.arcToPoint(Offset(size.width * 0.7015443, size.height * 0.8546237),
        radius:
            Radius.elliptical(size.width * 0.4102072, size.height * 0.2927688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6977778, size.height * 0.8559677),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6921281, size.height * 0.8532796),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6902448, size.height * 0.8505914);
    path_15.cubicTo(
        size.width * 0.6902448,
        size.height * 0.8497043,
        size.width * 0.6914878,
        size.height * 0.8483602,
        size.width * 0.6940113,
        size.height * 0.8465591);
    path_15.arcToPoint(Offset(size.width * 0.7335593, size.height * 0.8196774),
        radius:
            Radius.elliptical(size.width * 0.3827119, size.height * 0.2731452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.7335593,
        size.height * 0.8187903,
        size.width * 0.7348023,
        size.height * 0.8183333,
        size.width * 0.7373258,
        size.height * 0.8183333);
    path_15.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.8196774),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
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
    path_16.moveTo(size.width * 0.7090772, size.height * 0.1395699);
    path_16.arcToPoint(Offset(size.width * 0.7034275, size.height * 0.1409140),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.7015443, size.height * 0.1409140);
    path_16.lineTo(size.width * 0.6996610, size.height * 0.1395699);
    path_16.arcToPoint(Offset(size.width * 0.6563465, size.height * 0.1167204),
        radius:
            Radius.elliptical(size.width * 0.4351036, size.height * 0.3105376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.6551036,
        size.height * 0.1167204,
        size.width * 0.6538230,
        size.height * 0.1158333,
        size.width * 0.6525800,
        size.height * 0.1140323);
    path_16.arcToPoint(Offset(size.width * 0.6544633, size.height * 0.1100000),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6638795, size.height * 0.1086559),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.7090772, size.height * 0.1328495),
        radius:
            Radius.elliptical(size.width * 0.4164972, size.height * 0.2972581),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.7109605, size.height * 0.1355376),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.7090772, size.height * 0.1395699),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
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
    path_17.moveTo(size.width * 0.6732957, size.height * 0.7296237);
    path_17.arcToPoint(Offset(size.width * 0.6732957, size.height * 0.7323118),
        radius: Radius.elliptical(
            size.width * 0.002372881, size.height * 0.001693548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6714124, size.height * 0.7363441),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6676460, size.height * 0.7376882),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6619962, size.height * 0.7350000),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.6563465, size.height * 0.7309677,
        size.width * 0.6450471, size.height * 0.7208871);
    path_17.arcToPoint(Offset(size.width * 0.6262147, size.height * 0.7054301),
        radius:
            Radius.elliptical(size.width * 0.2735593, size.height * 0.1952419),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.6243315, size.height * 0.7013978),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6243315,
        size.height * 0.7005108,
        size.width * 0.6255744,
        size.height * 0.6995968,
        size.width * 0.6280979,
        size.height * 0.6987097);
    path_17.cubicTo(
        size.width * 0.6318644,
        size.height * 0.6960215,
        size.width * 0.6349906,
        size.height * 0.6960215,
        size.width * 0.6375141,
        size.height * 0.6987097);
    path_17.quadraticBezierTo(size.width * 0.6601130, size.height * 0.7175269,
        size.width * 0.6695292, size.height * 0.7255914);
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
    path_18.moveTo(size.width * 0.6582298, size.height * 0.8707527);
    path_18.arcToPoint(Offset(size.width * 0.6601130, size.height * 0.8747849),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.6601130,
        size.height * 0.8756720,
        size.width * 0.6588701,
        size.height * 0.8765860,
        size.width * 0.6563465,
        size.height * 0.8774731);
    path_18.arcToPoint(Offset(size.width * 0.6054991, size.height * 0.8962903),
        radius:
            Radius.elliptical(size.width * 0.3869680, size.height * 0.2761828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.6036158, size.height * 0.8962903);
    path_18.arcToPoint(Offset(size.width * 0.5979661, size.height * 0.8922581),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5960829, size.height * 0.8909140),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001182796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.6017326, size.height * 0.8868817),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.6488136, size.height * 0.8694086),
        radius:
            Radius.elliptical(size.width * 0.3389831, size.height * 0.2419355),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.cubicTo(
        size.width * 0.6538230,
        size.height * 0.8676075,
        size.width * 0.6569868,
        size.height * 0.8680645,
        size.width * 0.6582298,
        size.height * 0.8707527);
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
    path_19.moveTo(size.width * 0.6167985, size.height * 0.09387097);
    path_19.lineTo(size.width * 0.6167985, size.height * 0.09655914);
    path_19.arcToPoint(Offset(size.width * 0.6111488, size.height * 0.09924731),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.6073823, size.height * 0.09924731);
    path_19.arcToPoint(Offset(size.width * 0.5697175, size.height * 0.08983871),
        radius:
            Radius.elliptical(size.width * 0.1870056, size.height * 0.1334677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.5678343, size.height * 0.1073118);
    path_19.lineTo(size.width * 0.5056874, size.height * 0.07908602);
    path_19.lineTo(size.width * 0.5753672, size.height * 0.06026882);
    path_19.lineTo(size.width * 0.5716008, size.height * 0.08043011);
    path_19.arcToPoint(Offset(size.width * 0.6130320, size.height * 0.08983871),
        radius:
            Radius.elliptical(size.width * 0.2322787, size.height * 0.1657796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.6167985, size.height * 0.09387097),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
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
    path_20.moveTo(size.width * 0.6017326, size.height * 0.6677957);
    path_20.arcToPoint(Offset(size.width * 0.6017326, size.height * 0.6758602),
        radius: Radius.elliptical(
            size.width * 0.007043315, size.height * 0.005026882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.5979661, size.height * 0.6758602);
    path_20.arcToPoint(Offset(size.width * 0.5923164, size.height * 0.6745161),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.5866667, size.height * 0.6704839,
        size.width * 0.5565348, size.height * 0.6436022);
    path_20.cubicTo(
        size.width * 0.5552919,
        size.height * 0.6436022,
        size.width * 0.5546516,
        size.height * 0.6427151,
        size.width * 0.5546516,
        size.height * 0.6409140);
    path_20.arcToPoint(Offset(size.width * 0.5565348, size.height * 0.6368817),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.5615443,
        size.height * 0.6350806,
        size.width * 0.5653107,
        size.height * 0.6355376,
        size.width * 0.5678343,
        size.height * 0.6382258);
    path_20.cubicTo(
        size.width * 0.5703578,
        size.height * 0.6409140,
        size.width * 0.5750659,
        size.height * 0.6451613,
        size.width * 0.5819586,
        size.height * 0.6509946);
    path_20.cubicTo(
        size.width * 0.5888512,
        size.height * 0.6568280,
        size.width * 0.5941996,
        size.height * 0.6610753,
        size.width * 0.5979661,
        size.height * 0.6637634);
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
    path_21.moveTo(size.width * 0.5565348, size.height * 0.9003226);
    path_21.cubicTo(
        size.width * 0.5577778,
        size.height * 0.9012097,
        size.width * 0.5571751,
        size.height * 0.9025538,
        size.width * 0.5546516,
        size.height * 0.9043548);
    path_21.cubicTo(
        size.width * 0.5546516,
        size.height * 0.9052419,
        size.width * 0.5534087,
        size.height * 0.9056989,
        size.width * 0.5508851,
        size.height * 0.9056989);
    path_21.arcToPoint(Offset(size.width * 0.5056874, size.height * 0.9083871),
        radius:
            Radius.elliptical(size.width * 0.2327684, size.height * 0.1661290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.4943879, size.height * 0.9083871);
    path_21.cubicTo(
        size.width * 0.4906215,
        size.height * 0.9083871,
        size.width * 0.4887382,
        size.height * 0.9068280,
        size.width * 0.4887382,
        size.height * 0.9036828);
    path_21.cubicTo(
        size.width * 0.4887382,
        size.height * 0.9005376,
        size.width * 0.4906215,
        size.height * 0.8989785,
        size.width * 0.4943879,
        size.height * 0.8989785);
    path_21.arcToPoint(Offset(size.width * 0.5490019, size.height * 0.8962903),
        radius:
            Radius.elliptical(size.width * 0.2041808, size.height * 0.1457258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.cubicTo(
        size.width * 0.5540113,
        size.height * 0.8954032,
        size.width * 0.5565348,
        size.height * 0.8967473,
        size.width * 0.5565348,
        size.height * 0.9003226);
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
    path_22.moveTo(size.width * 0.5339360, size.height * 0.5945430);
    path_22.quadraticBezierTo(size.width * 0.5471186, size.height * 0.6059677,
        size.width * 0.5311111, size.height * 0.6153763);
    path_22.quadraticBezierTo(size.width * 0.5151036, size.height * 0.6247849,
        size.width * 0.5019209, size.height * 0.6133602);
    path_22.quadraticBezierTo(size.width * 0.4887759, size.height * 0.6019624,
        size.width * 0.5047458, size.height * 0.5925269);
    path_22.quadraticBezierTo(size.width * 0.5207156, size.height * 0.5830914,
        size.width * 0.5339360, size.height * 0.5945430);
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
    path_23.moveTo(size.width * 0.5047081, size.height * 0.07908602);
    path_23.cubicTo(
        size.width * 0.5053484,
        size.height * 0.08895161,
        size.width * 0.4987571,
        size.height * 0.09408602,
        size.width * 0.4849341,
        size.height * 0.09454301);
    path_23.cubicTo(
        size.width * 0.4711111,
        size.height * 0.09500000,
        size.width * 0.4639171,
        size.height * 0.09029570,
        size.width * 0.4632768,
        size.height * 0.08043011);
    path_23.cubicTo(
        size.width * 0.4626365,
        size.height * 0.07056452,
        size.width * 0.4692279,
        size.height * 0.06543011,
        size.width * 0.4830508,
        size.height * 0.06497312);
    path_23.cubicTo(
        size.width * 0.4968738,
        size.height * 0.06451613,
        size.width * 0.5041055,
        size.height * 0.06922043,
        size.width * 0.5047081,
        size.height * 0.07908602);
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
    path_24.moveTo(size.width * 0.4416573, size.height * 0.8936022);
    path_24.arcToPoint(Offset(size.width * 0.4397740, size.height * 0.9030108),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004758065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.4378908, size.height * 0.9030108);
    path_24.arcToPoint(Offset(size.width * 0.3851601, size.height * 0.8895699),
        radius:
            Radius.elliptical(size.width * 0.2222222, size.height * 0.1586022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3813936, size.height * 0.8855376),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.3813936, size.height * 0.8828495);
    path_24.arcToPoint(Offset(size.width * 0.3908098, size.height * 0.8815054),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.4416573, size.height * 0.8936022),
        radius:
            Radius.elliptical(size.width * 0.3024859, size.height * 0.2158871),
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
    path_25.moveTo(size.width * 0.4247081, size.height * 0.08715054);
    path_25.lineTo(size.width * 0.4247081, size.height * 0.08849462);
    path_25.arcToPoint(Offset(size.width * 0.4209416, size.height * 0.09387097),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.3700942, size.height * 0.1100000),
        radius:
            Radius.elliptical(size.width * 0.2856121, size.height * 0.2038441),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.3682109, size.height * 0.1100000);
    path_25.arcToPoint(Offset(size.width * 0.3606780, size.height * 0.1073118),
        radius: Radius.elliptical(
            size.width * 0.01080979, size.height * 0.007715054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.3606780, size.height * 0.1046237);
    path_25.arcToPoint(Offset(size.width * 0.3644444, size.height * 0.1005914),
        radius: Radius.elliptical(
            size.width * 0.02146893, size.height * 0.01532258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.4152919, size.height * 0.08446237),
        radius:
            Radius.elliptical(size.width * 0.2719397, size.height * 0.1940860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.4203013,
        size.height * 0.08357527,
        size.width * 0.4234652,
        size.height * 0.08446237,
        size.width * 0.4247081,
        size.height * 0.08715054);
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
    path_26.moveTo(size.width * 0.3437288, size.height * 0.8613441);
    path_26.cubicTo(
        size.width * 0.3474953,
        size.height * 0.8631452,
        size.width * 0.3481356,
        size.height * 0.8658333,
        size.width * 0.3456121,
        size.height * 0.8694086);
    path_26.arcToPoint(Offset(size.width * 0.3399623, size.height * 0.8707527),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.3361959, size.height * 0.8694086),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.2928814, size.height * 0.8452151),
        radius:
            Radius.elliptical(size.width * 0.3138983, size.height * 0.2240323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.2903578,
        size.height * 0.8434140,
        size.width * 0.2891149,
        size.height * 0.8420699,
        size.width * 0.2891149,
        size.height * 0.8411828);
    path_26.arcToPoint(Offset(size.width * 0.2909981, size.height * 0.8371505),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.3022976, size.height * 0.8371505),
        radius: Radius.elliptical(
            size.width * 0.009378531, size.height * 0.006693548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.3437288, size.height * 0.8613441),
        radius:
            Radius.elliptical(size.width * 0.2718644, size.height * 0.1940323),
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
    path_27.moveTo(size.width * 0.3267797, size.height * 0.1234409);
    path_27.arcToPoint(Offset(size.width * 0.3286629, size.height * 0.1274731),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.3267797, size.height * 0.1315054),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2853484, size.height * 0.1570430),
        radius:
            Radius.elliptical(size.width * 0.4762335, size.height * 0.3398925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.2796987, size.height * 0.1583871),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2759322, size.height * 0.1570430),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2759322, size.height * 0.1503226),
        radius: Radius.elliptical(
            size.width * 0.006817326, size.height * 0.004865591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.3173635, size.height * 0.1234409),
        radius:
            Radius.elliptical(size.width * 0.5597363, size.height * 0.3994892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.3198870,
        size.height * 0.1216398,
        size.width * 0.3230132,
        size.height * 0.1216398,
        size.width * 0.3267797,
        size.height * 0.1234409);
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
    path_28.moveTo(size.width * 0.2646328, size.height * 0.8089247);
    path_28.cubicTo(
        size.width * 0.2671563,
        size.height * 0.8125000,
        size.width * 0.2665160,
        size.height * 0.8147581,
        size.width * 0.2627495,
        size.height * 0.8156452);
    path_28.arcToPoint(Offset(size.width * 0.2589831, size.height * 0.8169892),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2533333, size.height * 0.8156452),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.quadraticBezierTo(size.width * 0.2420339, size.height * 0.8062366,
        size.width * 0.2194350, size.height * 0.7833871);
    path_28.lineTo(size.width * 0.2194350, size.height * 0.7806989);
    path_28.arcToPoint(Offset(size.width * 0.2213183, size.height * 0.7766667),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2326177, size.height * 0.7780108),
        radius: Radius.elliptical(
            size.width * 0.008173258, size.height * 0.005833333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2646328, size.height * 0.8089247),
        radius:
            Radius.elliptical(size.width * 0.4218456, size.height * 0.3010753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_29.moveTo(size.width * 0.2514501, size.height * 0.1839247);
    path_29.lineTo(size.width * 0.2495669, size.height * 0.1866129);
    path_29.quadraticBezierTo(size.width * 0.2345009, size.height * 0.2014247,
        size.width * 0.2194350, size.height * 0.2188710);
    path_29.arcToPoint(Offset(size.width * 0.2137853, size.height * 0.2215591),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.2100188, size.height * 0.2202151),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.2081356, size.height * 0.2134946),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.2401507, size.height * 0.1812366),
        radius:
            Radius.elliptical(size.width * 0.3329944, size.height * 0.2376613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.2413936,
        size.height * 0.1785484,
        size.width * 0.2445574,
        size.height * 0.1780914,
        size.width * 0.2495669,
        size.height * 0.1798925);
    path_29.arcToPoint(Offset(size.width * 0.2514501, size.height * 0.1839247),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
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
    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2043691, size.height * 0.7444086);
    path_30.arcToPoint(Offset(size.width * 0.2006026, size.height * 0.7511290),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1968362, size.height * 0.7524731),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1911864, size.height * 0.7497849),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.quadraticBezierTo(size.width * 0.1798870, size.height * 0.7336559,
        size.width * 0.1667043, size.height * 0.7134946);
    path_30.lineTo(size.width * 0.1667043, size.height * 0.7108065);
    path_30.arcToPoint(Offset(size.width * 0.1704708, size.height * 0.7067742),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1780038, size.height * 0.7081183),
        radius: Radius.elliptical(
            size.width * 0.006139360, size.height * 0.004381720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1798870, size.height * 0.7094624);
    path_30.quadraticBezierTo(size.width * 0.1911864, size.height * 0.7269086,
        size.width * 0.2043691, size.height * 0.7444086);
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
    path_31.moveTo(size.width * 0.1893032, size.height * 0.2470968);
    path_31.cubicTo(
        size.width * 0.1930697,
        size.height * 0.2479839,
        size.width * 0.1943126,
        size.height * 0.2493280,
        size.width * 0.1930697,
        size.height * 0.2511290);
    path_31.lineTo(size.width * 0.1930697, size.height * 0.2524731);
    path_31.quadraticBezierTo(size.width * 0.1836535, size.height * 0.2672849,
        size.width * 0.1704708, size.height * 0.2887634);
    path_31.arcToPoint(Offset(size.width * 0.1648211, size.height * 0.2927957),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.1629379, size.height * 0.2914516);
    path_31.cubicTo(
        size.width * 0.1616949,
        size.height * 0.2914516,
        size.width * 0.1598117,
        size.height * 0.2905645,
        size.width * 0.1572881,
        size.height * 0.2887634);
    path_31.lineTo(size.width * 0.1572881, size.height * 0.2860753);
    path_31.lineTo(size.width * 0.1798870, size.height * 0.2484409);
    path_31.lineTo(size.width * 0.1817702, size.height * 0.2484409);
    path_31.cubicTo(
        size.width * 0.1830132,
        size.height * 0.2457527,
        size.width * 0.1855367,
        size.height * 0.2452957,
        size.width * 0.1893032,
        size.height * 0.2470968);
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
    path_32.moveTo(size.width * 0.1591714, size.height * 0.6731720);
    path_32.cubicTo(
        size.width * 0.1616949,
        size.height * 0.6758602,
        size.width * 0.1604143,
        size.height * 0.6776613,
        size.width * 0.1554049,
        size.height * 0.6785484);
    path_32.lineTo(size.width * 0.1535217, size.height * 0.6798925);
    path_32.quadraticBezierTo(size.width * 0.1497552, size.height * 0.6798925,
        size.width * 0.1478719, size.height * 0.6758602);
    path_32.quadraticBezierTo(size.width * 0.1365725, size.height * 0.6503495,
        size.width * 0.1309228, size.height * 0.6382258);
    path_32.lineTo(size.width * 0.1309228, size.height * 0.6368817);
    path_32.arcToPoint(Offset(size.width * 0.1355932, size.height * 0.6321774),
        radius: Radius.elliptical(
            size.width * 0.005800377, size.height * 0.004139785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1421846, size.height * 0.6328495),
        radius: Radius.elliptical(
            size.width * 0.007118644, size.height * 0.005080645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.1421846, size.height * 0.6315054);
    path_32.lineTo(size.width * 0.1440678, size.height * 0.6355376);
    path_32.quadraticBezierTo(size.width * 0.1497552, size.height * 0.6489785,
        size.width * 0.1591714, size.height * 0.6731720);
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
    path_33.moveTo(size.width * 0.1535217, size.height * 0.3250538);
    path_33.lineTo(size.width * 0.1535217, size.height * 0.3263978);
    path_33.arcToPoint(Offset(size.width * 0.1403390, size.height * 0.3640323),
        radius:
            Radius.elliptical(size.width * 0.5208286, size.height * 0.3717204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.arcToPoint(Offset(size.width * 0.1328060, size.height * 0.3667204),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.1309228, size.height * 0.3667204);
    path_33.cubicTo(
        size.width * 0.1271563,
        size.height * 0.3667204,
        size.width * 0.1252731,
        size.height * 0.3649194,
        size.width * 0.1252731,
        size.height * 0.3613441);
    path_33.quadraticBezierTo(size.width * 0.1328060, size.height * 0.3398387,
        size.width * 0.1403390, size.height * 0.3223656);
    path_33.arcToPoint(Offset(size.width * 0.1478719, size.height * 0.3196774),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003763441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1535217, size.height * 0.3250538),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
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
    path_34.moveTo(size.width * 0.1328060, size.height * 0.5979032);
    path_34.lineTo(size.width * 0.1328060, size.height * 0.6005914);
    path_34.cubicTo(
        size.width * 0.1302825,
        size.height * 0.6023925,
        size.width * 0.1283992,
        size.height * 0.6032796,
        size.width * 0.1271563,
        size.height * 0.6032796);
    path_34.cubicTo(
        size.width * 0.1221469,
        size.height * 0.6032796,
        size.width * 0.1196234,
        size.height * 0.6019355,
        size.width * 0.1196234,
        size.height * 0.5992473);
    path_34.quadraticBezierTo(size.width * 0.1139736, size.height * 0.5763978,
        size.width * 0.1120904, size.height * 0.5589247);
    path_34.arcToPoint(Offset(size.width * 0.1177401, size.height * 0.5535484),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.1252731, size.height * 0.5575806),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.1252731, size.height * 0.5589247);
    path_34.quadraticBezierTo(size.width * 0.1290772, size.height * 0.5790860,
        size.width * 0.1328060, size.height * 0.5979032);
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
    path_35.moveTo(size.width * 0.1290395, size.height * 0.4016667);
    path_35.lineTo(size.width * 0.1290395, size.height * 0.4030108);
    path_35.quadraticBezierTo(size.width * 0.1252731, size.height * 0.4204839,
        size.width * 0.1233898, size.height * 0.4406452);
    path_35.cubicTo(
        size.width * 0.1221469,
        size.height * 0.4442204,
        size.width * 0.1196234,
        size.height * 0.4460215,
        size.width * 0.1158569,
        size.height * 0.4460215);
    path_35.arcToPoint(Offset(size.width * 0.1102072, size.height * 0.4433333),
        radius: Radius.elliptical(
            size.width * 0.02146893, size.height * 0.01532258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.1102072, size.height * 0.4406452),
        radius: Radius.elliptical(
            size.width * 0.002372881, size.height * 0.001693548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.quadraticBezierTo(size.width * 0.1120527, size.height * 0.4218280,
        size.width * 0.1158569, size.height * 0.4003226);
    path_35.arcToPoint(Offset(size.width * 0.1233898, size.height * 0.3962903),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.1290395, size.height * 0.4016667),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1196234, size.height * 0.4917204);
    path_36.quadraticBezierTo(size.width * 0.1196234, size.height * 0.5024731,
        size.width * 0.1215066, size.height * 0.5199462);
    path_36.cubicTo(
        size.width * 0.1215066,
        size.height * 0.5226344,
        size.width * 0.1189831,
        size.height * 0.5244355,
        size.width * 0.1139736,
        size.height * 0.5253226);
    path_36.cubicTo(
        size.width * 0.1102072,
        size.height * 0.5253226,
        size.width * 0.1076836,
        size.height * 0.5235215,
        size.width * 0.1064407,
        size.height * 0.5199462);
    path_36.lineTo(size.width * 0.1064407, size.height * 0.4796237);
    path_36.arcToPoint(Offset(size.width * 0.1120904, size.height * 0.4755914),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.lineTo(size.width * 0.1139736, size.height * 0.4755914);
    path_36.arcToPoint(Offset(size.width * 0.1177401, size.height * 0.4769355),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.1196234, size.height * 0.4809677),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_36");
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
        path_29.contains(position) ||
        path_30.contains(position) ||
        path_31.contains(position) ||
        path_32.contains(position) ||
        path_33.contains(position) ||
        path_34.contains(position) ||
        path_35.contains(position) ||
        path_36.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8484369, size.height * 0.8815054);
    path_0.cubicTo(
        size.width * 0.8446704,
        size.height * 0.8797043,
        size.width * 0.8415443,
        size.height * 0.8797043,
        size.width * 0.8390207,
        size.height * 0.8815054);
    path_0.arcToPoint(Offset(size.width * 0.8371375, size.height * 0.8855376),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8390207, size.height * 0.8882258),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8446704, size.height * 0.8936022);
    path_0.quadraticBezierTo(size.width * 0.8484369, size.height * 0.8962903,
        size.width * 0.8653861, size.height * 0.9110753);
    path_0.lineTo(size.width * 0.8446704, size.height * 0.9231720);
    path_0.lineTo(size.width * 0.9124670, size.height * 0.9446774);
    path_0.lineTo(size.width * 0.8955179, size.height * 0.8922581);
    path_0.lineTo(size.width * 0.8766855, size.height * 0.9043548);
    path_0.quadraticBezierTo(size.width * 0.8635405, size.height * 0.8949462,
        size.width * 0.8540866, size.height * 0.8868817);
    path_0.lineTo(size.width * 0.8503202, size.height * 0.8828495);
    path_0.arcToPoint(Offset(size.width * 0.8484369, size.height * 0.8815054),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001182796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8748023, size.height * 0.3371505);
    path_0.arcToPoint(Offset(size.width * 0.8597363, size.height * 0.2995161),
        radius:
            Radius.elliptical(size.width * 0.4773635, size.height * 0.3406989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8572128,
        size.height * 0.2959409,
        size.width * 0.8540866,
        size.height * 0.2945968,
        size.width * 0.8503202,
        size.height * 0.2954839);
    path_0.arcToPoint(Offset(size.width * 0.8465537, size.height * 0.2981720),
        radius: Radius.elliptical(
            size.width * 0.003314501, size.height * 0.002365591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8447081, size.height * 0.3008602,
        size.width * 0.8465537, size.height * 0.3022043);
    path_0.quadraticBezierTo(size.width * 0.8578531, size.height * 0.3277151,
        size.width * 0.8616196, size.height * 0.3398387);
    path_0.cubicTo(
        size.width * 0.8641431,
        size.height * 0.3425269,
        size.width * 0.8666290,
        size.height * 0.3438710,
        size.width * 0.8691525,
        size.height * 0.3438710);
    path_0.lineTo(size.width * 0.8710358, size.height * 0.3425269);
    path_0.cubicTo(
        size.width * 0.8735593,
        size.height * 0.3425269,
        size.width * 0.8748023,
        size.height * 0.3411828,
        size.width * 0.8748023,
        size.height * 0.3384946);
    path_0.close();
    path_0.moveTo(size.width * 0.5056874, size.height * 0.07908602);
    path_0.lineTo(size.width * 0.5678343, size.height * 0.1073118);
    path_0.lineTo(size.width * 0.5697175, size.height * 0.08983871);
    path_0.arcToPoint(Offset(size.width * 0.6073823, size.height * 0.09924731),
        radius:
            Radius.elliptical(size.width * 0.1870056, size.height * 0.1334677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6111488, size.height * 0.09924731);
    path_0.arcToPoint(Offset(size.width * 0.6167985, size.height * 0.09655914),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6167985, size.height * 0.09387097);
    path_0.arcToPoint(Offset(size.width * 0.6130320, size.height * 0.08983871),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5716008, size.height * 0.08043011),
        radius:
            Radius.elliptical(size.width * 0.2322787, size.height * 0.1657796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5753672, size.height * 0.06026882);
    path_0.close();
    path_0.moveTo(size.width * 0.4849718, size.height * 0.09454301);
    path_0.cubicTo(
        size.width * 0.4987947,
        size.height * 0.09408602,
        size.width * 0.5053861,
        size.height * 0.08895161,
        size.width * 0.5047458,
        size.height * 0.07908602);
    path_0.cubicTo(
        size.width * 0.5041055,
        size.height * 0.06922043,
        size.width * 0.4969115,
        size.height * 0.06451613,
        size.width * 0.4830885,
        size.height * 0.06497312);
    path_0.cubicTo(
        size.width * 0.4692655,
        size.height * 0.06543011,
        size.width * 0.4626742,
        size.height * 0.07056452,
        size.width * 0.4633145,
        size.height * 0.08043011);
    path_0.cubicTo(
        size.width * 0.4639548,
        size.height * 0.09029570,
        size.width * 0.4711488,
        size.height * 0.09500000,
        size.width * 0.4849718,
        size.height * 0.09454301);
    path_0.close();
    path_0.moveTo(size.width * 0.9623729, size.height * 0.3431989);
    path_0.arcToPoint(Offset(size.width * 0.9859134, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.9108851, size.height * 0.6501075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9859134, size.height * 0.6678226,
        size.width * 0.8710358, size.height * 0.8008602);
    path_0.quadraticBezierTo(size.width * 0.8672693, size.height * 0.8062366,
        size.width * 0.8710358, size.height * 0.8089247);
    path_0.lineTo(size.width * 0.9576648, size.height * 0.8841935);
    path_0.arcToPoint(Offset(size.width * 0.9774388, size.height * 0.9305645),
        radius: Radius.elliptical(
            size.width * 0.08941620, size.height * 0.06381720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9463653, size.height * 0.9729032),
        radius: Radius.elliptical(
            size.width * 0.08075330, size.height * 0.05763441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9030508, size.height * 0.9984140,
        size.width * 0.8522034, size.height * 0.9809677);
    path_0.arcToPoint(Offset(size.width * 0.8220716, size.height * 0.9648387),
        radius: Radius.elliptical(
            size.width * 0.06843691, size.height * 0.04884409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7542750, size.height * 0.9070430);
    path_0.arcToPoint(Offset(size.width * 0.7467420, size.height * 0.9043548),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7410923, size.height * 0.9056989),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6318644, size.height * 0.9675269,
        size.width * 0.5056874, size.height * 0.9675269);
    path_0.quadraticBezierTo(size.width * 0.3493785, size.height * 0.9675269,
        size.width * 0.2232015, size.height * 0.8774731);
    path_0.quadraticBezierTo(size.width * 0.1309605, size.height * 0.8116129,
        size.width * 0.07819209, size.height * 0.7087903);
    path_0.arcToPoint(Offset(size.width * 0.02546139, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6267742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07819209, size.height * 0.2746505),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6267742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1309228, size.height * 0.1718280,
        size.width * 0.2232015, size.height * 0.1059677);
    path_0.quadraticBezierTo(size.width * 0.3493409, size.height * 0.01591398,
        size.width * 0.5056874, size.height * 0.01591398);
    path_0.quadraticBezierTo(size.width * 0.6620339, size.height * 0.01591398,
        size.width * 0.7862900, size.height * 0.1059677);
    path_0.arcToPoint(Offset(size.width * 0.8936347, size.height * 0.2108065),
        radius:
            Radius.elliptical(size.width * 0.6156309, size.height * 0.4393817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9623729, size.height * 0.3431989),
        radius:
            Radius.elliptical(size.width * 0.7600377, size.height * 0.5424462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9030508, size.height * 0.4944086);
    path_0.lineTo(size.width * 0.9030508, size.height * 0.4540860);
    path_0.cubicTo(
        size.width * 0.9030508,
        size.height * 0.4513978,
        size.width * 0.9005273,
        size.height * 0.4500538,
        size.width * 0.8955179,
        size.height * 0.4500538);
    path_0.arcToPoint(Offset(size.width * 0.8879849, size.height * 0.4554301),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004758065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8898682, size.height * 0.4796237,
        size.width * 0.8898682, size.height * 0.4917204);
    path_0.lineTo(size.width * 0.8898682, size.height * 0.4944086);
    path_0.cubicTo(
        size.width * 0.8898682,
        size.height * 0.4979839,
        size.width * 0.8920527,
        size.height * 0.4997849,
        size.width * 0.8964595,
        size.height * 0.4997849);
    path_0.cubicTo(
        size.width * 0.9008663,
        size.height * 0.4997849,
        size.width * 0.9030508,
        size.height * 0.4979839,
        size.width * 0.9030508,
        size.height * 0.4944086);
    path_0.close();
    path_0.moveTo(size.width * 0.9011676, size.height * 0.5347312);
    path_0.arcToPoint(Offset(size.width * 0.8992844, size.height * 0.5306989),
        radius: Radius.elliptical(
            size.width * 0.003766478, size.height * 0.002688172),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8992844,
        size.height * 0.5298118,
        size.width * 0.8980414,
        size.height * 0.5293548,
        size.width * 0.8955179,
        size.height * 0.5293548);
    path_0.arcToPoint(Offset(size.width * 0.8879849, size.height * 0.5333871),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8861394, size.height * 0.5508602,
        size.width * 0.8823352, size.height * 0.5723656);
    path_0.cubicTo(
        size.width * 0.8823352,
        size.height * 0.5759409,
        size.width * 0.8842185,
        size.height * 0.5777419,
        size.width * 0.8879849,
        size.height * 0.5777419);
    path_0.lineTo(size.width * 0.8898682, size.height * 0.5777419);
    path_0.arcToPoint(Offset(size.width * 0.8955179, size.height * 0.5737097),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9011676, size.height * 0.5347312),
        radius:
            Radius.elliptical(size.width * 0.3221469, size.height * 0.2299194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8917514, size.height * 0.4204839);
    path_0.cubicTo(
        size.width * 0.8955179,
        size.height * 0.4204839,
        size.width * 0.8974011,
        size.height * 0.4186828,
        size.width * 0.8974011,
        size.height * 0.4151075);
    path_0.quadraticBezierTo(size.width * 0.8917514, size.height * 0.3882258,
        size.width * 0.8879849, size.height * 0.3761290);
    path_0.cubicTo(
        size.width * 0.8879849,
        size.height * 0.3734409,
        size.width * 0.8854614,
        size.height * 0.3720968,
        size.width * 0.8804520,
        size.height * 0.3720968);
    path_0.arcToPoint(Offset(size.width * 0.8748023, size.height * 0.3734409),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8748023, size.height * 0.3774731);
    path_0.arcToPoint(Offset(size.width * 0.8823352, size.height * 0.4164516),
        radius:
            Radius.elliptical(size.width * 0.4350659, size.height * 0.3105108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8842185, size.height * 0.4164516);
    path_0.arcToPoint(Offset(size.width * 0.8898682, size.height * 0.4204839),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8861017, size.height * 0.6140323);
    path_0.cubicTo(
        size.width * 0.8873446,
        size.height * 0.6104570,
        size.width * 0.8861017,
        size.height * 0.6081989,
        size.width * 0.8823352,
        size.height * 0.6073118);
    path_0.arcToPoint(Offset(size.width * 0.8729190, size.height * 0.6113441),
        radius: Radius.elliptical(
            size.width * 0.008700565, size.height * 0.006209677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8635028, size.height * 0.6409140,
        size.width * 0.8597363, size.height * 0.6489785);
    path_0.lineTo(size.width * 0.8597363, size.height * 0.6503226);
    path_0.arcToPoint(Offset(size.width * 0.8644444, size.height * 0.6550269),
        radius: Radius.elliptical(
            size.width * 0.005800377, size.height * 0.004139785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8710358, size.height * 0.6543548),
        radius: Radius.elliptical(
            size.width * 0.007118644, size.height * 0.005080645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8710358, size.height * 0.6556989);
    path_0.lineTo(size.width * 0.8729190, size.height * 0.6516667);
    path_0.quadraticBezierTo(size.width * 0.8785687, size.height * 0.6368817,
        size.width * 0.8861017, size.height * 0.6140323);
    path_0.close();
    path_0.moveTo(size.width * 0.8559699, size.height * 0.6893011);
    path_0.arcToPoint(Offset(size.width * 0.8550282, size.height * 0.6859409),
        radius: Radius.elliptical(
            size.width * 0.01506591, size.height * 0.01075269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8540866, size.height * 0.6839247,
        size.width * 0.8522034, size.height * 0.6839247);
    path_0.cubicTo(
        size.width * 0.8471940,
        size.height * 0.6821237,
        size.width * 0.8440301,
        size.height * 0.6830376,
        size.width * 0.8427872,
        size.height * 0.6866129);
    path_0.arcToPoint(Offset(size.width * 0.8220716, size.height * 0.7229032),
        radius:
            Radius.elliptical(size.width * 0.3905085, size.height * 0.2787097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8220716, size.height * 0.7242473);
    path_0.arcToPoint(Offset(size.width * 0.8258380, size.height * 0.7296237),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003763441),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8277213, size.height * 0.7296237);
    path_0.arcToPoint(Offset(size.width * 0.8352542, size.height * 0.7269355),
        radius: Radius.elliptical(
            size.width * 0.01080979, size.height * 0.007715054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8352542, size.height * 0.7255914);
    path_0.arcToPoint(Offset(size.width * 0.8559699, size.height * 0.6893011),
        radius:
            Radius.elliptical(size.width * 0.3905085, size.height * 0.2787097),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8390207, size.height * 0.2645699);
    path_0.lineTo(size.width * 0.8390207, size.height * 0.2618817);
    path_0.quadraticBezierTo(size.width * 0.8277213, size.height * 0.2457527,
        size.width * 0.8126554, size.height * 0.2269355);
    path_0.cubicTo(
        size.width * 0.8114124,
        size.height * 0.2233602,
        size.width * 0.8082486,
        size.height * 0.2224462,
        size.width * 0.8032392,
        size.height * 0.2242473);
    path_0.arcToPoint(Offset(size.width * 0.8013559, size.height * 0.2269355),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7995104, size.height * 0.2296237,
        size.width * 0.8013559, size.height * 0.2309677);
    path_0.lineTo(size.width * 0.8117137, size.height * 0.2457527);
    path_0.quadraticBezierTo(size.width * 0.8201883, size.height * 0.2578495,
        size.width * 0.8258380, size.height * 0.2645699);
    path_0.lineTo(size.width * 0.8258380, size.height * 0.2659140);
    path_0.arcToPoint(Offset(size.width * 0.8314878, size.height * 0.2686022),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8352542, size.height * 0.2686022);
    path_0.arcToPoint(Offset(size.width * 0.8390207, size.height * 0.2645699),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8164218, size.height * 0.8546237);
    path_0.arcToPoint(Offset(size.width * 0.8145386, size.height * 0.8519355),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8070056, size.height * 0.8465591,
        size.width * 0.7787571, size.height * 0.8210215);
    path_0.arcToPoint(Offset(size.width * 0.7655744, size.height * 0.8237097),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7674576, size.height * 0.8263978),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7957062, size.height * 0.8505914,
        size.width * 0.8032392, size.height * 0.8573118);
    path_0.arcToPoint(Offset(size.width * 0.8126554, size.height * 0.8586559),
        radius: Radius.elliptical(
            size.width * 0.01506591, size.height * 0.01075269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8151789,
        size.height * 0.8568548,
        size.width * 0.8164218,
        size.height * 0.8555108,
        size.width * 0.8164218,
        size.height * 0.8546237);
    path_0.close();
    path_0.moveTo(size.width * 0.8088889, size.height * 0.7618817);
    path_0.cubicTo(
        size.width * 0.8114124,
        size.height * 0.7591935,
        size.width * 0.8104708,
        size.height * 0.7569624,
        size.width * 0.8060640,
        size.height * 0.7551613);
    path_0.cubicTo(
        size.width * 0.8016573,
        size.height * 0.7533602,
        size.width * 0.7988324,
        size.height * 0.7538172,
        size.width * 0.7975895,
        size.height * 0.7565054);
    path_0.quadraticBezierTo(size.width * 0.7806403, size.height * 0.7766667,
        size.width * 0.7674576, size.height * 0.7901075);
    path_0.arcToPoint(Offset(size.width * 0.7655744, size.height * 0.7927957),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7655744,
        size.height * 0.7936828,
        size.width * 0.7668173,
        size.height * 0.7950269,
        size.width * 0.7693409,
        size.height * 0.7968280);
    path_0.cubicTo(
        size.width * 0.7693409,
        size.height * 0.7977151,
        size.width * 0.7705838,
        size.height * 0.7981720,
        size.width * 0.7731073,
        size.height * 0.7981720);
    path_0.arcToPoint(Offset(size.width * 0.7787571, size.height * 0.7954839),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8088889, size.height * 0.7618817),
        radius:
            Radius.elliptical(size.width * 0.5124294, size.height * 0.3657258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8088889, size.height * 0.4917204);
    path_0.arcToPoint(Offset(size.width * 0.7702825, size.height * 0.3223656),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7317137, size.height * 0.2430376,
        size.width * 0.6638795, size.height * 0.1946774);
    path_0.quadraticBezierTo(size.width * 0.5904331, size.height * 0.1422581,
        size.width * 0.5056874, size.height * 0.1422581);
    path_0.quadraticBezierTo(size.width * 0.4209416, size.height * 0.1422581,
        size.width * 0.3474953, size.height * 0.1946774);
    path_0.quadraticBezierTo(size.width * 0.2796987, size.height * 0.2430645,
        size.width * 0.2410923, size.height * 0.3223656);
    path_0.arcToPoint(Offset(size.width * 0.2024859, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2410923, size.height * 0.6610753),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2796610, size.height * 0.7403763,
        size.width * 0.3474953, size.height * 0.7887634);
    path_0.quadraticBezierTo(size.width * 0.4209416, size.height * 0.8411828,
        size.width * 0.5056874, size.height * 0.8411828);
    path_0.quadraticBezierTo(size.width * 0.5697175, size.height * 0.8411828,
        size.width * 0.6280979, size.height * 0.8102688);
    path_0.arcToPoint(Offset(size.width * 0.6328060, size.height * 0.8048925),
        radius: Radius.elliptical(
            size.width * 0.01664783, size.height * 0.01188172),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6299812, size.height * 0.7995161),
        radius: Radius.elliptical(
            size.width * 0.007758945, size.height * 0.005537634),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4378908, size.height * 0.6315054);
    path_0.arcToPoint(Offset(size.width * 0.4171751, size.height * 0.5864785),
        radius: Radius.elliptical(
            size.width * 0.07709981, size.height * 0.05502688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4491902, size.height * 0.5427957),
        radius: Radius.elliptical(
            size.width * 0.09062147, size.height * 0.06467742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5141620, size.height * 0.5293548),
        radius: Radius.elliptical(
            size.width * 0.08606403, size.height * 0.06142473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5734840, size.height * 0.5522043),
        radius: Radius.elliptical(
            size.width * 0.08399247, size.height * 0.05994624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7354426, size.height * 0.6933333);
    path_0.arcToPoint(Offset(size.width * 0.7448588, size.height * 0.6953495),
        radius: Radius.elliptical(
            size.width * 0.01013183, size.height * 0.007231183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7523917, size.height * 0.6906452),
        radius: Radius.elliptical(
            size.width * 0.009077213, size.height * 0.006478495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8088889, size.height * 0.6006183,
        size.width * 0.8088889, size.height * 0.4917204);
    path_0.close();
    path_0.moveTo(size.width * 0.7844068, size.height * 0.1946774);
    path_0.lineTo(size.width * 0.7844068, size.height * 0.1933333);
    path_0.lineTo(size.width * 0.7825235, size.height * 0.1919892);
    path_0.arcToPoint(Offset(size.width * 0.7486252, size.height * 0.1610753),
        radius:
            Radius.elliptical(size.width * 0.5217702, size.height * 0.3723925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7448588,
        size.height * 0.1583871,
        size.width * 0.7417326,
        size.height * 0.1583871,
        size.width * 0.7392090,
        size.height * 0.1610753);
    path_0.cubicTo(
        size.width * 0.7366855,
        size.height * 0.1619624,
        size.width * 0.7354426,
        size.height * 0.1628763,
        size.width * 0.7354426,
        size.height * 0.1637634);
    path_0.arcToPoint(Offset(size.width * 0.7392090, size.height * 0.1677957),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7523917, size.height * 0.1785484,
        size.width * 0.7712241, size.height * 0.1973656);
    path_0.lineTo(size.width * 0.7712241, size.height * 0.1987097);
    path_0.arcToPoint(Offset(size.width * 0.7768738, size.height * 0.2000538),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7806403, size.height * 0.1987097),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7844068, size.height * 0.1946774),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7448588, size.height * 0.7941398);
    path_0.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.7901075),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7298305, size.height * 0.7780108,
        size.width * 0.7147269, size.height * 0.7659140);
    path_0.lineTo(size.width * 0.7090772, size.height * 0.7605376);
    path_0.lineTo(size.width * 0.7090772, size.height * 0.7591935);
    path_0.lineTo(size.width * 0.7071940, size.height * 0.7578495);
    path_0.lineTo(size.width * 0.7071940, size.height * 0.7591935);
    path_0.cubicTo(
        size.width * 0.7046704,
        size.height * 0.7573925,
        size.width * 0.7015443,
        size.height * 0.7573925,
        size.width * 0.6977778,
        size.height * 0.7591935);
    path_0.arcToPoint(Offset(size.width * 0.6958945, size.height * 0.7632258),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6977778, size.height * 0.7659140),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7003013,
        size.height * 0.7677151,
        size.width * 0.7031262,
        size.height * 0.7699462,
        size.width * 0.7062524,
        size.height * 0.7726344);
    path_0.arcToPoint(Offset(size.width * 0.7147269, size.height * 0.7806989),
        radius:
            Radius.elliptical(size.width * 0.1379661, size.height * 0.09846774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7222599, size.height * 0.7874194),
        radius: Radius.elliptical(
            size.width * 0.06233522, size.height * 0.04448925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7335593, size.height * 0.7968280);
    path_0.arcToPoint(Offset(size.width * 0.7373258, size.height * 0.7981720),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.7968280),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7448588, size.height * 0.7941398),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7429755, size.height * 0.8263978);
    path_0.cubicTo(
        size.width * 0.7454991,
        size.height * 0.8237097,
        size.width * 0.7454991,
        size.height * 0.8214785,
        size.width * 0.7429755,
        size.height * 0.8196774);
    path_0.arcToPoint(Offset(size.width * 0.7373258, size.height * 0.8183333),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7348023,
        size.height * 0.8183333,
        size.width * 0.7335593,
        size.height * 0.8187903,
        size.width * 0.7335593,
        size.height * 0.8196774);
    path_0.arcToPoint(Offset(size.width * 0.6940113, size.height * 0.8465591),
        radius:
            Radius.elliptical(size.width * 0.3827119, size.height * 0.2731452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6914878,
        size.height * 0.8483602,
        size.width * 0.6902448,
        size.height * 0.8497043,
        size.width * 0.6902448,
        size.height * 0.8505914);
    path_0.lineTo(size.width * 0.6921281, size.height * 0.8532796);
    path_0.arcToPoint(Offset(size.width * 0.6977778, size.height * 0.8559677),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7015443, size.height * 0.8546237),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.8263978),
        radius:
            Radius.elliptical(size.width * 0.4102072, size.height * 0.2927688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7109605, size.height * 0.1355376);
    path_0.arcToPoint(Offset(size.width * 0.7090772, size.height * 0.1328495),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6638795, size.height * 0.1086559),
        radius:
            Radius.elliptical(size.width * 0.4164972, size.height * 0.2972581),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6544633, size.height * 0.1100000),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6525800, size.height * 0.1140323),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6538230,
        size.height * 0.1158333,
        size.width * 0.6551036,
        size.height * 0.1167204,
        size.width * 0.6563465,
        size.height * 0.1167204);
    path_0.arcToPoint(Offset(size.width * 0.6996610, size.height * 0.1395699),
        radius:
            Radius.elliptical(size.width * 0.4351036, size.height * 0.3105376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7015443, size.height * 0.1409140);
    path_0.lineTo(size.width * 0.7034275, size.height * 0.1409140);
    path_0.arcToPoint(Offset(size.width * 0.7109605, size.height * 0.1355376),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004758065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6732957, size.height * 0.7323118);
    path_0.arcToPoint(Offset(size.width * 0.6732957, size.height * 0.7296237),
        radius: Radius.elliptical(
            size.width * 0.002372881, size.height * 0.001693548),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6695292, size.height * 0.7255914);
    path_0.quadraticBezierTo(size.width * 0.6601130, size.height * 0.7175269,
        size.width * 0.6375141, size.height * 0.6987097);
    path_0.cubicTo(
        size.width * 0.6349906,
        size.height * 0.6960215,
        size.width * 0.6318644,
        size.height * 0.6960215,
        size.width * 0.6280979,
        size.height * 0.6987097);
    path_0.cubicTo(
        size.width * 0.6255744,
        size.height * 0.6995968,
        size.width * 0.6243315,
        size.height * 0.7005108,
        size.width * 0.6243315,
        size.height * 0.7013978);
    path_0.arcToPoint(Offset(size.width * 0.6262147, size.height * 0.7054301),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6450471, size.height * 0.7208871),
        radius:
            Radius.elliptical(size.width * 0.2735593, size.height * 0.1952419),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6563465, size.height * 0.7309677,
        size.width * 0.6619962, size.height * 0.7350000);
    path_0.arcToPoint(Offset(size.width * 0.6676460, size.height * 0.7376882),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6714124, size.height * 0.7363441),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6732957, size.height * 0.7323118),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6601130, size.height * 0.8747849);
    path_0.arcToPoint(Offset(size.width * 0.6582298, size.height * 0.8707527),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6569868,
        size.height * 0.8680645,
        size.width * 0.6538230,
        size.height * 0.8676075,
        size.width * 0.6488136,
        size.height * 0.8694086);
    path_0.arcToPoint(Offset(size.width * 0.6017326, size.height * 0.8868817),
        radius:
            Radius.elliptical(size.width * 0.3389831, size.height * 0.2419355),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5960829, size.height * 0.8909140),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5979661, size.height * 0.8922581),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001182796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6036158, size.height * 0.8962903),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6054991, size.height * 0.8962903);
    path_0.arcToPoint(Offset(size.width * 0.6563465, size.height * 0.8774731),
        radius:
            Radius.elliptical(size.width * 0.3869680, size.height * 0.2761828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6588701,
        size.height * 0.8765860,
        size.width * 0.6601130,
        size.height * 0.8756720,
        size.width * 0.6601130,
        size.height * 0.8747849);
    path_0.close();
    path_0.moveTo(size.width * 0.6017326, size.height * 0.6758602);
    path_0.arcToPoint(Offset(size.width * 0.6017326, size.height * 0.6677957),
        radius: Radius.elliptical(
            size.width * 0.007080979, size.height * 0.005053763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5979661, size.height * 0.6637634);
    path_0.quadraticBezierTo(size.width * 0.5923164, size.height * 0.6597312,
        size.width * 0.5819586, size.height * 0.6509946);
    path_0.quadraticBezierTo(size.width * 0.5716008, size.height * 0.6422581,
        size.width * 0.5678343, size.height * 0.6382258);
    path_0.cubicTo(
        size.width * 0.5653107,
        size.height * 0.6355376,
        size.width * 0.5615443,
        size.height * 0.6350806,
        size.width * 0.5565348,
        size.height * 0.6368817);
    path_0.arcToPoint(Offset(size.width * 0.5546516, size.height * 0.6409140),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5546516,
        size.height * 0.6427151,
        size.width * 0.5552919,
        size.height * 0.6436022,
        size.width * 0.5565348,
        size.height * 0.6436022);
    path_0.quadraticBezierTo(size.width * 0.5866667, size.height * 0.6704839,
        size.width * 0.5923164, size.height * 0.6745161);
    path_0.arcToPoint(Offset(size.width * 0.5979661, size.height * 0.6758602),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5546516, size.height * 0.9043548);
    path_0.cubicTo(
        size.width * 0.5571751,
        size.height * 0.9025538,
        size.width * 0.5577778,
        size.height * 0.9012097,
        size.width * 0.5565348,
        size.height * 0.9003226);
    path_0.cubicTo(
        size.width * 0.5565348,
        size.height * 0.8967473,
        size.width * 0.5540113,
        size.height * 0.8954032,
        size.width * 0.5490019,
        size.height * 0.8962903);
    path_0.arcToPoint(Offset(size.width * 0.4943879, size.height * 0.8989785),
        radius:
            Radius.elliptical(size.width * 0.2041808, size.height * 0.1457258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4906215,
        size.height * 0.8989785,
        size.width * 0.4887382,
        size.height * 0.9005376,
        size.width * 0.4887382,
        size.height * 0.9036828);
    path_0.cubicTo(
        size.width * 0.4887382,
        size.height * 0.9068280,
        size.width * 0.4906215,
        size.height * 0.9083871,
        size.width * 0.4943879,
        size.height * 0.9083871);
    path_0.lineTo(size.width * 0.5056874, size.height * 0.9083871);
    path_0.arcToPoint(Offset(size.width * 0.5508851, size.height * 0.9056989),
        radius:
            Radius.elliptical(size.width * 0.2327684, size.height * 0.1661290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5534087,
        size.height * 0.9056989,
        size.width * 0.5546516,
        size.height * 0.9052419,
        size.width * 0.5546516,
        size.height * 0.9043548);
    path_0.close();
    path_0.moveTo(size.width * 0.5310734, size.height * 0.6153763);
    path_0.quadraticBezierTo(size.width * 0.5470810, size.height * 0.6059946,
        size.width * 0.5338983, size.height * 0.5945430);
    path_0.quadraticBezierTo(size.width * 0.5207156, size.height * 0.5830914,
        size.width * 0.5047081, size.height * 0.5925269);
    path_0.quadraticBezierTo(size.width * 0.4887382, size.height * 0.6019355,
        size.width * 0.5018832, size.height * 0.6133602);
    path_0.quadraticBezierTo(size.width * 0.5150282, size.height * 0.6247849,
        size.width * 0.5310734, size.height * 0.6153763);
    path_0.close();
    path_0.moveTo(size.width * 0.4472693, size.height * 0.8989785);
    path_0.arcToPoint(Offset(size.width * 0.4416196, size.height * 0.8936022),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3907721, size.height * 0.8815054),
        radius:
            Radius.elliptical(size.width * 0.3024859, size.height * 0.2158871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3813559, size.height * 0.8828495),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3813559, size.height * 0.8855376);
    path_0.arcToPoint(Offset(size.width * 0.3851224, size.height * 0.8895699),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4378531, size.height * 0.9030108),
        radius:
            Radius.elliptical(size.width * 0.2222222, size.height * 0.1586022),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4397363, size.height * 0.9030108);
    path_0.arcToPoint(Offset(size.width * 0.4473070, size.height * 0.8989785),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4246704, size.height * 0.08849462);
    path_0.lineTo(size.width * 0.4246704, size.height * 0.08715054);
    path_0.cubicTo(
        size.width * 0.4234275,
        size.height * 0.08446237,
        size.width * 0.4202637,
        size.height * 0.08357527,
        size.width * 0.4152542,
        size.height * 0.08446237);
    path_0.arcToPoint(Offset(size.width * 0.3644068, size.height * 0.1005914),
        radius:
            Radius.elliptical(size.width * 0.2719397, size.height * 0.1940860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3606403, size.height * 0.1046237),
        radius: Radius.elliptical(
            size.width * 0.02146893, size.height * 0.01532258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3606403, size.height * 0.1073118);
    path_0.arcToPoint(Offset(size.width * 0.3681733, size.height * 0.1100000),
        radius: Radius.elliptical(
            size.width * 0.01080979, size.height * 0.007715054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3700565, size.height * 0.1100000);
    path_0.arcToPoint(Offset(size.width * 0.4209040, size.height * 0.09387097),
        radius:
            Radius.elliptical(size.width * 0.2856121, size.height * 0.2038441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4247081, size.height * 0.08849462),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3455744, size.height * 0.8694086);
    path_0.cubicTo(
        size.width * 0.3480979,
        size.height * 0.8658333,
        size.width * 0.3474576,
        size.height * 0.8631452,
        size.width * 0.3436911,
        size.height * 0.8613441);
    path_0.arcToPoint(Offset(size.width * 0.3022599, size.height * 0.8371505),
        radius:
            Radius.elliptical(size.width * 0.2718644, size.height * 0.1940323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2909605, size.height * 0.8371505),
        radius: Radius.elliptical(
            size.width * 0.009378531, size.height * 0.006693548),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2890772, size.height * 0.8411828),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2890772,
        size.height * 0.8420699,
        size.width * 0.2903202,
        size.height * 0.8434140,
        size.width * 0.2928437,
        size.height * 0.8452151);
    path_0.arcToPoint(Offset(size.width * 0.3361582, size.height * 0.8694086),
        radius:
            Radius.elliptical(size.width * 0.3138983, size.height * 0.2240323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3399247, size.height * 0.8707527),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3456121, size.height * 0.8694086),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3286252, size.height * 0.1274731);
    path_0.arcToPoint(Offset(size.width * 0.3267420, size.height * 0.1234409),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3229755,
        size.height * 0.1216398,
        size.width * 0.3198493,
        size.height * 0.1216398,
        size.width * 0.3173258,
        size.height * 0.1234409);
    path_0.arcToPoint(Offset(size.width * 0.2758945, size.height * 0.1503226),
        radius:
            Radius.elliptical(size.width * 0.5597363, size.height * 0.3994892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2758945, size.height * 0.1570430),
        radius: Radius.elliptical(
            size.width * 0.006817326, size.height * 0.004865591),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2796610, size.height * 0.1583871),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2853107, size.height * 0.1570430),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3267420, size.height * 0.1315054),
        radius:
            Radius.elliptical(size.width * 0.4762335, size.height * 0.3398925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3286629, size.height * 0.1274731),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2627119, size.height * 0.8156452);
    path_0.cubicTo(
        size.width * 0.2664783,
        size.height * 0.8147581,
        size.width * 0.2671186,
        size.height * 0.8125000,
        size.width * 0.2645951,
        size.height * 0.8089247);
    path_0.arcToPoint(Offset(size.width * 0.2325800, size.height * 0.7780108),
        radius:
            Radius.elliptical(size.width * 0.4218456, size.height * 0.3010753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2212806, size.height * 0.7766667),
        radius: Radius.elliptical(
            size.width * 0.008173258, size.height * 0.005833333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2193974, size.height * 0.7806989),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2193974, size.height * 0.7833871);
    path_0.quadraticBezierTo(size.width * 0.2419962, size.height * 0.8062366,
        size.width * 0.2532957, size.height * 0.8156452);
    path_0.arcToPoint(Offset(size.width * 0.2589454, size.height * 0.8169892),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2627495, size.height * 0.8156452),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2495292, size.height * 0.1866129);
    path_0.lineTo(size.width * 0.2514124, size.height * 0.1839247);
    path_0.arcToPoint(Offset(size.width * 0.2495292, size.height * 0.1798925),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2445198,
        size.height * 0.1780914,
        size.width * 0.2413559,
        size.height * 0.1785484,
        size.width * 0.2401130,
        size.height * 0.1812366);
    path_0.arcToPoint(Offset(size.width * 0.2080979, size.height * 0.2134946),
        radius:
            Radius.elliptical(size.width * 0.3329944, size.height * 0.2376613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2099812, size.height * 0.2202151),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2137476, size.height * 0.2215591),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2193974, size.height * 0.2188710),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2345386, size.height * 0.2014247,
        size.width * 0.2495669, size.height * 0.1866129);
    path_0.close();
    path_0.moveTo(size.width * 0.2005650, size.height * 0.7511290);
    path_0.arcToPoint(Offset(size.width * 0.2043315, size.height * 0.7444086),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1911864, size.height * 0.7269355,
        size.width * 0.1798493, size.height * 0.7094624);
    path_0.lineTo(size.width * 0.1779661, size.height * 0.7081183);
    path_0.arcToPoint(Offset(size.width * 0.1704331, size.height * 0.7067742),
        radius: Radius.elliptical(
            size.width * 0.006139360, size.height * 0.004381720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1666667, size.height * 0.7108065),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1666667, size.height * 0.7134946);
    path_0.quadraticBezierTo(size.width * 0.1798493, size.height * 0.7336559,
        size.width * 0.1911488, size.height * 0.7497849);
    path_0.arcToPoint(Offset(size.width * 0.1967985, size.height * 0.7524731),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2006026, size.height * 0.7511290),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1930320, size.height * 0.2511290);
    path_0.cubicTo(
        size.width * 0.1942750,
        size.height * 0.2493280,
        size.width * 0.1930320,
        size.height * 0.2479839,
        size.width * 0.1892655,
        size.height * 0.2470968);
    path_0.cubicTo(
        size.width * 0.1854991,
        size.height * 0.2452957,
        size.width * 0.1829755,
        size.height * 0.2457527,
        size.width * 0.1817326,
        size.height * 0.2484409);
    path_0.lineTo(size.width * 0.1798493, size.height * 0.2484409);
    path_0.lineTo(size.width * 0.1572505, size.height * 0.2860753);
    path_0.lineTo(size.width * 0.1572505, size.height * 0.2887634);
    path_0.cubicTo(
        size.width * 0.1597740,
        size.height * 0.2905645,
        size.width * 0.1616573,
        size.height * 0.2914516,
        size.width * 0.1629002,
        size.height * 0.2914516);
    path_0.lineTo(size.width * 0.1647834, size.height * 0.2927957);
    path_0.arcToPoint(Offset(size.width * 0.1704331, size.height * 0.2887634),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1836158, size.height * 0.2672581,
        size.width * 0.1930320, size.height * 0.2524731);
    path_0.close();
    path_0.moveTo(size.width * 0.1553672, size.height * 0.6785484);
    path_0.cubicTo(
        size.width * 0.1603766,
        size.height * 0.6776613,
        size.width * 0.1616573,
        size.height * 0.6758602,
        size.width * 0.1591337,
        size.height * 0.6731720);
    path_0.quadraticBezierTo(size.width * 0.1497175, size.height * 0.6489785,
        size.width * 0.1440678, size.height * 0.6355376);
    path_0.lineTo(size.width * 0.1421846, size.height * 0.6315054);
    path_0.lineTo(size.width * 0.1421846, size.height * 0.6328495);
    path_0.arcToPoint(Offset(size.width * 0.1355932, size.height * 0.6321774),
        radius: Radius.elliptical(
            size.width * 0.007118644, size.height * 0.005080645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1308851, size.height * 0.6368817),
        radius: Radius.elliptical(
            size.width * 0.005800377, size.height * 0.004139785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1308851, size.height * 0.6382258);
    path_0.quadraticBezierTo(size.width * 0.1365348, size.height * 0.6503226,
        size.width * 0.1478343, size.height * 0.6758602);
    path_0.quadraticBezierTo(size.width * 0.1497175, size.height * 0.6798925,
        size.width * 0.1534840, size.height * 0.6798925);
    path_0.close();
    path_0.moveTo(size.width * 0.1534840, size.height * 0.3263978);
    path_0.lineTo(size.width * 0.1534840, size.height * 0.3250538);
    path_0.arcToPoint(Offset(size.width * 0.1478343, size.height * 0.3196774),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1403013, size.height * 0.3223656),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003763441),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1327684, size.height * 0.3398118,
        size.width * 0.1252354, size.height * 0.3613441);
    path_0.cubicTo(
        size.width * 0.1252354,
        size.height * 0.3649194,
        size.width * 0.1271186,
        size.height * 0.3667204,
        size.width * 0.1308851,
        size.height * 0.3667204);
    path_0.lineTo(size.width * 0.1327684, size.height * 0.3667204);
    path_0.arcToPoint(Offset(size.width * 0.1403013, size.height * 0.3640323),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1535217, size.height * 0.3263978),
        radius:
            Radius.elliptical(size.width * 0.5208286, size.height * 0.3717204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1327684, size.height * 0.6005914);
    path_0.lineTo(size.width * 0.1327684, size.height * 0.5979032);
    path_0.quadraticBezierTo(size.width * 0.1290019, size.height * 0.5790860,
        size.width * 0.1252354, size.height * 0.5589247);
    path_0.lineTo(size.width * 0.1252354, size.height * 0.5575806);
    path_0.arcToPoint(Offset(size.width * 0.1177024, size.height * 0.5535484),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1120527, size.height * 0.5589247),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1138983, size.height * 0.5763978,
        size.width * 0.1195857, size.height * 0.5992473);
    path_0.cubicTo(
        size.width * 0.1195857,
        size.height * 0.6019355,
        size.width * 0.1221092,
        size.height * 0.6032796,
        size.width * 0.1271186,
        size.height * 0.6032796);
    path_0.cubicTo(
        size.width * 0.1283992,
        size.height * 0.6032796,
        size.width * 0.1302825,
        size.height * 0.6023925,
        size.width * 0.1328060,
        size.height * 0.6005914);
    path_0.close();
    path_0.moveTo(size.width * 0.1290019, size.height * 0.4030108);
    path_0.lineTo(size.width * 0.1290019, size.height * 0.4016667);
    path_0.arcToPoint(Offset(size.width * 0.1233522, size.height * 0.3962903),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1158192, size.height * 0.4003226),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1120527, size.height * 0.4218280,
        size.width * 0.1101695, size.height * 0.4406452);
    path_0.arcToPoint(Offset(size.width * 0.1101695, size.height * 0.4433333),
        radius: Radius.elliptical(
            size.width * 0.002372881, size.height * 0.001693548),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1158192, size.height * 0.4460215),
        radius: Radius.elliptical(
            size.width * 0.02146893, size.height * 0.01532258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1195857,
        size.height * 0.4460215,
        size.width * 0.1221092,
        size.height * 0.4442204,
        size.width * 0.1233522,
        size.height * 0.4406452);
    path_0.quadraticBezierTo(size.width * 0.1252731, size.height * 0.4204839,
        size.width * 0.1290395, size.height * 0.4030108);
    path_0.close();
    path_0.moveTo(size.width * 0.1214689, size.height * 0.5199462);
    path_0.quadraticBezierTo(size.width * 0.1196234, size.height * 0.5025000,
        size.width * 0.1195857, size.height * 0.4917204);
    path_0.lineTo(size.width * 0.1195857, size.height * 0.4809677);
    path_0.arcToPoint(Offset(size.width * 0.1177024, size.height * 0.4769355),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1139360, size.height * 0.4755914),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1120527, size.height * 0.4755914);
    path_0.arcToPoint(Offset(size.width * 0.1064030, size.height * 0.4796237),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1064030, size.height * 0.5199462);
    path_0.cubicTo(
        size.width * 0.1076460,
        size.height * 0.5235215,
        size.width * 0.1101695,
        size.height * 0.5253226,
        size.width * 0.1139360,
        size.height * 0.5253226);
    path_0.cubicTo(
        size.width * 0.1189831,
        size.height * 0.5244355,
        size.width * 0.1215066,
        size.height * 0.5226344,
        size.width * 0.1215066,
        size.height * 0.5199462);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9727307, size.height * 0.8747849);
    path_1.arcToPoint(Offset(size.width * 0.9972128, size.height * 0.9319086),
        radius:
            Radius.elliptical(size.width * 0.1099058, size.height * 0.07844086),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8898682, size.height * 1.002473),
        radius:
            Radius.elliptical(size.width * 0.1131827, size.height * 0.08077957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8436911, size.height * 0.9950806),
        radius:
            Radius.elliptical(size.width * 0.1057627, size.height * 0.07548387),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8050847, size.height * 0.9742473),
        radius:
            Radius.elliptical(size.width * 0.1239171, size.height * 0.08844086),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7467043, size.height * 0.9218280);
    path_1.quadraticBezierTo(size.width * 0.6337100, size.height * 0.9809677,
        size.width * 0.5056497, size.height * 0.9809677);
    path_1.quadraticBezierTo(size.width * 0.3399247, size.height * 0.9809677,
        size.width * 0.2099812, size.height * 0.8882258);
    path_1.quadraticBezierTo(size.width * 0.1139360, size.height * 0.8196774,
        size.width * 0.05932203, size.height * 0.7141667);
    path_1.arcToPoint(Offset(size.width * 0.004708098, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.8919021, size.height * 0.6365591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05932203, size.height * 0.2692742),
        radius:
            Radius.elliptical(size.width * 0.8919021, size.height * 0.6365591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1139736, size.height * 0.1637366,
        size.width * 0.2099812, size.height * 0.09521505);
    path_1.quadraticBezierTo(size.width * 0.3418079, size.height * 0.002473118,
        size.width * 0.5056497, size.height * 0.002473118);
    path_1.quadraticBezierTo(size.width * 0.6694915, size.height * 0.002473118,
        size.width * 0.8013183, size.height * 0.09521505);
    path_1.quadraticBezierTo(size.width * 0.8973635, size.height * 0.1637634,
        size.width * 0.9510358, size.height * 0.2692742);
    path_1.arcToPoint(Offset(size.width * 1.004708, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.9062147, size.height * 0.6467742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 1.004708, size.height * 0.6691398,
        size.width * 0.8917137, size.height * 0.8048925);
    path_1.close();
    path_1.moveTo(size.width * 0.9859134, size.height * 0.4917204);
    path_1.arcToPoint(Offset(size.width * 0.9623729, size.height * 0.3431989),
        radius:
            Radius.elliptical(size.width * 0.9108851, size.height * 0.6501075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8936347, size.height * 0.2108065),
        radius:
            Radius.elliptical(size.width * 0.7600377, size.height * 0.5424462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7862900, size.height * 0.1059677),
        radius:
            Radius.elliptical(size.width * 0.6156309, size.height * 0.4393817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6619962, size.height * 0.01591398,
        size.width * 0.5056874, size.height * 0.01591398);
    path_1.quadraticBezierTo(size.width * 0.3493785, size.height * 0.01591398,
        size.width * 0.2232015, size.height * 0.1059677);
    path_1.quadraticBezierTo(size.width * 0.1309605, size.height * 0.1718011,
        size.width * 0.07819209, size.height * 0.2746505);
    path_1.arcToPoint(Offset(size.width * 0.02546139, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6267742),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07819209, size.height * 0.7087903),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6267742),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1309228, size.height * 0.8116129,
        size.width * 0.2232015, size.height * 0.8774731);
    path_1.quadraticBezierTo(size.width * 0.3493409, size.height * 0.9675000,
        size.width * 0.5056874, size.height * 0.9675269);
    path_1.quadraticBezierTo(size.width * 0.6318644, size.height * 0.9675269,
        size.width * 0.7410923, size.height * 0.9056989);
    path_1.arcToPoint(Offset(size.width * 0.7467420, size.height * 0.9043548),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7542750, size.height * 0.9070430),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8220716, size.height * 0.9648387);
    path_1.arcToPoint(Offset(size.width * 0.8522034, size.height * 0.9809677),
        radius: Radius.elliptical(
            size.width * 0.06843691, size.height * 0.04884409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.9030508, size.height * 0.9984140,
        size.width * 0.9463653, size.height * 0.9729032);
    path_1.arcToPoint(Offset(size.width * 0.9774388, size.height * 0.9305645),
        radius: Radius.elliptical(
            size.width * 0.08075330, size.height * 0.05763441),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9576648, size.height * 0.8841935),
        radius: Radius.elliptical(
            size.width * 0.08941620, size.height * 0.06381720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.8710358, size.height * 0.8089247);
    path_1.quadraticBezierTo(size.width * 0.8672693, size.height * 0.8062366,
        size.width * 0.8710358, size.height * 0.8008602);
    path_1.quadraticBezierTo(size.width * 0.9859134, size.height * 0.6677957,
        size.width * 0.9859134, size.height * 0.4917204);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9030508, size.height * 0.4917204);
    path_2.lineTo(size.width * 0.9030508, size.height * 0.4944086);
    path_2.cubicTo(
        size.width * 0.9030508,
        size.height * 0.4979839,
        size.width * 0.9008663,
        size.height * 0.4997849,
        size.width * 0.8964595,
        size.height * 0.4997849);
    path_2.cubicTo(
        size.width * 0.8920527,
        size.height * 0.4997849,
        size.width * 0.8898682,
        size.height * 0.4979839,
        size.width * 0.8898682,
        size.height * 0.4944086);
    path_2.lineTo(size.width * 0.8898682, size.height * 0.4917204);
    path_2.quadraticBezierTo(size.width * 0.8898682, size.height * 0.4796237,
        size.width * 0.8879849, size.height * 0.4554301);
    path_2.arcToPoint(Offset(size.width * 0.8955179, size.height * 0.4500538),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004758065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.9005273,
        size.height * 0.4500538,
        size.width * 0.9030508,
        size.height * 0.4513978,
        size.width * 0.9030508,
        size.height * 0.4540860);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8992844, size.height * 0.5306989);
    path_3.arcToPoint(Offset(size.width * 0.9011676, size.height * 0.5347312),
        radius: Radius.elliptical(
            size.width * 0.003766478, size.height * 0.002688172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8955179, size.height * 0.5737097),
        radius:
            Radius.elliptical(size.width * 0.3221469, size.height * 0.2299194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8898682, size.height * 0.5777419),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8879849, size.height * 0.5777419);
    path_3.cubicTo(
        size.width * 0.8842185,
        size.height * 0.5777419,
        size.width * 0.8823352,
        size.height * 0.5759409,
        size.width * 0.8823352,
        size.height * 0.5723656);
    path_3.quadraticBezierTo(size.width * 0.8861017, size.height * 0.5508602,
        size.width * 0.8879849, size.height * 0.5333871);
    path_3.arcToPoint(Offset(size.width * 0.8955179, size.height * 0.5293548),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8980414,
        size.height * 0.5293548,
        size.width * 0.8992844,
        size.height * 0.5298118,
        size.width * 0.8992844,
        size.height * 0.5306989);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8974011, size.height * 0.4151075);
    path_4.cubicTo(
        size.width * 0.8974011,
        size.height * 0.4186828,
        size.width * 0.8955179,
        size.height * 0.4204839,
        size.width * 0.8917514,
        size.height * 0.4204839);
    path_4.lineTo(size.width * 0.8898682, size.height * 0.4204839);
    path_4.arcToPoint(Offset(size.width * 0.8842185, size.height * 0.4164516),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8823352, size.height * 0.4164516);
    path_4.arcToPoint(Offset(size.width * 0.8748023, size.height * 0.3774731),
        radius:
            Radius.elliptical(size.width * 0.4350659, size.height * 0.3105108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8748023, size.height * 0.3734409);
    path_4.arcToPoint(Offset(size.width * 0.8804520, size.height * 0.3720968),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8854614,
        size.height * 0.3720968,
        size.width * 0.8879849,
        size.height * 0.3734409,
        size.width * 0.8879849,
        size.height * 0.3761290);
    path_4.quadraticBezierTo(size.width * 0.8917891, size.height * 0.3882258,
        size.width * 0.8974011, size.height * 0.4151075);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8823352, size.height * 0.6073118);
    path_5.cubicTo(
        size.width * 0.8861017,
        size.height * 0.6081989,
        size.width * 0.8873446,
        size.height * 0.6104570,
        size.width * 0.8861017,
        size.height * 0.6140323);
    path_5.quadraticBezierTo(size.width * 0.8785687, size.height * 0.6369086,
        size.width * 0.8729190, size.height * 0.6516667);
    path_5.lineTo(size.width * 0.8710358, size.height * 0.6556989);
    path_5.lineTo(size.width * 0.8710358, size.height * 0.6543548);
    path_5.arcToPoint(Offset(size.width * 0.8644444, size.height * 0.6550269),
        radius: Radius.elliptical(
            size.width * 0.007118644, size.height * 0.005080645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8597363, size.height * 0.6503226),
        radius: Radius.elliptical(
            size.width * 0.005800377, size.height * 0.004139785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8597363, size.height * 0.6489785);
    path_5.quadraticBezierTo(size.width * 0.8635028, size.height * 0.6409140,
        size.width * 0.8729190, size.height * 0.6113441);
    path_5.arcToPoint(Offset(size.width * 0.8823352, size.height * 0.6073118),
        radius: Radius.elliptical(
            size.width * 0.008700565, size.height * 0.006209677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8748023, size.height * 0.3371505);
    path_6.lineTo(size.width * 0.8748023, size.height * 0.3384946);
    path_6.cubicTo(
        size.width * 0.8748023,
        size.height * 0.3411828,
        size.width * 0.8735593,
        size.height * 0.3425269,
        size.width * 0.8710358,
        size.height * 0.3425269);
    path_6.lineTo(size.width * 0.8691525, size.height * 0.3438710);
    path_6.cubicTo(
        size.width * 0.8666290,
        size.height * 0.3438710,
        size.width * 0.8641431,
        size.height * 0.3425269,
        size.width * 0.8616196,
        size.height * 0.3398387);
    path_6.quadraticBezierTo(size.width * 0.8578531, size.height * 0.3277419,
        size.width * 0.8465537, size.height * 0.3022043);
    path_6.quadraticBezierTo(size.width * 0.8447081, size.height * 0.3008871,
        size.width * 0.8465537, size.height * 0.2981720);
    path_6.arcToPoint(Offset(size.width * 0.8503202, size.height * 0.2954839),
        radius: Radius.elliptical(
            size.width * 0.003314501, size.height * 0.002365591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8540866,
        size.height * 0.2945968,
        size.width * 0.8572128,
        size.height * 0.2959409,
        size.width * 0.8597363,
        size.height * 0.2995161);
    path_6.arcToPoint(Offset(size.width * 0.8748023, size.height * 0.3371505),
        radius:
            Radius.elliptical(size.width * 0.4773635, size.height * 0.3406989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8549906, size.height * 0.6859409);
    path_7.arcToPoint(Offset(size.width * 0.8559322, size.height * 0.6893011),
        radius: Radius.elliptical(
            size.width * 0.01506591, size.height * 0.01075269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8352166, size.height * 0.7255914),
        radius:
            Radius.elliptical(size.width * 0.3905085, size.height * 0.2787097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8352166, size.height * 0.7269355);
    path_7.arcToPoint(Offset(size.width * 0.8276836, size.height * 0.7296237),
        radius: Radius.elliptical(
            size.width * 0.01080979, size.height * 0.007715054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8258004, size.height * 0.7296237);
    path_7.arcToPoint(Offset(size.width * 0.8220339, size.height * 0.7242473),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003763441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8220339, size.height * 0.7229032);
    path_7.arcToPoint(Offset(size.width * 0.8427495, size.height * 0.6866129),
        radius:
            Radius.elliptical(size.width * 0.3905085, size.height * 0.2787097),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8439925,
        size.height * 0.6830376,
        size.width * 0.8471563,
        size.height * 0.6821237,
        size.width * 0.8521657,
        size.height * 0.6839247);
    path_7.quadraticBezierTo(size.width * 0.8540866, size.height * 0.6839247,
        size.width * 0.8549906, size.height * 0.6859409);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8390207, size.height * 0.8815054);
    path_8.cubicTo(
        size.width * 0.8415443,
        size.height * 0.8797043,
        size.width * 0.8446704,
        size.height * 0.8797043,
        size.width * 0.8484369,
        size.height * 0.8815054);
    path_8.arcToPoint(Offset(size.width * 0.8503202, size.height * 0.8828495),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001182796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8540866, size.height * 0.8868817);
    path_8.quadraticBezierTo(size.width * 0.8635405, size.height * 0.8949462,
        size.width * 0.8766855, size.height * 0.9043548);
    path_8.lineTo(size.width * 0.8955179, size.height * 0.8922581);
    path_8.lineTo(size.width * 0.9124670, size.height * 0.9446774);
    path_8.lineTo(size.width * 0.8446704, size.height * 0.9231720);
    path_8.lineTo(size.width * 0.8653861, size.height * 0.9110753);
    path_8.quadraticBezierTo(size.width * 0.8484369, size.height * 0.8962634,
        size.width * 0.8446704, size.height * 0.8936022);
    path_8.lineTo(size.width * 0.8390207, size.height * 0.8882258);
    path_8.arcToPoint(Offset(size.width * 0.8371375, size.height * 0.8855376),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8390207, size.height * 0.8815054),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8390207, size.height * 0.2632258);
    path_9.lineTo(size.width * 0.8390207, size.height * 0.2645699);
    path_9.arcToPoint(Offset(size.width * 0.8352542, size.height * 0.2686022),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.8314878, size.height * 0.2686022);
    path_9.arcToPoint(Offset(size.width * 0.8258380, size.height * 0.2659140),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.8258380, size.height * 0.2645699);
    path_9.quadraticBezierTo(size.width * 0.8201883, size.height * 0.2578226,
        size.width * 0.8117137, size.height * 0.2457527);
    path_9.lineTo(size.width * 0.8013559, size.height * 0.2309677);
    path_9.quadraticBezierTo(size.width * 0.7995104, size.height * 0.2296505,
        size.width * 0.8013559, size.height * 0.2269355);
    path_9.arcToPoint(Offset(size.width * 0.8032392, size.height * 0.2242473),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8082486,
        size.height * 0.2224462,
        size.width * 0.8114124,
        size.height * 0.2233602,
        size.width * 0.8126554,
        size.height * 0.2269355);
    path_9.quadraticBezierTo(size.width * 0.8277213, size.height * 0.2457527,
        size.width * 0.8390207, size.height * 0.2618817);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8145386, size.height * 0.8519355);
    path_10.arcToPoint(Offset(size.width * 0.8164218, size.height * 0.8546237),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.8164218,
        size.height * 0.8555108,
        size.width * 0.8151789,
        size.height * 0.8568548,
        size.width * 0.8126554,
        size.height * 0.8586559);
    path_10.arcToPoint(Offset(size.width * 0.8032392, size.height * 0.8573118),
        radius: Radius.elliptical(
            size.width * 0.01506591, size.height * 0.01075269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.7957062, size.height * 0.8505645,
        size.width * 0.7674576, size.height * 0.8263978);
    path_10.arcToPoint(Offset(size.width * 0.7655744, size.height * 0.8237097),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7787571, size.height * 0.8210215),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.8070056, size.height * 0.8465323,
        size.width * 0.8145386, size.height * 0.8519355);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8060264, size.height * 0.7551613);
    path_11.cubicTo(
        size.width * 0.8104331,
        size.height * 0.7569624,
        size.width * 0.8113748,
        size.height * 0.7591935,
        size.width * 0.8088512,
        size.height * 0.7618817);
    path_11.arcToPoint(Offset(size.width * 0.7787194, size.height * 0.7954839),
        radius:
            Radius.elliptical(size.width * 0.5124294, size.height * 0.3657258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7730697, size.height * 0.7981720),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.7705461,
        size.height * 0.7981720,
        size.width * 0.7693032,
        size.height * 0.7977151,
        size.width * 0.7693032,
        size.height * 0.7968280);
    path_11.cubicTo(
        size.width * 0.7667797,
        size.height * 0.7950269,
        size.width * 0.7655367,
        size.height * 0.7936828,
        size.width * 0.7655367,
        size.height * 0.7927957);
    path_11.arcToPoint(Offset(size.width * 0.7674200, size.height * 0.7901075),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.7806026, size.height * 0.7766667,
        size.width * 0.7975518, size.height * 0.7565054);
    path_11.cubicTo(
        size.width * 0.7988324,
        size.height * 0.7538172,
        size.width * 0.8016573,
        size.height * 0.7533602,
        size.width * 0.8060264,
        size.height * 0.7551613);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7702825, size.height * 0.3223656);
    path_12.arcToPoint(Offset(size.width * 0.8088889, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.8088889, size.height * 0.6005914,
        size.width * 0.7523917, size.height * 0.6906452);
    path_12.arcToPoint(Offset(size.width * 0.7448588, size.height * 0.6953495),
        radius: Radius.elliptical(
            size.width * 0.009077213, size.height * 0.006478495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7354426, size.height * 0.6933333),
        radius: Radius.elliptical(
            size.width * 0.01013183, size.height * 0.007231183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.5734840, size.height * 0.5522043);
    path_12.arcToPoint(Offset(size.width * 0.5141620, size.height * 0.5293548),
        radius: Radius.elliptical(
            size.width * 0.08399247, size.height * 0.05994624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4491902, size.height * 0.5427957),
        radius: Radius.elliptical(
            size.width * 0.08606403, size.height * 0.06142473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4171751, size.height * 0.5864785),
        radius: Radius.elliptical(
            size.width * 0.09062147, size.height * 0.06467742),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.4378908, size.height * 0.6315054),
        radius: Radius.elliptical(
            size.width * 0.07709981, size.height * 0.05502688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.6299812, size.height * 0.7995161);
    path_12.arcToPoint(Offset(size.width * 0.6328060, size.height * 0.8048925),
        radius: Radius.elliptical(
            size.width * 0.007758945, size.height * 0.005537634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6280979, size.height * 0.8102688),
        radius: Radius.elliptical(
            size.width * 0.01664783, size.height * 0.01188172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.5697552, size.height * 0.8411828,
        size.width * 0.5056874, size.height * 0.8411828);
    path_12.quadraticBezierTo(size.width * 0.4209416, size.height * 0.8411828,
        size.width * 0.3474953, size.height * 0.7887634);
    path_12.quadraticBezierTo(size.width * 0.2796987, size.height * 0.7403763,
        size.width * 0.2410923, size.height * 0.6610753);
    path_12.arcToPoint(Offset(size.width * 0.2024859, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2410923, size.height * 0.3223656),
        radius:
            Radius.elliptical(size.width * 0.7183804, size.height * 0.5127151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.2796610, size.height * 0.2430376,
        size.width * 0.3474953, size.height * 0.1946774);
    path_12.quadraticBezierTo(size.width * 0.4209416, size.height * 0.1422581,
        size.width * 0.5056874, size.height * 0.1422581);
    path_12.quadraticBezierTo(size.width * 0.5904331, size.height * 0.1422581,
        size.width * 0.6638795, size.height * 0.1946774);
    path_12.quadraticBezierTo(size.width * 0.7316761, size.height * 0.2430645,
        size.width * 0.7702825, size.height * 0.3223656);
    path_12.close();
    path_12.moveTo(size.width * 0.7881733, size.height * 0.4917204);
    path_12.arcToPoint(Offset(size.width * 0.7514501, size.height * 0.3277419),
        radius:
            Radius.elliptical(size.width * 0.7050094, size.height * 0.5031720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.quadraticBezierTo(size.width * 0.7147269, size.height * 0.2511290,
        size.width * 0.6488136, size.height * 0.2040860);
    path_12.quadraticBezierTo(size.width * 0.5810169, size.height * 0.1570161,
        size.width * 0.5047458, size.height * 0.1570430);
    path_12.quadraticBezierTo(size.width * 0.4284746, size.height * 0.1570699,
        size.width * 0.3606780, size.height * 0.2040860);
    path_12.quadraticBezierTo(size.width * 0.2966478, size.height * 0.2511559,
        size.width * 0.2589831, size.height * 0.3277419);
    path_12.arcToPoint(Offset(size.width * 0.2213183, size.height * 0.4917204),
        radius:
            Radius.elliptical(size.width * 0.6886629, size.height * 0.4915054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.2589831, size.height * 0.6550269),
        radius:
            Radius.elliptical(size.width * 0.6912994, size.height * 0.4933871),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.quadraticBezierTo(size.width * 0.2966478, size.height * 0.7323118,
        size.width * 0.3606780, size.height * 0.7780108);
    path_12.quadraticBezierTo(size.width * 0.4190207, size.height * 0.8183333,
        size.width * 0.4840301, size.height * 0.8250538);
    path_12.quadraticBezierTo(size.width * 0.5490395, size.height * 0.8317742,
        size.width * 0.6073823, size.height * 0.8022043);
    path_12.lineTo(size.width * 0.4209416, size.height * 0.6409140);
    path_12.arcToPoint(Offset(size.width * 0.3974011, size.height * 0.5844624),
        radius:
            Radius.elliptical(size.width * 0.1022222, size.height * 0.07295699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4360075, size.height * 0.5320430),
        radius:
            Radius.elliptical(size.width * 0.1062524, size.height * 0.07583333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5151036, size.height * 0.5145699),
        radius:
            Radius.elliptical(size.width * 0.1084746, size.height * 0.07741935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5885499, size.height * 0.5427957),
        radius:
            Radius.elliptical(size.width * 0.1098305, size.height * 0.07838710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7410923, size.height * 0.6745161);
    path_12.quadraticBezierTo(size.width * 0.7881733, size.height * 0.5911828,
        size.width * 0.7881733, size.height * 0.4917204);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = borderColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7712241, size.height * 0.1973656);
    path_13.quadraticBezierTo(size.width * 0.7523917, size.height * 0.1785484,
        size.width * 0.7392090, size.height * 0.1677957);
    path_13.arcToPoint(Offset(size.width * 0.7354426, size.height * 0.1637634),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7354426,
        size.height * 0.1628763,
        size.width * 0.7366855,
        size.height * 0.1619624,
        size.width * 0.7392090,
        size.height * 0.1610753);
    path_13.cubicTo(
        size.width * 0.7417326,
        size.height * 0.1583871,
        size.width * 0.7448588,
        size.height * 0.1583871,
        size.width * 0.7486252,
        size.height * 0.1610753);
    path_13.arcToPoint(Offset(size.width * 0.7825235, size.height * 0.1919892),
        radius:
            Radius.elliptical(size.width * 0.5217702, size.height * 0.3723925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.7844068, size.height * 0.1933333);
    path_13.lineTo(size.width * 0.7844068, size.height * 0.1946774);
    path_13.arcToPoint(Offset(size.width * 0.7806403, size.height * 0.1987097),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7768738, size.height * 0.2000538),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7712241, size.height * 0.1987097),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7429755, size.height * 0.7901075);
    path_14.arcToPoint(Offset(size.width * 0.7448588, size.height * 0.7941398),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.7968280),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7373258, size.height * 0.7981720),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7335593, size.height * 0.7968280),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.7222599, size.height * 0.7874194);
    path_14.arcToPoint(Offset(size.width * 0.7147269, size.height * 0.7806989),
        radius: Radius.elliptical(
            size.width * 0.06233522, size.height * 0.04448925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7062524, size.height * 0.7726344),
        radius:
            Radius.elliptical(size.width * 0.1379661, size.height * 0.09846774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.7031262,
        size.height * 0.7699462,
        size.width * 0.7003013,
        size.height * 0.7677151,
        size.width * 0.6977778,
        size.height * 0.7659140);
    path_14.arcToPoint(Offset(size.width * 0.6958945, size.height * 0.7632258),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6977778, size.height * 0.7591935),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.7015443,
        size.height * 0.7573925,
        size.width * 0.7046704,
        size.height * 0.7573925,
        size.width * 0.7071940,
        size.height * 0.7591935);
    path_14.lineTo(size.width * 0.7071940, size.height * 0.7578495);
    path_14.lineTo(size.width * 0.7090772, size.height * 0.7591935);
    path_14.lineTo(size.width * 0.7090772, size.height * 0.7605376);
    path_14.lineTo(size.width * 0.7147269, size.height * 0.7659140);
    path_14.quadraticBezierTo(size.width * 0.7298305, size.height * 0.7780108,
        size.width * 0.7429755, size.height * 0.7901075);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.7429755, size.height * 0.8196774);
    path_15.cubicTo(
        size.width * 0.7454991,
        size.height * 0.8214785,
        size.width * 0.7454991,
        size.height * 0.8237097,
        size.width * 0.7429755,
        size.height * 0.8263978);
    path_15.arcToPoint(Offset(size.width * 0.7015443, size.height * 0.8546237),
        radius:
            Radius.elliptical(size.width * 0.4102072, size.height * 0.2927688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6977778, size.height * 0.8559677),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6921281, size.height * 0.8532796),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6902448, size.height * 0.8505914);
    path_15.cubicTo(
        size.width * 0.6902448,
        size.height * 0.8497043,
        size.width * 0.6914878,
        size.height * 0.8483602,
        size.width * 0.6940113,
        size.height * 0.8465591);
    path_15.arcToPoint(Offset(size.width * 0.7335593, size.height * 0.8196774),
        radius:
            Radius.elliptical(size.width * 0.3827119, size.height * 0.2731452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.7335593,
        size.height * 0.8187903,
        size.width * 0.7348023,
        size.height * 0.8183333,
        size.width * 0.7373258,
        size.height * 0.8183333);
    path_15.arcToPoint(Offset(size.width * 0.7429755, size.height * 0.8196774),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7090772, size.height * 0.1395699);
    path_16.arcToPoint(Offset(size.width * 0.7034275, size.height * 0.1409140),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.7015443, size.height * 0.1409140);
    path_16.lineTo(size.width * 0.6996610, size.height * 0.1395699);
    path_16.arcToPoint(Offset(size.width * 0.6563465, size.height * 0.1167204),
        radius:
            Radius.elliptical(size.width * 0.4351036, size.height * 0.3105376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.6551036,
        size.height * 0.1167204,
        size.width * 0.6538230,
        size.height * 0.1158333,
        size.width * 0.6525800,
        size.height * 0.1140323);
    path_16.arcToPoint(Offset(size.width * 0.6544633, size.height * 0.1100000),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6638795, size.height * 0.1086559),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.7090772, size.height * 0.1328495),
        radius:
            Radius.elliptical(size.width * 0.4164972, size.height * 0.2972581),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.7109605, size.height * 0.1355376),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.7090772, size.height * 0.1395699),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6732957, size.height * 0.7296237);
    path_17.arcToPoint(Offset(size.width * 0.6732957, size.height * 0.7323118),
        radius: Radius.elliptical(
            size.width * 0.002372881, size.height * 0.001693548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6714124, size.height * 0.7363441),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6676460, size.height * 0.7376882),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.6619962, size.height * 0.7350000),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.6563465, size.height * 0.7309677,
        size.width * 0.6450471, size.height * 0.7208871);
    path_17.arcToPoint(Offset(size.width * 0.6262147, size.height * 0.7054301),
        radius:
            Radius.elliptical(size.width * 0.2735593, size.height * 0.1952419),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.6243315, size.height * 0.7013978),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6243315,
        size.height * 0.7005108,
        size.width * 0.6255744,
        size.height * 0.6995968,
        size.width * 0.6280979,
        size.height * 0.6987097);
    path_17.cubicTo(
        size.width * 0.6318644,
        size.height * 0.6960215,
        size.width * 0.6349906,
        size.height * 0.6960215,
        size.width * 0.6375141,
        size.height * 0.6987097);
    path_17.quadraticBezierTo(size.width * 0.6601130, size.height * 0.7175269,
        size.width * 0.6695292, size.height * 0.7255914);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6582298, size.height * 0.8707527);
    path_18.arcToPoint(Offset(size.width * 0.6601130, size.height * 0.8747849),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.6601130,
        size.height * 0.8756720,
        size.width * 0.6588701,
        size.height * 0.8765860,
        size.width * 0.6563465,
        size.height * 0.8774731);
    path_18.arcToPoint(Offset(size.width * 0.6054991, size.height * 0.8962903),
        radius:
            Radius.elliptical(size.width * 0.3869680, size.height * 0.2761828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.6036158, size.height * 0.8962903);
    path_18.arcToPoint(Offset(size.width * 0.5979661, size.height * 0.8922581),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5960829, size.height * 0.8909140),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001182796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.6017326, size.height * 0.8868817),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.6488136, size.height * 0.8694086),
        radius:
            Radius.elliptical(size.width * 0.3389831, size.height * 0.2419355),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.cubicTo(
        size.width * 0.6538230,
        size.height * 0.8676075,
        size.width * 0.6569868,
        size.height * 0.8680645,
        size.width * 0.6582298,
        size.height * 0.8707527);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.6167985, size.height * 0.09387097);
    path_19.lineTo(size.width * 0.6167985, size.height * 0.09655914);
    path_19.arcToPoint(Offset(size.width * 0.6111488, size.height * 0.09924731),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.6073823, size.height * 0.09924731);
    path_19.arcToPoint(Offset(size.width * 0.5697175, size.height * 0.08983871),
        radius:
            Radius.elliptical(size.width * 0.1870056, size.height * 0.1334677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.5678343, size.height * 0.1073118);
    path_19.lineTo(size.width * 0.5056874, size.height * 0.07908602);
    path_19.lineTo(size.width * 0.5753672, size.height * 0.06026882);
    path_19.lineTo(size.width * 0.5716008, size.height * 0.08043011);
    path_19.arcToPoint(Offset(size.width * 0.6130320, size.height * 0.08983871),
        radius:
            Radius.elliptical(size.width * 0.2322787, size.height * 0.1657796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.6167985, size.height * 0.09387097),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.6017326, size.height * 0.6677957);
    path_20.arcToPoint(Offset(size.width * 0.6017326, size.height * 0.6758602),
        radius: Radius.elliptical(
            size.width * 0.007043315, size.height * 0.005026882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.5979661, size.height * 0.6758602);
    path_20.arcToPoint(Offset(size.width * 0.5923164, size.height * 0.6745161),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.5866667, size.height * 0.6704839,
        size.width * 0.5565348, size.height * 0.6436022);
    path_20.cubicTo(
        size.width * 0.5552919,
        size.height * 0.6436022,
        size.width * 0.5546516,
        size.height * 0.6427151,
        size.width * 0.5546516,
        size.height * 0.6409140);
    path_20.arcToPoint(Offset(size.width * 0.5565348, size.height * 0.6368817),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.5615443,
        size.height * 0.6350806,
        size.width * 0.5653107,
        size.height * 0.6355376,
        size.width * 0.5678343,
        size.height * 0.6382258);
    path_20.cubicTo(
        size.width * 0.5703578,
        size.height * 0.6409140,
        size.width * 0.5750659,
        size.height * 0.6451613,
        size.width * 0.5819586,
        size.height * 0.6509946);
    path_20.cubicTo(
        size.width * 0.5888512,
        size.height * 0.6568280,
        size.width * 0.5941996,
        size.height * 0.6610753,
        size.width * 0.5979661,
        size.height * 0.6637634);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5565348, size.height * 0.9003226);
    path_21.cubicTo(
        size.width * 0.5577778,
        size.height * 0.9012097,
        size.width * 0.5571751,
        size.height * 0.9025538,
        size.width * 0.5546516,
        size.height * 0.9043548);
    path_21.cubicTo(
        size.width * 0.5546516,
        size.height * 0.9052419,
        size.width * 0.5534087,
        size.height * 0.9056989,
        size.width * 0.5508851,
        size.height * 0.9056989);
    path_21.arcToPoint(Offset(size.width * 0.5056874, size.height * 0.9083871),
        radius:
            Radius.elliptical(size.width * 0.2327684, size.height * 0.1661290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.4943879, size.height * 0.9083871);
    path_21.cubicTo(
        size.width * 0.4906215,
        size.height * 0.9083871,
        size.width * 0.4887382,
        size.height * 0.9068280,
        size.width * 0.4887382,
        size.height * 0.9036828);
    path_21.cubicTo(
        size.width * 0.4887382,
        size.height * 0.9005376,
        size.width * 0.4906215,
        size.height * 0.8989785,
        size.width * 0.4943879,
        size.height * 0.8989785);
    path_21.arcToPoint(Offset(size.width * 0.5490019, size.height * 0.8962903),
        radius:
            Radius.elliptical(size.width * 0.2041808, size.height * 0.1457258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.cubicTo(
        size.width * 0.5540113,
        size.height * 0.8954032,
        size.width * 0.5565348,
        size.height * 0.8967473,
        size.width * 0.5565348,
        size.height * 0.9003226);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5339360, size.height * 0.5945430);
    path_22.quadraticBezierTo(size.width * 0.5471186, size.height * 0.6059677,
        size.width * 0.5311111, size.height * 0.6153763);
    path_22.quadraticBezierTo(size.width * 0.5151036, size.height * 0.6247849,
        size.width * 0.5019209, size.height * 0.6133602);
    path_22.quadraticBezierTo(size.width * 0.4887759, size.height * 0.6019624,
        size.width * 0.5047458, size.height * 0.5925269);
    path_22.quadraticBezierTo(size.width * 0.5207156, size.height * 0.5830914,
        size.width * 0.5339360, size.height * 0.5945430);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5047081, size.height * 0.07908602);
    path_23.cubicTo(
        size.width * 0.5053484,
        size.height * 0.08895161,
        size.width * 0.4987571,
        size.height * 0.09408602,
        size.width * 0.4849341,
        size.height * 0.09454301);
    path_23.cubicTo(
        size.width * 0.4711111,
        size.height * 0.09500000,
        size.width * 0.4639171,
        size.height * 0.09029570,
        size.width * 0.4632768,
        size.height * 0.08043011);
    path_23.cubicTo(
        size.width * 0.4626365,
        size.height * 0.07056452,
        size.width * 0.4692279,
        size.height * 0.06543011,
        size.width * 0.4830508,
        size.height * 0.06497312);
    path_23.cubicTo(
        size.width * 0.4968738,
        size.height * 0.06451613,
        size.width * 0.5041055,
        size.height * 0.06922043,
        size.width * 0.5047081,
        size.height * 0.07908602);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4416573, size.height * 0.8936022);
    path_24.arcToPoint(Offset(size.width * 0.4397740, size.height * 0.9030108),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004758065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.4378908, size.height * 0.9030108);
    path_24.arcToPoint(Offset(size.width * 0.3851601, size.height * 0.8895699),
        radius:
            Radius.elliptical(size.width * 0.2222222, size.height * 0.1586022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.3813936, size.height * 0.8855376),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.3813936, size.height * 0.8828495);
    path_24.arcToPoint(Offset(size.width * 0.3908098, size.height * 0.8815054),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.4416573, size.height * 0.8936022),
        radius:
            Radius.elliptical(size.width * 0.3024859, size.height * 0.2158871),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4247081, size.height * 0.08715054);
    path_25.lineTo(size.width * 0.4247081, size.height * 0.08849462);
    path_25.arcToPoint(Offset(size.width * 0.4209416, size.height * 0.09387097),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.3700942, size.height * 0.1100000),
        radius:
            Radius.elliptical(size.width * 0.2856121, size.height * 0.2038441),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.3682109, size.height * 0.1100000);
    path_25.arcToPoint(Offset(size.width * 0.3606780, size.height * 0.1073118),
        radius: Radius.elliptical(
            size.width * 0.01080979, size.height * 0.007715054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.3606780, size.height * 0.1046237);
    path_25.arcToPoint(Offset(size.width * 0.3644444, size.height * 0.1005914),
        radius: Radius.elliptical(
            size.width * 0.02146893, size.height * 0.01532258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.4152919, size.height * 0.08446237),
        radius:
            Radius.elliptical(size.width * 0.2719397, size.height * 0.1940860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.4203013,
        size.height * 0.08357527,
        size.width * 0.4234652,
        size.height * 0.08446237,
        size.width * 0.4247081,
        size.height * 0.08715054);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3437288, size.height * 0.8613441);
    path_26.cubicTo(
        size.width * 0.3474953,
        size.height * 0.8631452,
        size.width * 0.3481356,
        size.height * 0.8658333,
        size.width * 0.3456121,
        size.height * 0.8694086);
    path_26.arcToPoint(Offset(size.width * 0.3399623, size.height * 0.8707527),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.3361959, size.height * 0.8694086),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.2928814, size.height * 0.8452151),
        radius:
            Radius.elliptical(size.width * 0.3138983, size.height * 0.2240323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.2903578,
        size.height * 0.8434140,
        size.width * 0.2891149,
        size.height * 0.8420699,
        size.width * 0.2891149,
        size.height * 0.8411828);
    path_26.arcToPoint(Offset(size.width * 0.2909981, size.height * 0.8371505),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.3022976, size.height * 0.8371505),
        radius: Radius.elliptical(
            size.width * 0.009378531, size.height * 0.006693548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.3437288, size.height * 0.8613441),
        radius:
            Radius.elliptical(size.width * 0.2718644, size.height * 0.1940323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.3267797, size.height * 0.1234409);
    path_27.arcToPoint(Offset(size.width * 0.3286629, size.height * 0.1274731),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.3267797, size.height * 0.1315054),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2853484, size.height * 0.1570430),
        radius:
            Radius.elliptical(size.width * 0.4762335, size.height * 0.3398925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.2796987, size.height * 0.1583871),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2759322, size.height * 0.1570430),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.2759322, size.height * 0.1503226),
        radius: Radius.elliptical(
            size.width * 0.006817326, size.height * 0.004865591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.3173635, size.height * 0.1234409),
        radius:
            Radius.elliptical(size.width * 0.5597363, size.height * 0.3994892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.3198870,
        size.height * 0.1216398,
        size.width * 0.3230132,
        size.height * 0.1216398,
        size.width * 0.3267797,
        size.height * 0.1234409);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.2646328, size.height * 0.8089247);
    path_28.cubicTo(
        size.width * 0.2671563,
        size.height * 0.8125000,
        size.width * 0.2665160,
        size.height * 0.8147581,
        size.width * 0.2627495,
        size.height * 0.8156452);
    path_28.arcToPoint(Offset(size.width * 0.2589831, size.height * 0.8169892),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2533333, size.height * 0.8156452),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01056452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.quadraticBezierTo(size.width * 0.2420339, size.height * 0.8062366,
        size.width * 0.2194350, size.height * 0.7833871);
    path_28.lineTo(size.width * 0.2194350, size.height * 0.7806989);
    path_28.arcToPoint(Offset(size.width * 0.2213183, size.height * 0.7766667),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2326177, size.height * 0.7780108),
        radius: Radius.elliptical(
            size.width * 0.008173258, size.height * 0.005833333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.2646328, size.height * 0.8089247),
        radius:
            Radius.elliptical(size.width * 0.4218456, size.height * 0.3010753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.2514501, size.height * 0.1839247);
    path_29.lineTo(size.width * 0.2495669, size.height * 0.1866129);
    path_29.quadraticBezierTo(size.width * 0.2345009, size.height * 0.2014247,
        size.width * 0.2194350, size.height * 0.2188710);
    path_29.arcToPoint(Offset(size.width * 0.2137853, size.height * 0.2215591),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.2100188, size.height * 0.2202151),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.2081356, size.height * 0.2134946),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.2401507, size.height * 0.1812366),
        radius:
            Radius.elliptical(size.width * 0.3329944, size.height * 0.2376613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.2413936,
        size.height * 0.1785484,
        size.width * 0.2445574,
        size.height * 0.1780914,
        size.width * 0.2495669,
        size.height * 0.1798925);
    path_29.arcToPoint(Offset(size.width * 0.2514501, size.height * 0.1839247),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2043691, size.height * 0.7444086);
    path_30.arcToPoint(Offset(size.width * 0.2006026, size.height * 0.7511290),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1968362, size.height * 0.7524731),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1911864, size.height * 0.7497849),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.quadraticBezierTo(size.width * 0.1798870, size.height * 0.7336559,
        size.width * 0.1667043, size.height * 0.7134946);
    path_30.lineTo(size.width * 0.1667043, size.height * 0.7108065);
    path_30.arcToPoint(Offset(size.width * 0.1704708, size.height * 0.7067742),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004274194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1780038, size.height * 0.7081183),
        radius: Radius.elliptical(
            size.width * 0.006139360, size.height * 0.004381720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1798870, size.height * 0.7094624);
    path_30.quadraticBezierTo(size.width * 0.1911864, size.height * 0.7269086,
        size.width * 0.2043691, size.height * 0.7444086);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1893032, size.height * 0.2470968);
    path_31.cubicTo(
        size.width * 0.1930697,
        size.height * 0.2479839,
        size.width * 0.1943126,
        size.height * 0.2493280,
        size.width * 0.1930697,
        size.height * 0.2511290);
    path_31.lineTo(size.width * 0.1930697, size.height * 0.2524731);
    path_31.quadraticBezierTo(size.width * 0.1836535, size.height * 0.2672849,
        size.width * 0.1704708, size.height * 0.2887634);
    path_31.arcToPoint(Offset(size.width * 0.1648211, size.height * 0.2927957),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.1629379, size.height * 0.2914516);
    path_31.cubicTo(
        size.width * 0.1616949,
        size.height * 0.2914516,
        size.width * 0.1598117,
        size.height * 0.2905645,
        size.width * 0.1572881,
        size.height * 0.2887634);
    path_31.lineTo(size.width * 0.1572881, size.height * 0.2860753);
    path_31.lineTo(size.width * 0.1798870, size.height * 0.2484409);
    path_31.lineTo(size.width * 0.1817702, size.height * 0.2484409);
    path_31.cubicTo(
        size.width * 0.1830132,
        size.height * 0.2457527,
        size.width * 0.1855367,
        size.height * 0.2452957,
        size.width * 0.1893032,
        size.height * 0.2470968);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1591714, size.height * 0.6731720);
    path_32.cubicTo(
        size.width * 0.1616949,
        size.height * 0.6758602,
        size.width * 0.1604143,
        size.height * 0.6776613,
        size.width * 0.1554049,
        size.height * 0.6785484);
    path_32.lineTo(size.width * 0.1535217, size.height * 0.6798925);
    path_32.quadraticBezierTo(size.width * 0.1497552, size.height * 0.6798925,
        size.width * 0.1478719, size.height * 0.6758602);
    path_32.quadraticBezierTo(size.width * 0.1365725, size.height * 0.6503495,
        size.width * 0.1309228, size.height * 0.6382258);
    path_32.lineTo(size.width * 0.1309228, size.height * 0.6368817);
    path_32.arcToPoint(Offset(size.width * 0.1355932, size.height * 0.6321774),
        radius: Radius.elliptical(
            size.width * 0.005800377, size.height * 0.004139785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1421846, size.height * 0.6328495),
        radius: Radius.elliptical(
            size.width * 0.007118644, size.height * 0.005080645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.1421846, size.height * 0.6315054);
    path_32.lineTo(size.width * 0.1440678, size.height * 0.6355376);
    path_32.quadraticBezierTo(size.width * 0.1497552, size.height * 0.6489785,
        size.width * 0.1591714, size.height * 0.6731720);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = lineColor;
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1535217, size.height * 0.3250538);
    path_33.lineTo(size.width * 0.1535217, size.height * 0.3263978);
    path_33.arcToPoint(Offset(size.width * 0.1403390, size.height * 0.3640323),
        radius:
            Radius.elliptical(size.width * 0.5208286, size.height * 0.3717204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.arcToPoint(Offset(size.width * 0.1328060, size.height * 0.3667204),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.1309228, size.height * 0.3667204);
    path_33.cubicTo(
        size.width * 0.1271563,
        size.height * 0.3667204,
        size.width * 0.1252731,
        size.height * 0.3649194,
        size.width * 0.1252731,
        size.height * 0.3613441);
    path_33.quadraticBezierTo(size.width * 0.1328060, size.height * 0.3398387,
        size.width * 0.1403390, size.height * 0.3223656);
    path_33.arcToPoint(Offset(size.width * 0.1478719, size.height * 0.3196774),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003763441),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1535217, size.height * 0.3250538),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = lineColor;
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1328060, size.height * 0.5979032);
    path_34.lineTo(size.width * 0.1328060, size.height * 0.6005914);
    path_34.cubicTo(
        size.width * 0.1302825,
        size.height * 0.6023925,
        size.width * 0.1283992,
        size.height * 0.6032796,
        size.width * 0.1271563,
        size.height * 0.6032796);
    path_34.cubicTo(
        size.width * 0.1221469,
        size.height * 0.6032796,
        size.width * 0.1196234,
        size.height * 0.6019355,
        size.width * 0.1196234,
        size.height * 0.5992473);
    path_34.quadraticBezierTo(size.width * 0.1139736, size.height * 0.5763978,
        size.width * 0.1120904, size.height * 0.5589247);
    path_34.arcToPoint(Offset(size.width * 0.1177401, size.height * 0.5535484),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.1252731, size.height * 0.5575806),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.1252731, size.height * 0.5589247);
    path_34.quadraticBezierTo(size.width * 0.1290772, size.height * 0.5790860,
        size.width * 0.1328060, size.height * 0.5979032);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = lineColor;
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.1290395, size.height * 0.4016667);
    path_35.lineTo(size.width * 0.1290395, size.height * 0.4030108);
    path_35.quadraticBezierTo(size.width * 0.1252731, size.height * 0.4204839,
        size.width * 0.1233898, size.height * 0.4406452);
    path_35.cubicTo(
        size.width * 0.1221469,
        size.height * 0.4442204,
        size.width * 0.1196234,
        size.height * 0.4460215,
        size.width * 0.1158569,
        size.height * 0.4460215);
    path_35.arcToPoint(Offset(size.width * 0.1102072, size.height * 0.4433333),
        radius: Radius.elliptical(
            size.width * 0.02146893, size.height * 0.01532258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.1102072, size.height * 0.4406452),
        radius: Radius.elliptical(
            size.width * 0.002372881, size.height * 0.001693548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.quadraticBezierTo(size.width * 0.1120527, size.height * 0.4218280,
        size.width * 0.1158569, size.height * 0.4003226);
    path_35.arcToPoint(Offset(size.width * 0.1233898, size.height * 0.3962903),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.1290395, size.height * 0.4016667),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = lineColor;
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1196234, size.height * 0.4917204);
    path_36.quadraticBezierTo(size.width * 0.1196234, size.height * 0.5024731,
        size.width * 0.1215066, size.height * 0.5199462);
    path_36.cubicTo(
        size.width * 0.1215066,
        size.height * 0.5226344,
        size.width * 0.1189831,
        size.height * 0.5244355,
        size.width * 0.1139736,
        size.height * 0.5253226);
    path_36.cubicTo(
        size.width * 0.1102072,
        size.height * 0.5253226,
        size.width * 0.1076836,
        size.height * 0.5235215,
        size.width * 0.1064407,
        size.height * 0.5199462);
    path_36.lineTo(size.width * 0.1064407, size.height * 0.4796237);
    path_36.arcToPoint(Offset(size.width * 0.1120904, size.height * 0.4755914),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003575269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.lineTo(size.width * 0.1139736, size.height * 0.4755914);
    path_36.arcToPoint(Offset(size.width * 0.1177401, size.height * 0.4769355),
        radius: Radius.elliptical(
            size.width * 0.005461394, size.height * 0.003897849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.1196234, size.height * 0.4809677),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005376344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = lineColor;
    canvas.drawPath(path_36, paint_36_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
