import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterK extends CharacterCustomPainer {
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
    "path_28": false
  };
  Size size = Size(241.66, 367.5);
  Size originalSize = Size(241.66, 367.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterK({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.1977572, size.height * 0.5151020);
    path_0.quadraticBezierTo(size.width * 0.1812050, size.height * 0.5042177,
        size.width * 0.1656873, size.height * 0.5157823);
    path_0.quadraticBezierTo(size.width * 0.1501697, size.height * 0.5273469,
        size.width * 0.1687909, size.height * 0.5368707);
    path_0.quadraticBezierTo(size.width * 0.1812050, size.height * 0.5450340,
        size.width * 0.1956882, size.height * 0.5382313);
    path_0.cubicTo(
        size.width * 0.1970537,
        size.height * 0.5382313,
        size.width * 0.1991227,
        size.height * 0.5373333,
        size.width * 0.2018952,
        size.height * 0.5355102);
    path_0.lineTo(size.width * 0.2018952, size.height * 0.5327891);
    path_0.cubicTo(
        size.width * 0.2073988,
        size.height * 0.5255238,
        size.width * 0.2060333,
        size.height * 0.5197279,
        size.width * 0.1977572,
        size.height * 0.5151020);
    path_0.close();
    path_0.moveTo(size.width * 0.1655218, size.height * 0.5001361);
    path_0.quadraticBezierTo(size.width * 0.1810395, size.height * 0.5110204,
        size.width * 0.1975917, size.height * 0.5014966);
    path_0.arcToPoint(Offset(size.width * 0.2037987, size.height * 0.4851701),
        radius: Radius.elliptical(
            size.width * 0.01957295, size.height * 0.01287075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2286270, size.height * 0.4702041),
        radius:
            Radius.elliptical(size.width * 0.3103534, size.height * 0.2040816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2306960, size.height * 0.4688435);
    path_0.arcToPoint(Offset(size.width * 0.2327650, size.height * 0.4647619),
        radius: Radius.elliptical(
            size.width * 0.004138045, size.height * 0.002721088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2327650, size.height * 0.4620408);
    path_0.cubicTo(
        size.width * 0.2286270,
        size.height * 0.4593197,
        size.width * 0.2251510,
        size.height * 0.4593197,
        size.width * 0.2224199,
        size.height * 0.4620408);
    path_0.arcToPoint(Offset(size.width * 0.2069023, size.height * 0.4702041),
        radius:
            Radius.elliptical(size.width * 0.1543905, size.height * 0.1015238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1934536, size.height * 0.4770068),
        radius: Radius.elliptical(
            size.width * 0.07862286, size.height * 0.05170068),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1665563, size.height * 0.4783673),
        radius: Radius.elliptical(
            size.width * 0.02176612, size.height * 0.01431293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1501283, size.height * 0.4892789,
        size.width * 0.1655218, size.height * 0.5001361);
    path_0.close();
    path_0.moveTo(size.width * 0.9807167, size.height * 0.9212245);
    path_0.arcToPoint(Offset(size.width * 0.9569229, size.height * 0.9681633),
        radius: Radius.elliptical(
            size.width * 0.09409915, size.height * 0.06187755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9238186, size.height * 0.9844898),
        radius:
            Radius.elliptical(size.width * 0.1499628, size.height * 0.09861224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8658860, size.height * 1.000816,
        size.width * 0.8203675, size.height * 0.9736054);
    path_0.lineTo(size.width * 0.2369031, size.height * 0.6416327);
    path_0.arcToPoint(Offset(size.width * 0.2306960, size.height * 0.6402721),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2265580, size.height * 0.6402721);
    path_0.arcToPoint(Offset(size.width * 0.2203509, size.height * 0.6470748),
        radius: Radius.elliptical(
            size.width * 0.01216585, size.height * 0.008000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2203509, size.height * 0.9151020);
    path_0.arcToPoint(Offset(size.width * 0.1913846, size.height * 0.9600000),
        radius: Radius.elliptical(
            size.width * 0.09356120, size.height * 0.06152381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1220723, size.height * 0.9776871),
        radius: Radius.elliptical(
            size.width * 0.09840271, size.height * 0.06470748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05276008, size.height * 0.9600000),
        radius: Radius.elliptical(
            size.width * 0.09831995, size.height * 0.06465306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02586278, size.height * 0.9151020),
        radius: Radius.elliptical(
            size.width * 0.09695440, size.height * 0.06375510),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02586278, size.height * 0.08108844);
    path_0.arcToPoint(Offset(size.width * 0.05276008, size.height * 0.03619048),
        radius: Radius.elliptical(
            size.width * 0.09695440, size.height * 0.06375510),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.01850340),
        radius: Radius.elliptical(
            size.width * 0.09831995, size.height * 0.06465306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1915501, size.height * 0.03619048),
        radius: Radius.elliptical(
            size.width * 0.09840271, size.height * 0.06470748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2205164, size.height * 0.08108844),
        radius: Radius.elliptical(
            size.width * 0.09356120, size.height * 0.06152381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2205164, size.height * 0.3681633);
    path_0.arcToPoint(Offset(size.width * 0.2267235, size.height * 0.3756463),
        radius: Radius.elliptical(
            size.width * 0.01158653, size.height * 0.007619048),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2370686, size.height * 0.3736054),
        radius: Radius.elliptical(
            size.width * 0.007324340, size.height * 0.004816327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8205330, size.height * 0.04163265);
    path_0.lineTo(size.width * 0.8329471, size.height * 0.03619048);
    path_0.arcToPoint(Offset(size.width * 0.8536373, size.height * 0.02938776),
        radius:
            Radius.elliptical(size.width * 0.1440454, size.height * 0.09472109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8888107, size.height * 0.02530612),
        radius: Radius.elliptical(
            size.width * 0.08900935, size.height * 0.05853061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9177770, size.height * 0.02938776),
        radius:
            Radius.elliptical(size.width * 0.2142266, size.height * 0.1408707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9405363, size.height * 0.03755102),
        radius: Radius.elliptical(
            size.width * 0.07398825, size.height * 0.04865306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9736407, size.height * 0.06340136),
        radius:
            Radius.elliptical(size.width * 0.1032028, size.height * 0.06786395),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9798477, size.height * 0.07700680),
        radius:
            Radius.elliptical(size.width * 0.1228586, size.height * 0.08078912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9819167, size.height * 0.09605442),
        radius:
            Radius.elliptical(size.width * 0.2066540, size.height * 0.1358912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9695026, size.height * 0.1205442),
        radius:
            Radius.elliptical(size.width * 0.1000166, size.height * 0.06576871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9488124, size.height * 0.1382313),
        radius:
            Radius.elliptical(size.width * 0.1286104, size.height * 0.08457143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3094844, size.height * 0.5028571);
    path_0.arcToPoint(Offset(size.width * 0.3053464, size.height * 0.5076190),
        radius: Radius.elliptical(
            size.width * 0.007407101, size.height * 0.004870748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3094844, size.height * 0.5137415),
        radius: Radius.elliptical(
            size.width * 0.01286932, size.height * 0.008462585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9467434, size.height * 0.8770068);
    path_0.arcToPoint(Offset(size.width * 0.9807167, size.height * 0.9212245),
        radius: Radius.elliptical(
            size.width * 0.09558884, size.height * 0.06285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8826037, size.height * 0.1219048);
    path_0.lineTo(size.width * 0.9136390, size.height * 0.07292517);
    path_0.lineTo(size.width * 0.8350161, size.height * 0.08653061);
    path_0.lineTo(size.width * 0.8536373, size.height * 0.1001361);
    path_0.quadraticBezierTo(size.width * 0.8288091, size.height * 0.1151293,
        size.width * 0.8205330, size.height * 0.1205442);
    path_0.cubicTo(
        size.width * 0.8191260,
        size.height * 0.1205442,
        size.width * 0.8177605,
        size.height * 0.1214422,
        size.width * 0.8163949,
        size.height * 0.1232653);
    path_0.arcToPoint(Offset(size.width * 0.8184640, size.height * 0.1273469),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8246710, size.height * 0.1287075),
        radius: Radius.elliptical(
            size.width * 0.01584871, size.height * 0.01042177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8288091, size.height * 0.1273469),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8474303, size.height * 0.1178231);
    path_0.arcToPoint(Offset(size.width * 0.8639825, size.height * 0.1082993),
        radius:
            Radius.elliptical(size.width * 0.2001159, size.height * 0.1315918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8826037, size.height * 0.9259864);
    path_0.lineTo(size.width * 0.8515683, size.height * 0.8756463);
    path_0.lineTo(size.width * 0.8329471, size.height * 0.8906122);
    path_0.lineTo(size.width * 0.8234710, size.height * 0.8844898);
    path_0.cubicTo(
        size.width * 0.8199950,
        size.height * 0.8822313,
        size.width * 0.8158570,
        size.height * 0.8797279,
        size.width * 0.8110569,
        size.height * 0.8770068);
    path_0.arcToPoint(Offset(size.width * 0.7976082, size.height * 0.8702041),
        radius:
            Radius.elliptical(size.width * 0.1464040, size.height * 0.09627211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7948357,
        size.height * 0.8683810,
        size.width * 0.7914011,
        size.height * 0.8688435,
        size.width * 0.7872631,
        size.height * 0.8715646);
    path_0.cubicTo(
        size.width * 0.7858562,
        size.height * 0.8715646,
        size.width * 0.7851941,
        size.height * 0.8724626,
        size.width * 0.7851941,
        size.height * 0.8742857);
    path_0.arcToPoint(Offset(size.width * 0.7872631, size.height * 0.8783673),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8027808, size.height * 0.8865306),
        radius: Radius.elliptical(
            size.width * 0.09538194, size.height * 0.06272109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8203675, size.height * 0.8960544),
        radius:
            Radius.elliptical(size.width * 0.1661839, size.height * 0.1092789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8224365, size.height * 0.8987755),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8038153, size.height * 0.9123810);
    path_0.close();
    path_0.moveTo(size.width * 0.7853596, size.height * 0.1504762);
    path_0.lineTo(size.width * 0.7853596, size.height * 0.1463946);
    path_0.cubicTo(
        size.width * 0.7812216,
        size.height * 0.1445714,
        size.width * 0.7777456,
        size.height * 0.1445714,
        size.width * 0.7750145,
        size.height * 0.1463946);
    path_0.lineTo(size.width * 0.7750145, size.height * 0.1450340);
    path_0.lineTo(size.width * 0.7626003, size.height * 0.1518367);
    path_0.cubicTo(
        size.width * 0.7584623,
        size.height * 0.1545578,
        size.width * 0.7518828,
        size.height * 0.1584218,
        size.width * 0.7429446,
        size.height * 0.1634014);
    path_0.cubicTo(
        size.width * 0.7340065,
        size.height * 0.1683810,
        size.width * 0.7287925,
        size.height * 0.1713469,
        size.width * 0.7274270,
        size.height * 0.1722449);
    path_0.arcToPoint(Offset(size.width * 0.7253579, size.height * 0.1763265),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7239510,
        size.height * 0.1772245,
        size.width * 0.7243234,
        size.height * 0.1783673,
        size.width * 0.7263925,
        size.height * 0.1797279);
    path_0.arcToPoint(Offset(size.width * 0.7315650, size.height * 0.1817687),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7377721, size.height * 0.1804082),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7522552, size.height * 0.1722449,
        size.width * 0.7605313, size.height * 0.1681633);
    path_0.arcToPoint(Offset(size.width * 0.7667384, size.height * 0.1634014),
        radius: Radius.elliptical(
            size.width * 0.02015228, size.height * 0.01325170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7750145, size.height * 0.1586395),
        radius: Radius.elliptical(
            size.width * 0.08027808, size.height * 0.05278912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7832906, size.height * 0.1531973);
    path_0.arcToPoint(Offset(size.width * 0.7853596, size.height * 0.1504762),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7543243, size.height * 0.8484354);
    path_0.arcToPoint(Offset(size.width * 0.7522552, size.height * 0.8443537),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7408756, size.height * 0.8382313),
        radius: Radius.elliptical(
            size.width * 0.04965654, size.height * 0.03265306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7294960, size.height * 0.8321088),
        radius: Radius.elliptical(
            size.width * 0.05147728, size.height * 0.03385034),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7129438, size.height * 0.8226122,
        size.width * 0.7067367, size.height * 0.8185034);
    path_0.arcToPoint(Offset(size.width * 0.6943226, size.height * 0.8185034),
        radius: Radius.elliptical(
            size.width * 0.007779525, size.height * 0.005115646),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6943226, size.height * 0.8225850);
    path_0.arcToPoint(Offset(size.width * 0.6963916, size.height * 0.8253061),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7005297,
        size.height * 0.8280272,
        size.width * 0.7053298,
        size.height * 0.8309660,
        size.width * 0.7108748,
        size.height * 0.8341497);
    path_0.lineTo(size.width * 0.7274270, size.height * 0.8436735);
    path_0.quadraticBezierTo(size.width * 0.7357031, size.height * 0.8484626,
        size.width * 0.7419101, size.height * 0.8525170);
    path_0.lineTo(size.width * 0.7481172, size.height * 0.8525170);
    path_0.arcToPoint(Offset(size.width * 0.7522552, size.height * 0.8511565),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7543243, size.height * 0.8484354),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6943226, size.height * 0.2028571);
    path_0.arcToPoint(Offset(size.width * 0.6922536, size.height * 0.1994558),
        radius: Radius.elliptical(
            size.width * 0.007034677, size.height * 0.004625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6839775, size.height * 0.1980952),
        radius: Radius.elliptical(
            size.width * 0.006786394, size.height * 0.004462585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6819085, size.height * 0.1980952);
    path_0.quadraticBezierTo(size.width * 0.6715634, size.height * 0.2049252,
        size.width * 0.6446661, size.height * 0.2198639);
    path_0.lineTo(size.width * 0.6363900, size.height * 0.2253061);
    path_0.arcToPoint(Offset(size.width * 0.6322519, size.height * 0.2293878),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6343209, size.height * 0.2321088),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6356865,
        size.height * 0.2339320,
        size.width * 0.6374245,
        size.height * 0.2348299,
        size.width * 0.6394935,
        size.height * 0.2348299);
    path_0.cubicTo(
        size.width * 0.6415625,
        size.height * 0.2348299,
        size.width * 0.6432591,
        size.height * 0.2339320,
        size.width * 0.6446661,
        size.height * 0.2321088);
    path_0.quadraticBezierTo(size.width * 0.6673839, size.height * 0.2198639,
        size.width * 0.6777704, size.height * 0.2130612);
    path_0.lineTo(size.width * 0.6922536, size.height * 0.2062585);
    path_0.arcToPoint(Offset(size.width * 0.6943226, size.height * 0.2028571),
        radius: Radius.elliptical(
            size.width * 0.007034677, size.height * 0.004625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6632873, size.height * 0.7953741);
    path_0.arcToPoint(Offset(size.width * 0.6612182, size.height * 0.7912925),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6591492, size.height * 0.7912925);
    path_0.cubicTo(
        size.width * 0.6563767,
        size.height * 0.7894694,
        size.width * 0.6525697,
        size.height * 0.7872109,
        size.width * 0.6477696,
        size.height * 0.7844898);
    path_0.cubicTo(
        size.width * 0.6429695,
        size.height * 0.7817687,
        size.width * 0.6384590,
        size.height * 0.7792653,
        size.width * 0.6343209,
        size.height * 0.7770068);
    path_0.cubicTo(
        size.width * 0.6301829,
        size.height * 0.7747483,
        size.width * 0.6267069,
        size.height * 0.7727075,
        size.width * 0.6239758,
        size.height * 0.7708844);
    path_0.lineTo(size.width * 0.6136307, size.height * 0.7654422);
    path_0.cubicTo(
        size.width * 0.6108582,
        size.height * 0.7636190,
        size.width * 0.6074237,
        size.height * 0.7636190,
        size.width * 0.6032856,
        size.height * 0.7654422);
    path_0.arcToPoint(Offset(size.width * 0.6032856, size.height * 0.7736054),
        radius: Radius.elliptical(
            size.width * 0.01034511, size.height * 0.006802721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6136307, size.height * 0.7790476);
    path_0.lineTo(size.width * 0.6508731, size.height * 0.7994558);
    path_0.arcToPoint(Offset(size.width * 0.6550112, size.height * 0.8008163),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6612182, size.height * 0.7994558),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6632873, size.height * 0.7953741),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6012166, size.height * 0.2552381);
    path_0.arcToPoint(Offset(size.width * 0.5991476, size.height * 0.2525170),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5888024, size.height * 0.2511565),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5681122, size.height * 0.2634014),
        radius:
            Radius.elliptical(size.width * 0.2081851, size.height * 0.1368980),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5653397,
        size.height * 0.2652245,
        size.width * 0.5612017,
        size.height * 0.2677007,
        size.width * 0.5556981,
        size.height * 0.2708844);
    path_0.arcToPoint(Offset(size.width * 0.5432840, size.height * 0.2770068),
        radius: Radius.elliptical(
            size.width * 0.07034677, size.height * 0.04625850),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5412149, size.height * 0.2810884),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5432840, size.height * 0.2851701),
        radius: Radius.elliptical(
            size.width * 0.01555905, size.height * 0.01023129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5494910, size.height * 0.2865306),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5536291, size.height * 0.2851701),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5577671, size.height * 0.2824490);
    path_0.cubicTo(
        size.width * 0.5619052,
        size.height * 0.2797279,
        size.width * 0.5687743,
        size.height * 0.2756463,
        size.width * 0.5784573,
        size.height * 0.2702041);
    path_0.arcToPoint(Offset(size.width * 0.5991476, size.height * 0.2593197),
        radius:
            Radius.elliptical(size.width * 0.2593727, size.height * 0.1705578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6012166, size.height * 0.2552381),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5722503, size.height * 0.7423129);
    path_0.cubicTo(
        size.width * 0.5722503,
        size.height * 0.7414150,
        size.width * 0.5708433,
        size.height * 0.7404898,
        size.width * 0.5681122,
        size.height * 0.7395918);
    path_0.lineTo(size.width * 0.5660432, size.height * 0.7382313);
    path_0.cubicTo(
        size.width * 0.5549946,
        size.height * 0.7318912,
        size.width * 0.5487876,
        size.height * 0.7282449,
        size.width * 0.5474220,
        size.height * 0.7273469);
    path_0.arcToPoint(Offset(size.width * 0.5225937, size.height * 0.7137415),
        radius:
            Radius.elliptical(size.width * 0.2406687, size.height * 0.1582585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5184557,
        size.height * 0.7110204,
        size.width * 0.5149797,
        size.height * 0.7110204,
        size.width * 0.5122486,
        size.height * 0.7137415);
    path_0.arcToPoint(Offset(size.width * 0.5101796, size.height * 0.7178231),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5122486, size.height * 0.7205442),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5149797,
        size.height * 0.7223673,
        size.width * 0.5194902,
        size.height * 0.7250884,
        size.width * 0.5256973,
        size.height * 0.7287075);
    path_0.arcToPoint(Offset(size.width * 0.5391459, size.height * 0.7355102),
        radius: Radius.elliptical(
            size.width * 0.07680212, size.height * 0.05050340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5577671, size.height * 0.7463946),
        radius: Radius.elliptical(
            size.width * 0.06935364, size.height * 0.04560544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5639742, size.height * 0.7477551),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5681122, size.height * 0.7463946),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5694778,
        size.height * 0.7463946,
        size.width * 0.5710502,
        size.height * 0.7450340,
        size.width * 0.5722503,
        size.height * 0.7423129);
    path_0.close();
    path_0.moveTo(size.width * 0.5101796, size.height * 0.3082993);
    path_0.arcToPoint(Offset(size.width * 0.5081106, size.height * 0.3042177),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5053381,
        size.height * 0.3023946,
        size.width * 0.5019035,
        size.height * 0.3023946,
        size.width * 0.4977655,
        size.height * 0.3042177);
    path_0.arcToPoint(Offset(size.width * 0.4750062, size.height * 0.3164626),
        radius:
            Radius.elliptical(size.width * 0.1459489, size.height * 0.09597279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4604817, size.height * 0.3246259,
        size.width * 0.4501779, size.height * 0.3300680);
    path_0.cubicTo(
        size.width * 0.4474054,
        size.height * 0.3318912,
        size.width * 0.4474054,
        size.height * 0.3341497,
        size.width * 0.4501779,
        size.height * 0.3368707);
    path_0.arcToPoint(Offset(size.width * 0.4563850, size.height * 0.3382313),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4605230, size.height * 0.3382313);
    path_0.arcToPoint(Offset(size.width * 0.4729372, size.height * 0.3314286),
        radius:
            Radius.elliptical(size.width * 0.1135480, size.height * 0.07466667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4853513, size.height * 0.3246259),
        radius:
            Radius.elliptical(size.width * 0.1222379, size.height * 0.08038095),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5081106, size.height * 0.3110204),
        radius:
            Radius.elliptical(size.width * 0.2333030, size.height * 0.1534150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5101796, size.height * 0.3082993),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4791443, size.height * 0.6906122);
    path_0.arcToPoint(Offset(size.width * 0.4770752, size.height * 0.6865306),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4750062, size.height * 0.6865306);
    path_0.arcToPoint(Offset(size.width * 0.4584540, size.height * 0.6756463),
        radius: Radius.elliptical(
            size.width * 0.09165770, size.height * 0.06027211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4450054, size.height * 0.6681633),
        radius:
            Radius.elliptical(size.width * 0.1572457, size.height * 0.1034014),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4387983,
        size.height * 0.6649796,
        size.width * 0.4336258,
        size.height * 0.6625034,
        size.width * 0.4294877,
        size.height * 0.6606803);
    path_0.cubicTo(
        size.width * 0.4253497,
        size.height * 0.6588571,
        size.width * 0.4218737,
        size.height * 0.6588571,
        size.width * 0.4191426,
        size.height * 0.6606803);
    path_0.arcToPoint(Offset(size.width * 0.4212116, size.height * 0.6688435),
        radius: Radius.elliptical(
            size.width * 0.008979558, size.height * 0.005904762),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4356948, size.height * 0.6756463);
    path_0.quadraticBezierTo(size.width * 0.4543160, size.height * 0.6878912,
        size.width * 0.4667301, size.height * 0.6946939);
    path_0.arcToPoint(Offset(size.width * 0.4708682, size.height * 0.6960544),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4770752, size.height * 0.6946939),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4791443, size.height * 0.6906122),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4150046, size.height * 0.3640816);
    path_0.cubicTo(
        size.width * 0.4177357,
        size.height * 0.3622585,
        size.width * 0.4191426,
        size.height * 0.3608980,
        size.width * 0.4191426,
        size.height * 0.3600000);
    path_0.cubicTo(
        size.width * 0.4191426,
        size.height * 0.3591020,
        size.width * 0.4177357,
        size.height * 0.3581769,
        size.width * 0.4150046,
        size.height * 0.3572789);
    path_0.arcToPoint(Offset(size.width * 0.4046594, size.height * 0.3559184),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3991145,
        size.height * 0.3595374,
        size.width * 0.3912108,
        size.height * 0.3642993,
        size.width * 0.3808657,
        size.height * 0.3702041);
    path_0.cubicTo(
        size.width * 0.3705206,
        size.height * 0.3761088,
        size.width * 0.3632790,
        size.height * 0.3801905,
        size.width * 0.3591409,
        size.height * 0.3824490);
    path_0.cubicTo(
        size.width * 0.3550029,
        size.height * 0.3847075,
        size.width * 0.3550029,
        size.height * 0.3872109,
        size.width * 0.3591409,
        size.height * 0.3899320);
    path_0.arcToPoint(Offset(size.width * 0.3632790, size.height * 0.3912925),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3694861, size.height * 0.3899320),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3777621, size.height * 0.3858503,
        size.width * 0.3922453, size.height * 0.3776871);
    path_0.cubicTo(
        size.width * 0.3949764,
        size.height * 0.3758639,
        size.width * 0.3987834,
        size.height * 0.3736054,
        size.width * 0.4036249,
        size.height * 0.3708844);
    path_0.cubicTo(
        size.width * 0.4084664,
        size.height * 0.3681633,
        size.width * 0.4122321,
        size.height * 0.3659048,
        size.width * 0.4150046,
        size.height * 0.3640816);
    path_0.close();
    path_0.moveTo(size.width * 0.3860382, size.height * 0.6416327);
    path_0.lineTo(size.width * 0.3860382, size.height * 0.6389116);
    path_0.arcToPoint(Offset(size.width * 0.3839692, size.height * 0.6348299),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3784242,
        size.height * 0.6312109,
        size.width * 0.3705206,
        size.height * 0.6264490,
        size.width * 0.3601755,
        size.height * 0.6205442);
    path_0.cubicTo(
        size.width * 0.3498303,
        size.height * 0.6146395,
        size.width * 0.3425888,
        size.height * 0.6103401,
        size.width * 0.3384507,
        size.height * 0.6076190);
    path_0.arcToPoint(Offset(size.width * 0.3281056, size.height * 0.6089796),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3253331,
        size.height * 0.6108027,
        size.width * 0.3253331,
        size.height * 0.6130612,
        size.width * 0.3281056,
        size.height * 0.6157823);
    path_0.arcToPoint(Offset(size.width * 0.3374162, size.height * 0.6205442),
        radius: Radius.elliptical(
            size.width * 0.03910453, size.height * 0.02571429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3467268, size.height * 0.6266667);
    path_0.arcToPoint(Offset(size.width * 0.3550029, size.height * 0.6307483),
        radius: Radius.elliptical(
            size.width * 0.03111810, size.height * 0.02046259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3756931, size.height * 0.6416327),
        radius:
            Radius.elliptical(size.width * 0.1751221, size.height * 0.1151565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3756931,
        size.height * 0.6425306,
        size.width * 0.3767276,
        size.height * 0.6429932,
        size.width * 0.3787967,
        size.height * 0.6429932);
    path_0.arcToPoint(Offset(size.width * 0.3860382, size.height * 0.6416327),
        radius: Radius.elliptical(
            size.width * 0.01692460, size.height * 0.01112925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3260366, size.height * 0.4123810);
    path_0.arcToPoint(Offset(size.width * 0.3239676, size.height * 0.4089796),
        radius: Radius.elliptical(
            size.width * 0.007034677, size.height * 0.004625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3211951,
        size.height * 0.4071565,
        size.width * 0.3177605,
        size.height * 0.4071565,
        size.width * 0.3136224,
        size.height * 0.4089796);
    path_0.cubicTo(
        size.width * 0.3122155,
        size.height * 0.4098776,
        size.width * 0.3060084,
        size.height * 0.4135238,
        size.width * 0.2950012,
        size.height * 0.4198639);
    path_0.quadraticBezierTo(size.width * 0.2722006, size.height * 0.4321088,
        size.width * 0.2681039, size.height * 0.4348299);
    path_0.arcToPoint(Offset(size.width * 0.2660349, size.height * 0.4429932),
        radius: Radius.elliptical(
            size.width * 0.008979558, size.height * 0.005904762),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2722420, size.height * 0.4443537),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2763800, size.height * 0.4429932),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2918977, size.height * 0.4348299),
        radius:
            Radius.elliptical(size.width * 0.1543905, size.height * 0.1015238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3012083, size.height * 0.4293878,
        size.width * 0.3053464, size.height * 0.4266667);
    path_0.quadraticBezierTo(size.width * 0.3073740, size.height * 0.4253061,
        size.width * 0.3218985, size.height * 0.4171429);
    path_0.lineTo(size.width * 0.3239676, size.height * 0.4171429);
    path_0.lineTo(size.width * 0.3239676, size.height * 0.4157823);
    path_0.arcToPoint(Offset(size.width * 0.3260366, size.height * 0.4123810),
        radius: Radius.elliptical(
            size.width * 0.007034677, size.height * 0.004625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2929322, size.height * 0.5885714);
    path_0.arcToPoint(Offset(size.width * 0.2950012, size.height * 0.5858503),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2929322, size.height * 0.5817687),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2846561, size.height * 0.5776871,
        size.width * 0.2763800, size.height * 0.5729252);
    path_0.lineTo(size.width * 0.2598279, size.height * 0.5634014);
    path_0.arcToPoint(Offset(size.width * 0.2453447, size.height * 0.5559184),
        radius:
            Radius.elliptical(size.width * 0.1479765, size.height * 0.09730612),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2412067,
        size.height * 0.5531973,
        size.width * 0.2377307,
        size.height * 0.5531973,
        size.width * 0.2349996,
        size.height * 0.5559184);
    path_0.arcToPoint(Offset(size.width * 0.2370686, size.height * 0.5627211),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2384342,
        size.height * 0.5636190,
        size.width * 0.2418687,
        size.height * 0.5656599,
        size.width * 0.2474137,
        size.height * 0.5688435);
    path_0.cubicTo(
        size.width * 0.2529587,
        size.height * 0.5720272,
        size.width * 0.2570554,
        size.height * 0.5745034,
        size.width * 0.2598279,
        size.height * 0.5763265);
    path_0.arcToPoint(Offset(size.width * 0.2825871, size.height * 0.5885714),
        radius:
            Radius.elliptical(size.width * 0.2358686, size.height * 0.1551020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2825871, size.height * 0.5899320);
    path_0.lineTo(size.width * 0.2867252, size.height * 0.5899320);
    path_0.arcToPoint(Offset(size.width * 0.2929322, size.height * 0.5885714),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1232724, size.height * 0.9355102);
    path_0.lineTo(size.width * 0.1584458, size.height * 0.8878912);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.8878912);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.8484354);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.8448163,
        size.width * 0.1270380,
        size.height * 0.8429932,
        size.width * 0.1222379,
        size.height * 0.8429932);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.8429932,
        size.width * 0.1149963,
        size.height * 0.8448163,
        size.width * 0.1149963,
        size.height * 0.8484354);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.8878912);
    path_0.lineTo(size.width * 0.08602996, size.height * 0.8878912);
    path_0.close();
    path_0.moveTo(size.width * 0.1460316, size.height * 0.07768707);
    path_0.arcToPoint(Offset(size.width * 0.1387900, size.height * 0.06680272),
        radius: Radius.elliptical(
            size.width * 0.02292477, size.height * 0.01507483),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.06204082),
        radius: Radius.elliptical(
            size.width * 0.02275925, size.height * 0.01496599),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1067202, size.height * 0.06680272),
        radius: Radius.elliptical(
            size.width * 0.01957295, size.height * 0.01287075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1005131, size.height * 0.07768707),
        radius: Radius.elliptical(
            size.width * 0.02482827, size.height * 0.01632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.09197279),
        radius: Radius.elliptical(
            size.width * 0.02122817, size.height * 0.01395918),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1387900, size.height * 0.08789116),
        radius: Radius.elliptical(
            size.width * 0.02482827, size.height * 0.01632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1460316, size.height * 0.07768707),
        radius: Radius.elliptical(
            size.width * 0.01969710, size.height * 0.01295238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.8076190);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.7681633);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.7645442,
        size.width * 0.1270380,
        size.height * 0.7627211,
        size.width * 0.1222379,
        size.height * 0.7627211);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.7627211,
        size.width * 0.1149963,
        size.height * 0.7645442,
        size.width * 0.1149963,
        size.height * 0.7681633);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.8076190);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.8112381,
        size.width * 0.1173963,
        size.height * 0.8130612,
        size.width * 0.1222379,
        size.height * 0.8130612);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.8130612,
        size.width * 0.1294794,
        size.height * 0.8112381,
        size.width * 0.1294794,
        size.height * 0.8076190);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.7273469);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.6878912);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.6842721,
        size.width * 0.1270380,
        size.height * 0.6824490,
        size.width * 0.1222379,
        size.height * 0.6824490);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.6824490,
        size.width * 0.1149963,
        size.height * 0.6842721,
        size.width * 0.1149963,
        size.height * 0.6878912);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.7273469);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.7309660,
        size.width * 0.1173963,
        size.height * 0.7327891,
        size.width * 0.1222379,
        size.height * 0.7327891);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.7327891,
        size.width * 0.1294794,
        size.height * 0.7309660,
        size.width * 0.1294794,
        size.height * 0.7273469);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.6470748);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.6076190);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.6040000,
        size.width * 0.1270380,
        size.height * 0.6021769,
        size.width * 0.1222379,
        size.height * 0.6021769);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.6021769,
        size.width * 0.1149963,
        size.height * 0.6040000,
        size.width * 0.1149963,
        size.height * 0.6076190);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.6470748);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.6506939,
        size.width * 0.1173963,
        size.height * 0.6525170,
        size.width * 0.1222379,
        size.height * 0.6525170);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.6525170,
        size.width * 0.1294794,
        size.height * 0.6506939,
        size.width * 0.1294794,
        size.height * 0.6470748);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.5668027);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.5273469);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.5237279,
        size.width * 0.1270380,
        size.height * 0.5219048,
        size.width * 0.1222379,
        size.height * 0.5219048);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.5219048,
        size.width * 0.1149963,
        size.height * 0.5237279,
        size.width * 0.1149963,
        size.height * 0.5273469);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.5668027);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.5704218,
        size.width * 0.1173963,
        size.height * 0.5722449,
        size.width * 0.1222379,
        size.height * 0.5722449);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.5722449,
        size.width * 0.1294794,
        size.height * 0.5704218,
        size.width * 0.1294794,
        size.height * 0.5668027);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.4878912);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.4470748);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.4443537,
        size.width * 0.1270380,
        size.height * 0.4429932,
        size.width * 0.1222379,
        size.height * 0.4429932);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.4429932,
        size.width * 0.1149963,
        size.height * 0.4443537,
        size.width * 0.1149963,
        size.height * 0.4470748);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.4878912);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.4906122,
        size.width * 0.1173963,
        size.height * 0.4919728,
        size.width * 0.1222379,
        size.height * 0.4919728);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.4919728,
        size.width * 0.1294794,
        size.height * 0.4906122,
        size.width * 0.1294794,
        size.height * 0.4878912);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.4076190);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.3668027);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.3631837,
        size.width * 0.1270380,
        size.height * 0.3613605,
        size.width * 0.1222379,
        size.height * 0.3613605);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.3613605,
        size.width * 0.1149963,
        size.height * 0.3631837,
        size.width * 0.1149963,
        size.height * 0.3668027);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.4076190);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.4103401,
        size.width * 0.1173963,
        size.height * 0.4117007,
        size.width * 0.1222379,
        size.height * 0.4117007);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.4117007,
        size.width * 0.1294794,
        size.height * 0.4103401,
        size.width * 0.1294794,
        size.height * 0.4076190);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.3273469);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.2865306);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.2838095,
        size.width * 0.1270380,
        size.height * 0.2824490,
        size.width * 0.1222379,
        size.height * 0.2824490);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.2824490,
        size.width * 0.1149963,
        size.height * 0.2838095,
        size.width * 0.1149963,
        size.height * 0.2865306);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.3273469);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.3300680,
        size.width * 0.1173963,
        size.height * 0.3314286,
        size.width * 0.1222379,
        size.height * 0.3314286);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.3314286,
        size.width * 0.1294794,
        size.height * 0.3300680,
        size.width * 0.1294794,
        size.height * 0.3273469);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.2470748);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.2076190);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.2040000,
        size.width * 0.1270380,
        size.height * 0.2021769,
        size.width * 0.1222379,
        size.height * 0.2021769);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.2021769,
        size.width * 0.1149963,
        size.height * 0.2040000,
        size.width * 0.1149963,
        size.height * 0.2076190);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.2470748);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.2506939,
        size.width * 0.1173963,
        size.height * 0.2525170,
        size.width * 0.1222379,
        size.height * 0.2525170);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.2525170,
        size.width * 0.1294794,
        size.height * 0.2506939,
        size.width * 0.1294794,
        size.height * 0.2470748);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.1668027);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.1273469);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.1237279,
        size.width * 0.1270380,
        size.height * 0.1219048,
        size.width * 0.1222379,
        size.height * 0.1219048);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.1219048,
        size.width * 0.1149963,
        size.height * 0.1237279,
        size.width * 0.1149963,
        size.height * 0.1273469);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.1668027);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.1704218,
        size.width * 0.1173963,
        size.height * 0.1722449,
        size.width * 0.1222379,
        size.height * 0.1722449);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.1722449,
        size.width * 0.1294794,
        size.height * 0.1704218,
        size.width * 0.1294794,
        size.height * 0.1668027);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9136390, size.height * 0.07292517);
    path_2.lineTo(size.width * 0.8826037, size.height * 0.1219048);
    path_2.lineTo(size.width * 0.8639825, size.height * 0.1082993);
    path_2.arcToPoint(Offset(size.width * 0.8474303, size.height * 0.1178231),
        radius:
            Radius.elliptical(size.width * 0.2001159, size.height * 0.1315918),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8288091, size.height * 0.1273469);
    path_2.arcToPoint(Offset(size.width * 0.8246710, size.height * 0.1287075),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8184640, size.height * 0.1273469),
        radius: Radius.elliptical(
            size.width * 0.01584871, size.height * 0.01042177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8163949, size.height * 0.1232653),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8177605,
        size.height * 0.1214422,
        size.width * 0.8191260,
        size.height * 0.1205442,
        size.width * 0.8205330,
        size.height * 0.1205442);
    path_2.quadraticBezierTo(size.width * 0.8288091, size.height * 0.1151020,
        size.width * 0.8536373, size.height * 0.1001361);
    path_2.lineTo(size.width * 0.8350161, size.height * 0.08653061);
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
    path_3.moveTo(size.width * 0.8515683, size.height * 0.8756463);
    path_3.lineTo(size.width * 0.8826037, size.height * 0.9259864);
    path_3.lineTo(size.width * 0.8039808, size.height * 0.9123810);
    path_3.lineTo(size.width * 0.8226020, size.height * 0.8987755);
    path_3.arcToPoint(Offset(size.width * 0.8205330, size.height * 0.8960544),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8029463, size.height * 0.8865306),
        radius:
            Radius.elliptical(size.width * 0.1661839, size.height * 0.1092789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7874286, size.height * 0.8783673),
        radius: Radius.elliptical(
            size.width * 0.09538194, size.height * 0.06272109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7853596, size.height * 0.8742857),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7853596,
        size.height * 0.8724626,
        size.width * 0.7860217,
        size.height * 0.8715646,
        size.width * 0.7874286,
        size.height * 0.8715646);
    path_3.cubicTo(
        size.width * 0.7915667,
        size.height * 0.8688435,
        size.width * 0.7950012,
        size.height * 0.8683810,
        size.width * 0.7977737,
        size.height * 0.8702041);
    path_3.arcToPoint(Offset(size.width * 0.8112224, size.height * 0.8770068),
        radius:
            Radius.elliptical(size.width * 0.1464040, size.height * 0.09627211),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8160225,
        size.height * 0.8797279,
        size.width * 0.8201606,
        size.height * 0.8822313,
        size.width * 0.8236365,
        size.height * 0.8844898);
    path_3.lineTo(size.width * 0.8329471, size.height * 0.8906122);
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
    path_4.moveTo(size.width * 0.7853596, size.height * 0.1463946);
    path_4.lineTo(size.width * 0.7853596, size.height * 0.1504762);
    path_4.arcToPoint(Offset(size.width * 0.7832906, size.height * 0.1531973),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7750145, size.height * 0.1586395);
    path_4.arcToPoint(Offset(size.width * 0.7667384, size.height * 0.1634014),
        radius: Radius.elliptical(
            size.width * 0.08027808, size.height * 0.05278912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7605313, size.height * 0.1681633),
        radius: Radius.elliptical(
            size.width * 0.02015228, size.height * 0.01325170),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.quadraticBezierTo(size.width * 0.7522552, size.height * 0.1722449,
        size.width * 0.7377721, size.height * 0.1804082);
    path_4.arcToPoint(Offset(size.width * 0.7315650, size.height * 0.1817687),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7263925, size.height * 0.1797279),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7243234,
        size.height * 0.1783673,
        size.width * 0.7239510,
        size.height * 0.1772245,
        size.width * 0.7253579,
        size.height * 0.1763265);
    path_4.arcToPoint(Offset(size.width * 0.7274270, size.height * 0.1722449),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7287925,
        size.height * 0.1713469,
        size.width * 0.7339651,
        size.height * 0.1683810,
        size.width * 0.7429446,
        size.height * 0.1634014);
    path_4.cubicTo(
        size.width * 0.7519242,
        size.height * 0.1584218,
        size.width * 0.7584623,
        size.height * 0.1545578,
        size.width * 0.7626003,
        size.height * 0.1518367);
    path_4.lineTo(size.width * 0.7750145, size.height * 0.1450340);
    path_4.lineTo(size.width * 0.7750145, size.height * 0.1463946);
    path_4.cubicTo(
        size.width * 0.7779525,
        size.height * 0.1445714,
        size.width * 0.7812216,
        size.height * 0.1445714,
        size.width * 0.7853596,
        size.height * 0.1463946);
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
    path_5.moveTo(size.width * 0.7522552, size.height * 0.8443537);
    path_5.arcToPoint(Offset(size.width * 0.7543243, size.height * 0.8484354),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7522552, size.height * 0.8511565),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7481172, size.height * 0.8525170),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7419101, size.height * 0.8525170);
    path_5.quadraticBezierTo(size.width * 0.7357031, size.height * 0.8484354,
        size.width * 0.7274270, size.height * 0.8436735);
    path_5.lineTo(size.width * 0.7108748, size.height * 0.8341497);
    path_5.cubicTo(
        size.width * 0.7053298,
        size.height * 0.8309660,
        size.width * 0.7005297,
        size.height * 0.8280272,
        size.width * 0.6963916,
        size.height * 0.8253061);
    path_5.arcToPoint(Offset(size.width * 0.6943226, size.height * 0.8225850),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6943226, size.height * 0.8185034);
    path_5.arcToPoint(Offset(size.width * 0.7067367, size.height * 0.8185034),
        radius: Radius.elliptical(
            size.width * 0.007779525, size.height * 0.005115646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.7129438, size.height * 0.8225850,
        size.width * 0.7294960, size.height * 0.8321088);
    path_5.arcToPoint(Offset(size.width * 0.7408756, size.height * 0.8382313),
        radius: Radius.elliptical(
            size.width * 0.05147728, size.height * 0.03385034),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7522552, size.height * 0.8443537),
        radius: Radius.elliptical(
            size.width * 0.04965654, size.height * 0.03265306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_6.moveTo(size.width * 0.6922536, size.height * 0.1994558);
    path_6.arcToPoint(Offset(size.width * 0.6922536, size.height * 0.2062585),
        radius: Radius.elliptical(
            size.width * 0.007489862, size.height * 0.004925170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6777704, size.height * 0.2130612);
    path_6.quadraticBezierTo(size.width * 0.6674253, size.height * 0.2198912,
        size.width * 0.6446661, size.height * 0.2321088);
    path_6.cubicTo(
        size.width * 0.6432591,
        size.height * 0.2339320,
        size.width * 0.6415625,
        size.height * 0.2348299,
        size.width * 0.6394935,
        size.height * 0.2348299);
    path_6.cubicTo(
        size.width * 0.6374245,
        size.height * 0.2348299,
        size.width * 0.6356865,
        size.height * 0.2339320,
        size.width * 0.6343209,
        size.height * 0.2321088);
    path_6.arcToPoint(Offset(size.width * 0.6322519, size.height * 0.2293878),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6363900, size.height * 0.2253061),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6446661, size.height * 0.2198639);
    path_6.quadraticBezierTo(size.width * 0.6715634, size.height * 0.2048707,
        size.width * 0.6819085, size.height * 0.1980952);
    path_6.lineTo(size.width * 0.6839775, size.height * 0.1980952);
    path_6.arcToPoint(Offset(size.width * 0.6922536, size.height * 0.1994558),
        radius: Radius.elliptical(
            size.width * 0.006786394, size.height * 0.004462585),
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
    path_7.moveTo(size.width * 0.6612182, size.height * 0.7912925);
    path_7.arcToPoint(Offset(size.width * 0.6632873, size.height * 0.7953741),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6612182, size.height * 0.7994558),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6550112, size.height * 0.8008163),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6508731, size.height * 0.7994558),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6136307, size.height * 0.7790476);
    path_7.lineTo(size.width * 0.6032856, size.height * 0.7736054);
    path_7.arcToPoint(Offset(size.width * 0.6032856, size.height * 0.7654422),
        radius: Radius.elliptical(
            size.width * 0.01034511, size.height * 0.006802721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6074237,
        size.height * 0.7636190,
        size.width * 0.6108582,
        size.height * 0.7636190,
        size.width * 0.6136307,
        size.height * 0.7654422);
    path_7.lineTo(size.width * 0.6239758, size.height * 0.7708844);
    path_7.cubicTo(
        size.width * 0.6267069,
        size.height * 0.7727075,
        size.width * 0.6301829,
        size.height * 0.7747483,
        size.width * 0.6343209,
        size.height * 0.7770068);
    path_7.cubicTo(
        size.width * 0.6384590,
        size.height * 0.7792653,
        size.width * 0.6429281,
        size.height * 0.7817687,
        size.width * 0.6477696,
        size.height * 0.7844898);
    path_7.cubicTo(
        size.width * 0.6526111,
        size.height * 0.7872109,
        size.width * 0.6563767,
        size.height * 0.7894694,
        size.width * 0.6591492,
        size.height * 0.7912925);
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
    path_8.moveTo(size.width * 0.5991476, size.height * 0.2525170);
    path_8.arcToPoint(Offset(size.width * 0.6012166, size.height * 0.2552381),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5991476, size.height * 0.2593197),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5784573, size.height * 0.2702041),
        radius:
            Radius.elliptical(size.width * 0.2593727, size.height * 0.1705578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5687743,
        size.height * 0.2756463,
        size.width * 0.5619052,
        size.height * 0.2797279,
        size.width * 0.5577671,
        size.height * 0.2824490);
    path_8.lineTo(size.width * 0.5536291, size.height * 0.2851701);
    path_8.arcToPoint(Offset(size.width * 0.5494910, size.height * 0.2865306),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5432840, size.height * 0.2851701),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5412149, size.height * 0.2810884),
        radius: Radius.elliptical(
            size.width * 0.01555905, size.height * 0.01023129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5432840, size.height * 0.2770068),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5556981, size.height * 0.2708844),
        radius: Radius.elliptical(
            size.width * 0.07034677, size.height * 0.04625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5612017,
        size.height * 0.2677007,
        size.width * 0.5653397,
        size.height * 0.2652245,
        size.width * 0.5681122,
        size.height * 0.2634014);
    path_8.arcToPoint(Offset(size.width * 0.5888024, size.height * 0.2511565),
        radius:
            Radius.elliptical(size.width * 0.2081851, size.height * 0.1368980),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.5991476, size.height * 0.2525170),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
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
    path_9.moveTo(size.width * 0.5681122, size.height * 0.7395918);
    path_9.cubicTo(
        size.width * 0.5708433,
        size.height * 0.7404898,
        size.width * 0.5722503,
        size.height * 0.7414150,
        size.width * 0.5722503,
        size.height * 0.7423129);
    path_9.cubicTo(
        size.width * 0.5708433,
        size.height * 0.7450340,
        size.width * 0.5694778,
        size.height * 0.7463946,
        size.width * 0.5681122,
        size.height * 0.7463946);
    path_9.arcToPoint(Offset(size.width * 0.5639742, size.height * 0.7477551),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5577671, size.height * 0.7463946),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5391459, size.height * 0.7355102),
        radius: Radius.elliptical(
            size.width * 0.06935364, size.height * 0.04560544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5256973, size.height * 0.7287075),
        radius: Radius.elliptical(
            size.width * 0.07680212, size.height * 0.05050340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5194902,
        size.height * 0.7250884,
        size.width * 0.5149797,
        size.height * 0.7223673,
        size.width * 0.5122486,
        size.height * 0.7205442);
    path_9.arcToPoint(Offset(size.width * 0.5101796, size.height * 0.7178231),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5122486, size.height * 0.7137415),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5149797,
        size.height * 0.7110204,
        size.width * 0.5184557,
        size.height * 0.7110204,
        size.width * 0.5225937,
        size.height * 0.7137415);
    path_9.arcToPoint(Offset(size.width * 0.5474220, size.height * 0.7273469),
        radius:
            Radius.elliptical(size.width * 0.2406687, size.height * 0.1582585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.5487876,
        size.height * 0.7282449,
        size.width * 0.5549946,
        size.height * 0.7318912,
        size.width * 0.5660432,
        size.height * 0.7382313);
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
    path_10.moveTo(size.width * 0.5081106, size.height * 0.3042177);
    path_10.arcToPoint(Offset(size.width * 0.5101796, size.height * 0.3082993),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5081106, size.height * 0.3110204),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4853513, size.height * 0.3246259),
        radius:
            Radius.elliptical(size.width * 0.2333030, size.height * 0.1534150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.4729372, size.height * 0.3314286),
        radius:
            Radius.elliptical(size.width * 0.1222379, size.height * 0.08038095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4605230, size.height * 0.3382313),
        radius:
            Radius.elliptical(size.width * 0.1135480, size.height * 0.07466667),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.4563850, size.height * 0.3382313);
    path_10.arcToPoint(Offset(size.width * 0.4501779, size.height * 0.3368707),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.4474054,
        size.height * 0.3341497,
        size.width * 0.4474054,
        size.height * 0.3318912,
        size.width * 0.4501779,
        size.height * 0.3300680);
    path_10.quadraticBezierTo(size.width * 0.4604817, size.height * 0.3246259,
        size.width * 0.4750062, size.height * 0.3164626);
    path_10.arcToPoint(Offset(size.width * 0.4977655, size.height * 0.3042177),
        radius:
            Radius.elliptical(size.width * 0.1459489, size.height * 0.09597279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5019035,
        size.height * 0.3023946,
        size.width * 0.5053381,
        size.height * 0.3023946,
        size.width * 0.5081106,
        size.height * 0.3042177);
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
    path_11.moveTo(size.width * 0.4770752, size.height * 0.6865306);
    path_11.arcToPoint(Offset(size.width * 0.4770752, size.height * 0.6946939),
        radius: Radius.elliptical(
            size.width * 0.01034511, size.height * 0.006802721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4708682, size.height * 0.6960544),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4667301, size.height * 0.6946939),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.4543160, size.height * 0.6878639,
        size.width * 0.4356948, size.height * 0.6756463);
    path_11.lineTo(size.width * 0.4212116, size.height * 0.6688435);
    path_11.arcToPoint(Offset(size.width * 0.4191426, size.height * 0.6606803),
        radius: Radius.elliptical(
            size.width * 0.008979558, size.height * 0.005904762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.4218737,
        size.height * 0.6588571,
        size.width * 0.4253497,
        size.height * 0.6588571,
        size.width * 0.4294877,
        size.height * 0.6606803);
    path_11.cubicTo(
        size.width * 0.4336258,
        size.height * 0.6625034,
        size.width * 0.4387983,
        size.height * 0.6649796,
        size.width * 0.4450054,
        size.height * 0.6681633);
    path_11.arcToPoint(Offset(size.width * 0.4584540, size.height * 0.6756463),
        radius:
            Radius.elliptical(size.width * 0.1572457, size.height * 0.1034014),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4750062, size.height * 0.6865306),
        radius: Radius.elliptical(
            size.width * 0.09165770, size.height * 0.06027211),
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
    path_12.moveTo(size.width * 0.4191426, size.height * 0.3600000);
    path_12.cubicTo(
        size.width * 0.4191426,
        size.height * 0.3608980,
        size.width * 0.4177357,
        size.height * 0.3622585,
        size.width * 0.4150046,
        size.height * 0.3640816);
    path_12.cubicTo(
        size.width * 0.4122734,
        size.height * 0.3659048,
        size.width * 0.4084251,
        size.height * 0.3681633,
        size.width * 0.4036249,
        size.height * 0.3708844);
    path_12.cubicTo(
        size.width * 0.3988248,
        size.height * 0.3736054,
        size.width * 0.3949764,
        size.height * 0.3758639,
        size.width * 0.3922453,
        size.height * 0.3776871);
    path_12.quadraticBezierTo(size.width * 0.3777208, size.height * 0.3858503,
        size.width * 0.3694861, size.height * 0.3899320);
    path_12.arcToPoint(Offset(size.width * 0.3632790, size.height * 0.3912925),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3591409, size.height * 0.3899320),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.3550029,
        size.height * 0.3872109,
        size.width * 0.3550029,
        size.height * 0.3847075,
        size.width * 0.3591409,
        size.height * 0.3824490);
    path_12.cubicTo(
        size.width * 0.3632790,
        size.height * 0.3801905,
        size.width * 0.3705206,
        size.height * 0.3761088,
        size.width * 0.3808657,
        size.height * 0.3702041);
    path_12.cubicTo(
        size.width * 0.3912108,
        size.height * 0.3642993,
        size.width * 0.3991145,
        size.height * 0.3595374,
        size.width * 0.4046594,
        size.height * 0.3559184);
    path_12.arcToPoint(Offset(size.width * 0.4150046, size.height * 0.3572789),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4179426,
        size.height * 0.3581769,
        size.width * 0.4191426,
        size.height * 0.3591837,
        size.width * 0.4191426,
        size.height * 0.3600000);
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
    path_13.moveTo(size.width * 0.3860382, size.height * 0.6389116);
    path_13.lineTo(size.width * 0.3860382, size.height * 0.6416327);
    path_13.arcToPoint(Offset(size.width * 0.3787967, size.height * 0.6429932),
        radius: Radius.elliptical(
            size.width * 0.01692460, size.height * 0.01112925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.3767276,
        size.height * 0.6429932,
        size.width * 0.3756931,
        size.height * 0.6425306,
        size.width * 0.3756931,
        size.height * 0.6416327);
    path_13.arcToPoint(Offset(size.width * 0.3550029, size.height * 0.6307483),
        radius:
            Radius.elliptical(size.width * 0.1751221, size.height * 0.1151565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3467268, size.height * 0.6266667),
        radius: Radius.elliptical(
            size.width * 0.03111810, size.height * 0.02046259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3374162, size.height * 0.6205442);
    path_13.arcToPoint(Offset(size.width * 0.3281056, size.height * 0.6157823),
        radius: Radius.elliptical(
            size.width * 0.03910453, size.height * 0.02571429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.3253331,
        size.height * 0.6130612,
        size.width * 0.3253331,
        size.height * 0.6108027,
        size.width * 0.3281056,
        size.height * 0.6089796);
    path_13.arcToPoint(Offset(size.width * 0.3384507, size.height * 0.6076190),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.3446578, size.height * 0.6117007,
        size.width * 0.3601755, size.height * 0.6205442);
    path_13.cubicTo(
        size.width * 0.3705206,
        size.height * 0.6264490,
        size.width * 0.3784242,
        size.height * 0.6312109,
        size.width * 0.3839692,
        size.height * 0.6348299);
    path_13.arcToPoint(Offset(size.width * 0.3860382, size.height * 0.6389116),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
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
    path_14.moveTo(size.width * 0.3239676, size.height * 0.4089796);
    path_14.arcToPoint(Offset(size.width * 0.3239676, size.height * 0.4157823),
        radius: Radius.elliptical(
            size.width * 0.007489862, size.height * 0.004925170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.3239676, size.height * 0.4171429);
    path_14.lineTo(size.width * 0.3218985, size.height * 0.4171429);
    path_14.quadraticBezierTo(size.width * 0.3073740, size.height * 0.4253061,
        size.width * 0.3053464, size.height * 0.4266667);
    path_14.quadraticBezierTo(size.width * 0.3012083, size.height * 0.4293878,
        size.width * 0.2918977, size.height * 0.4348299);
    path_14.arcToPoint(Offset(size.width * 0.2763800, size.height * 0.4429932),
        radius:
            Radius.elliptical(size.width * 0.1543905, size.height * 0.1015238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2722420, size.height * 0.4443537),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2660349, size.height * 0.4429932),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2681039, size.height * 0.4348299),
        radius: Radius.elliptical(
            size.width * 0.008979558, size.height * 0.005904762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.2722420, size.height * 0.4321088,
        size.width * 0.2950012, size.height * 0.4198639);
    path_14.cubicTo(
        size.width * 0.3060084,
        size.height * 0.4135238,
        size.width * 0.3122155,
        size.height * 0.4098776,
        size.width * 0.3136224,
        size.height * 0.4089796);
    path_14.cubicTo(
        size.width * 0.3177605,
        size.height * 0.4071565,
        size.width * 0.3211951,
        size.height * 0.4071565,
        size.width * 0.3239676,
        size.height * 0.4089796);
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
    path_15.moveTo(size.width * 0.2950012, size.height * 0.5858503);
    path_15.arcToPoint(Offset(size.width * 0.2929322, size.height * 0.5885714),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2867252, size.height * 0.5899320),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2825871, size.height * 0.5899320);
    path_15.lineTo(size.width * 0.2825871, size.height * 0.5885714);
    path_15.arcToPoint(Offset(size.width * 0.2598279, size.height * 0.5763265),
        radius:
            Radius.elliptical(size.width * 0.2358686, size.height * 0.1551020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2570554,
        size.height * 0.5745034,
        size.width * 0.2529173,
        size.height * 0.5720272,
        size.width * 0.2474137,
        size.height * 0.5688435);
    path_15.cubicTo(
        size.width * 0.2419101,
        size.height * 0.5656599,
        size.width * 0.2384342,
        size.height * 0.5636190,
        size.width * 0.2370686,
        size.height * 0.5627211);
    path_15.arcToPoint(Offset(size.width * 0.2349996, size.height * 0.5559184),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2377307,
        size.height * 0.5531973,
        size.width * 0.2412067,
        size.height * 0.5531973,
        size.width * 0.2453447,
        size.height * 0.5559184);
    path_15.arcToPoint(Offset(size.width * 0.2598279, size.height * 0.5634014),
        radius:
            Radius.elliptical(size.width * 0.1479765, size.height * 0.09730612),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2763800, size.height * 0.5729252);
    path_15.quadraticBezierTo(size.width * 0.2846561, size.height * 0.5776871,
        size.width * 0.2929322, size.height * 0.5817687);
    path_15.arcToPoint(Offset(size.width * 0.2950012, size.height * 0.5858503),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
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
    path_16.moveTo(size.width * 0.2069023, size.height * 0.4702041);
    path_16.arcToPoint(Offset(size.width * 0.2224199, size.height * 0.4620408),
        radius:
            Radius.elliptical(size.width * 0.1543905, size.height * 0.1015238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2251510,
        size.height * 0.4593197,
        size.width * 0.2286270,
        size.height * 0.4593197,
        size.width * 0.2327650,
        size.height * 0.4620408);
    path_16.lineTo(size.width * 0.2327650, size.height * 0.4647619);
    path_16.arcToPoint(Offset(size.width * 0.2306960, size.height * 0.4688435),
        radius: Radius.elliptical(
            size.width * 0.004138045, size.height * 0.002721088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2286270, size.height * 0.4702041);
    path_16.arcToPoint(Offset(size.width * 0.2037987, size.height * 0.4851701),
        radius:
            Radius.elliptical(size.width * 0.3103534, size.height * 0.2040816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.1975917, size.height * 0.5014966),
        radius: Radius.elliptical(
            size.width * 0.01957295, size.height * 0.01287075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.1810395, size.height * 0.5109932,
        size.width * 0.1655218, size.height * 0.5001361);
    path_16.quadraticBezierTo(size.width * 0.1500041, size.height * 0.4892789,
        size.width * 0.1665563, size.height * 0.4783673);
    path_16.arcToPoint(Offset(size.width * 0.1934536, size.height * 0.4770068),
        radius: Radius.elliptical(
            size.width * 0.02176612, size.height * 0.01431293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2069023, size.height * 0.4702041),
        radius: Radius.elliptical(
            size.width * 0.07862286, size.height * 0.05170068),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_17.moveTo(size.width * 0.1977572, size.height * 0.5151020);
    path_17.cubicTo(
        size.width * 0.2060333,
        size.height * 0.5196463,
        size.width * 0.2073988,
        size.height * 0.5255238,
        size.width * 0.2018952,
        size.height * 0.5327891);
    path_17.lineTo(size.width * 0.2018952, size.height * 0.5355102);
    path_17.cubicTo(
        size.width * 0.1991227,
        size.height * 0.5373333,
        size.width * 0.1970537,
        size.height * 0.5382313,
        size.width * 0.1956882,
        size.height * 0.5382313);
    path_17.quadraticBezierTo(size.width * 0.1811636, size.height * 0.5450340,
        size.width * 0.1687909, size.height * 0.5368707);
    path_17.quadraticBezierTo(size.width * 0.1501697, size.height * 0.5273469,
        size.width * 0.1656873, size.height * 0.5157823);
    path_17.quadraticBezierTo(size.width * 0.1812050, size.height * 0.5042177,
        size.width * 0.1977572, size.height * 0.5151020);
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
    path_18.moveTo(size.width * 0.1584458, size.height * 0.8878912);
    path_18.lineTo(size.width * 0.1232724, size.height * 0.9355102);
    path_18.lineTo(size.width * 0.08602996, size.height * 0.8878912);
    path_18.lineTo(size.width * 0.1149963, size.height * 0.8878912);
    path_18.lineTo(size.width * 0.1149963, size.height * 0.8484354);
    path_18.cubicTo(
        size.width * 0.1149963,
        size.height * 0.8448163,
        size.width * 0.1173963,
        size.height * 0.8429932,
        size.width * 0.1222379,
        size.height * 0.8429932);
    path_18.cubicTo(
        size.width * 0.1270794,
        size.height * 0.8429932,
        size.width * 0.1294794,
        size.height * 0.8448163,
        size.width * 0.1294794,
        size.height * 0.8484354);
    path_18.lineTo(size.width * 0.1294794, size.height * 0.8878912);
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
    path_19.moveTo(size.width * 0.1387900, size.height * 0.06680272);
    path_19.arcToPoint(Offset(size.width * 0.1460316, size.height * 0.07768707),
        radius: Radius.elliptical(
            size.width * 0.02292477, size.height * 0.01507483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1387900, size.height * 0.08789116),
        radius: Radius.elliptical(
            size.width * 0.01969710, size.height * 0.01295238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.09197279),
        radius: Radius.elliptical(
            size.width * 0.02482827, size.height * 0.01632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1005131, size.height * 0.07768707),
        radius: Radius.elliptical(
            size.width * 0.02122817, size.height * 0.01395918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1067202, size.height * 0.06680272),
        radius: Radius.elliptical(
            size.width * 0.02482827, size.height * 0.01632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.06204082),
        radius: Radius.elliptical(
            size.width * 0.01957295, size.height * 0.01287075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1387900, size.height * 0.06680272),
        radius: Radius.elliptical(
            size.width * 0.02275925, size.height * 0.01496599),
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
    path_20.moveTo(size.width * 0.1294794, size.height * 0.7681633);
    path_20.lineTo(size.width * 0.1294794, size.height * 0.8076190);
    path_20.cubicTo(
        size.width * 0.1294794,
        size.height * 0.8112381,
        size.width * 0.1270380,
        size.height * 0.8130612,
        size.width * 0.1222379,
        size.height * 0.8130612);
    path_20.cubicTo(
        size.width * 0.1174377,
        size.height * 0.8130612,
        size.width * 0.1149963,
        size.height * 0.8112381,
        size.width * 0.1149963,
        size.height * 0.8076190);
    path_20.lineTo(size.width * 0.1149963, size.height * 0.7681633);
    path_20.cubicTo(
        size.width * 0.1149963,
        size.height * 0.7645442,
        size.width * 0.1173963,
        size.height * 0.7627211,
        size.width * 0.1222379,
        size.height * 0.7627211);
    path_20.cubicTo(
        size.width * 0.1270794,
        size.height * 0.7627211,
        size.width * 0.1294794,
        size.height * 0.7646259,
        size.width * 0.1294794,
        size.height * 0.7681633);
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
    path_21.moveTo(size.width * 0.1294794, size.height * 0.6878912);
    path_21.lineTo(size.width * 0.1294794, size.height * 0.7273469);
    path_21.cubicTo(
        size.width * 0.1294794,
        size.height * 0.7309660,
        size.width * 0.1270380,
        size.height * 0.7327891,
        size.width * 0.1222379,
        size.height * 0.7327891);
    path_21.cubicTo(
        size.width * 0.1174377,
        size.height * 0.7327891,
        size.width * 0.1149963,
        size.height * 0.7309660,
        size.width * 0.1149963,
        size.height * 0.7273469);
    path_21.lineTo(size.width * 0.1149963, size.height * 0.6878912);
    path_21.cubicTo(
        size.width * 0.1149963,
        size.height * 0.6842721,
        size.width * 0.1173963,
        size.height * 0.6824490,
        size.width * 0.1222379,
        size.height * 0.6824490);
    path_21.cubicTo(
        size.width * 0.1270794,
        size.height * 0.6824490,
        size.width * 0.1294794,
        size.height * 0.6842721,
        size.width * 0.1294794,
        size.height * 0.6878912);
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
    path_22.moveTo(size.width * 0.1294794, size.height * 0.6076190);
    path_22.lineTo(size.width * 0.1294794, size.height * 0.6470748);
    path_22.cubicTo(
        size.width * 0.1294794,
        size.height * 0.6506939,
        size.width * 0.1270380,
        size.height * 0.6525170,
        size.width * 0.1222379,
        size.height * 0.6525170);
    path_22.cubicTo(
        size.width * 0.1174377,
        size.height * 0.6525170,
        size.width * 0.1149963,
        size.height * 0.6506939,
        size.width * 0.1149963,
        size.height * 0.6470748);
    path_22.lineTo(size.width * 0.1149963, size.height * 0.6076190);
    path_22.cubicTo(
        size.width * 0.1149963,
        size.height * 0.6040000,
        size.width * 0.1173963,
        size.height * 0.6021769,
        size.width * 0.1222379,
        size.height * 0.6021769);
    path_22.cubicTo(
        size.width * 0.1270794,
        size.height * 0.6021769,
        size.width * 0.1294794,
        size.height * 0.6040816,
        size.width * 0.1294794,
        size.height * 0.6076190);
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
    path_23.moveTo(size.width * 0.1294794, size.height * 0.5273469);
    path_23.lineTo(size.width * 0.1294794, size.height * 0.5668027);
    path_23.cubicTo(
        size.width * 0.1294794,
        size.height * 0.5704218,
        size.width * 0.1270380,
        size.height * 0.5722449,
        size.width * 0.1222379,
        size.height * 0.5722449);
    path_23.cubicTo(
        size.width * 0.1174377,
        size.height * 0.5722449,
        size.width * 0.1149963,
        size.height * 0.5704218,
        size.width * 0.1149963,
        size.height * 0.5668027);
    path_23.lineTo(size.width * 0.1149963, size.height * 0.5273469);
    path_23.cubicTo(
        size.width * 0.1149963,
        size.height * 0.5237279,
        size.width * 0.1173963,
        size.height * 0.5219048,
        size.width * 0.1222379,
        size.height * 0.5219048);
    path_23.cubicTo(
        size.width * 0.1270794,
        size.height * 0.5219048,
        size.width * 0.1294794,
        size.height * 0.5237279,
        size.width * 0.1294794,
        size.height * 0.5273469);
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
    path_24.moveTo(size.width * 0.1294794, size.height * 0.4470748);
    path_24.lineTo(size.width * 0.1294794, size.height * 0.4878912);
    path_24.cubicTo(
        size.width * 0.1294794,
        size.height * 0.4906122,
        size.width * 0.1270380,
        size.height * 0.4919728,
        size.width * 0.1222379,
        size.height * 0.4919728);
    path_24.cubicTo(
        size.width * 0.1174377,
        size.height * 0.4919728,
        size.width * 0.1149963,
        size.height * 0.4906122,
        size.width * 0.1149963,
        size.height * 0.4878912);
    path_24.lineTo(size.width * 0.1149963, size.height * 0.4470748);
    path_24.cubicTo(
        size.width * 0.1149963,
        size.height * 0.4443537,
        size.width * 0.1173963,
        size.height * 0.4429932,
        size.width * 0.1222379,
        size.height * 0.4429932);
    path_24.cubicTo(
        size.width * 0.1270794,
        size.height * 0.4429932,
        size.width * 0.1294794,
        size.height * 0.4443537,
        size.width * 0.1294794,
        size.height * 0.4470748);
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
    path_25.moveTo(size.width * 0.1294794, size.height * 0.3668027);
    path_25.lineTo(size.width * 0.1294794, size.height * 0.4076190);
    path_25.cubicTo(
        size.width * 0.1294794,
        size.height * 0.4103401,
        size.width * 0.1270380,
        size.height * 0.4117007,
        size.width * 0.1222379,
        size.height * 0.4117007);
    path_25.cubicTo(
        size.width * 0.1174377,
        size.height * 0.4117007,
        size.width * 0.1149963,
        size.height * 0.4103401,
        size.width * 0.1149963,
        size.height * 0.4076190);
    path_25.lineTo(size.width * 0.1149963, size.height * 0.3668027);
    path_25.cubicTo(
        size.width * 0.1149963,
        size.height * 0.3631837,
        size.width * 0.1173963,
        size.height * 0.3613605,
        size.width * 0.1222379,
        size.height * 0.3613605);
    path_25.cubicTo(
        size.width * 0.1270794,
        size.height * 0.3613605,
        size.width * 0.1294794,
        size.height * 0.3631837,
        size.width * 0.1294794,
        size.height * 0.3668027);
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
    path_26.moveTo(size.width * 0.1294794, size.height * 0.2865306);
    path_26.lineTo(size.width * 0.1294794, size.height * 0.3273469);
    path_26.cubicTo(
        size.width * 0.1294794,
        size.height * 0.3300680,
        size.width * 0.1270380,
        size.height * 0.3314286,
        size.width * 0.1222379,
        size.height * 0.3314286);
    path_26.cubicTo(
        size.width * 0.1174377,
        size.height * 0.3314286,
        size.width * 0.1149963,
        size.height * 0.3300680,
        size.width * 0.1149963,
        size.height * 0.3273469);
    path_26.lineTo(size.width * 0.1149963, size.height * 0.2865306);
    path_26.cubicTo(
        size.width * 0.1149963,
        size.height * 0.2838095,
        size.width * 0.1173963,
        size.height * 0.2824490,
        size.width * 0.1222379,
        size.height * 0.2824490);
    path_26.cubicTo(
        size.width * 0.1270794,
        size.height * 0.2824490,
        size.width * 0.1294794,
        size.height * 0.2838095,
        size.width * 0.1294794,
        size.height * 0.2865306);
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
    path_27.moveTo(size.width * 0.1294794, size.height * 0.2076190);
    path_27.lineTo(size.width * 0.1294794, size.height * 0.2470748);
    path_27.cubicTo(
        size.width * 0.1294794,
        size.height * 0.2506939,
        size.width * 0.1270380,
        size.height * 0.2525170,
        size.width * 0.1222379,
        size.height * 0.2525170);
    path_27.cubicTo(
        size.width * 0.1174377,
        size.height * 0.2525170,
        size.width * 0.1149963,
        size.height * 0.2506939,
        size.width * 0.1149963,
        size.height * 0.2470748);
    path_27.lineTo(size.width * 0.1149963, size.height * 0.2076190);
    path_27.cubicTo(
        size.width * 0.1149963,
        size.height * 0.2040000,
        size.width * 0.1173963,
        size.height * 0.2021769,
        size.width * 0.1222379,
        size.height * 0.2021769);
    path_27.cubicTo(
        size.width * 0.1270794,
        size.height * 0.2021769,
        size.width * 0.1294794,
        size.height * 0.2040816,
        size.width * 0.1294794,
        size.height * 0.2076190);
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
    path_28.moveTo(size.width * 0.1294794, size.height * 0.1273469);
    path_28.lineTo(size.width * 0.1294794, size.height * 0.1668027);
    path_28.cubicTo(
        size.width * 0.1294794,
        size.height * 0.1704218,
        size.width * 0.1270380,
        size.height * 0.1722449,
        size.width * 0.1222379,
        size.height * 0.1722449);
    path_28.cubicTo(
        size.width * 0.1174377,
        size.height * 0.1722449,
        size.width * 0.1149963,
        size.height * 0.1704218,
        size.width * 0.1149963,
        size.height * 0.1668027);
    path_28.lineTo(size.width * 0.1149963, size.height * 0.1273469);
    path_28.cubicTo(
        size.width * 0.1149963,
        size.height * 0.1237279,
        size.width * 0.1173963,
        size.height * 0.1219048,
        size.width * 0.1222379,
        size.height * 0.1219048);
    path_28.cubicTo(
        size.width * 0.1270794,
        size.height * 0.1219048,
        size.width * 0.1294794,
        size.height * 0.1237279,
        size.width * 0.1294794,
        size.height * 0.1273469);
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
        path_28.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1977572, size.height * 0.5151020);
    path_0.quadraticBezierTo(size.width * 0.1812050, size.height * 0.5042177,
        size.width * 0.1656873, size.height * 0.5157823);
    path_0.quadraticBezierTo(size.width * 0.1501697, size.height * 0.5273469,
        size.width * 0.1687909, size.height * 0.5368707);
    path_0.quadraticBezierTo(size.width * 0.1812050, size.height * 0.5450340,
        size.width * 0.1956882, size.height * 0.5382313);
    path_0.cubicTo(
        size.width * 0.1970537,
        size.height * 0.5382313,
        size.width * 0.1991227,
        size.height * 0.5373333,
        size.width * 0.2018952,
        size.height * 0.5355102);
    path_0.lineTo(size.width * 0.2018952, size.height * 0.5327891);
    path_0.cubicTo(
        size.width * 0.2073988,
        size.height * 0.5255238,
        size.width * 0.2060333,
        size.height * 0.5197279,
        size.width * 0.1977572,
        size.height * 0.5151020);
    path_0.close();
    path_0.moveTo(size.width * 0.1655218, size.height * 0.5001361);
    path_0.quadraticBezierTo(size.width * 0.1810395, size.height * 0.5110204,
        size.width * 0.1975917, size.height * 0.5014966);
    path_0.arcToPoint(Offset(size.width * 0.2037987, size.height * 0.4851701),
        radius: Radius.elliptical(
            size.width * 0.01957295, size.height * 0.01287075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2286270, size.height * 0.4702041),
        radius:
            Radius.elliptical(size.width * 0.3103534, size.height * 0.2040816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2306960, size.height * 0.4688435);
    path_0.arcToPoint(Offset(size.width * 0.2327650, size.height * 0.4647619),
        radius: Radius.elliptical(
            size.width * 0.004138045, size.height * 0.002721088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2327650, size.height * 0.4620408);
    path_0.cubicTo(
        size.width * 0.2286270,
        size.height * 0.4593197,
        size.width * 0.2251510,
        size.height * 0.4593197,
        size.width * 0.2224199,
        size.height * 0.4620408);
    path_0.arcToPoint(Offset(size.width * 0.2069023, size.height * 0.4702041),
        radius:
            Radius.elliptical(size.width * 0.1543905, size.height * 0.1015238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1934536, size.height * 0.4770068),
        radius: Radius.elliptical(
            size.width * 0.07862286, size.height * 0.05170068),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1665563, size.height * 0.4783673),
        radius: Radius.elliptical(
            size.width * 0.02176612, size.height * 0.01431293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1501283, size.height * 0.4892789,
        size.width * 0.1655218, size.height * 0.5001361);
    path_0.close();
    path_0.moveTo(size.width * 0.9807167, size.height * 0.9212245);
    path_0.arcToPoint(Offset(size.width * 0.9569229, size.height * 0.9681633),
        radius: Radius.elliptical(
            size.width * 0.09409915, size.height * 0.06187755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9238186, size.height * 0.9844898),
        radius:
            Radius.elliptical(size.width * 0.1499628, size.height * 0.09861224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8658860, size.height * 1.000816,
        size.width * 0.8203675, size.height * 0.9736054);
    path_0.lineTo(size.width * 0.2369031, size.height * 0.6416327);
    path_0.arcToPoint(Offset(size.width * 0.2306960, size.height * 0.6402721),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2265580, size.height * 0.6402721);
    path_0.arcToPoint(Offset(size.width * 0.2203509, size.height * 0.6470748),
        radius: Radius.elliptical(
            size.width * 0.01216585, size.height * 0.008000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2203509, size.height * 0.9151020);
    path_0.arcToPoint(Offset(size.width * 0.1913846, size.height * 0.9600000),
        radius: Radius.elliptical(
            size.width * 0.09356120, size.height * 0.06152381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1220723, size.height * 0.9776871),
        radius: Radius.elliptical(
            size.width * 0.09840271, size.height * 0.06470748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05276008, size.height * 0.9600000),
        radius: Radius.elliptical(
            size.width * 0.09831995, size.height * 0.06465306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02586278, size.height * 0.9151020),
        radius: Radius.elliptical(
            size.width * 0.09695440, size.height * 0.06375510),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02586278, size.height * 0.08108844);
    path_0.arcToPoint(Offset(size.width * 0.05276008, size.height * 0.03619048),
        radius: Radius.elliptical(
            size.width * 0.09695440, size.height * 0.06375510),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.01850340),
        radius: Radius.elliptical(
            size.width * 0.09831995, size.height * 0.06465306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1915501, size.height * 0.03619048),
        radius: Radius.elliptical(
            size.width * 0.09840271, size.height * 0.06470748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2205164, size.height * 0.08108844),
        radius: Radius.elliptical(
            size.width * 0.09356120, size.height * 0.06152381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2205164, size.height * 0.3681633);
    path_0.arcToPoint(Offset(size.width * 0.2267235, size.height * 0.3756463),
        radius: Radius.elliptical(
            size.width * 0.01158653, size.height * 0.007619048),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2370686, size.height * 0.3736054),
        radius: Radius.elliptical(
            size.width * 0.007324340, size.height * 0.004816327),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8205330, size.height * 0.04163265);
    path_0.lineTo(size.width * 0.8329471, size.height * 0.03619048);
    path_0.arcToPoint(Offset(size.width * 0.8536373, size.height * 0.02938776),
        radius:
            Radius.elliptical(size.width * 0.1440454, size.height * 0.09472109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8888107, size.height * 0.02530612),
        radius: Radius.elliptical(
            size.width * 0.08900935, size.height * 0.05853061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9177770, size.height * 0.02938776),
        radius:
            Radius.elliptical(size.width * 0.2142266, size.height * 0.1408707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9405363, size.height * 0.03755102),
        radius: Radius.elliptical(
            size.width * 0.07398825, size.height * 0.04865306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9736407, size.height * 0.06340136),
        radius:
            Radius.elliptical(size.width * 0.1032028, size.height * 0.06786395),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9798477, size.height * 0.07700680),
        radius:
            Radius.elliptical(size.width * 0.1228586, size.height * 0.08078912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9819167, size.height * 0.09605442),
        radius:
            Radius.elliptical(size.width * 0.2066540, size.height * 0.1358912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9695026, size.height * 0.1205442),
        radius:
            Radius.elliptical(size.width * 0.1000166, size.height * 0.06576871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9488124, size.height * 0.1382313),
        radius:
            Radius.elliptical(size.width * 0.1286104, size.height * 0.08457143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3094844, size.height * 0.5028571);
    path_0.arcToPoint(Offset(size.width * 0.3053464, size.height * 0.5076190),
        radius: Radius.elliptical(
            size.width * 0.007407101, size.height * 0.004870748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3094844, size.height * 0.5137415),
        radius: Radius.elliptical(
            size.width * 0.01286932, size.height * 0.008462585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9467434, size.height * 0.8770068);
    path_0.arcToPoint(Offset(size.width * 0.9807167, size.height * 0.9212245),
        radius: Radius.elliptical(
            size.width * 0.09558884, size.height * 0.06285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8826037, size.height * 0.1219048);
    path_0.lineTo(size.width * 0.9136390, size.height * 0.07292517);
    path_0.lineTo(size.width * 0.8350161, size.height * 0.08653061);
    path_0.lineTo(size.width * 0.8536373, size.height * 0.1001361);
    path_0.quadraticBezierTo(size.width * 0.8288091, size.height * 0.1151293,
        size.width * 0.8205330, size.height * 0.1205442);
    path_0.cubicTo(
        size.width * 0.8191260,
        size.height * 0.1205442,
        size.width * 0.8177605,
        size.height * 0.1214422,
        size.width * 0.8163949,
        size.height * 0.1232653);
    path_0.arcToPoint(Offset(size.width * 0.8184640, size.height * 0.1273469),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8246710, size.height * 0.1287075),
        radius: Radius.elliptical(
            size.width * 0.01584871, size.height * 0.01042177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8288091, size.height * 0.1273469),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8474303, size.height * 0.1178231);
    path_0.arcToPoint(Offset(size.width * 0.8639825, size.height * 0.1082993),
        radius:
            Radius.elliptical(size.width * 0.2001159, size.height * 0.1315918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8826037, size.height * 0.9259864);
    path_0.lineTo(size.width * 0.8515683, size.height * 0.8756463);
    path_0.lineTo(size.width * 0.8329471, size.height * 0.8906122);
    path_0.lineTo(size.width * 0.8234710, size.height * 0.8844898);
    path_0.cubicTo(
        size.width * 0.8199950,
        size.height * 0.8822313,
        size.width * 0.8158570,
        size.height * 0.8797279,
        size.width * 0.8110569,
        size.height * 0.8770068);
    path_0.arcToPoint(Offset(size.width * 0.7976082, size.height * 0.8702041),
        radius:
            Radius.elliptical(size.width * 0.1464040, size.height * 0.09627211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7948357,
        size.height * 0.8683810,
        size.width * 0.7914011,
        size.height * 0.8688435,
        size.width * 0.7872631,
        size.height * 0.8715646);
    path_0.cubicTo(
        size.width * 0.7858562,
        size.height * 0.8715646,
        size.width * 0.7851941,
        size.height * 0.8724626,
        size.width * 0.7851941,
        size.height * 0.8742857);
    path_0.arcToPoint(Offset(size.width * 0.7872631, size.height * 0.8783673),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8027808, size.height * 0.8865306),
        radius: Radius.elliptical(
            size.width * 0.09538194, size.height * 0.06272109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8203675, size.height * 0.8960544),
        radius:
            Radius.elliptical(size.width * 0.1661839, size.height * 0.1092789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8224365, size.height * 0.8987755),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8038153, size.height * 0.9123810);
    path_0.close();
    path_0.moveTo(size.width * 0.7853596, size.height * 0.1504762);
    path_0.lineTo(size.width * 0.7853596, size.height * 0.1463946);
    path_0.cubicTo(
        size.width * 0.7812216,
        size.height * 0.1445714,
        size.width * 0.7777456,
        size.height * 0.1445714,
        size.width * 0.7750145,
        size.height * 0.1463946);
    path_0.lineTo(size.width * 0.7750145, size.height * 0.1450340);
    path_0.lineTo(size.width * 0.7626003, size.height * 0.1518367);
    path_0.cubicTo(
        size.width * 0.7584623,
        size.height * 0.1545578,
        size.width * 0.7518828,
        size.height * 0.1584218,
        size.width * 0.7429446,
        size.height * 0.1634014);
    path_0.cubicTo(
        size.width * 0.7340065,
        size.height * 0.1683810,
        size.width * 0.7287925,
        size.height * 0.1713469,
        size.width * 0.7274270,
        size.height * 0.1722449);
    path_0.arcToPoint(Offset(size.width * 0.7253579, size.height * 0.1763265),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7239510,
        size.height * 0.1772245,
        size.width * 0.7243234,
        size.height * 0.1783673,
        size.width * 0.7263925,
        size.height * 0.1797279);
    path_0.arcToPoint(Offset(size.width * 0.7315650, size.height * 0.1817687),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7377721, size.height * 0.1804082),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7522552, size.height * 0.1722449,
        size.width * 0.7605313, size.height * 0.1681633);
    path_0.arcToPoint(Offset(size.width * 0.7667384, size.height * 0.1634014),
        radius: Radius.elliptical(
            size.width * 0.02015228, size.height * 0.01325170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7750145, size.height * 0.1586395),
        radius: Radius.elliptical(
            size.width * 0.08027808, size.height * 0.05278912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7832906, size.height * 0.1531973);
    path_0.arcToPoint(Offset(size.width * 0.7853596, size.height * 0.1504762),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7543243, size.height * 0.8484354);
    path_0.arcToPoint(Offset(size.width * 0.7522552, size.height * 0.8443537),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7408756, size.height * 0.8382313),
        radius: Radius.elliptical(
            size.width * 0.04965654, size.height * 0.03265306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7294960, size.height * 0.8321088),
        radius: Radius.elliptical(
            size.width * 0.05147728, size.height * 0.03385034),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7129438, size.height * 0.8226122,
        size.width * 0.7067367, size.height * 0.8185034);
    path_0.arcToPoint(Offset(size.width * 0.6943226, size.height * 0.8185034),
        radius: Radius.elliptical(
            size.width * 0.007779525, size.height * 0.005115646),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6943226, size.height * 0.8225850);
    path_0.arcToPoint(Offset(size.width * 0.6963916, size.height * 0.8253061),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7005297,
        size.height * 0.8280272,
        size.width * 0.7053298,
        size.height * 0.8309660,
        size.width * 0.7108748,
        size.height * 0.8341497);
    path_0.lineTo(size.width * 0.7274270, size.height * 0.8436735);
    path_0.quadraticBezierTo(size.width * 0.7357031, size.height * 0.8484626,
        size.width * 0.7419101, size.height * 0.8525170);
    path_0.lineTo(size.width * 0.7481172, size.height * 0.8525170);
    path_0.arcToPoint(Offset(size.width * 0.7522552, size.height * 0.8511565),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7543243, size.height * 0.8484354),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6943226, size.height * 0.2028571);
    path_0.arcToPoint(Offset(size.width * 0.6922536, size.height * 0.1994558),
        radius: Radius.elliptical(
            size.width * 0.007034677, size.height * 0.004625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6839775, size.height * 0.1980952),
        radius: Radius.elliptical(
            size.width * 0.006786394, size.height * 0.004462585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6819085, size.height * 0.1980952);
    path_0.quadraticBezierTo(size.width * 0.6715634, size.height * 0.2049252,
        size.width * 0.6446661, size.height * 0.2198639);
    path_0.lineTo(size.width * 0.6363900, size.height * 0.2253061);
    path_0.arcToPoint(Offset(size.width * 0.6322519, size.height * 0.2293878),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6343209, size.height * 0.2321088),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6356865,
        size.height * 0.2339320,
        size.width * 0.6374245,
        size.height * 0.2348299,
        size.width * 0.6394935,
        size.height * 0.2348299);
    path_0.cubicTo(
        size.width * 0.6415625,
        size.height * 0.2348299,
        size.width * 0.6432591,
        size.height * 0.2339320,
        size.width * 0.6446661,
        size.height * 0.2321088);
    path_0.quadraticBezierTo(size.width * 0.6673839, size.height * 0.2198639,
        size.width * 0.6777704, size.height * 0.2130612);
    path_0.lineTo(size.width * 0.6922536, size.height * 0.2062585);
    path_0.arcToPoint(Offset(size.width * 0.6943226, size.height * 0.2028571),
        radius: Radius.elliptical(
            size.width * 0.007034677, size.height * 0.004625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6632873, size.height * 0.7953741);
    path_0.arcToPoint(Offset(size.width * 0.6612182, size.height * 0.7912925),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6591492, size.height * 0.7912925);
    path_0.cubicTo(
        size.width * 0.6563767,
        size.height * 0.7894694,
        size.width * 0.6525697,
        size.height * 0.7872109,
        size.width * 0.6477696,
        size.height * 0.7844898);
    path_0.cubicTo(
        size.width * 0.6429695,
        size.height * 0.7817687,
        size.width * 0.6384590,
        size.height * 0.7792653,
        size.width * 0.6343209,
        size.height * 0.7770068);
    path_0.cubicTo(
        size.width * 0.6301829,
        size.height * 0.7747483,
        size.width * 0.6267069,
        size.height * 0.7727075,
        size.width * 0.6239758,
        size.height * 0.7708844);
    path_0.lineTo(size.width * 0.6136307, size.height * 0.7654422);
    path_0.cubicTo(
        size.width * 0.6108582,
        size.height * 0.7636190,
        size.width * 0.6074237,
        size.height * 0.7636190,
        size.width * 0.6032856,
        size.height * 0.7654422);
    path_0.arcToPoint(Offset(size.width * 0.6032856, size.height * 0.7736054),
        radius: Radius.elliptical(
            size.width * 0.01034511, size.height * 0.006802721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6136307, size.height * 0.7790476);
    path_0.lineTo(size.width * 0.6508731, size.height * 0.7994558);
    path_0.arcToPoint(Offset(size.width * 0.6550112, size.height * 0.8008163),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6612182, size.height * 0.7994558),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6632873, size.height * 0.7953741),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6012166, size.height * 0.2552381);
    path_0.arcToPoint(Offset(size.width * 0.5991476, size.height * 0.2525170),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5888024, size.height * 0.2511565),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5681122, size.height * 0.2634014),
        radius:
            Radius.elliptical(size.width * 0.2081851, size.height * 0.1368980),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5653397,
        size.height * 0.2652245,
        size.width * 0.5612017,
        size.height * 0.2677007,
        size.width * 0.5556981,
        size.height * 0.2708844);
    path_0.arcToPoint(Offset(size.width * 0.5432840, size.height * 0.2770068),
        radius: Radius.elliptical(
            size.width * 0.07034677, size.height * 0.04625850),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5412149, size.height * 0.2810884),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5432840, size.height * 0.2851701),
        radius: Radius.elliptical(
            size.width * 0.01555905, size.height * 0.01023129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5494910, size.height * 0.2865306),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5536291, size.height * 0.2851701),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5577671, size.height * 0.2824490);
    path_0.cubicTo(
        size.width * 0.5619052,
        size.height * 0.2797279,
        size.width * 0.5687743,
        size.height * 0.2756463,
        size.width * 0.5784573,
        size.height * 0.2702041);
    path_0.arcToPoint(Offset(size.width * 0.5991476, size.height * 0.2593197),
        radius:
            Radius.elliptical(size.width * 0.2593727, size.height * 0.1705578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6012166, size.height * 0.2552381),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5722503, size.height * 0.7423129);
    path_0.cubicTo(
        size.width * 0.5722503,
        size.height * 0.7414150,
        size.width * 0.5708433,
        size.height * 0.7404898,
        size.width * 0.5681122,
        size.height * 0.7395918);
    path_0.lineTo(size.width * 0.5660432, size.height * 0.7382313);
    path_0.cubicTo(
        size.width * 0.5549946,
        size.height * 0.7318912,
        size.width * 0.5487876,
        size.height * 0.7282449,
        size.width * 0.5474220,
        size.height * 0.7273469);
    path_0.arcToPoint(Offset(size.width * 0.5225937, size.height * 0.7137415),
        radius:
            Radius.elliptical(size.width * 0.2406687, size.height * 0.1582585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5184557,
        size.height * 0.7110204,
        size.width * 0.5149797,
        size.height * 0.7110204,
        size.width * 0.5122486,
        size.height * 0.7137415);
    path_0.arcToPoint(Offset(size.width * 0.5101796, size.height * 0.7178231),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5122486, size.height * 0.7205442),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5149797,
        size.height * 0.7223673,
        size.width * 0.5194902,
        size.height * 0.7250884,
        size.width * 0.5256973,
        size.height * 0.7287075);
    path_0.arcToPoint(Offset(size.width * 0.5391459, size.height * 0.7355102),
        radius: Radius.elliptical(
            size.width * 0.07680212, size.height * 0.05050340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5577671, size.height * 0.7463946),
        radius: Radius.elliptical(
            size.width * 0.06935364, size.height * 0.04560544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5639742, size.height * 0.7477551),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5681122, size.height * 0.7463946),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5694778,
        size.height * 0.7463946,
        size.width * 0.5710502,
        size.height * 0.7450340,
        size.width * 0.5722503,
        size.height * 0.7423129);
    path_0.close();
    path_0.moveTo(size.width * 0.5101796, size.height * 0.3082993);
    path_0.arcToPoint(Offset(size.width * 0.5081106, size.height * 0.3042177),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5053381,
        size.height * 0.3023946,
        size.width * 0.5019035,
        size.height * 0.3023946,
        size.width * 0.4977655,
        size.height * 0.3042177);
    path_0.arcToPoint(Offset(size.width * 0.4750062, size.height * 0.3164626),
        radius:
            Radius.elliptical(size.width * 0.1459489, size.height * 0.09597279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4604817, size.height * 0.3246259,
        size.width * 0.4501779, size.height * 0.3300680);
    path_0.cubicTo(
        size.width * 0.4474054,
        size.height * 0.3318912,
        size.width * 0.4474054,
        size.height * 0.3341497,
        size.width * 0.4501779,
        size.height * 0.3368707);
    path_0.arcToPoint(Offset(size.width * 0.4563850, size.height * 0.3382313),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4605230, size.height * 0.3382313);
    path_0.arcToPoint(Offset(size.width * 0.4729372, size.height * 0.3314286),
        radius:
            Radius.elliptical(size.width * 0.1135480, size.height * 0.07466667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4853513, size.height * 0.3246259),
        radius:
            Radius.elliptical(size.width * 0.1222379, size.height * 0.08038095),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5081106, size.height * 0.3110204),
        radius:
            Radius.elliptical(size.width * 0.2333030, size.height * 0.1534150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5101796, size.height * 0.3082993),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4791443, size.height * 0.6906122);
    path_0.arcToPoint(Offset(size.width * 0.4770752, size.height * 0.6865306),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4750062, size.height * 0.6865306);
    path_0.arcToPoint(Offset(size.width * 0.4584540, size.height * 0.6756463),
        radius: Radius.elliptical(
            size.width * 0.09165770, size.height * 0.06027211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4450054, size.height * 0.6681633),
        radius:
            Radius.elliptical(size.width * 0.1572457, size.height * 0.1034014),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4387983,
        size.height * 0.6649796,
        size.width * 0.4336258,
        size.height * 0.6625034,
        size.width * 0.4294877,
        size.height * 0.6606803);
    path_0.cubicTo(
        size.width * 0.4253497,
        size.height * 0.6588571,
        size.width * 0.4218737,
        size.height * 0.6588571,
        size.width * 0.4191426,
        size.height * 0.6606803);
    path_0.arcToPoint(Offset(size.width * 0.4212116, size.height * 0.6688435),
        radius: Radius.elliptical(
            size.width * 0.008979558, size.height * 0.005904762),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4356948, size.height * 0.6756463);
    path_0.quadraticBezierTo(size.width * 0.4543160, size.height * 0.6878912,
        size.width * 0.4667301, size.height * 0.6946939);
    path_0.arcToPoint(Offset(size.width * 0.4708682, size.height * 0.6960544),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4770752, size.height * 0.6946939),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4791443, size.height * 0.6906122),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4150046, size.height * 0.3640816);
    path_0.cubicTo(
        size.width * 0.4177357,
        size.height * 0.3622585,
        size.width * 0.4191426,
        size.height * 0.3608980,
        size.width * 0.4191426,
        size.height * 0.3600000);
    path_0.cubicTo(
        size.width * 0.4191426,
        size.height * 0.3591020,
        size.width * 0.4177357,
        size.height * 0.3581769,
        size.width * 0.4150046,
        size.height * 0.3572789);
    path_0.arcToPoint(Offset(size.width * 0.4046594, size.height * 0.3559184),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3991145,
        size.height * 0.3595374,
        size.width * 0.3912108,
        size.height * 0.3642993,
        size.width * 0.3808657,
        size.height * 0.3702041);
    path_0.cubicTo(
        size.width * 0.3705206,
        size.height * 0.3761088,
        size.width * 0.3632790,
        size.height * 0.3801905,
        size.width * 0.3591409,
        size.height * 0.3824490);
    path_0.cubicTo(
        size.width * 0.3550029,
        size.height * 0.3847075,
        size.width * 0.3550029,
        size.height * 0.3872109,
        size.width * 0.3591409,
        size.height * 0.3899320);
    path_0.arcToPoint(Offset(size.width * 0.3632790, size.height * 0.3912925),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3694861, size.height * 0.3899320),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3777621, size.height * 0.3858503,
        size.width * 0.3922453, size.height * 0.3776871);
    path_0.cubicTo(
        size.width * 0.3949764,
        size.height * 0.3758639,
        size.width * 0.3987834,
        size.height * 0.3736054,
        size.width * 0.4036249,
        size.height * 0.3708844);
    path_0.cubicTo(
        size.width * 0.4084664,
        size.height * 0.3681633,
        size.width * 0.4122321,
        size.height * 0.3659048,
        size.width * 0.4150046,
        size.height * 0.3640816);
    path_0.close();
    path_0.moveTo(size.width * 0.3860382, size.height * 0.6416327);
    path_0.lineTo(size.width * 0.3860382, size.height * 0.6389116);
    path_0.arcToPoint(Offset(size.width * 0.3839692, size.height * 0.6348299),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3784242,
        size.height * 0.6312109,
        size.width * 0.3705206,
        size.height * 0.6264490,
        size.width * 0.3601755,
        size.height * 0.6205442);
    path_0.cubicTo(
        size.width * 0.3498303,
        size.height * 0.6146395,
        size.width * 0.3425888,
        size.height * 0.6103401,
        size.width * 0.3384507,
        size.height * 0.6076190);
    path_0.arcToPoint(Offset(size.width * 0.3281056, size.height * 0.6089796),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3253331,
        size.height * 0.6108027,
        size.width * 0.3253331,
        size.height * 0.6130612,
        size.width * 0.3281056,
        size.height * 0.6157823);
    path_0.arcToPoint(Offset(size.width * 0.3374162, size.height * 0.6205442),
        radius: Radius.elliptical(
            size.width * 0.03910453, size.height * 0.02571429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3467268, size.height * 0.6266667);
    path_0.arcToPoint(Offset(size.width * 0.3550029, size.height * 0.6307483),
        radius: Radius.elliptical(
            size.width * 0.03111810, size.height * 0.02046259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3756931, size.height * 0.6416327),
        radius:
            Radius.elliptical(size.width * 0.1751221, size.height * 0.1151565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3756931,
        size.height * 0.6425306,
        size.width * 0.3767276,
        size.height * 0.6429932,
        size.width * 0.3787967,
        size.height * 0.6429932);
    path_0.arcToPoint(Offset(size.width * 0.3860382, size.height * 0.6416327),
        radius: Radius.elliptical(
            size.width * 0.01692460, size.height * 0.01112925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3260366, size.height * 0.4123810);
    path_0.arcToPoint(Offset(size.width * 0.3239676, size.height * 0.4089796),
        radius: Radius.elliptical(
            size.width * 0.007034677, size.height * 0.004625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3211951,
        size.height * 0.4071565,
        size.width * 0.3177605,
        size.height * 0.4071565,
        size.width * 0.3136224,
        size.height * 0.4089796);
    path_0.cubicTo(
        size.width * 0.3122155,
        size.height * 0.4098776,
        size.width * 0.3060084,
        size.height * 0.4135238,
        size.width * 0.2950012,
        size.height * 0.4198639);
    path_0.quadraticBezierTo(size.width * 0.2722006, size.height * 0.4321088,
        size.width * 0.2681039, size.height * 0.4348299);
    path_0.arcToPoint(Offset(size.width * 0.2660349, size.height * 0.4429932),
        radius: Radius.elliptical(
            size.width * 0.008979558, size.height * 0.005904762),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2722420, size.height * 0.4443537),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2763800, size.height * 0.4429932),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2918977, size.height * 0.4348299),
        radius:
            Radius.elliptical(size.width * 0.1543905, size.height * 0.1015238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3012083, size.height * 0.4293878,
        size.width * 0.3053464, size.height * 0.4266667);
    path_0.quadraticBezierTo(size.width * 0.3073740, size.height * 0.4253061,
        size.width * 0.3218985, size.height * 0.4171429);
    path_0.lineTo(size.width * 0.3239676, size.height * 0.4171429);
    path_0.lineTo(size.width * 0.3239676, size.height * 0.4157823);
    path_0.arcToPoint(Offset(size.width * 0.3260366, size.height * 0.4123810),
        radius: Radius.elliptical(
            size.width * 0.007034677, size.height * 0.004625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2929322, size.height * 0.5885714);
    path_0.arcToPoint(Offset(size.width * 0.2950012, size.height * 0.5858503),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2929322, size.height * 0.5817687),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2846561, size.height * 0.5776871,
        size.width * 0.2763800, size.height * 0.5729252);
    path_0.lineTo(size.width * 0.2598279, size.height * 0.5634014);
    path_0.arcToPoint(Offset(size.width * 0.2453447, size.height * 0.5559184),
        radius:
            Radius.elliptical(size.width * 0.1479765, size.height * 0.09730612),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2412067,
        size.height * 0.5531973,
        size.width * 0.2377307,
        size.height * 0.5531973,
        size.width * 0.2349996,
        size.height * 0.5559184);
    path_0.arcToPoint(Offset(size.width * 0.2370686, size.height * 0.5627211),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2384342,
        size.height * 0.5636190,
        size.width * 0.2418687,
        size.height * 0.5656599,
        size.width * 0.2474137,
        size.height * 0.5688435);
    path_0.cubicTo(
        size.width * 0.2529587,
        size.height * 0.5720272,
        size.width * 0.2570554,
        size.height * 0.5745034,
        size.width * 0.2598279,
        size.height * 0.5763265);
    path_0.arcToPoint(Offset(size.width * 0.2825871, size.height * 0.5885714),
        radius:
            Radius.elliptical(size.width * 0.2358686, size.height * 0.1551020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2825871, size.height * 0.5899320);
    path_0.lineTo(size.width * 0.2867252, size.height * 0.5899320);
    path_0.arcToPoint(Offset(size.width * 0.2929322, size.height * 0.5885714),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1232724, size.height * 0.9355102);
    path_0.lineTo(size.width * 0.1584458, size.height * 0.8878912);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.8878912);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.8484354);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.8448163,
        size.width * 0.1270380,
        size.height * 0.8429932,
        size.width * 0.1222379,
        size.height * 0.8429932);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.8429932,
        size.width * 0.1149963,
        size.height * 0.8448163,
        size.width * 0.1149963,
        size.height * 0.8484354);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.8878912);
    path_0.lineTo(size.width * 0.08602996, size.height * 0.8878912);
    path_0.close();
    path_0.moveTo(size.width * 0.1460316, size.height * 0.07768707);
    path_0.arcToPoint(Offset(size.width * 0.1387900, size.height * 0.06680272),
        radius: Radius.elliptical(
            size.width * 0.02292477, size.height * 0.01507483),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.06204082),
        radius: Radius.elliptical(
            size.width * 0.02275925, size.height * 0.01496599),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1067202, size.height * 0.06680272),
        radius: Radius.elliptical(
            size.width * 0.01957295, size.height * 0.01287075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1005131, size.height * 0.07768707),
        radius: Radius.elliptical(
            size.width * 0.02482827, size.height * 0.01632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.09197279),
        radius: Radius.elliptical(
            size.width * 0.02122817, size.height * 0.01395918),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1387900, size.height * 0.08789116),
        radius: Radius.elliptical(
            size.width * 0.02482827, size.height * 0.01632653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1460316, size.height * 0.07768707),
        radius: Radius.elliptical(
            size.width * 0.01969710, size.height * 0.01295238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.8076190);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.7681633);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.7645442,
        size.width * 0.1270380,
        size.height * 0.7627211,
        size.width * 0.1222379,
        size.height * 0.7627211);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.7627211,
        size.width * 0.1149963,
        size.height * 0.7645442,
        size.width * 0.1149963,
        size.height * 0.7681633);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.8076190);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.8112381,
        size.width * 0.1173963,
        size.height * 0.8130612,
        size.width * 0.1222379,
        size.height * 0.8130612);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.8130612,
        size.width * 0.1294794,
        size.height * 0.8112381,
        size.width * 0.1294794,
        size.height * 0.8076190);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.7273469);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.6878912);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.6842721,
        size.width * 0.1270380,
        size.height * 0.6824490,
        size.width * 0.1222379,
        size.height * 0.6824490);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.6824490,
        size.width * 0.1149963,
        size.height * 0.6842721,
        size.width * 0.1149963,
        size.height * 0.6878912);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.7273469);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.7309660,
        size.width * 0.1173963,
        size.height * 0.7327891,
        size.width * 0.1222379,
        size.height * 0.7327891);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.7327891,
        size.width * 0.1294794,
        size.height * 0.7309660,
        size.width * 0.1294794,
        size.height * 0.7273469);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.6470748);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.6076190);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.6040000,
        size.width * 0.1270380,
        size.height * 0.6021769,
        size.width * 0.1222379,
        size.height * 0.6021769);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.6021769,
        size.width * 0.1149963,
        size.height * 0.6040000,
        size.width * 0.1149963,
        size.height * 0.6076190);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.6470748);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.6506939,
        size.width * 0.1173963,
        size.height * 0.6525170,
        size.width * 0.1222379,
        size.height * 0.6525170);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.6525170,
        size.width * 0.1294794,
        size.height * 0.6506939,
        size.width * 0.1294794,
        size.height * 0.6470748);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.5668027);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.5273469);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.5237279,
        size.width * 0.1270380,
        size.height * 0.5219048,
        size.width * 0.1222379,
        size.height * 0.5219048);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.5219048,
        size.width * 0.1149963,
        size.height * 0.5237279,
        size.width * 0.1149963,
        size.height * 0.5273469);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.5668027);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.5704218,
        size.width * 0.1173963,
        size.height * 0.5722449,
        size.width * 0.1222379,
        size.height * 0.5722449);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.5722449,
        size.width * 0.1294794,
        size.height * 0.5704218,
        size.width * 0.1294794,
        size.height * 0.5668027);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.4878912);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.4470748);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.4443537,
        size.width * 0.1270380,
        size.height * 0.4429932,
        size.width * 0.1222379,
        size.height * 0.4429932);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.4429932,
        size.width * 0.1149963,
        size.height * 0.4443537,
        size.width * 0.1149963,
        size.height * 0.4470748);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.4878912);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.4906122,
        size.width * 0.1173963,
        size.height * 0.4919728,
        size.width * 0.1222379,
        size.height * 0.4919728);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.4919728,
        size.width * 0.1294794,
        size.height * 0.4906122,
        size.width * 0.1294794,
        size.height * 0.4878912);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.4076190);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.3668027);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.3631837,
        size.width * 0.1270380,
        size.height * 0.3613605,
        size.width * 0.1222379,
        size.height * 0.3613605);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.3613605,
        size.width * 0.1149963,
        size.height * 0.3631837,
        size.width * 0.1149963,
        size.height * 0.3668027);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.4076190);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.4103401,
        size.width * 0.1173963,
        size.height * 0.4117007,
        size.width * 0.1222379,
        size.height * 0.4117007);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.4117007,
        size.width * 0.1294794,
        size.height * 0.4103401,
        size.width * 0.1294794,
        size.height * 0.4076190);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.3273469);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.2865306);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.2838095,
        size.width * 0.1270380,
        size.height * 0.2824490,
        size.width * 0.1222379,
        size.height * 0.2824490);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.2824490,
        size.width * 0.1149963,
        size.height * 0.2838095,
        size.width * 0.1149963,
        size.height * 0.2865306);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.3273469);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.3300680,
        size.width * 0.1173963,
        size.height * 0.3314286,
        size.width * 0.1222379,
        size.height * 0.3314286);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.3314286,
        size.width * 0.1294794,
        size.height * 0.3300680,
        size.width * 0.1294794,
        size.height * 0.3273469);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.2470748);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.2076190);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.2040000,
        size.width * 0.1270380,
        size.height * 0.2021769,
        size.width * 0.1222379,
        size.height * 0.2021769);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.2021769,
        size.width * 0.1149963,
        size.height * 0.2040000,
        size.width * 0.1149963,
        size.height * 0.2076190);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.2470748);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.2506939,
        size.width * 0.1173963,
        size.height * 0.2525170,
        size.width * 0.1222379,
        size.height * 0.2525170);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.2525170,
        size.width * 0.1294794,
        size.height * 0.2506939,
        size.width * 0.1294794,
        size.height * 0.2470748);
    path_0.close();
    path_0.moveTo(size.width * 0.1294794, size.height * 0.1668027);
    path_0.lineTo(size.width * 0.1294794, size.height * 0.1273469);
    path_0.cubicTo(
        size.width * 0.1294794,
        size.height * 0.1237279,
        size.width * 0.1270380,
        size.height * 0.1219048,
        size.width * 0.1222379,
        size.height * 0.1219048);
    path_0.cubicTo(
        size.width * 0.1174377,
        size.height * 0.1219048,
        size.width * 0.1149963,
        size.height * 0.1237279,
        size.width * 0.1149963,
        size.height * 0.1273469);
    path_0.lineTo(size.width * 0.1149963, size.height * 0.1668027);
    path_0.cubicTo(
        size.width * 0.1149963,
        size.height * 0.1704218,
        size.width * 0.1173963,
        size.height * 0.1722449,
        size.width * 0.1222379,
        size.height * 0.1722449);
    path_0.cubicTo(
        size.width * 0.1270794,
        size.height * 0.1722449,
        size.width * 0.1294794,
        size.height * 0.1704218,
        size.width * 0.1294794,
        size.height * 0.1668027);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.002607, size.height * 0.9205442);
    path_1.arcToPoint(Offset(size.width * 0.9736407, size.height * 0.9776871),
        radius:
            Radius.elliptical(size.width * 0.1117272, size.height * 0.07346939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9332947, size.height * 0.9967347),
        radius:
            Radius.elliptical(size.width * 0.1144583, size.height * 0.07526531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8826037, size.height * 1.003537),
        radius:
            Radius.elliptical(size.width * 0.1263759, size.height * 0.08310204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8060498, size.height * 0.9844898),
        radius:
            Radius.elliptical(size.width * 0.1128859, size.height * 0.07423129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2412067, size.height * 0.6634014);
    path_1.lineTo(size.width * 0.2412067, size.height * 0.9151020);
    path_1.arcToPoint(Offset(size.width * 0.2060333, size.height * 0.9702041),
        radius:
            Radius.elliptical(size.width * 0.1123479, size.height * 0.07387755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.9926531),
        radius:
            Radius.elliptical(size.width * 0.1161963, size.height * 0.07640816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03844244, size.height * 0.9702041),
        radius:
            Radius.elliptical(size.width * 0.1158653, size.height * 0.07619048),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.003269056, size.height * 0.9151020),
        radius:
            Radius.elliptical(size.width * 0.1121824, size.height * 0.07376871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.003269056, size.height * 0.08108844);
    path_1.arcToPoint(Offset(size.width * 0.03844244, size.height * 0.02666667),
        radius:
            Radius.elliptical(size.width * 0.1131755, size.height * 0.07442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.003537415),
        radius:
            Radius.elliptical(size.width * 0.1142928, size.height * 0.07515646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2060333, size.height * 0.02666667),
        radius:
            Radius.elliptical(size.width * 0.1144169, size.height * 0.07523810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2412067, size.height * 0.08108844),
        radius:
            Radius.elliptical(size.width * 0.1133411, size.height * 0.07453061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2412067, size.height * 0.3531973);
    path_1.lineTo(size.width * 0.8060498, size.height * 0.03074830);
    path_1.arcToPoint(Offset(size.width * 0.8205330, size.height * 0.02394558),
        radius: Radius.elliptical(
            size.width * 0.05507738, size.height * 0.03621769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8453613, size.height * 0.01578231),
        radius:
            Radius.elliptical(size.width * 0.1054788, size.height * 0.06936054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8888107, size.height * 0.01170068),
        radius: Radius.elliptical(
            size.width * 0.09819581, size.height * 0.06457143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9260531, size.height * 0.01578231),
        radius:
            Radius.elliptical(size.width * 0.1171481, size.height * 0.07703401),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9529504, size.height * 0.02530612),
        radius:
            Radius.elliptical(size.width * 0.1685012, size.height * 0.1108027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9922619, size.height * 0.05659864),
        radius:
            Radius.elliptical(size.width * 0.1095341, size.height * 0.07202721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.000538, size.height * 0.07428571),
        radius: Radius.elliptical(
            size.width * 0.08818174, size.height * 0.05798639),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.002607, size.height * 0.09741497),
        radius: Radius.elliptical(
            size.width * 0.09997517, size.height * 0.06574150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9881238, size.height * 0.1273469),
        radius:
            Radius.elliptical(size.width * 0.1173136, size.height * 0.07714286),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9632955, size.height * 0.1491156),
        radius: Radius.elliptical(
            size.width * 0.09571299, size.height * 0.06293878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3322436, size.height * 0.5082993);
    path_1.lineTo(size.width * 0.9612265, size.height * 0.8661224);
    path_1.arcToPoint(Offset(size.width * 1.002607, size.height * 0.9205442),
        radius:
            Radius.elliptical(size.width * 0.1203344, size.height * 0.07912925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9570885, size.height * 0.9681633);
    path_1.arcToPoint(Offset(size.width * 0.9807167, size.height * 0.9212245),
        radius: Radius.elliptical(
            size.width * 0.09409915, size.height * 0.06187755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9465778, size.height * 0.8770068),
        radius: Radius.elliptical(
            size.width * 0.09558884, size.height * 0.06285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3093189, size.height * 0.5137415);
    path_1.arcToPoint(Offset(size.width * 0.3051808, size.height * 0.5076190),
        radius: Radius.elliptical(
            size.width * 0.01286932, size.height * 0.008462585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3093189, size.height * 0.5028571),
        radius: Radius.elliptical(
            size.width * 0.007407101, size.height * 0.004870748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9486469, size.height * 0.1382313);
    path_1.arcToPoint(Offset(size.width * 0.9693371, size.height * 0.1205442),
        radius:
            Radius.elliptical(size.width * 0.1286104, size.height * 0.08457143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9817512, size.height * 0.09605442),
        radius:
            Radius.elliptical(size.width * 0.1000166, size.height * 0.06576871),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9796822, size.height * 0.07700680),
        radius:
            Radius.elliptical(size.width * 0.2066540, size.height * 0.1358912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9734751, size.height * 0.06340136),
        radius:
            Radius.elliptical(size.width * 0.1228586, size.height * 0.08078912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9403708, size.height * 0.03755102),
        radius:
            Radius.elliptical(size.width * 0.1032028, size.height * 0.06786395),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9176115, size.height * 0.02938776),
        radius: Radius.elliptical(
            size.width * 0.07398825, size.height * 0.04865306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8886452, size.height * 0.02530612),
        radius:
            Radius.elliptical(size.width * 0.2142266, size.height * 0.1408707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8534718, size.height * 0.02938776),
        radius: Radius.elliptical(
            size.width * 0.08900935, size.height * 0.05853061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8327816, size.height * 0.03619048),
        radius:
            Radius.elliptical(size.width * 0.1440454, size.height * 0.09472109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.8203675, size.height * 0.04163265);
    path_1.lineTo(size.width * 0.2369031, size.height * 0.3736054);
    path_1.arcToPoint(Offset(size.width * 0.2265580, size.height * 0.3756463),
        radius: Radius.elliptical(
            size.width * 0.007324340, size.height * 0.004816327),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2203509, size.height * 0.3681633),
        radius: Radius.elliptical(
            size.width * 0.01158653, size.height * 0.007619048),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2203509, size.height * 0.08108844);
    path_1.arcToPoint(Offset(size.width * 0.1913846, size.height * 0.03619048),
        radius: Radius.elliptical(
            size.width * 0.09356120, size.height * 0.06152381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.01850340),
        radius: Radius.elliptical(
            size.width * 0.09840271, size.height * 0.06470748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05292560, size.height * 0.03619048),
        radius: Radius.elliptical(
            size.width * 0.09831995, size.height * 0.06465306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02602830, size.height * 0.08108844),
        radius: Radius.elliptical(
            size.width * 0.09695440, size.height * 0.06375510),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02602830, size.height * 0.9151020);
    path_1.arcToPoint(Offset(size.width * 0.05292560, size.height * 0.9600000),
        radius: Radius.elliptical(
            size.width * 0.09695440, size.height * 0.06375510),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.9776871),
        radius: Radius.elliptical(
            size.width * 0.09831995, size.height * 0.06465306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1915501, size.height * 0.9600000),
        radius: Radius.elliptical(
            size.width * 0.09840271, size.height * 0.06470748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2205164, size.height * 0.9151020),
        radius: Radius.elliptical(
            size.width * 0.09356120, size.height * 0.06152381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2205164, size.height * 0.6470748);
    path_1.arcToPoint(Offset(size.width * 0.2267235, size.height * 0.6402721),
        radius: Radius.elliptical(
            size.width * 0.01216585, size.height * 0.008000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2308615, size.height * 0.6402721);
    path_1.arcToPoint(Offset(size.width * 0.2370686, size.height * 0.6416327),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8205330, size.height * 0.9736054);
    path_1.quadraticBezierTo(size.width * 0.8660515, size.height * 1.000816,
        size.width * 0.9239841, size.height * 0.9844898);
    path_1.arcToPoint(Offset(size.width * 0.9570885, size.height * 0.9681633),
        radius:
            Radius.elliptical(size.width * 0.1499628, size.height * 0.09861224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9136390, size.height * 0.07292517);
    path_2.lineTo(size.width * 0.8826037, size.height * 0.1219048);
    path_2.lineTo(size.width * 0.8639825, size.height * 0.1082993);
    path_2.arcToPoint(Offset(size.width * 0.8474303, size.height * 0.1178231),
        radius:
            Radius.elliptical(size.width * 0.2001159, size.height * 0.1315918),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8288091, size.height * 0.1273469);
    path_2.arcToPoint(Offset(size.width * 0.8246710, size.height * 0.1287075),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8184640, size.height * 0.1273469),
        radius: Radius.elliptical(
            size.width * 0.01584871, size.height * 0.01042177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8163949, size.height * 0.1232653),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8177605,
        size.height * 0.1214422,
        size.width * 0.8191260,
        size.height * 0.1205442,
        size.width * 0.8205330,
        size.height * 0.1205442);
    path_2.quadraticBezierTo(size.width * 0.8288091, size.height * 0.1151020,
        size.width * 0.8536373, size.height * 0.1001361);
    path_2.lineTo(size.width * 0.8350161, size.height * 0.08653061);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8515683, size.height * 0.8756463);
    path_3.lineTo(size.width * 0.8826037, size.height * 0.9259864);
    path_3.lineTo(size.width * 0.8039808, size.height * 0.9123810);
    path_3.lineTo(size.width * 0.8226020, size.height * 0.8987755);
    path_3.arcToPoint(Offset(size.width * 0.8205330, size.height * 0.8960544),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8029463, size.height * 0.8865306),
        radius:
            Radius.elliptical(size.width * 0.1661839, size.height * 0.1092789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7874286, size.height * 0.8783673),
        radius: Radius.elliptical(
            size.width * 0.09538194, size.height * 0.06272109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7853596, size.height * 0.8742857),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7853596,
        size.height * 0.8724626,
        size.width * 0.7860217,
        size.height * 0.8715646,
        size.width * 0.7874286,
        size.height * 0.8715646);
    path_3.cubicTo(
        size.width * 0.7915667,
        size.height * 0.8688435,
        size.width * 0.7950012,
        size.height * 0.8683810,
        size.width * 0.7977737,
        size.height * 0.8702041);
    path_3.arcToPoint(Offset(size.width * 0.8112224, size.height * 0.8770068),
        radius:
            Radius.elliptical(size.width * 0.1464040, size.height * 0.09627211),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8160225,
        size.height * 0.8797279,
        size.width * 0.8201606,
        size.height * 0.8822313,
        size.width * 0.8236365,
        size.height * 0.8844898);
    path_3.lineTo(size.width * 0.8329471, size.height * 0.8906122);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7853596, size.height * 0.1463946);
    path_4.lineTo(size.width * 0.7853596, size.height * 0.1504762);
    path_4.arcToPoint(Offset(size.width * 0.7832906, size.height * 0.1531973),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7750145, size.height * 0.1586395);
    path_4.arcToPoint(Offset(size.width * 0.7667384, size.height * 0.1634014),
        radius: Radius.elliptical(
            size.width * 0.08027808, size.height * 0.05278912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7605313, size.height * 0.1681633),
        radius: Radius.elliptical(
            size.width * 0.02015228, size.height * 0.01325170),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.quadraticBezierTo(size.width * 0.7522552, size.height * 0.1722449,
        size.width * 0.7377721, size.height * 0.1804082);
    path_4.arcToPoint(Offset(size.width * 0.7315650, size.height * 0.1817687),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7263925, size.height * 0.1797279),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7243234,
        size.height * 0.1783673,
        size.width * 0.7239510,
        size.height * 0.1772245,
        size.width * 0.7253579,
        size.height * 0.1763265);
    path_4.arcToPoint(Offset(size.width * 0.7274270, size.height * 0.1722449),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7287925,
        size.height * 0.1713469,
        size.width * 0.7339651,
        size.height * 0.1683810,
        size.width * 0.7429446,
        size.height * 0.1634014);
    path_4.cubicTo(
        size.width * 0.7519242,
        size.height * 0.1584218,
        size.width * 0.7584623,
        size.height * 0.1545578,
        size.width * 0.7626003,
        size.height * 0.1518367);
    path_4.lineTo(size.width * 0.7750145, size.height * 0.1450340);
    path_4.lineTo(size.width * 0.7750145, size.height * 0.1463946);
    path_4.cubicTo(
        size.width * 0.7779525,
        size.height * 0.1445714,
        size.width * 0.7812216,
        size.height * 0.1445714,
        size.width * 0.7853596,
        size.height * 0.1463946);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7522552, size.height * 0.8443537);
    path_5.arcToPoint(Offset(size.width * 0.7543243, size.height * 0.8484354),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7522552, size.height * 0.8511565),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7481172, size.height * 0.8525170),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7419101, size.height * 0.8525170);
    path_5.quadraticBezierTo(size.width * 0.7357031, size.height * 0.8484354,
        size.width * 0.7274270, size.height * 0.8436735);
    path_5.lineTo(size.width * 0.7108748, size.height * 0.8341497);
    path_5.cubicTo(
        size.width * 0.7053298,
        size.height * 0.8309660,
        size.width * 0.7005297,
        size.height * 0.8280272,
        size.width * 0.6963916,
        size.height * 0.8253061);
    path_5.arcToPoint(Offset(size.width * 0.6943226, size.height * 0.8225850),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6943226, size.height * 0.8185034);
    path_5.arcToPoint(Offset(size.width * 0.7067367, size.height * 0.8185034),
        radius: Radius.elliptical(
            size.width * 0.007779525, size.height * 0.005115646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.7129438, size.height * 0.8225850,
        size.width * 0.7294960, size.height * 0.8321088);
    path_5.arcToPoint(Offset(size.width * 0.7408756, size.height * 0.8382313),
        radius: Radius.elliptical(
            size.width * 0.05147728, size.height * 0.03385034),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7522552, size.height * 0.8443537),
        radius: Radius.elliptical(
            size.width * 0.04965654, size.height * 0.03265306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6922536, size.height * 0.1994558);
    path_6.arcToPoint(Offset(size.width * 0.6922536, size.height * 0.2062585),
        radius: Radius.elliptical(
            size.width * 0.007489862, size.height * 0.004925170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6777704, size.height * 0.2130612);
    path_6.quadraticBezierTo(size.width * 0.6674253, size.height * 0.2198912,
        size.width * 0.6446661, size.height * 0.2321088);
    path_6.cubicTo(
        size.width * 0.6432591,
        size.height * 0.2339320,
        size.width * 0.6415625,
        size.height * 0.2348299,
        size.width * 0.6394935,
        size.height * 0.2348299);
    path_6.cubicTo(
        size.width * 0.6374245,
        size.height * 0.2348299,
        size.width * 0.6356865,
        size.height * 0.2339320,
        size.width * 0.6343209,
        size.height * 0.2321088);
    path_6.arcToPoint(Offset(size.width * 0.6322519, size.height * 0.2293878),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6363900, size.height * 0.2253061),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6446661, size.height * 0.2198639);
    path_6.quadraticBezierTo(size.width * 0.6715634, size.height * 0.2048707,
        size.width * 0.6819085, size.height * 0.1980952);
    path_6.lineTo(size.width * 0.6839775, size.height * 0.1980952);
    path_6.arcToPoint(Offset(size.width * 0.6922536, size.height * 0.1994558),
        radius: Radius.elliptical(
            size.width * 0.006786394, size.height * 0.004462585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6612182, size.height * 0.7912925);
    path_7.arcToPoint(Offset(size.width * 0.6632873, size.height * 0.7953741),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6612182, size.height * 0.7994558),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6550112, size.height * 0.8008163),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6508731, size.height * 0.7994558),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6136307, size.height * 0.7790476);
    path_7.lineTo(size.width * 0.6032856, size.height * 0.7736054);
    path_7.arcToPoint(Offset(size.width * 0.6032856, size.height * 0.7654422),
        radius: Radius.elliptical(
            size.width * 0.01034511, size.height * 0.006802721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6074237,
        size.height * 0.7636190,
        size.width * 0.6108582,
        size.height * 0.7636190,
        size.width * 0.6136307,
        size.height * 0.7654422);
    path_7.lineTo(size.width * 0.6239758, size.height * 0.7708844);
    path_7.cubicTo(
        size.width * 0.6267069,
        size.height * 0.7727075,
        size.width * 0.6301829,
        size.height * 0.7747483,
        size.width * 0.6343209,
        size.height * 0.7770068);
    path_7.cubicTo(
        size.width * 0.6384590,
        size.height * 0.7792653,
        size.width * 0.6429281,
        size.height * 0.7817687,
        size.width * 0.6477696,
        size.height * 0.7844898);
    path_7.cubicTo(
        size.width * 0.6526111,
        size.height * 0.7872109,
        size.width * 0.6563767,
        size.height * 0.7894694,
        size.width * 0.6591492,
        size.height * 0.7912925);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5991476, size.height * 0.2525170);
    path_8.arcToPoint(Offset(size.width * 0.6012166, size.height * 0.2552381),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5991476, size.height * 0.2593197),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5784573, size.height * 0.2702041),
        radius:
            Radius.elliptical(size.width * 0.2593727, size.height * 0.1705578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5687743,
        size.height * 0.2756463,
        size.width * 0.5619052,
        size.height * 0.2797279,
        size.width * 0.5577671,
        size.height * 0.2824490);
    path_8.lineTo(size.width * 0.5536291, size.height * 0.2851701);
    path_8.arcToPoint(Offset(size.width * 0.5494910, size.height * 0.2865306),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5432840, size.height * 0.2851701),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5412149, size.height * 0.2810884),
        radius: Radius.elliptical(
            size.width * 0.01555905, size.height * 0.01023129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5432840, size.height * 0.2770068),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5556981, size.height * 0.2708844),
        radius: Radius.elliptical(
            size.width * 0.07034677, size.height * 0.04625850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5612017,
        size.height * 0.2677007,
        size.width * 0.5653397,
        size.height * 0.2652245,
        size.width * 0.5681122,
        size.height * 0.2634014);
    path_8.arcToPoint(Offset(size.width * 0.5888024, size.height * 0.2511565),
        radius:
            Radius.elliptical(size.width * 0.2081851, size.height * 0.1368980),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.5991476, size.height * 0.2525170),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5681122, size.height * 0.7395918);
    path_9.cubicTo(
        size.width * 0.5708433,
        size.height * 0.7404898,
        size.width * 0.5722503,
        size.height * 0.7414150,
        size.width * 0.5722503,
        size.height * 0.7423129);
    path_9.cubicTo(
        size.width * 0.5708433,
        size.height * 0.7450340,
        size.width * 0.5694778,
        size.height * 0.7463946,
        size.width * 0.5681122,
        size.height * 0.7463946);
    path_9.arcToPoint(Offset(size.width * 0.5639742, size.height * 0.7477551),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5577671, size.height * 0.7463946),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5391459, size.height * 0.7355102),
        radius: Radius.elliptical(
            size.width * 0.06935364, size.height * 0.04560544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5256973, size.height * 0.7287075),
        radius: Radius.elliptical(
            size.width * 0.07680212, size.height * 0.05050340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5194902,
        size.height * 0.7250884,
        size.width * 0.5149797,
        size.height * 0.7223673,
        size.width * 0.5122486,
        size.height * 0.7205442);
    path_9.arcToPoint(Offset(size.width * 0.5101796, size.height * 0.7178231),
        radius: Radius.elliptical(
            size.width * 0.005834644, size.height * 0.003836735),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5122486, size.height * 0.7137415),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5149797,
        size.height * 0.7110204,
        size.width * 0.5184557,
        size.height * 0.7110204,
        size.width * 0.5225937,
        size.height * 0.7137415);
    path_9.arcToPoint(Offset(size.width * 0.5474220, size.height * 0.7273469),
        radius:
            Radius.elliptical(size.width * 0.2406687, size.height * 0.1582585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.5487876,
        size.height * 0.7282449,
        size.width * 0.5549946,
        size.height * 0.7318912,
        size.width * 0.5660432,
        size.height * 0.7382313);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5081106, size.height * 0.3042177);
    path_10.arcToPoint(Offset(size.width * 0.5101796, size.height * 0.3082993),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5081106, size.height * 0.3110204),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4853513, size.height * 0.3246259),
        radius:
            Radius.elliptical(size.width * 0.2333030, size.height * 0.1534150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.4729372, size.height * 0.3314286),
        radius:
            Radius.elliptical(size.width * 0.1222379, size.height * 0.08038095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4605230, size.height * 0.3382313),
        radius:
            Radius.elliptical(size.width * 0.1135480, size.height * 0.07466667),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.4563850, size.height * 0.3382313);
    path_10.arcToPoint(Offset(size.width * 0.4501779, size.height * 0.3368707),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.4474054,
        size.height * 0.3341497,
        size.width * 0.4474054,
        size.height * 0.3318912,
        size.width * 0.4501779,
        size.height * 0.3300680);
    path_10.quadraticBezierTo(size.width * 0.4604817, size.height * 0.3246259,
        size.width * 0.4750062, size.height * 0.3164626);
    path_10.arcToPoint(Offset(size.width * 0.4977655, size.height * 0.3042177),
        radius:
            Radius.elliptical(size.width * 0.1459489, size.height * 0.09597279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5019035,
        size.height * 0.3023946,
        size.width * 0.5053381,
        size.height * 0.3023946,
        size.width * 0.5081106,
        size.height * 0.3042177);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4770752, size.height * 0.6865306);
    path_11.arcToPoint(Offset(size.width * 0.4770752, size.height * 0.6946939),
        radius: Radius.elliptical(
            size.width * 0.01034511, size.height * 0.006802721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4708682, size.height * 0.6960544),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4667301, size.height * 0.6946939),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.4543160, size.height * 0.6878639,
        size.width * 0.4356948, size.height * 0.6756463);
    path_11.lineTo(size.width * 0.4212116, size.height * 0.6688435);
    path_11.arcToPoint(Offset(size.width * 0.4191426, size.height * 0.6606803),
        radius: Radius.elliptical(
            size.width * 0.008979558, size.height * 0.005904762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.4218737,
        size.height * 0.6588571,
        size.width * 0.4253497,
        size.height * 0.6588571,
        size.width * 0.4294877,
        size.height * 0.6606803);
    path_11.cubicTo(
        size.width * 0.4336258,
        size.height * 0.6625034,
        size.width * 0.4387983,
        size.height * 0.6649796,
        size.width * 0.4450054,
        size.height * 0.6681633);
    path_11.arcToPoint(Offset(size.width * 0.4584540, size.height * 0.6756463),
        radius:
            Radius.elliptical(size.width * 0.1572457, size.height * 0.1034014),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4750062, size.height * 0.6865306),
        radius: Radius.elliptical(
            size.width * 0.09165770, size.height * 0.06027211),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4191426, size.height * 0.3600000);
    path_12.cubicTo(
        size.width * 0.4191426,
        size.height * 0.3608980,
        size.width * 0.4177357,
        size.height * 0.3622585,
        size.width * 0.4150046,
        size.height * 0.3640816);
    path_12.cubicTo(
        size.width * 0.4122734,
        size.height * 0.3659048,
        size.width * 0.4084251,
        size.height * 0.3681633,
        size.width * 0.4036249,
        size.height * 0.3708844);
    path_12.cubicTo(
        size.width * 0.3988248,
        size.height * 0.3736054,
        size.width * 0.3949764,
        size.height * 0.3758639,
        size.width * 0.3922453,
        size.height * 0.3776871);
    path_12.quadraticBezierTo(size.width * 0.3777208, size.height * 0.3858503,
        size.width * 0.3694861, size.height * 0.3899320);
    path_12.arcToPoint(Offset(size.width * 0.3632790, size.height * 0.3912925),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3591409, size.height * 0.3899320),
        radius: Radius.elliptical(
            size.width * 0.005958785, size.height * 0.003918367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.3550029,
        size.height * 0.3872109,
        size.width * 0.3550029,
        size.height * 0.3847075,
        size.width * 0.3591409,
        size.height * 0.3824490);
    path_12.cubicTo(
        size.width * 0.3632790,
        size.height * 0.3801905,
        size.width * 0.3705206,
        size.height * 0.3761088,
        size.width * 0.3808657,
        size.height * 0.3702041);
    path_12.cubicTo(
        size.width * 0.3912108,
        size.height * 0.3642993,
        size.width * 0.3991145,
        size.height * 0.3595374,
        size.width * 0.4046594,
        size.height * 0.3559184);
    path_12.arcToPoint(Offset(size.width * 0.4150046, size.height * 0.3572789),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4179426,
        size.height * 0.3581769,
        size.width * 0.4191426,
        size.height * 0.3591837,
        size.width * 0.4191426,
        size.height * 0.3600000);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3860382, size.height * 0.6389116);
    path_13.lineTo(size.width * 0.3860382, size.height * 0.6416327);
    path_13.arcToPoint(Offset(size.width * 0.3787967, size.height * 0.6429932),
        radius: Radius.elliptical(
            size.width * 0.01692460, size.height * 0.01112925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.3767276,
        size.height * 0.6429932,
        size.width * 0.3756931,
        size.height * 0.6425306,
        size.width * 0.3756931,
        size.height * 0.6416327);
    path_13.arcToPoint(Offset(size.width * 0.3550029, size.height * 0.6307483),
        radius:
            Radius.elliptical(size.width * 0.1751221, size.height * 0.1151565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3467268, size.height * 0.6266667),
        radius: Radius.elliptical(
            size.width * 0.03111810, size.height * 0.02046259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3374162, size.height * 0.6205442);
    path_13.arcToPoint(Offset(size.width * 0.3281056, size.height * 0.6157823),
        radius: Radius.elliptical(
            size.width * 0.03910453, size.height * 0.02571429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.3253331,
        size.height * 0.6130612,
        size.width * 0.3253331,
        size.height * 0.6108027,
        size.width * 0.3281056,
        size.height * 0.6089796);
    path_13.arcToPoint(Offset(size.width * 0.3384507, size.height * 0.6076190),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.3446578, size.height * 0.6117007,
        size.width * 0.3601755, size.height * 0.6205442);
    path_13.cubicTo(
        size.width * 0.3705206,
        size.height * 0.6264490,
        size.width * 0.3784242,
        size.height * 0.6312109,
        size.width * 0.3839692,
        size.height * 0.6348299);
    path_13.arcToPoint(Offset(size.width * 0.3860382, size.height * 0.6389116),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3239676, size.height * 0.4089796);
    path_14.arcToPoint(Offset(size.width * 0.3239676, size.height * 0.4157823),
        radius: Radius.elliptical(
            size.width * 0.007489862, size.height * 0.004925170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.3239676, size.height * 0.4171429);
    path_14.lineTo(size.width * 0.3218985, size.height * 0.4171429);
    path_14.quadraticBezierTo(size.width * 0.3073740, size.height * 0.4253061,
        size.width * 0.3053464, size.height * 0.4266667);
    path_14.quadraticBezierTo(size.width * 0.3012083, size.height * 0.4293878,
        size.width * 0.2918977, size.height * 0.4348299);
    path_14.arcToPoint(Offset(size.width * 0.2763800, size.height * 0.4429932),
        radius:
            Radius.elliptical(size.width * 0.1543905, size.height * 0.1015238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2722420, size.height * 0.4443537),
        radius: Radius.elliptical(
            size.width * 0.006082926, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2660349, size.height * 0.4429932),
        radius: Radius.elliptical(
            size.width * 0.008276090, size.height * 0.005442177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2681039, size.height * 0.4348299),
        radius: Radius.elliptical(
            size.width * 0.008979558, size.height * 0.005904762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.2722420, size.height * 0.4321088,
        size.width * 0.2950012, size.height * 0.4198639);
    path_14.cubicTo(
        size.width * 0.3060084,
        size.height * 0.4135238,
        size.width * 0.3122155,
        size.height * 0.4098776,
        size.width * 0.3136224,
        size.height * 0.4089796);
    path_14.cubicTo(
        size.width * 0.3177605,
        size.height * 0.4071565,
        size.width * 0.3211951,
        size.height * 0.4071565,
        size.width * 0.3239676,
        size.height * 0.4089796);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2950012, size.height * 0.5858503);
    path_15.arcToPoint(Offset(size.width * 0.2929322, size.height * 0.5885714),
        radius: Radius.elliptical(
            size.width * 0.006000166, size.height * 0.003945578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2867252, size.height * 0.5899320),
        radius: Radius.elliptical(
            size.width * 0.008565754, size.height * 0.005632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2825871, size.height * 0.5899320);
    path_15.lineTo(size.width * 0.2825871, size.height * 0.5885714);
    path_15.arcToPoint(Offset(size.width * 0.2598279, size.height * 0.5763265),
        radius:
            Radius.elliptical(size.width * 0.2358686, size.height * 0.1551020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2570554,
        size.height * 0.5745034,
        size.width * 0.2529173,
        size.height * 0.5720272,
        size.width * 0.2474137,
        size.height * 0.5688435);
    path_15.cubicTo(
        size.width * 0.2419101,
        size.height * 0.5656599,
        size.width * 0.2384342,
        size.height * 0.5636190,
        size.width * 0.2370686,
        size.height * 0.5627211);
    path_15.arcToPoint(Offset(size.width * 0.2349996, size.height * 0.5559184),
        radius: Radius.elliptical(
            size.width * 0.006579492, size.height * 0.004326531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2377307,
        size.height * 0.5531973,
        size.width * 0.2412067,
        size.height * 0.5531973,
        size.width * 0.2453447,
        size.height * 0.5559184);
    path_15.arcToPoint(Offset(size.width * 0.2598279, size.height * 0.5634014),
        radius:
            Radius.elliptical(size.width * 0.1479765, size.height * 0.09730612),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2763800, size.height * 0.5729252);
    path_15.quadraticBezierTo(size.width * 0.2846561, size.height * 0.5776871,
        size.width * 0.2929322, size.height * 0.5817687);
    path_15.arcToPoint(Offset(size.width * 0.2950012, size.height * 0.5858503),
        radius: Radius.elliptical(
            size.width * 0.01626252, size.height * 0.01069388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2069023, size.height * 0.4702041);
    path_16.arcToPoint(Offset(size.width * 0.2224199, size.height * 0.4620408),
        radius:
            Radius.elliptical(size.width * 0.1543905, size.height * 0.1015238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2251510,
        size.height * 0.4593197,
        size.width * 0.2286270,
        size.height * 0.4593197,
        size.width * 0.2327650,
        size.height * 0.4620408);
    path_16.lineTo(size.width * 0.2327650, size.height * 0.4647619);
    path_16.arcToPoint(Offset(size.width * 0.2306960, size.height * 0.4688435),
        radius: Radius.elliptical(
            size.width * 0.004138045, size.height * 0.002721088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2286270, size.height * 0.4702041);
    path_16.arcToPoint(Offset(size.width * 0.2037987, size.height * 0.4851701),
        radius:
            Radius.elliptical(size.width * 0.3103534, size.height * 0.2040816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.1975917, size.height * 0.5014966),
        radius: Radius.elliptical(
            size.width * 0.01957295, size.height * 0.01287075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.1810395, size.height * 0.5109932,
        size.width * 0.1655218, size.height * 0.5001361);
    path_16.quadraticBezierTo(size.width * 0.1500041, size.height * 0.4892789,
        size.width * 0.1665563, size.height * 0.4783673);
    path_16.arcToPoint(Offset(size.width * 0.1934536, size.height * 0.4770068),
        radius: Radius.elliptical(
            size.width * 0.02176612, size.height * 0.01431293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2069023, size.height * 0.4702041),
        radius: Radius.elliptical(
            size.width * 0.07862286, size.height * 0.05170068),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1977572, size.height * 0.5151020);
    path_17.cubicTo(
        size.width * 0.2060333,
        size.height * 0.5196463,
        size.width * 0.2073988,
        size.height * 0.5255238,
        size.width * 0.2018952,
        size.height * 0.5327891);
    path_17.lineTo(size.width * 0.2018952, size.height * 0.5355102);
    path_17.cubicTo(
        size.width * 0.1991227,
        size.height * 0.5373333,
        size.width * 0.1970537,
        size.height * 0.5382313,
        size.width * 0.1956882,
        size.height * 0.5382313);
    path_17.quadraticBezierTo(size.width * 0.1811636, size.height * 0.5450340,
        size.width * 0.1687909, size.height * 0.5368707);
    path_17.quadraticBezierTo(size.width * 0.1501697, size.height * 0.5273469,
        size.width * 0.1656873, size.height * 0.5157823);
    path_17.quadraticBezierTo(size.width * 0.1812050, size.height * 0.5042177,
        size.width * 0.1977572, size.height * 0.5151020);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1584458, size.height * 0.8878912);
    path_18.lineTo(size.width * 0.1232724, size.height * 0.9355102);
    path_18.lineTo(size.width * 0.08602996, size.height * 0.8878912);
    path_18.lineTo(size.width * 0.1149963, size.height * 0.8878912);
    path_18.lineTo(size.width * 0.1149963, size.height * 0.8484354);
    path_18.cubicTo(
        size.width * 0.1149963,
        size.height * 0.8448163,
        size.width * 0.1173963,
        size.height * 0.8429932,
        size.width * 0.1222379,
        size.height * 0.8429932);
    path_18.cubicTo(
        size.width * 0.1270794,
        size.height * 0.8429932,
        size.width * 0.1294794,
        size.height * 0.8448163,
        size.width * 0.1294794,
        size.height * 0.8484354);
    path_18.lineTo(size.width * 0.1294794, size.height * 0.8878912);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1387900, size.height * 0.06680272);
    path_19.arcToPoint(Offset(size.width * 0.1460316, size.height * 0.07768707),
        radius: Radius.elliptical(
            size.width * 0.02292477, size.height * 0.01507483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1387900, size.height * 0.08789116),
        radius: Radius.elliptical(
            size.width * 0.01969710, size.height * 0.01295238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.09197279),
        radius: Radius.elliptical(
            size.width * 0.02482827, size.height * 0.01632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1005131, size.height * 0.07768707),
        radius: Radius.elliptical(
            size.width * 0.02122817, size.height * 0.01395918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1067202, size.height * 0.06680272),
        radius: Radius.elliptical(
            size.width * 0.02482827, size.height * 0.01632653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1222379, size.height * 0.06204082),
        radius: Radius.elliptical(
            size.width * 0.01957295, size.height * 0.01287075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1387900, size.height * 0.06680272),
        radius: Radius.elliptical(
            size.width * 0.02275925, size.height * 0.01496599),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1294794, size.height * 0.7681633);
    path_20.lineTo(size.width * 0.1294794, size.height * 0.8076190);
    path_20.cubicTo(
        size.width * 0.1294794,
        size.height * 0.8112381,
        size.width * 0.1270380,
        size.height * 0.8130612,
        size.width * 0.1222379,
        size.height * 0.8130612);
    path_20.cubicTo(
        size.width * 0.1174377,
        size.height * 0.8130612,
        size.width * 0.1149963,
        size.height * 0.8112381,
        size.width * 0.1149963,
        size.height * 0.8076190);
    path_20.lineTo(size.width * 0.1149963, size.height * 0.7681633);
    path_20.cubicTo(
        size.width * 0.1149963,
        size.height * 0.7645442,
        size.width * 0.1173963,
        size.height * 0.7627211,
        size.width * 0.1222379,
        size.height * 0.7627211);
    path_20.cubicTo(
        size.width * 0.1270794,
        size.height * 0.7627211,
        size.width * 0.1294794,
        size.height * 0.7646259,
        size.width * 0.1294794,
        size.height * 0.7681633);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1294794, size.height * 0.6878912);
    path_21.lineTo(size.width * 0.1294794, size.height * 0.7273469);
    path_21.cubicTo(
        size.width * 0.1294794,
        size.height * 0.7309660,
        size.width * 0.1270380,
        size.height * 0.7327891,
        size.width * 0.1222379,
        size.height * 0.7327891);
    path_21.cubicTo(
        size.width * 0.1174377,
        size.height * 0.7327891,
        size.width * 0.1149963,
        size.height * 0.7309660,
        size.width * 0.1149963,
        size.height * 0.7273469);
    path_21.lineTo(size.width * 0.1149963, size.height * 0.6878912);
    path_21.cubicTo(
        size.width * 0.1149963,
        size.height * 0.6842721,
        size.width * 0.1173963,
        size.height * 0.6824490,
        size.width * 0.1222379,
        size.height * 0.6824490);
    path_21.cubicTo(
        size.width * 0.1270794,
        size.height * 0.6824490,
        size.width * 0.1294794,
        size.height * 0.6842721,
        size.width * 0.1294794,
        size.height * 0.6878912);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1294794, size.height * 0.6076190);
    path_22.lineTo(size.width * 0.1294794, size.height * 0.6470748);
    path_22.cubicTo(
        size.width * 0.1294794,
        size.height * 0.6506939,
        size.width * 0.1270380,
        size.height * 0.6525170,
        size.width * 0.1222379,
        size.height * 0.6525170);
    path_22.cubicTo(
        size.width * 0.1174377,
        size.height * 0.6525170,
        size.width * 0.1149963,
        size.height * 0.6506939,
        size.width * 0.1149963,
        size.height * 0.6470748);
    path_22.lineTo(size.width * 0.1149963, size.height * 0.6076190);
    path_22.cubicTo(
        size.width * 0.1149963,
        size.height * 0.6040000,
        size.width * 0.1173963,
        size.height * 0.6021769,
        size.width * 0.1222379,
        size.height * 0.6021769);
    path_22.cubicTo(
        size.width * 0.1270794,
        size.height * 0.6021769,
        size.width * 0.1294794,
        size.height * 0.6040816,
        size.width * 0.1294794,
        size.height * 0.6076190);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1294794, size.height * 0.5273469);
    path_23.lineTo(size.width * 0.1294794, size.height * 0.5668027);
    path_23.cubicTo(
        size.width * 0.1294794,
        size.height * 0.5704218,
        size.width * 0.1270380,
        size.height * 0.5722449,
        size.width * 0.1222379,
        size.height * 0.5722449);
    path_23.cubicTo(
        size.width * 0.1174377,
        size.height * 0.5722449,
        size.width * 0.1149963,
        size.height * 0.5704218,
        size.width * 0.1149963,
        size.height * 0.5668027);
    path_23.lineTo(size.width * 0.1149963, size.height * 0.5273469);
    path_23.cubicTo(
        size.width * 0.1149963,
        size.height * 0.5237279,
        size.width * 0.1173963,
        size.height * 0.5219048,
        size.width * 0.1222379,
        size.height * 0.5219048);
    path_23.cubicTo(
        size.width * 0.1270794,
        size.height * 0.5219048,
        size.width * 0.1294794,
        size.height * 0.5237279,
        size.width * 0.1294794,
        size.height * 0.5273469);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1294794, size.height * 0.4470748);
    path_24.lineTo(size.width * 0.1294794, size.height * 0.4878912);
    path_24.cubicTo(
        size.width * 0.1294794,
        size.height * 0.4906122,
        size.width * 0.1270380,
        size.height * 0.4919728,
        size.width * 0.1222379,
        size.height * 0.4919728);
    path_24.cubicTo(
        size.width * 0.1174377,
        size.height * 0.4919728,
        size.width * 0.1149963,
        size.height * 0.4906122,
        size.width * 0.1149963,
        size.height * 0.4878912);
    path_24.lineTo(size.width * 0.1149963, size.height * 0.4470748);
    path_24.cubicTo(
        size.width * 0.1149963,
        size.height * 0.4443537,
        size.width * 0.1173963,
        size.height * 0.4429932,
        size.width * 0.1222379,
        size.height * 0.4429932);
    path_24.cubicTo(
        size.width * 0.1270794,
        size.height * 0.4429932,
        size.width * 0.1294794,
        size.height * 0.4443537,
        size.width * 0.1294794,
        size.height * 0.4470748);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1294794, size.height * 0.3668027);
    path_25.lineTo(size.width * 0.1294794, size.height * 0.4076190);
    path_25.cubicTo(
        size.width * 0.1294794,
        size.height * 0.4103401,
        size.width * 0.1270380,
        size.height * 0.4117007,
        size.width * 0.1222379,
        size.height * 0.4117007);
    path_25.cubicTo(
        size.width * 0.1174377,
        size.height * 0.4117007,
        size.width * 0.1149963,
        size.height * 0.4103401,
        size.width * 0.1149963,
        size.height * 0.4076190);
    path_25.lineTo(size.width * 0.1149963, size.height * 0.3668027);
    path_25.cubicTo(
        size.width * 0.1149963,
        size.height * 0.3631837,
        size.width * 0.1173963,
        size.height * 0.3613605,
        size.width * 0.1222379,
        size.height * 0.3613605);
    path_25.cubicTo(
        size.width * 0.1270794,
        size.height * 0.3613605,
        size.width * 0.1294794,
        size.height * 0.3631837,
        size.width * 0.1294794,
        size.height * 0.3668027);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1294794, size.height * 0.2865306);
    path_26.lineTo(size.width * 0.1294794, size.height * 0.3273469);
    path_26.cubicTo(
        size.width * 0.1294794,
        size.height * 0.3300680,
        size.width * 0.1270380,
        size.height * 0.3314286,
        size.width * 0.1222379,
        size.height * 0.3314286);
    path_26.cubicTo(
        size.width * 0.1174377,
        size.height * 0.3314286,
        size.width * 0.1149963,
        size.height * 0.3300680,
        size.width * 0.1149963,
        size.height * 0.3273469);
    path_26.lineTo(size.width * 0.1149963, size.height * 0.2865306);
    path_26.cubicTo(
        size.width * 0.1149963,
        size.height * 0.2838095,
        size.width * 0.1173963,
        size.height * 0.2824490,
        size.width * 0.1222379,
        size.height * 0.2824490);
    path_26.cubicTo(
        size.width * 0.1270794,
        size.height * 0.2824490,
        size.width * 0.1294794,
        size.height * 0.2838095,
        size.width * 0.1294794,
        size.height * 0.2865306);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1294794, size.height * 0.2076190);
    path_27.lineTo(size.width * 0.1294794, size.height * 0.2470748);
    path_27.cubicTo(
        size.width * 0.1294794,
        size.height * 0.2506939,
        size.width * 0.1270380,
        size.height * 0.2525170,
        size.width * 0.1222379,
        size.height * 0.2525170);
    path_27.cubicTo(
        size.width * 0.1174377,
        size.height * 0.2525170,
        size.width * 0.1149963,
        size.height * 0.2506939,
        size.width * 0.1149963,
        size.height * 0.2470748);
    path_27.lineTo(size.width * 0.1149963, size.height * 0.2076190);
    path_27.cubicTo(
        size.width * 0.1149963,
        size.height * 0.2040000,
        size.width * 0.1173963,
        size.height * 0.2021769,
        size.width * 0.1222379,
        size.height * 0.2021769);
    path_27.cubicTo(
        size.width * 0.1270794,
        size.height * 0.2021769,
        size.width * 0.1294794,
        size.height * 0.2040816,
        size.width * 0.1294794,
        size.height * 0.2076190);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1294794, size.height * 0.1273469);
    path_28.lineTo(size.width * 0.1294794, size.height * 0.1668027);
    path_28.cubicTo(
        size.width * 0.1294794,
        size.height * 0.1704218,
        size.width * 0.1270380,
        size.height * 0.1722449,
        size.width * 0.1222379,
        size.height * 0.1722449);
    path_28.cubicTo(
        size.width * 0.1174377,
        size.height * 0.1722449,
        size.width * 0.1149963,
        size.height * 0.1704218,
        size.width * 0.1149963,
        size.height * 0.1668027);
    path_28.lineTo(size.width * 0.1149963, size.height * 0.1273469);
    path_28.cubicTo(
        size.width * 0.1149963,
        size.height * 0.1237279,
        size.width * 0.1173963,
        size.height * 0.1219048,
        size.width * 0.1222379,
        size.height * 0.1219048);
    path_28.cubicTo(
        size.width * 0.1270794,
        size.height * 0.1219048,
        size.width * 0.1294794,
        size.height * 0.1237279,
        size.width * 0.1294794,
        size.height * 0.1273469);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
