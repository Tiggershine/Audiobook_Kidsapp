import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterV extends CharacterCustomPainer {
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
    "path_14": false
  };
  Size size = Size(204.44, 233.62);
  Size originalSize = Size(204.44, 233.62);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterV({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.4789669, size.height * 0.8353309);
    path_0.lineTo(size.width * 0.4863041, size.height * 0.7497218);
    path_0.lineTo(size.width * 0.4545099, size.height * 0.7625631);
    path_0.lineTo(size.width * 0.4545099, size.height * 0.7604229);
    path_0.quadraticBezierTo(size.width * 0.4520153, size.height * 0.7582827,
        size.width * 0.4422814, size.height * 0.7368804);
    path_0.quadraticBezierTo(size.width * 0.4325474, size.height * 0.7154781,
        size.width * 0.4251614, size.height * 0.7004965);
    path_0.arcToPoint(Offset(size.width * 0.4153786, size.height * 0.6962161),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4080415, size.height * 0.7047770),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4104872, size.height * 0.7069172),
        radius: Radius.elliptical(
            size.width * 0.002152221, size.height * 0.001883400),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4121014,
        size.height * 0.7111977,
        size.width * 0.4141557,
        size.height * 0.7162058,
        size.width * 0.4166014,
        size.height * 0.7218988);
    path_0.arcToPoint(Offset(size.width * 0.4239386, size.height * 0.7368804),
        radius:
            Radius.elliptical(size.width * 0.1760908, size.height * 0.1540964),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4263843,
        size.height * 0.7411609,
        size.width * 0.4288300,
        size.height * 0.7458266,
        size.width * 0.4312757,
        size.height * 0.7507919);
    path_0.cubicTo(
        size.width * 0.4337214,
        size.height * 0.7557572,
        size.width * 0.4357269,
        size.height * 0.7604229,
        size.width * 0.4373899,
        size.height * 0.7647034);
    path_0.arcToPoint(Offset(size.width * 0.4398356, size.height * 0.7668436),
        radius: Radius.elliptical(
            size.width * 0.002152221, size.height * 0.001883400),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4080415, size.height * 0.7796850);
    path_0.close();
    path_0.moveTo(size.width * 0.5229896, size.height * 0.8353309);
    path_0.quadraticBezierTo(size.width * 0.4985326, size.height * 0.8267700,
        size.width * 0.4875269, size.height * 0.8481722);
    path_0.quadraticBezierTo(size.width * 0.4765212, size.height * 0.8695745,
        size.width * 0.5009783, size.height * 0.8792055);
    path_0.quadraticBezierTo(size.width * 0.5254353, size.height * 0.8888366,
        size.width * 0.5364410, size.height * 0.8663642);
    path_0.quadraticBezierTo(size.width * 0.5474467, size.height * 0.8438918,
        size.width * 0.5229896, size.height * 0.8353309);
    path_0.close();
    path_0.moveTo(size.width * 0.9656623, size.height * 0.08839140);
    path_0.arcToPoint(Offset(size.width * 0.9656623, size.height * 0.1654396),
        radius:
            Radius.elliptical(size.width * 0.1173939, size.height * 0.1027309),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6208178, size.height * 0.8888366,
        size.width * 0.6110350, size.height * 0.9187998);
    path_0.lineTo(size.width * 0.6085893, size.height * 0.9187998);
    path_0.arcToPoint(Offset(size.width * 0.5743494, size.height * 0.9573239),
        radius:
            Radius.elliptical(size.width * 0.1148992, size.height * 0.1005479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5450010, size.height * 0.9723055),
        radius: Radius.elliptical(
            size.width * 0.06637644, size.height * 0.05808578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4569556, size.height * 0.9723055),
        radius:
            Radius.elliptical(size.width * 0.1039425, size.height * 0.09095968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4227157, size.height * 0.9541135),
        radius:
            Radius.elliptical(size.width * 0.1035512, size.height * 0.09061724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3982587, size.height * 0.9252204),
        radius:
            Radius.elliptical(size.width * 0.1116709, size.height * 0.09772280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3958130, size.height * 0.9166595),
        radius: Radius.elliptical(
            size.width * 0.04103894, size.height * 0.03591302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3762473, size.height * 0.8803185,
        size.width * 0.03629427, size.height * 0.1654396);
    path_0.arcToPoint(Offset(size.width * 0.03751712, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1136275, size.height * 0.09943498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09988261, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1116220, size.height * 0.09767999),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1867051, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1073176, size.height * 0.09391319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2490706, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1168558, size.height * 0.1022601),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4887498, size.height * 0.5934851);
    path_0.arcToPoint(Offset(size.width * 0.5132068, size.height * 0.5934851),
        radius: Radius.elliptical(
            size.width * 0.01384269, size.height * 0.01211369),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7431031, size.height * 0.1119339,
        size.width * 0.7504402, size.height * 0.08625118);
    path_0.lineTo(size.width * 0.7528859, size.height * 0.08839140);
    path_0.arcToPoint(Offset(size.width * 0.8164743, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1161710, size.height * 0.1016608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9045197, size.height * 0.03274548),
        radius:
            Radius.elliptical(size.width * 0.1138231, size.height * 0.09960620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9656623, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1117687, size.height * 0.09780841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8800626, size.height * 0.1825614);
    path_0.lineTo(size.width * 0.8727255, size.height * 0.09909254);
    path_0.lineTo(size.width * 0.7993543, size.height * 0.1547385);
    path_0.lineTo(size.width * 0.8311485, size.height * 0.1654396);
    path_0.arcToPoint(Offset(size.width * 0.8238114, size.height * 0.1782810),
        radius: Radius.elliptical(
            size.width * 0.06427314, size.height * 0.05624518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8140286, size.height * 0.2018235),
        radius:
            Radius.elliptical(size.width * 0.1939933, size.height * 0.1697629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8140286, size.height * 0.2039637);
    path_0.arcToPoint(Offset(size.width * 0.8189200, size.height * 0.2125246),
        radius: Radius.elliptical(
            size.width * 0.01394052, size.height * 0.01219930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8213657, size.height * 0.2125246);
    path_0.arcToPoint(Offset(size.width * 0.8311485, size.height * 0.2082442),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8343768,
        size.height * 0.2011386,
        size.width * 0.8400998,
        size.height * 0.1889821,
        size.width * 0.8482684,
        size.height * 0.1718603);
    path_0.close();
    path_0.moveTo(size.width * 0.8018000, size.height * 0.2660303);
    path_0.cubicTo(
        size.width * 0.8050284,
        size.height * 0.2603373,
        size.width * 0.8034142,
        size.height * 0.2567845,
        size.width * 0.7969086,
        size.height * 0.2553292);
    path_0.arcToPoint(Offset(size.width * 0.7871258, size.height * 0.2596096),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7854627,
        size.height * 0.2638901,
        size.width * 0.7834572,
        size.height * 0.2685558,
        size.width * 0.7810115,
        size.height * 0.2735211);
    path_0.cubicTo(
        size.width * 0.7785658,
        size.height * 0.2784864,
        size.width * 0.7761201,
        size.height * 0.2831521,
        size.width * 0.7736744,
        size.height * 0.2874326);
    path_0.arcToPoint(Offset(size.width * 0.7675602, size.height * 0.3002739),
        radius:
            Radius.elliptical(size.width * 0.1098611, size.height * 0.09613903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7602230, size.height * 0.3173958);
    path_0.arcToPoint(Offset(size.width * 0.7577773, size.height * 0.3216762),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7626688, size.height * 0.3280969),
        radius: Radius.elliptical(
            size.width * 0.007777343, size.height * 0.006805924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7675602, size.height * 0.3280969);
    path_0.arcToPoint(Offset(size.width * 0.7748973, size.height * 0.3238165),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7822344, size.height * 0.3088349,
        size.width * 0.7969086, size.height * 0.2767314);
    path_0.close();
    path_0.moveTo(size.width * 0.7479945, size.height * 0.3816026);
    path_0.arcToPoint(Offset(size.width * 0.7431031, size.height * 0.3719716),
        radius: Radius.elliptical(
            size.width * 0.008266484, size.height * 0.007233970),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7382117,
        size.height * 0.3698314,
        size.width * 0.7341029,
        size.height * 0.3716291,
        size.width * 0.7308746,
        size.height * 0.3773221);
    path_0.arcToPoint(Offset(size.width * 0.7223146, size.height * 0.3923037),
        radius: Radius.elliptical(
            size.width * 0.07366464, size.height * 0.06446366),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7137546, size.height * 0.4137060),
        radius:
            Radius.elliptical(size.width * 0.1739386, size.height * 0.1522130),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7039718, size.height * 0.4351083);
    path_0.lineTo(size.width * 0.7015261, size.height * 0.4372485);
    path_0.quadraticBezierTo(size.width * 0.7015261, size.height * 0.4415290,
        size.width * 0.7088632, size.height * 0.4436692);
    path_0.lineTo(size.width * 0.7113089, size.height * 0.4458094);
    path_0.cubicTo(
        size.width * 0.7145373,
        size.height * 0.4458094,
        size.width * 0.7178145,
        size.height * 0.4436692,
        size.width * 0.7210918,
        size.height * 0.4393888);
    path_0.quadraticBezierTo(size.width * 0.7357660, size.height * 0.4051451,
        size.width * 0.7406574, size.height * 0.3965842);
    path_0.close();
    path_0.moveTo(size.width * 0.6917433, size.height * 0.4971749);
    path_0.arcToPoint(Offset(size.width * 0.6917433, size.height * 0.4928944),
        radius: Radius.elliptical(
            size.width * 0.003081589, size.height * 0.002696687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6868519, size.height * 0.4886140),
        radius: Radius.elliptical(
            size.width * 0.004353356, size.height * 0.003809605),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6819605,
        size.height * 0.4857889,
        size.width * 0.6778517,
        size.height * 0.4872014,
        size.width * 0.6746234,
        size.height * 0.4928944);
    path_0.arcToPoint(Offset(size.width * 0.6648405, size.height * 0.5164369),
        radius:
            Radius.elliptical(size.width * 0.1641557, size.height * 0.1436521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6582860,
        size.height * 0.5307337,
        size.width * 0.6526120,
        size.height * 0.5421197,
        size.width * 0.6477206,
        size.height * 0.5506806);
    path_0.lineTo(size.width * 0.6477206, size.height * 0.5528208);
    path_0.arcToPoint(Offset(size.width * 0.6526120, size.height * 0.5613817),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6575034, size.height * 0.5613817);
    path_0.arcToPoint(Offset(size.width * 0.6648405, size.height * 0.5571013),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6697320, size.height * 0.5485404,
        size.width * 0.6782919, size.height * 0.5292783);
    path_0.quadraticBezierTo(size.width * 0.6868519, size.height * 0.5100163,
        size.width * 0.6917433, size.height * 0.4971749);
    path_0.close();
    path_0.moveTo(size.width * 0.6379378, size.height * 0.6148874);
    path_0.lineTo(size.width * 0.6379378, size.height * 0.6084667);
    path_0.lineTo(size.width * 0.6330464, size.height * 0.6041863);
    path_0.cubicTo(
        size.width * 0.6264919,
        size.height * 0.6027737,
        size.width * 0.6224320,
        size.height * 0.6041863,
        size.width * 0.6208178,
        size.height * 0.6084667);
    path_0.cubicTo(
        size.width * 0.6191548,
        size.height * 0.6113346,
        size.width * 0.6167091,
        size.height * 0.6159575,
        size.width * 0.6134807,
        size.height * 0.6223782);
    path_0.arcToPoint(Offset(size.width * 0.6073665, size.height * 0.6362897),
        radius:
            Radius.elliptical(size.width * 0.1085893, size.height * 0.09502611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6012522, size.height * 0.6512713),
        radius:
            Radius.elliptical(size.width * 0.1668460, size.height * 0.1460063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5979750,
        size.height * 0.6584197,
        size.width * 0.5955293,
        size.height * 0.6634278,
        size.width * 0.5939151,
        size.height * 0.6662529);
    path_0.arcToPoint(Offset(size.width * 0.5914694, size.height * 0.6705333),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5914694, size.height * 0.6748138,
        size.width * 0.5988065, size.height * 0.6769540);
    path_0.lineTo(size.width * 0.6012522, size.height * 0.6769540);
    path_0.cubicTo(
        size.width * 0.6061436,
        size.height * 0.6769540,
        size.width * 0.6085893,
        size.height * 0.6755415,
        size.width * 0.6085893,
        size.height * 0.6726736);
    path_0.lineTo(size.width * 0.6134807, size.height * 0.6641127);
    path_0.quadraticBezierTo(size.width * 0.6208178, size.height * 0.6470336,
        size.width * 0.6379378, size.height * 0.6148874);
    path_0.close();
    path_0.moveTo(size.width * 0.5816866, size.height * 0.7304597);
    path_0.cubicTo(
        size.width * 0.5833007,
        size.height * 0.7290472,
        size.width * 0.5833007,
        size.height * 0.7272494,
        size.width * 0.5816866,
        size.height * 0.7251092);
    path_0.cubicTo(
        size.width * 0.5800724,
        size.height * 0.7229689,
        size.width * 0.5784093,
        size.height * 0.7218988,
        size.width * 0.5767951,
        size.height * 0.7218988);
    path_0.cubicTo(
        size.width * 0.5702407,
        size.height * 0.7190737,
        size.width * 0.5661808,
        size.height * 0.7197586,
        size.width * 0.5645666,
        size.height * 0.7240390);
    path_0.quadraticBezierTo(size.width * 0.5425553, size.height * 0.7732643,
        size.width * 0.5376639, size.height * 0.7839654);
    path_0.lineTo(size.width * 0.5376639, size.height * 0.7861056);
    path_0.cubicTo(
        size.width * 0.5376639,
        size.height * 0.7903861,
        size.width * 0.5392780,
        size.height * 0.7925263,
        size.width * 0.5425553,
        size.height * 0.7925263);
    path_0.cubicTo(
        size.width * 0.5425553,
        size.height * 0.7939817,
        size.width * 0.5441694,
        size.height * 0.7946666,
        size.width * 0.5474467,
        size.height * 0.7946666);
    path_0.cubicTo(
        size.width * 0.5507239,
        size.height * 0.7946666,
        size.width * 0.5531207,
        size.height * 0.7925263,
        size.width * 0.5547838,
        size.height * 0.7882459);
    path_0.quadraticBezierTo(size.width * 0.5596752, size.height * 0.7796850,
        size.width * 0.5682352, size.height * 0.7593528);
    path_0.quadraticBezierTo(size.width * 0.5767951, size.height * 0.7390206,
        size.width * 0.5816866, size.height * 0.7304597);
    path_0.close();
    path_0.moveTo(size.width * 0.3933672, size.height * 0.6534115);
    path_0.cubicTo(
        size.width * 0.3982587,
        size.height * 0.6519990,
        size.width * 0.3998728,
        size.height * 0.6484462,
        size.width * 0.3982587,
        size.height * 0.6427104);
    path_0.lineTo(size.width * 0.3884758, size.height * 0.6234483);
    path_0.quadraticBezierTo(size.width * 0.3811387, size.height * 0.6084667,
        size.width * 0.3713559, size.height * 0.5849242);
    path_0.arcToPoint(Offset(size.width * 0.3542360, size.height * 0.5892047),
        radius: Radius.elliptical(
            size.width * 0.008951282, size.height * 0.007833233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3542360, size.height * 0.5913449);
    path_0.arcToPoint(Offset(size.width * 0.3664645, size.height * 0.6148874),
        radius:
            Radius.elliptical(size.width * 0.1728625, size.height * 0.1512713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3713559, size.height * 0.6255886,
        size.width * 0.3811387, size.height * 0.6491311);
    path_0.arcToPoint(Offset(size.width * 0.3909215, size.height * 0.6534115),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3420074, size.height * 0.5314185);
    path_0.arcToPoint(Offset(size.width * 0.3420074, size.height * 0.5271381),
        radius: Radius.elliptical(
            size.width * 0.003081589, size.height * 0.002696687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3395617, size.height * 0.5175071),
        radius: Radius.elliptical(
            size.width * 0.03066914, size.height * 0.02683846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3378986,
        size.height * 0.5139543,
        size.width * 0.3362845,
        size.height * 0.5107439,
        size.width * 0.3346703,
        size.height * 0.5078760);
    path_0.arcToPoint(Offset(size.width * 0.3297789, size.height * 0.5014554),
        radius: Radius.elliptical(
            size.width * 0.03106046, size.height * 0.02718089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3281158,
        size.height * 0.4971749,
        size.width * 0.3256701,
        size.height * 0.4914819,
        size.width * 0.3224418,
        size.height * 0.4843335);
    path_0.cubicTo(
        size.width * 0.3192135,
        size.height * 0.4771852,
        size.width * 0.3167188,
        size.height * 0.4722198,
        size.width * 0.3151047,
        size.height * 0.4693519);
    path_0.cubicTo(
        size.width * 0.3134416,
        size.height * 0.4636589,
        size.width * 0.3093817,
        size.height * 0.4622464,
        size.width * 0.3028761,
        size.height * 0.4650715);
    path_0.arcToPoint(Offset(size.width * 0.2979847, size.height * 0.4714922),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2979847, size.height * 0.4757726);
    path_0.arcToPoint(Offset(size.width * 0.3065447, size.height * 0.4907542),
        radius: Radius.elliptical(
            size.width * 0.04216396, size.height * 0.03689753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3151047, size.height * 0.5057358),
        radius: Radius.elliptical(
            size.width * 0.04089219, size.height * 0.03578461),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3273332, size.height * 0.5314185),
        radius:
            Radius.elliptical(size.width * 0.1008120, size.height * 0.08822019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3297300, size.height * 0.5378392,
        size.width * 0.3346703, size.height * 0.5378392);
    path_0.lineTo(size.width * 0.3371160, size.height * 0.5378392);
    path_0.arcToPoint(Offset(size.width * 0.3420074, size.height * 0.5314185),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2833105, size.height * 0.4201267);
    path_0.arcToPoint(Offset(size.width * 0.2882019, size.height * 0.4115658),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2857562, size.height * 0.4030049);
    path_0.quadraticBezierTo(size.width * 0.2734788, size.height * 0.3795052,
        size.width * 0.2612992, size.height * 0.3537796);
    path_0.lineTo(size.width * 0.2612992, size.height * 0.3516394);
    path_0.lineTo(size.width * 0.2588535, size.height * 0.3516394);
    path_0.arcToPoint(Offset(size.width * 0.2490706, size.height * 0.3473590),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2441792, size.height * 0.3559199),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2441792, size.height * 0.3580601);
    path_0.arcToPoint(Offset(size.width * 0.2637449, size.height * 0.4030049),
        radius:
            Radius.elliptical(size.width * 0.4682058, size.height * 0.4097252),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2710820, size.height * 0.4158462);
    path_0.quadraticBezierTo(size.width * 0.2734788, size.height * 0.4222669,
        size.width * 0.2784191, size.height * 0.4222669);
    path_0.arcToPoint(Offset(size.width * 0.2833105, size.height * 0.4201267),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2319507, size.height * 0.3002739);
    path_0.quadraticBezierTo(size.width * 0.2343475, size.height * 0.2959935,
        size.width * 0.2319507, size.height * 0.2938533);
    path_0.quadraticBezierTo(size.width * 0.2270593, size.height * 0.2852924,
        size.width * 0.2148308, size.height * 0.2574694);
    path_0.quadraticBezierTo(size.width * 0.2074936, size.height * 0.2425306,
        size.width * 0.2050479, size.height * 0.2360671);
    path_0.cubicTo(
        size.width * 0.2033849,
        size.height * 0.2303741,
        size.width * 0.1993250,
        size.height * 0.2289616,
        size.width * 0.1928194,
        size.height * 0.2317867);
    path_0.arcToPoint(Offset(size.width * 0.1879280, size.height * 0.2382073),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1879280, size.height * 0.2424878);
    path_0.quadraticBezierTo(size.width * 0.1977108, size.height * 0.2617499,
        size.width * 0.2074936, size.height * 0.2788717);
    path_0.lineTo(size.width * 0.2172765, size.height * 0.3002739);
    path_0.cubicTo(
        size.width * 0.2172765,
        size.height * 0.3031419,
        size.width * 0.2197222,
        size.height * 0.3045544,
        size.width * 0.2246136,
        size.height * 0.3045544);
    path_0.lineTo(size.width * 0.2270593, size.height * 0.3045544);
    path_0.cubicTo(
        size.width * 0.2302876,
        size.height * 0.3031419,
        size.width * 0.2319507,
        size.height * 0.3017293,
        size.width * 0.2319507,
        size.height * 0.3002739);
    path_0.close();
    path_0.moveTo(size.width * 0.1732538, size.height * 0.1868419);
    path_0.arcToPoint(Offset(size.width * 0.1781452, size.height * 0.1782810),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1764821,
        size.height * 0.1754559,
        size.width * 0.1748679,
        size.height * 0.1725880,
        size.width * 0.1732538,
        size.height * 0.1697201);
    path_0.arcToPoint(Offset(size.width * 0.1695852, size.height * 0.1611591),
        radius: Radius.elliptical(
            size.width * 0.04338681, size.height * 0.03796764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1659167, size.height * 0.1547385),
        radius: Radius.elliptical(
            size.width * 0.01614166, size.height * 0.01412550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1642536,
        size.height * 0.1504580,
        size.width * 0.1626394,
        size.height * 0.1461776,
        size.width * 0.1610252,
        size.height * 0.1418971);
    path_0.cubicTo(
        size.width * 0.1691450,
        size.height * 0.1347915,
        size.width * 0.1708081,
        size.height * 0.1255030,
        size.width * 0.1659167,
        size.height * 0.1140741);
    path_0.quadraticBezierTo(size.width * 0.1561338, size.height * 0.09267186,
        size.width * 0.1316768, size.height * 0.1023029);
    path_0.quadraticBezierTo(size.width * 0.1072197, size.height * 0.1119339,
        size.width * 0.1170025, size.height * 0.1333362);
    path_0.arcToPoint(Offset(size.width * 0.1439053, size.height * 0.1483178),
        radius: Radius.elliptical(
            size.width * 0.02675602, size.height * 0.02341409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1455195,
        size.height * 0.1525982,
        size.width * 0.1504109,
        size.height * 0.1626145,
        size.width * 0.1585795,
        size.height * 0.1782810);
    path_0.lineTo(size.width * 0.1610252, size.height * 0.1847017);
    path_0.arcToPoint(Offset(size.width * 0.1683624, size.height * 0.1889821),
        radius: Radius.elliptical(
            size.width * 0.007777343, size.height * 0.006805924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1732538, size.height * 0.1868419),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8727255, size.height * 0.09909254);
    path_2.lineTo(size.width * 0.8800626, size.height * 0.1825614);
    path_2.lineTo(size.width * 0.8482684, size.height * 0.1718603);
    path_2.cubicTo(
        size.width * 0.8400998,
        size.height * 0.1889821,
        size.width * 0.8343768,
        size.height * 0.2011386,
        size.width * 0.8311485,
        size.height * 0.2082442);
    path_2.arcToPoint(Offset(size.width * 0.8213657, size.height * 0.2125246),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8189200, size.height * 0.2125246);
    path_2.arcToPoint(Offset(size.width * 0.8140286, size.height * 0.2039637),
        radius: Radius.elliptical(
            size.width * 0.01394052, size.height * 0.01219930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8140286, size.height * 0.2018235);
    path_2.arcToPoint(Offset(size.width * 0.8238114, size.height * 0.1782810),
        radius:
            Radius.elliptical(size.width * 0.1939933, size.height * 0.1697629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8311485, size.height * 0.1654396),
        radius: Radius.elliptical(
            size.width * 0.06427314, size.height * 0.05624518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7993543, size.height * 0.1547385);
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
    path_3.moveTo(size.width * 0.7969086, size.height * 0.2553292);
    path_3.cubicTo(
        size.width * 0.8034142,
        size.height * 0.2567845,
        size.width * 0.8050284,
        size.height * 0.2603373,
        size.width * 0.8018000,
        size.height * 0.2660303);
    path_3.lineTo(size.width * 0.7969086, size.height * 0.2767314);
    path_3.quadraticBezierTo(size.width * 0.7822344, size.height * 0.3088349,
        size.width * 0.7748973, size.height * 0.3238165);
    path_3.arcToPoint(Offset(size.width * 0.7675602, size.height * 0.3280969),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7626688, size.height * 0.3280969);
    path_3.arcToPoint(Offset(size.width * 0.7577773, size.height * 0.3216762),
        radius: Radius.elliptical(
            size.width * 0.007777343, size.height * 0.006805924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7602230, size.height * 0.3173958),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7675602, size.height * 0.3002739);
    path_3.arcToPoint(Offset(size.width * 0.7736744, size.height * 0.2874326),
        radius:
            Radius.elliptical(size.width * 0.1098611, size.height * 0.09613903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7761201,
        size.height * 0.2831521,
        size.width * 0.7785658,
        size.height * 0.2785292,
        size.width * 0.7810115,
        size.height * 0.2735211);
    path_3.cubicTo(
        size.width * 0.7834572,
        size.height * 0.2685130,
        size.width * 0.7854627,
        size.height * 0.2638901,
        size.width * 0.7871258,
        size.height * 0.2596096);
    path_3.arcToPoint(Offset(size.width * 0.7969086, size.height * 0.2553292),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
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
    path_4.moveTo(size.width * 0.7431031, size.height * 0.3719716);
    path_4.arcToPoint(Offset(size.width * 0.7479945, size.height * 0.3816026),
        radius: Radius.elliptical(
            size.width * 0.008266484, size.height * 0.007233970),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7406574, size.height * 0.3965842);
    path_4.quadraticBezierTo(size.width * 0.7357660, size.height * 0.4051451,
        size.width * 0.7210918, size.height * 0.4393888);
    path_4.cubicTo(
        size.width * 0.7178145,
        size.height * 0.4436692,
        size.width * 0.7145373,
        size.height * 0.4458094,
        size.width * 0.7113089,
        size.height * 0.4458094);
    path_4.lineTo(size.width * 0.7088632, size.height * 0.4436692);
    path_4.quadraticBezierTo(size.width * 0.7015261, size.height * 0.4415290,
        size.width * 0.7015261, size.height * 0.4372485);
    path_4.lineTo(size.width * 0.7039718, size.height * 0.4351083);
    path_4.lineTo(size.width * 0.7137546, size.height * 0.4137060);
    path_4.arcToPoint(Offset(size.width * 0.7223146, size.height * 0.3923037),
        radius:
            Radius.elliptical(size.width * 0.1739386, size.height * 0.1522130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7308746, size.height * 0.3773221),
        radius: Radius.elliptical(
            size.width * 0.07366464, size.height * 0.06446366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7341029,
        size.height * 0.3716291,
        size.width * 0.7382117,
        size.height * 0.3698314,
        size.width * 0.7431031,
        size.height * 0.3719716);
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
    path_5.moveTo(size.width * 0.6917433, size.height * 0.4928944);
    path_5.arcToPoint(Offset(size.width * 0.6917433, size.height * 0.4971749),
        radius: Radius.elliptical(
            size.width * 0.003081589, size.height * 0.002696687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.6868519, size.height * 0.5100163,
        size.width * 0.6782919, size.height * 0.5292783);
    path_5.quadraticBezierTo(size.width * 0.6697320, size.height * 0.5485404,
        size.width * 0.6648405, size.height * 0.5571013);
    path_5.arcToPoint(Offset(size.width * 0.6575034, size.height * 0.5613817),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6526120, size.height * 0.5613817);
    path_5.arcToPoint(Offset(size.width * 0.6477206, size.height * 0.5528208),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6477206, size.height * 0.5506806);
    path_5.cubicTo(
        size.width * 0.6526120,
        size.height * 0.5421197,
        size.width * 0.6582860,
        size.height * 0.5307337,
        size.width * 0.6648405,
        size.height * 0.5164369);
    path_5.arcToPoint(Offset(size.width * 0.6746234, size.height * 0.4928944),
        radius:
            Radius.elliptical(size.width * 0.1641557, size.height * 0.1436521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.6778517,
        size.height * 0.4872014,
        size.width * 0.6819605,
        size.height * 0.4857889,
        size.width * 0.6868519,
        size.height * 0.4886140);
    path_5.arcToPoint(Offset(size.width * 0.6917433, size.height * 0.4928944),
        radius: Radius.elliptical(
            size.width * 0.004353356, size.height * 0.003809605),
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
    path_6.moveTo(size.width * 0.6379378, size.height * 0.6084667);
    path_6.lineTo(size.width * 0.6379378, size.height * 0.6148874);
    path_6.quadraticBezierTo(size.width * 0.6207689, size.height * 0.6469908,
        size.width * 0.6134807, size.height * 0.6641127);
    path_6.lineTo(size.width * 0.6085893, size.height * 0.6726736);
    path_6.cubicTo(
        size.width * 0.6085893,
        size.height * 0.6755415,
        size.width * 0.6061436,
        size.height * 0.6769540,
        size.width * 0.6012522,
        size.height * 0.6769540);
    path_6.lineTo(size.width * 0.5988065, size.height * 0.6769540);
    path_6.quadraticBezierTo(size.width * 0.5914694, size.height * 0.6748138,
        size.width * 0.5914694, size.height * 0.6705333);
    path_6.arcToPoint(Offset(size.width * 0.5939151, size.height * 0.6662529),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.5955293,
        size.height * 0.6634278,
        size.width * 0.5979750,
        size.height * 0.6584197,
        size.width * 0.6012522,
        size.height * 0.6512713);
    path_6.arcToPoint(Offset(size.width * 0.6073665, size.height * 0.6362897),
        radius:
            Radius.elliptical(size.width * 0.1668460, size.height * 0.1460063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.6134807, size.height * 0.6223782),
        radius:
            Radius.elliptical(size.width * 0.1085893, size.height * 0.09502611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.6167091,
        size.height * 0.6159575,
        size.width * 0.6191548,
        size.height * 0.6113346,
        size.width * 0.6208178,
        size.height * 0.6084667);
    path_6.cubicTo(
        size.width * 0.6224320,
        size.height * 0.6041863,
        size.width * 0.6264919,
        size.height * 0.6027737,
        size.width * 0.6330464,
        size.height * 0.6041863);
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
    path_7.moveTo(size.width * 0.5816866, size.height * 0.7251092);
    path_7.cubicTo(
        size.width * 0.5833007,
        size.height * 0.7272494,
        size.width * 0.5833007,
        size.height * 0.7290472,
        size.width * 0.5816866,
        size.height * 0.7304597);
    path_7.quadraticBezierTo(size.width * 0.5767951, size.height * 0.7390206,
        size.width * 0.5682352, size.height * 0.7593528);
    path_7.quadraticBezierTo(size.width * 0.5596752, size.height * 0.7796850,
        size.width * 0.5547838, size.height * 0.7882459);
    path_7.quadraticBezierTo(size.width * 0.5522892, size.height * 0.7946666,
        size.width * 0.5474467, size.height * 0.7946666);
    path_7.cubicTo(
        size.width * 0.5441694,
        size.height * 0.7946666,
        size.width * 0.5425553,
        size.height * 0.7939817,
        size.width * 0.5425553,
        size.height * 0.7925263);
    path_7.cubicTo(
        size.width * 0.5392780,
        size.height * 0.7925263,
        size.width * 0.5376639,
        size.height * 0.7903861,
        size.width * 0.5376639,
        size.height * 0.7861056);
    path_7.lineTo(size.width * 0.5376639, size.height * 0.7839654);
    path_7.quadraticBezierTo(size.width * 0.5425553, size.height * 0.7733071,
        size.width * 0.5645666, size.height * 0.7240390);
    path_7.cubicTo(
        size.width * 0.5661808,
        size.height * 0.7197586,
        size.width * 0.5702407,
        size.height * 0.7190737,
        size.width * 0.5767951,
        size.height * 0.7218988);
    path_7.cubicTo(
        size.width * 0.5784093,
        size.height * 0.7218988,
        size.width * 0.5800235,
        size.height * 0.7229689,
        size.width * 0.5816866,
        size.height * 0.7251092);
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
    path_8.moveTo(size.width * 0.5229896, size.height * 0.8353309);
    path_8.quadraticBezierTo(size.width * 0.5474467, size.height * 0.8438918,
        size.width * 0.5364410, size.height * 0.8663642);
    path_8.quadraticBezierTo(size.width * 0.5254353, size.height * 0.8888366,
        size.width * 0.5009783, size.height * 0.8792055);
    path_8.quadraticBezierTo(size.width * 0.4765212, size.height * 0.8695745,
        size.width * 0.4875269, size.height * 0.8481722);
    path_8.quadraticBezierTo(size.width * 0.4985326, size.height * 0.8267700,
        size.width * 0.5229896, size.height * 0.8353309);
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
    path_9.moveTo(size.width * 0.4422814, size.height * 0.7368804);
    path_9.quadraticBezierTo(size.width * 0.4520642, size.height * 0.7582827,
        size.width * 0.4545099, size.height * 0.7604229);
    path_9.lineTo(size.width * 0.4545099, size.height * 0.7625631);
    path_9.lineTo(size.width * 0.4863041, size.height * 0.7497218);
    path_9.lineTo(size.width * 0.4789669, size.height * 0.8353309);
    path_9.lineTo(size.width * 0.4080415, size.height * 0.7796850);
    path_9.lineTo(size.width * 0.4398356, size.height * 0.7668436);
    path_9.arcToPoint(Offset(size.width * 0.4373899, size.height * 0.7647034),
        radius: Radius.elliptical(
            size.width * 0.002152221, size.height * 0.001883400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.4357269,
        size.height * 0.7604229,
        size.width * 0.4337214,
        size.height * 0.7558000,
        size.width * 0.4312757,
        size.height * 0.7507919);
    path_9.cubicTo(
        size.width * 0.4288300,
        size.height * 0.7457838,
        size.width * 0.4263843,
        size.height * 0.7411609,
        size.width * 0.4239386,
        size.height * 0.7368804);
    path_9.arcToPoint(Offset(size.width * 0.4166014, size.height * 0.7218988),
        radius:
            Radius.elliptical(size.width * 0.1760908, size.height * 0.1540964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.4141557,
        size.height * 0.7162058,
        size.width * 0.4121014,
        size.height * 0.7111977,
        size.width * 0.4104872,
        size.height * 0.7069172);
    path_9.arcToPoint(Offset(size.width * 0.4080415, size.height * 0.7047770),
        radius: Radius.elliptical(
            size.width * 0.002152221, size.height * 0.001883400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4153786, size.height * 0.6962161),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4251614, size.height * 0.7004965),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.4324985, size.height * 0.7155209,
        size.width * 0.4422814, size.height * 0.7368804);
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
    path_10.moveTo(size.width * 0.3982587, size.height * 0.6427104);
    path_10.cubicTo(
        size.width * 0.3998728,
        size.height * 0.6484462,
        size.width * 0.3982587,
        size.height * 0.6519990,
        size.width * 0.3933672,
        size.height * 0.6534115);
    path_10.lineTo(size.width * 0.3909215, size.height * 0.6534115);
    path_10.arcToPoint(Offset(size.width * 0.3811387, size.height * 0.6491311),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.3713559, size.height * 0.6256314,
        size.width * 0.3664645, size.height * 0.6148874);
    path_10.arcToPoint(Offset(size.width * 0.3542360, size.height * 0.5913449),
        radius:
            Radius.elliptical(size.width * 0.1728625, size.height * 0.1512713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.3542360, size.height * 0.5892047);
    path_10.arcToPoint(Offset(size.width * 0.3713559, size.height * 0.5849242),
        radius: Radius.elliptical(
            size.width * 0.008951282, size.height * 0.007833233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.3811387, size.height * 0.6084667,
        size.width * 0.3884758, size.height * 0.6234483);
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
    path_11.moveTo(size.width * 0.3420074, size.height * 0.5271381);
    path_11.arcToPoint(Offset(size.width * 0.3420074, size.height * 0.5314185),
        radius: Radius.elliptical(
            size.width * 0.003081589, size.height * 0.002696687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3371160, size.height * 0.5378392),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.3346703, size.height * 0.5378392);
    path_11.quadraticBezierTo(size.width * 0.3297789, size.height * 0.5378392,
        size.width * 0.3273332, size.height * 0.5314185);
    path_11.arcToPoint(Offset(size.width * 0.3151047, size.height * 0.5057358),
        radius:
            Radius.elliptical(size.width * 0.1008120, size.height * 0.08822019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3065447, size.height * 0.4907542),
        radius: Radius.elliptical(
            size.width * 0.04089219, size.height * 0.03578461),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2979847, size.height * 0.4757726),
        radius: Radius.elliptical(
            size.width * 0.04216396, size.height * 0.03689753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.2979847, size.height * 0.4714922);
    path_11.arcToPoint(Offset(size.width * 0.3028761, size.height * 0.4650715),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.3093817,
        size.height * 0.4622464,
        size.width * 0.3134416,
        size.height * 0.4636589,
        size.width * 0.3151047,
        size.height * 0.4693519);
    path_11.cubicTo(
        size.width * 0.3167188,
        size.height * 0.4722198,
        size.width * 0.3191645,
        size.height * 0.4772280,
        size.width * 0.3224418,
        size.height * 0.4843335);
    path_11.cubicTo(
        size.width * 0.3257190,
        size.height * 0.4914391,
        size.width * 0.3281158,
        size.height * 0.4971749,
        size.width * 0.3297789,
        size.height * 0.5014554);
    path_11.arcToPoint(Offset(size.width * 0.3346703, size.height * 0.5078760),
        radius: Radius.elliptical(
            size.width * 0.03106046, size.height * 0.02718089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.3362845,
        size.height * 0.5107439,
        size.width * 0.3378986,
        size.height * 0.5139543,
        size.width * 0.3395617,
        size.height * 0.5175071);
    path_11.arcToPoint(Offset(size.width * 0.3420074, size.height * 0.5271381),
        radius: Radius.elliptical(
            size.width * 0.03066914, size.height * 0.02683846),
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
    path_12.moveTo(size.width * 0.2882019, size.height * 0.4115658);
    path_12.arcToPoint(Offset(size.width * 0.2833105, size.height * 0.4201267),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2784191, size.height * 0.4222669),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.2735277, size.height * 0.4222669,
        size.width * 0.2710820, size.height * 0.4158462);
    path_12.lineTo(size.width * 0.2637449, size.height * 0.4030049);
    path_12.arcToPoint(Offset(size.width * 0.2441792, size.height * 0.3580601),
        radius:
            Radius.elliptical(size.width * 0.4682058, size.height * 0.4097252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.2441792, size.height * 0.3559199);
    path_12.arcToPoint(Offset(size.width * 0.2490706, size.height * 0.3473590),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2588535, size.height * 0.3516394),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.2612992, size.height * 0.3516394);
    path_12.lineTo(size.width * 0.2612992, size.height * 0.3537796);
    path_12.quadraticBezierTo(size.width * 0.2734788, size.height * 0.3794624,
        size.width * 0.2857562, size.height * 0.4030049);
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
    path_13.moveTo(size.width * 0.2319507, size.height * 0.2938533);
    path_13.quadraticBezierTo(size.width * 0.2343475, size.height * 0.2960363,
        size.width * 0.2319507, size.height * 0.3002739);
    path_13.cubicTo(
        size.width * 0.2319507,
        size.height * 0.3017293,
        size.width * 0.2302876,
        size.height * 0.3031419,
        size.width * 0.2270593,
        size.height * 0.3045544);
    path_13.lineTo(size.width * 0.2246136, size.height * 0.3045544);
    path_13.cubicTo(
        size.width * 0.2197222,
        size.height * 0.3045544,
        size.width * 0.2172765,
        size.height * 0.3031419,
        size.width * 0.2172765,
        size.height * 0.3002739);
    path_13.lineTo(size.width * 0.2074936, size.height * 0.2788717);
    path_13.quadraticBezierTo(size.width * 0.1977108, size.height * 0.2617499,
        size.width * 0.1879280, size.height * 0.2424878);
    path_13.lineTo(size.width * 0.1879280, size.height * 0.2382073);
    path_13.arcToPoint(Offset(size.width * 0.1928194, size.height * 0.2317867),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.1993250,
        size.height * 0.2289616,
        size.width * 0.2033849,
        size.height * 0.2303741,
        size.width * 0.2050479,
        size.height * 0.2360671);
    path_13.quadraticBezierTo(size.width * 0.2074447, size.height * 0.2424878,
        size.width * 0.2148308, size.height * 0.2574694);
    path_13.quadraticBezierTo(size.width * 0.2270104, size.height * 0.2853352,
        size.width * 0.2319507, size.height * 0.2938533);
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
    path_14.moveTo(size.width * 0.1781452, size.height * 0.1782810);
    path_14.arcToPoint(Offset(size.width * 0.1732538, size.height * 0.1868419),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1683624, size.height * 0.1889821),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1610252, size.height * 0.1847017),
        radius: Radius.elliptical(
            size.width * 0.007777343, size.height * 0.006805924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1585795, size.height * 0.1782810);
    path_14.cubicTo(
        size.width * 0.1504109,
        size.height * 0.1626145,
        size.width * 0.1455195,
        size.height * 0.1525982,
        size.width * 0.1439053,
        size.height * 0.1483178);
    path_14.arcToPoint(Offset(size.width * 0.1170025, size.height * 0.1333362),
        radius: Radius.elliptical(
            size.width * 0.02675602, size.height * 0.02341409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.1072197, size.height * 0.1119339,
        size.width * 0.1316768, size.height * 0.1023029);
    path_14.quadraticBezierTo(size.width * 0.1561338, size.height * 0.09267186,
        size.width * 0.1659167, size.height * 0.1140741);
    path_14.cubicTo(
        size.width * 0.1708081,
        size.height * 0.1255030,
        size.width * 0.1691450,
        size.height * 0.1347915,
        size.width * 0.1610252,
        size.height * 0.1418971);
    path_14.cubicTo(
        size.width * 0.1626394,
        size.height * 0.1461776,
        size.width * 0.1642536,
        size.height * 0.1504580,
        size.width * 0.1659167,
        size.height * 0.1547385);
    path_14.arcToPoint(Offset(size.width * 0.1695852, size.height * 0.1611591),
        radius: Radius.elliptical(
            size.width * 0.01614166, size.height * 0.01412550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1732538, size.height * 0.1697201),
        radius: Radius.elliptical(
            size.width * 0.04338681, size.height * 0.03796764),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.1748679,
        size.height * 0.1725880,
        size.width * 0.1764821,
        size.height * 0.1754987,
        size.width * 0.1781452,
        size.height * 0.1782810);
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
        path_14.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4789669, size.height * 0.8353309);
    path_0.lineTo(size.width * 0.4863041, size.height * 0.7497218);
    path_0.lineTo(size.width * 0.4545099, size.height * 0.7625631);
    path_0.lineTo(size.width * 0.4545099, size.height * 0.7604229);
    path_0.quadraticBezierTo(size.width * 0.4520153, size.height * 0.7582827,
        size.width * 0.4422814, size.height * 0.7368804);
    path_0.quadraticBezierTo(size.width * 0.4325474, size.height * 0.7154781,
        size.width * 0.4251614, size.height * 0.7004965);
    path_0.arcToPoint(Offset(size.width * 0.4153786, size.height * 0.6962161),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4080415, size.height * 0.7047770),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4104872, size.height * 0.7069172),
        radius: Radius.elliptical(
            size.width * 0.002152221, size.height * 0.001883400),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4121014,
        size.height * 0.7111977,
        size.width * 0.4141557,
        size.height * 0.7162058,
        size.width * 0.4166014,
        size.height * 0.7218988);
    path_0.arcToPoint(Offset(size.width * 0.4239386, size.height * 0.7368804),
        radius:
            Radius.elliptical(size.width * 0.1760908, size.height * 0.1540964),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4263843,
        size.height * 0.7411609,
        size.width * 0.4288300,
        size.height * 0.7458266,
        size.width * 0.4312757,
        size.height * 0.7507919);
    path_0.cubicTo(
        size.width * 0.4337214,
        size.height * 0.7557572,
        size.width * 0.4357269,
        size.height * 0.7604229,
        size.width * 0.4373899,
        size.height * 0.7647034);
    path_0.arcToPoint(Offset(size.width * 0.4398356, size.height * 0.7668436),
        radius: Radius.elliptical(
            size.width * 0.002152221, size.height * 0.001883400),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4080415, size.height * 0.7796850);
    path_0.close();
    path_0.moveTo(size.width * 0.5229896, size.height * 0.8353309);
    path_0.quadraticBezierTo(size.width * 0.4985326, size.height * 0.8267700,
        size.width * 0.4875269, size.height * 0.8481722);
    path_0.quadraticBezierTo(size.width * 0.4765212, size.height * 0.8695745,
        size.width * 0.5009783, size.height * 0.8792055);
    path_0.quadraticBezierTo(size.width * 0.5254353, size.height * 0.8888366,
        size.width * 0.5364410, size.height * 0.8663642);
    path_0.quadraticBezierTo(size.width * 0.5474467, size.height * 0.8438918,
        size.width * 0.5229896, size.height * 0.8353309);
    path_0.close();
    path_0.moveTo(size.width * 0.9656623, size.height * 0.08839140);
    path_0.arcToPoint(Offset(size.width * 0.9656623, size.height * 0.1654396),
        radius:
            Radius.elliptical(size.width * 0.1173939, size.height * 0.1027309),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6208178, size.height * 0.8888366,
        size.width * 0.6110350, size.height * 0.9187998);
    path_0.lineTo(size.width * 0.6085893, size.height * 0.9187998);
    path_0.arcToPoint(Offset(size.width * 0.5743494, size.height * 0.9573239),
        radius:
            Radius.elliptical(size.width * 0.1148992, size.height * 0.1005479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5450010, size.height * 0.9723055),
        radius: Radius.elliptical(
            size.width * 0.06637644, size.height * 0.05808578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4569556, size.height * 0.9723055),
        radius:
            Radius.elliptical(size.width * 0.1039425, size.height * 0.09095968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4227157, size.height * 0.9541135),
        radius:
            Radius.elliptical(size.width * 0.1035512, size.height * 0.09061724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3982587, size.height * 0.9252204),
        radius:
            Radius.elliptical(size.width * 0.1116709, size.height * 0.09772280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3958130, size.height * 0.9166595),
        radius: Radius.elliptical(
            size.width * 0.04103894, size.height * 0.03591302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3762473, size.height * 0.8803185,
        size.width * 0.03629427, size.height * 0.1654396);
    path_0.arcToPoint(Offset(size.width * 0.03751712, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1136275, size.height * 0.09943498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09988261, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1116220, size.height * 0.09767999),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1867051, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1073176, size.height * 0.09391319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2490706, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1168558, size.height * 0.1022601),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4887498, size.height * 0.5934851);
    path_0.arcToPoint(Offset(size.width * 0.5132068, size.height * 0.5934851),
        radius: Radius.elliptical(
            size.width * 0.01384269, size.height * 0.01211369),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7431031, size.height * 0.1119339,
        size.width * 0.7504402, size.height * 0.08625118);
    path_0.lineTo(size.width * 0.7528859, size.height * 0.08839140);
    path_0.arcToPoint(Offset(size.width * 0.8164743, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1161710, size.height * 0.1016608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9045197, size.height * 0.03274548),
        radius:
            Radius.elliptical(size.width * 0.1138231, size.height * 0.09960620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9656623, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1117687, size.height * 0.09780841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8800626, size.height * 0.1825614);
    path_0.lineTo(size.width * 0.8727255, size.height * 0.09909254);
    path_0.lineTo(size.width * 0.7993543, size.height * 0.1547385);
    path_0.lineTo(size.width * 0.8311485, size.height * 0.1654396);
    path_0.arcToPoint(Offset(size.width * 0.8238114, size.height * 0.1782810),
        radius: Radius.elliptical(
            size.width * 0.06427314, size.height * 0.05624518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8140286, size.height * 0.2018235),
        radius:
            Radius.elliptical(size.width * 0.1939933, size.height * 0.1697629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8140286, size.height * 0.2039637);
    path_0.arcToPoint(Offset(size.width * 0.8189200, size.height * 0.2125246),
        radius: Radius.elliptical(
            size.width * 0.01394052, size.height * 0.01219930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8213657, size.height * 0.2125246);
    path_0.arcToPoint(Offset(size.width * 0.8311485, size.height * 0.2082442),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8343768,
        size.height * 0.2011386,
        size.width * 0.8400998,
        size.height * 0.1889821,
        size.width * 0.8482684,
        size.height * 0.1718603);
    path_0.close();
    path_0.moveTo(size.width * 0.8018000, size.height * 0.2660303);
    path_0.cubicTo(
        size.width * 0.8050284,
        size.height * 0.2603373,
        size.width * 0.8034142,
        size.height * 0.2567845,
        size.width * 0.7969086,
        size.height * 0.2553292);
    path_0.arcToPoint(Offset(size.width * 0.7871258, size.height * 0.2596096),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7854627,
        size.height * 0.2638901,
        size.width * 0.7834572,
        size.height * 0.2685558,
        size.width * 0.7810115,
        size.height * 0.2735211);
    path_0.cubicTo(
        size.width * 0.7785658,
        size.height * 0.2784864,
        size.width * 0.7761201,
        size.height * 0.2831521,
        size.width * 0.7736744,
        size.height * 0.2874326);
    path_0.arcToPoint(Offset(size.width * 0.7675602, size.height * 0.3002739),
        radius:
            Radius.elliptical(size.width * 0.1098611, size.height * 0.09613903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7602230, size.height * 0.3173958);
    path_0.arcToPoint(Offset(size.width * 0.7577773, size.height * 0.3216762),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7626688, size.height * 0.3280969),
        radius: Radius.elliptical(
            size.width * 0.007777343, size.height * 0.006805924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7675602, size.height * 0.3280969);
    path_0.arcToPoint(Offset(size.width * 0.7748973, size.height * 0.3238165),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7822344, size.height * 0.3088349,
        size.width * 0.7969086, size.height * 0.2767314);
    path_0.close();
    path_0.moveTo(size.width * 0.7479945, size.height * 0.3816026);
    path_0.arcToPoint(Offset(size.width * 0.7431031, size.height * 0.3719716),
        radius: Radius.elliptical(
            size.width * 0.008266484, size.height * 0.007233970),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7382117,
        size.height * 0.3698314,
        size.width * 0.7341029,
        size.height * 0.3716291,
        size.width * 0.7308746,
        size.height * 0.3773221);
    path_0.arcToPoint(Offset(size.width * 0.7223146, size.height * 0.3923037),
        radius: Radius.elliptical(
            size.width * 0.07366464, size.height * 0.06446366),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7137546, size.height * 0.4137060),
        radius:
            Radius.elliptical(size.width * 0.1739386, size.height * 0.1522130),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7039718, size.height * 0.4351083);
    path_0.lineTo(size.width * 0.7015261, size.height * 0.4372485);
    path_0.quadraticBezierTo(size.width * 0.7015261, size.height * 0.4415290,
        size.width * 0.7088632, size.height * 0.4436692);
    path_0.lineTo(size.width * 0.7113089, size.height * 0.4458094);
    path_0.cubicTo(
        size.width * 0.7145373,
        size.height * 0.4458094,
        size.width * 0.7178145,
        size.height * 0.4436692,
        size.width * 0.7210918,
        size.height * 0.4393888);
    path_0.quadraticBezierTo(size.width * 0.7357660, size.height * 0.4051451,
        size.width * 0.7406574, size.height * 0.3965842);
    path_0.close();
    path_0.moveTo(size.width * 0.6917433, size.height * 0.4971749);
    path_0.arcToPoint(Offset(size.width * 0.6917433, size.height * 0.4928944),
        radius: Radius.elliptical(
            size.width * 0.003081589, size.height * 0.002696687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6868519, size.height * 0.4886140),
        radius: Radius.elliptical(
            size.width * 0.004353356, size.height * 0.003809605),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6819605,
        size.height * 0.4857889,
        size.width * 0.6778517,
        size.height * 0.4872014,
        size.width * 0.6746234,
        size.height * 0.4928944);
    path_0.arcToPoint(Offset(size.width * 0.6648405, size.height * 0.5164369),
        radius:
            Radius.elliptical(size.width * 0.1641557, size.height * 0.1436521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6582860,
        size.height * 0.5307337,
        size.width * 0.6526120,
        size.height * 0.5421197,
        size.width * 0.6477206,
        size.height * 0.5506806);
    path_0.lineTo(size.width * 0.6477206, size.height * 0.5528208);
    path_0.arcToPoint(Offset(size.width * 0.6526120, size.height * 0.5613817),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6575034, size.height * 0.5613817);
    path_0.arcToPoint(Offset(size.width * 0.6648405, size.height * 0.5571013),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6697320, size.height * 0.5485404,
        size.width * 0.6782919, size.height * 0.5292783);
    path_0.quadraticBezierTo(size.width * 0.6868519, size.height * 0.5100163,
        size.width * 0.6917433, size.height * 0.4971749);
    path_0.close();
    path_0.moveTo(size.width * 0.6379378, size.height * 0.6148874);
    path_0.lineTo(size.width * 0.6379378, size.height * 0.6084667);
    path_0.lineTo(size.width * 0.6330464, size.height * 0.6041863);
    path_0.cubicTo(
        size.width * 0.6264919,
        size.height * 0.6027737,
        size.width * 0.6224320,
        size.height * 0.6041863,
        size.width * 0.6208178,
        size.height * 0.6084667);
    path_0.cubicTo(
        size.width * 0.6191548,
        size.height * 0.6113346,
        size.width * 0.6167091,
        size.height * 0.6159575,
        size.width * 0.6134807,
        size.height * 0.6223782);
    path_0.arcToPoint(Offset(size.width * 0.6073665, size.height * 0.6362897),
        radius:
            Radius.elliptical(size.width * 0.1085893, size.height * 0.09502611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6012522, size.height * 0.6512713),
        radius:
            Radius.elliptical(size.width * 0.1668460, size.height * 0.1460063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5979750,
        size.height * 0.6584197,
        size.width * 0.5955293,
        size.height * 0.6634278,
        size.width * 0.5939151,
        size.height * 0.6662529);
    path_0.arcToPoint(Offset(size.width * 0.5914694, size.height * 0.6705333),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5914694, size.height * 0.6748138,
        size.width * 0.5988065, size.height * 0.6769540);
    path_0.lineTo(size.width * 0.6012522, size.height * 0.6769540);
    path_0.cubicTo(
        size.width * 0.6061436,
        size.height * 0.6769540,
        size.width * 0.6085893,
        size.height * 0.6755415,
        size.width * 0.6085893,
        size.height * 0.6726736);
    path_0.lineTo(size.width * 0.6134807, size.height * 0.6641127);
    path_0.quadraticBezierTo(size.width * 0.6208178, size.height * 0.6470336,
        size.width * 0.6379378, size.height * 0.6148874);
    path_0.close();
    path_0.moveTo(size.width * 0.5816866, size.height * 0.7304597);
    path_0.cubicTo(
        size.width * 0.5833007,
        size.height * 0.7290472,
        size.width * 0.5833007,
        size.height * 0.7272494,
        size.width * 0.5816866,
        size.height * 0.7251092);
    path_0.cubicTo(
        size.width * 0.5800724,
        size.height * 0.7229689,
        size.width * 0.5784093,
        size.height * 0.7218988,
        size.width * 0.5767951,
        size.height * 0.7218988);
    path_0.cubicTo(
        size.width * 0.5702407,
        size.height * 0.7190737,
        size.width * 0.5661808,
        size.height * 0.7197586,
        size.width * 0.5645666,
        size.height * 0.7240390);
    path_0.quadraticBezierTo(size.width * 0.5425553, size.height * 0.7732643,
        size.width * 0.5376639, size.height * 0.7839654);
    path_0.lineTo(size.width * 0.5376639, size.height * 0.7861056);
    path_0.cubicTo(
        size.width * 0.5376639,
        size.height * 0.7903861,
        size.width * 0.5392780,
        size.height * 0.7925263,
        size.width * 0.5425553,
        size.height * 0.7925263);
    path_0.cubicTo(
        size.width * 0.5425553,
        size.height * 0.7939817,
        size.width * 0.5441694,
        size.height * 0.7946666,
        size.width * 0.5474467,
        size.height * 0.7946666);
    path_0.cubicTo(
        size.width * 0.5507239,
        size.height * 0.7946666,
        size.width * 0.5531207,
        size.height * 0.7925263,
        size.width * 0.5547838,
        size.height * 0.7882459);
    path_0.quadraticBezierTo(size.width * 0.5596752, size.height * 0.7796850,
        size.width * 0.5682352, size.height * 0.7593528);
    path_0.quadraticBezierTo(size.width * 0.5767951, size.height * 0.7390206,
        size.width * 0.5816866, size.height * 0.7304597);
    path_0.close();
    path_0.moveTo(size.width * 0.3933672, size.height * 0.6534115);
    path_0.cubicTo(
        size.width * 0.3982587,
        size.height * 0.6519990,
        size.width * 0.3998728,
        size.height * 0.6484462,
        size.width * 0.3982587,
        size.height * 0.6427104);
    path_0.lineTo(size.width * 0.3884758, size.height * 0.6234483);
    path_0.quadraticBezierTo(size.width * 0.3811387, size.height * 0.6084667,
        size.width * 0.3713559, size.height * 0.5849242);
    path_0.arcToPoint(Offset(size.width * 0.3542360, size.height * 0.5892047),
        radius: Radius.elliptical(
            size.width * 0.008951282, size.height * 0.007833233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3542360, size.height * 0.5913449);
    path_0.arcToPoint(Offset(size.width * 0.3664645, size.height * 0.6148874),
        radius:
            Radius.elliptical(size.width * 0.1728625, size.height * 0.1512713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3713559, size.height * 0.6255886,
        size.width * 0.3811387, size.height * 0.6491311);
    path_0.arcToPoint(Offset(size.width * 0.3909215, size.height * 0.6534115),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3420074, size.height * 0.5314185);
    path_0.arcToPoint(Offset(size.width * 0.3420074, size.height * 0.5271381),
        radius: Radius.elliptical(
            size.width * 0.003081589, size.height * 0.002696687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3395617, size.height * 0.5175071),
        radius: Radius.elliptical(
            size.width * 0.03066914, size.height * 0.02683846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3378986,
        size.height * 0.5139543,
        size.width * 0.3362845,
        size.height * 0.5107439,
        size.width * 0.3346703,
        size.height * 0.5078760);
    path_0.arcToPoint(Offset(size.width * 0.3297789, size.height * 0.5014554),
        radius: Radius.elliptical(
            size.width * 0.03106046, size.height * 0.02718089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3281158,
        size.height * 0.4971749,
        size.width * 0.3256701,
        size.height * 0.4914819,
        size.width * 0.3224418,
        size.height * 0.4843335);
    path_0.cubicTo(
        size.width * 0.3192135,
        size.height * 0.4771852,
        size.width * 0.3167188,
        size.height * 0.4722198,
        size.width * 0.3151047,
        size.height * 0.4693519);
    path_0.cubicTo(
        size.width * 0.3134416,
        size.height * 0.4636589,
        size.width * 0.3093817,
        size.height * 0.4622464,
        size.width * 0.3028761,
        size.height * 0.4650715);
    path_0.arcToPoint(Offset(size.width * 0.2979847, size.height * 0.4714922),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2979847, size.height * 0.4757726);
    path_0.arcToPoint(Offset(size.width * 0.3065447, size.height * 0.4907542),
        radius: Radius.elliptical(
            size.width * 0.04216396, size.height * 0.03689753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3151047, size.height * 0.5057358),
        radius: Radius.elliptical(
            size.width * 0.04089219, size.height * 0.03578461),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3273332, size.height * 0.5314185),
        radius:
            Radius.elliptical(size.width * 0.1008120, size.height * 0.08822019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3297300, size.height * 0.5378392,
        size.width * 0.3346703, size.height * 0.5378392);
    path_0.lineTo(size.width * 0.3371160, size.height * 0.5378392);
    path_0.arcToPoint(Offset(size.width * 0.3420074, size.height * 0.5314185),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2833105, size.height * 0.4201267);
    path_0.arcToPoint(Offset(size.width * 0.2882019, size.height * 0.4115658),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2857562, size.height * 0.4030049);
    path_0.quadraticBezierTo(size.width * 0.2734788, size.height * 0.3795052,
        size.width * 0.2612992, size.height * 0.3537796);
    path_0.lineTo(size.width * 0.2612992, size.height * 0.3516394);
    path_0.lineTo(size.width * 0.2588535, size.height * 0.3516394);
    path_0.arcToPoint(Offset(size.width * 0.2490706, size.height * 0.3473590),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2441792, size.height * 0.3559199),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2441792, size.height * 0.3580601);
    path_0.arcToPoint(Offset(size.width * 0.2637449, size.height * 0.4030049),
        radius:
            Radius.elliptical(size.width * 0.4682058, size.height * 0.4097252),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2710820, size.height * 0.4158462);
    path_0.quadraticBezierTo(size.width * 0.2734788, size.height * 0.4222669,
        size.width * 0.2784191, size.height * 0.4222669);
    path_0.arcToPoint(Offset(size.width * 0.2833105, size.height * 0.4201267),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2319507, size.height * 0.3002739);
    path_0.quadraticBezierTo(size.width * 0.2343475, size.height * 0.2959935,
        size.width * 0.2319507, size.height * 0.2938533);
    path_0.quadraticBezierTo(size.width * 0.2270593, size.height * 0.2852924,
        size.width * 0.2148308, size.height * 0.2574694);
    path_0.quadraticBezierTo(size.width * 0.2074936, size.height * 0.2425306,
        size.width * 0.2050479, size.height * 0.2360671);
    path_0.cubicTo(
        size.width * 0.2033849,
        size.height * 0.2303741,
        size.width * 0.1993250,
        size.height * 0.2289616,
        size.width * 0.1928194,
        size.height * 0.2317867);
    path_0.arcToPoint(Offset(size.width * 0.1879280, size.height * 0.2382073),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1879280, size.height * 0.2424878);
    path_0.quadraticBezierTo(size.width * 0.1977108, size.height * 0.2617499,
        size.width * 0.2074936, size.height * 0.2788717);
    path_0.lineTo(size.width * 0.2172765, size.height * 0.3002739);
    path_0.cubicTo(
        size.width * 0.2172765,
        size.height * 0.3031419,
        size.width * 0.2197222,
        size.height * 0.3045544,
        size.width * 0.2246136,
        size.height * 0.3045544);
    path_0.lineTo(size.width * 0.2270593, size.height * 0.3045544);
    path_0.cubicTo(
        size.width * 0.2302876,
        size.height * 0.3031419,
        size.width * 0.2319507,
        size.height * 0.3017293,
        size.width * 0.2319507,
        size.height * 0.3002739);
    path_0.close();
    path_0.moveTo(size.width * 0.1732538, size.height * 0.1868419);
    path_0.arcToPoint(Offset(size.width * 0.1781452, size.height * 0.1782810),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1764821,
        size.height * 0.1754559,
        size.width * 0.1748679,
        size.height * 0.1725880,
        size.width * 0.1732538,
        size.height * 0.1697201);
    path_0.arcToPoint(Offset(size.width * 0.1695852, size.height * 0.1611591),
        radius: Radius.elliptical(
            size.width * 0.04338681, size.height * 0.03796764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1659167, size.height * 0.1547385),
        radius: Radius.elliptical(
            size.width * 0.01614166, size.height * 0.01412550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1642536,
        size.height * 0.1504580,
        size.width * 0.1626394,
        size.height * 0.1461776,
        size.width * 0.1610252,
        size.height * 0.1418971);
    path_0.cubicTo(
        size.width * 0.1691450,
        size.height * 0.1347915,
        size.width * 0.1708081,
        size.height * 0.1255030,
        size.width * 0.1659167,
        size.height * 0.1140741);
    path_0.quadraticBezierTo(size.width * 0.1561338, size.height * 0.09267186,
        size.width * 0.1316768, size.height * 0.1023029);
    path_0.quadraticBezierTo(size.width * 0.1072197, size.height * 0.1119339,
        size.width * 0.1170025, size.height * 0.1333362);
    path_0.arcToPoint(Offset(size.width * 0.1439053, size.height * 0.1483178),
        radius: Radius.elliptical(
            size.width * 0.02675602, size.height * 0.02341409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1455195,
        size.height * 0.1525982,
        size.width * 0.1504109,
        size.height * 0.1626145,
        size.width * 0.1585795,
        size.height * 0.1782810);
    path_0.lineTo(size.width * 0.1610252, size.height * 0.1847017);
    path_0.arcToPoint(Offset(size.width * 0.1683624, size.height * 0.1889821),
        radius: Radius.elliptical(
            size.width * 0.007777343, size.height * 0.006805924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1732538, size.height * 0.1868419),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9901194, size.height * 0.07983049);
    path_1.arcToPoint(Offset(size.width * 0.9901194, size.height * 0.1740005),
        radius:
            Radius.elliptical(size.width * 0.1369595, size.height * 0.1198528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7137546, size.height * 0.7540450,
        size.width * 0.6306007, size.height * 0.9273607);
    path_1.arcToPoint(Offset(size.width * 0.5914694, size.height * 0.9744457),
        radius:
            Radius.elliptical(size.width * 0.1280082, size.height * 0.1120195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5890237, size.height * 0.9765859);
    path_1.arcToPoint(Offset(size.width * 0.5547838, size.height * 0.9937077),
        radius:
            Radius.elliptical(size.width * 0.1173939, size.height * 0.1027309),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5034240, size.height * 1.002269),
        radius:
            Radius.elliptical(size.width * 0.1366171, size.height * 0.1195531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4471728, size.height * 0.9937077),
        radius:
            Radius.elliptical(size.width * 0.1497750, size.height * 0.1310675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4055958, size.height * 0.9701652),
        radius:
            Radius.elliptical(size.width * 0.1208668, size.height * 0.1057701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3762473, size.height * 0.9359216),
        radius:
            Radius.elliptical(size.width * 0.1119155, size.height * 0.09793682),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.3745842,
        size.height * 0.9330965,
        size.width * 0.3729701,
        size.height * 0.9302286,
        size.width * 0.3713559,
        size.height * 0.9273607);
    path_1.lineTo(size.width * 0.01183721, size.height * 0.1740005);
    path_1.arcToPoint(Offset(size.width * 0.01306007, size.height * 0.07983049),
        radius:
            Radius.elliptical(size.width * 0.1335844, size.height * 0.1168992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.09009978, size.height * 0.01241332),
        radius:
            Radius.elliptical(size.width * 0.1425846, size.height * 0.1247753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1977108, size.height * 0.01241332),
        radius:
            Radius.elliptical(size.width * 0.1306496, size.height * 0.1143310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2735277, size.height * 0.07983049),
        radius:
            Radius.elliptical(size.width * 0.1381334, size.height * 0.1208801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5009783, size.height * 0.5592415);
    path_1.quadraticBezierTo(size.width * 0.7210918, size.height * 0.09481209,
        size.width * 0.7284289, size.height * 0.07983049);
    path_1.arcToPoint(Offset(size.width * 0.8066914, size.height * 0.01241332),
        radius:
            Radius.elliptical(size.width * 0.1475249, size.height * 0.1290985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9143025, size.height * 0.01241332),
        radius:
            Radius.elliptical(size.width * 0.1306496, size.height * 0.1143310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9901194, size.height * 0.07983049),
        radius:
            Radius.elliptical(size.width * 0.1381334, size.height * 0.1208801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9656623, size.height * 0.1654396);
    path_1.arcToPoint(Offset(size.width * 0.9656623, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1173939, size.height * 0.1027309),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9045197, size.height * 0.03274548),
        radius:
            Radius.elliptical(size.width * 0.1117687, size.height * 0.09780841),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8164743, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1138231, size.height * 0.09960620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7528859, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1161710, size.height * 0.1016608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7504402, size.height * 0.08625118);
    path_1.quadraticBezierTo(size.width * 0.7431031, size.height * 0.1119339,
        size.width * 0.5132068, size.height * 0.5934851);
    path_1.arcToPoint(Offset(size.width * 0.4887498, size.height * 0.5934851),
        radius: Radius.elliptical(
            size.width * 0.01384269, size.height * 0.01211369),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2490706, size.height * 0.08839140);
    path_1.arcToPoint(Offset(size.width * 0.1867051, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1168558, size.height * 0.1022601),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09988261, size.height * 0.03381560),
        radius:
            Radius.elliptical(size.width * 0.1073176, size.height * 0.09391319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03751712, size.height * 0.08839140),
        radius:
            Radius.elliptical(size.width * 0.1116220, size.height * 0.09767999),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03629427, size.height * 0.1654396),
        radius:
            Radius.elliptical(size.width * 0.1136275, size.height * 0.09943498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3762473, size.height * 0.8802757,
        size.width * 0.3958130, size.height * 0.9166595);
    path_1.arcToPoint(Offset(size.width * 0.3982587, size.height * 0.9252204),
        radius: Radius.elliptical(
            size.width * 0.04103894, size.height * 0.03591302),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4227157, size.height * 0.9541135),
        radius:
            Radius.elliptical(size.width * 0.1116709, size.height * 0.09772280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4569556, size.height * 0.9723055),
        radius:
            Radius.elliptical(size.width * 0.1035512, size.height * 0.09061724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5450010, size.height * 0.9723055),
        radius:
            Radius.elliptical(size.width * 0.1039425, size.height * 0.09095968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5743494, size.height * 0.9573239),
        radius: Radius.elliptical(
            size.width * 0.06637644, size.height * 0.05808578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6085893, size.height * 0.9187998),
        radius:
            Radius.elliptical(size.width * 0.1148992, size.height * 0.1005479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6110350, size.height * 0.9187998);
    path_1.quadraticBezierTo(size.width * 0.6208178, size.height * 0.8888794,
        size.width * 0.9656623, size.height * 0.1654396);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8727255, size.height * 0.09909254);
    path_2.lineTo(size.width * 0.8800626, size.height * 0.1825614);
    path_2.lineTo(size.width * 0.8482684, size.height * 0.1718603);
    path_2.cubicTo(
        size.width * 0.8400998,
        size.height * 0.1889821,
        size.width * 0.8343768,
        size.height * 0.2011386,
        size.width * 0.8311485,
        size.height * 0.2082442);
    path_2.arcToPoint(Offset(size.width * 0.8213657, size.height * 0.2125246),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8189200, size.height * 0.2125246);
    path_2.arcToPoint(Offset(size.width * 0.8140286, size.height * 0.2039637),
        radius: Radius.elliptical(
            size.width * 0.01394052, size.height * 0.01219930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8140286, size.height * 0.2018235);
    path_2.arcToPoint(Offset(size.width * 0.8238114, size.height * 0.1782810),
        radius:
            Radius.elliptical(size.width * 0.1939933, size.height * 0.1697629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8311485, size.height * 0.1654396),
        radius: Radius.elliptical(
            size.width * 0.06427314, size.height * 0.05624518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7993543, size.height * 0.1547385);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7969086, size.height * 0.2553292);
    path_3.cubicTo(
        size.width * 0.8034142,
        size.height * 0.2567845,
        size.width * 0.8050284,
        size.height * 0.2603373,
        size.width * 0.8018000,
        size.height * 0.2660303);
    path_3.lineTo(size.width * 0.7969086, size.height * 0.2767314);
    path_3.quadraticBezierTo(size.width * 0.7822344, size.height * 0.3088349,
        size.width * 0.7748973, size.height * 0.3238165);
    path_3.arcToPoint(Offset(size.width * 0.7675602, size.height * 0.3280969),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7626688, size.height * 0.3280969);
    path_3.arcToPoint(Offset(size.width * 0.7577773, size.height * 0.3216762),
        radius: Radius.elliptical(
            size.width * 0.007777343, size.height * 0.006805924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7602230, size.height * 0.3173958),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7675602, size.height * 0.3002739);
    path_3.arcToPoint(Offset(size.width * 0.7736744, size.height * 0.2874326),
        radius:
            Radius.elliptical(size.width * 0.1098611, size.height * 0.09613903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7761201,
        size.height * 0.2831521,
        size.width * 0.7785658,
        size.height * 0.2785292,
        size.width * 0.7810115,
        size.height * 0.2735211);
    path_3.cubicTo(
        size.width * 0.7834572,
        size.height * 0.2685130,
        size.width * 0.7854627,
        size.height * 0.2638901,
        size.width * 0.7871258,
        size.height * 0.2596096);
    path_3.arcToPoint(Offset(size.width * 0.7969086, size.height * 0.2553292),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7431031, size.height * 0.3719716);
    path_4.arcToPoint(Offset(size.width * 0.7479945, size.height * 0.3816026),
        radius: Radius.elliptical(
            size.width * 0.008266484, size.height * 0.007233970),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7406574, size.height * 0.3965842);
    path_4.quadraticBezierTo(size.width * 0.7357660, size.height * 0.4051451,
        size.width * 0.7210918, size.height * 0.4393888);
    path_4.cubicTo(
        size.width * 0.7178145,
        size.height * 0.4436692,
        size.width * 0.7145373,
        size.height * 0.4458094,
        size.width * 0.7113089,
        size.height * 0.4458094);
    path_4.lineTo(size.width * 0.7088632, size.height * 0.4436692);
    path_4.quadraticBezierTo(size.width * 0.7015261, size.height * 0.4415290,
        size.width * 0.7015261, size.height * 0.4372485);
    path_4.lineTo(size.width * 0.7039718, size.height * 0.4351083);
    path_4.lineTo(size.width * 0.7137546, size.height * 0.4137060);
    path_4.arcToPoint(Offset(size.width * 0.7223146, size.height * 0.3923037),
        radius:
            Radius.elliptical(size.width * 0.1739386, size.height * 0.1522130),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7308746, size.height * 0.3773221),
        radius: Radius.elliptical(
            size.width * 0.07366464, size.height * 0.06446366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7341029,
        size.height * 0.3716291,
        size.width * 0.7382117,
        size.height * 0.3698314,
        size.width * 0.7431031,
        size.height * 0.3719716);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6917433, size.height * 0.4928944);
    path_5.arcToPoint(Offset(size.width * 0.6917433, size.height * 0.4971749),
        radius: Radius.elliptical(
            size.width * 0.003081589, size.height * 0.002696687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.6868519, size.height * 0.5100163,
        size.width * 0.6782919, size.height * 0.5292783);
    path_5.quadraticBezierTo(size.width * 0.6697320, size.height * 0.5485404,
        size.width * 0.6648405, size.height * 0.5571013);
    path_5.arcToPoint(Offset(size.width * 0.6575034, size.height * 0.5613817),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6526120, size.height * 0.5613817);
    path_5.arcToPoint(Offset(size.width * 0.6477206, size.height * 0.5528208),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6477206, size.height * 0.5506806);
    path_5.cubicTo(
        size.width * 0.6526120,
        size.height * 0.5421197,
        size.width * 0.6582860,
        size.height * 0.5307337,
        size.width * 0.6648405,
        size.height * 0.5164369);
    path_5.arcToPoint(Offset(size.width * 0.6746234, size.height * 0.4928944),
        radius:
            Radius.elliptical(size.width * 0.1641557, size.height * 0.1436521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.6778517,
        size.height * 0.4872014,
        size.width * 0.6819605,
        size.height * 0.4857889,
        size.width * 0.6868519,
        size.height * 0.4886140);
    path_5.arcToPoint(Offset(size.width * 0.6917433, size.height * 0.4928944),
        radius: Radius.elliptical(
            size.width * 0.004353356, size.height * 0.003809605),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6379378, size.height * 0.6084667);
    path_6.lineTo(size.width * 0.6379378, size.height * 0.6148874);
    path_6.quadraticBezierTo(size.width * 0.6207689, size.height * 0.6469908,
        size.width * 0.6134807, size.height * 0.6641127);
    path_6.lineTo(size.width * 0.6085893, size.height * 0.6726736);
    path_6.cubicTo(
        size.width * 0.6085893,
        size.height * 0.6755415,
        size.width * 0.6061436,
        size.height * 0.6769540,
        size.width * 0.6012522,
        size.height * 0.6769540);
    path_6.lineTo(size.width * 0.5988065, size.height * 0.6769540);
    path_6.quadraticBezierTo(size.width * 0.5914694, size.height * 0.6748138,
        size.width * 0.5914694, size.height * 0.6705333);
    path_6.arcToPoint(Offset(size.width * 0.5939151, size.height * 0.6662529),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.5955293,
        size.height * 0.6634278,
        size.width * 0.5979750,
        size.height * 0.6584197,
        size.width * 0.6012522,
        size.height * 0.6512713);
    path_6.arcToPoint(Offset(size.width * 0.6073665, size.height * 0.6362897),
        radius:
            Radius.elliptical(size.width * 0.1668460, size.height * 0.1460063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.6134807, size.height * 0.6223782),
        radius:
            Radius.elliptical(size.width * 0.1085893, size.height * 0.09502611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.6167091,
        size.height * 0.6159575,
        size.width * 0.6191548,
        size.height * 0.6113346,
        size.width * 0.6208178,
        size.height * 0.6084667);
    path_6.cubicTo(
        size.width * 0.6224320,
        size.height * 0.6041863,
        size.width * 0.6264919,
        size.height * 0.6027737,
        size.width * 0.6330464,
        size.height * 0.6041863);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5816866, size.height * 0.7251092);
    path_7.cubicTo(
        size.width * 0.5833007,
        size.height * 0.7272494,
        size.width * 0.5833007,
        size.height * 0.7290472,
        size.width * 0.5816866,
        size.height * 0.7304597);
    path_7.quadraticBezierTo(size.width * 0.5767951, size.height * 0.7390206,
        size.width * 0.5682352, size.height * 0.7593528);
    path_7.quadraticBezierTo(size.width * 0.5596752, size.height * 0.7796850,
        size.width * 0.5547838, size.height * 0.7882459);
    path_7.quadraticBezierTo(size.width * 0.5522892, size.height * 0.7946666,
        size.width * 0.5474467, size.height * 0.7946666);
    path_7.cubicTo(
        size.width * 0.5441694,
        size.height * 0.7946666,
        size.width * 0.5425553,
        size.height * 0.7939817,
        size.width * 0.5425553,
        size.height * 0.7925263);
    path_7.cubicTo(
        size.width * 0.5392780,
        size.height * 0.7925263,
        size.width * 0.5376639,
        size.height * 0.7903861,
        size.width * 0.5376639,
        size.height * 0.7861056);
    path_7.lineTo(size.width * 0.5376639, size.height * 0.7839654);
    path_7.quadraticBezierTo(size.width * 0.5425553, size.height * 0.7733071,
        size.width * 0.5645666, size.height * 0.7240390);
    path_7.cubicTo(
        size.width * 0.5661808,
        size.height * 0.7197586,
        size.width * 0.5702407,
        size.height * 0.7190737,
        size.width * 0.5767951,
        size.height * 0.7218988);
    path_7.cubicTo(
        size.width * 0.5784093,
        size.height * 0.7218988,
        size.width * 0.5800235,
        size.height * 0.7229689,
        size.width * 0.5816866,
        size.height * 0.7251092);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5229896, size.height * 0.8353309);
    path_8.quadraticBezierTo(size.width * 0.5474467, size.height * 0.8438918,
        size.width * 0.5364410, size.height * 0.8663642);
    path_8.quadraticBezierTo(size.width * 0.5254353, size.height * 0.8888366,
        size.width * 0.5009783, size.height * 0.8792055);
    path_8.quadraticBezierTo(size.width * 0.4765212, size.height * 0.8695745,
        size.width * 0.4875269, size.height * 0.8481722);
    path_8.quadraticBezierTo(size.width * 0.4985326, size.height * 0.8267700,
        size.width * 0.5229896, size.height * 0.8353309);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4422814, size.height * 0.7368804);
    path_9.quadraticBezierTo(size.width * 0.4520642, size.height * 0.7582827,
        size.width * 0.4545099, size.height * 0.7604229);
    path_9.lineTo(size.width * 0.4545099, size.height * 0.7625631);
    path_9.lineTo(size.width * 0.4863041, size.height * 0.7497218);
    path_9.lineTo(size.width * 0.4789669, size.height * 0.8353309);
    path_9.lineTo(size.width * 0.4080415, size.height * 0.7796850);
    path_9.lineTo(size.width * 0.4398356, size.height * 0.7668436);
    path_9.arcToPoint(Offset(size.width * 0.4373899, size.height * 0.7647034),
        radius: Radius.elliptical(
            size.width * 0.002152221, size.height * 0.001883400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.4357269,
        size.height * 0.7604229,
        size.width * 0.4337214,
        size.height * 0.7558000,
        size.width * 0.4312757,
        size.height * 0.7507919);
    path_9.cubicTo(
        size.width * 0.4288300,
        size.height * 0.7457838,
        size.width * 0.4263843,
        size.height * 0.7411609,
        size.width * 0.4239386,
        size.height * 0.7368804);
    path_9.arcToPoint(Offset(size.width * 0.4166014, size.height * 0.7218988),
        radius:
            Radius.elliptical(size.width * 0.1760908, size.height * 0.1540964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.4141557,
        size.height * 0.7162058,
        size.width * 0.4121014,
        size.height * 0.7111977,
        size.width * 0.4104872,
        size.height * 0.7069172);
    path_9.arcToPoint(Offset(size.width * 0.4080415, size.height * 0.7047770),
        radius: Radius.elliptical(
            size.width * 0.002152221, size.height * 0.001883400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4153786, size.height * 0.6962161),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4251614, size.height * 0.7004965),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.4324985, size.height * 0.7155209,
        size.width * 0.4422814, size.height * 0.7368804);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3982587, size.height * 0.6427104);
    path_10.cubicTo(
        size.width * 0.3998728,
        size.height * 0.6484462,
        size.width * 0.3982587,
        size.height * 0.6519990,
        size.width * 0.3933672,
        size.height * 0.6534115);
    path_10.lineTo(size.width * 0.3909215, size.height * 0.6534115);
    path_10.arcToPoint(Offset(size.width * 0.3811387, size.height * 0.6491311),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.3713559, size.height * 0.6256314,
        size.width * 0.3664645, size.height * 0.6148874);
    path_10.arcToPoint(Offset(size.width * 0.3542360, size.height * 0.5913449),
        radius:
            Radius.elliptical(size.width * 0.1728625, size.height * 0.1512713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.3542360, size.height * 0.5892047);
    path_10.arcToPoint(Offset(size.width * 0.3713559, size.height * 0.5849242),
        radius: Radius.elliptical(
            size.width * 0.008951282, size.height * 0.007833233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.3811387, size.height * 0.6084667,
        size.width * 0.3884758, size.height * 0.6234483);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3420074, size.height * 0.5271381);
    path_11.arcToPoint(Offset(size.width * 0.3420074, size.height * 0.5314185),
        radius: Radius.elliptical(
            size.width * 0.003081589, size.height * 0.002696687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3371160, size.height * 0.5378392),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.3346703, size.height * 0.5378392);
    path_11.quadraticBezierTo(size.width * 0.3297789, size.height * 0.5378392,
        size.width * 0.3273332, size.height * 0.5314185);
    path_11.arcToPoint(Offset(size.width * 0.3151047, size.height * 0.5057358),
        radius:
            Radius.elliptical(size.width * 0.1008120, size.height * 0.08822019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3065447, size.height * 0.4907542),
        radius: Radius.elliptical(
            size.width * 0.04089219, size.height * 0.03578461),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2979847, size.height * 0.4757726),
        radius: Radius.elliptical(
            size.width * 0.04216396, size.height * 0.03689753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.2979847, size.height * 0.4714922);
    path_11.arcToPoint(Offset(size.width * 0.3028761, size.height * 0.4650715),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.3093817,
        size.height * 0.4622464,
        size.width * 0.3134416,
        size.height * 0.4636589,
        size.width * 0.3151047,
        size.height * 0.4693519);
    path_11.cubicTo(
        size.width * 0.3167188,
        size.height * 0.4722198,
        size.width * 0.3191645,
        size.height * 0.4772280,
        size.width * 0.3224418,
        size.height * 0.4843335);
    path_11.cubicTo(
        size.width * 0.3257190,
        size.height * 0.4914391,
        size.width * 0.3281158,
        size.height * 0.4971749,
        size.width * 0.3297789,
        size.height * 0.5014554);
    path_11.arcToPoint(Offset(size.width * 0.3346703, size.height * 0.5078760),
        radius: Radius.elliptical(
            size.width * 0.03106046, size.height * 0.02718089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.3362845,
        size.height * 0.5107439,
        size.width * 0.3378986,
        size.height * 0.5139543,
        size.width * 0.3395617,
        size.height * 0.5175071);
    path_11.arcToPoint(Offset(size.width * 0.3420074, size.height * 0.5271381),
        radius: Radius.elliptical(
            size.width * 0.03066914, size.height * 0.02683846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2882019, size.height * 0.4115658);
    path_12.arcToPoint(Offset(size.width * 0.2833105, size.height * 0.4201267),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2784191, size.height * 0.4222669),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.2735277, size.height * 0.4222669,
        size.width * 0.2710820, size.height * 0.4158462);
    path_12.lineTo(size.width * 0.2637449, size.height * 0.4030049);
    path_12.arcToPoint(Offset(size.width * 0.2441792, size.height * 0.3580601),
        radius:
            Radius.elliptical(size.width * 0.4682058, size.height * 0.4097252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.2441792, size.height * 0.3559199);
    path_12.arcToPoint(Offset(size.width * 0.2490706, size.height * 0.3473590),
        radius: Radius.elliptical(
            size.width * 0.009782821, size.height * 0.008560911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2588535, size.height * 0.3516394),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.2612992, size.height * 0.3516394);
    path_12.lineTo(size.width * 0.2612992, size.height * 0.3537796);
    path_12.quadraticBezierTo(size.width * 0.2734788, size.height * 0.3794624,
        size.width * 0.2857562, size.height * 0.4030049);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2319507, size.height * 0.2938533);
    path_13.quadraticBezierTo(size.width * 0.2343475, size.height * 0.2960363,
        size.width * 0.2319507, size.height * 0.3002739);
    path_13.cubicTo(
        size.width * 0.2319507,
        size.height * 0.3017293,
        size.width * 0.2302876,
        size.height * 0.3031419,
        size.width * 0.2270593,
        size.height * 0.3045544);
    path_13.lineTo(size.width * 0.2246136, size.height * 0.3045544);
    path_13.cubicTo(
        size.width * 0.2197222,
        size.height * 0.3045544,
        size.width * 0.2172765,
        size.height * 0.3031419,
        size.width * 0.2172765,
        size.height * 0.3002739);
    path_13.lineTo(size.width * 0.2074936, size.height * 0.2788717);
    path_13.quadraticBezierTo(size.width * 0.1977108, size.height * 0.2617499,
        size.width * 0.1879280, size.height * 0.2424878);
    path_13.lineTo(size.width * 0.1879280, size.height * 0.2382073);
    path_13.arcToPoint(Offset(size.width * 0.1928194, size.height * 0.2317867),
        radius: Radius.elliptical(
            size.width * 0.007875171, size.height * 0.006891533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.1993250,
        size.height * 0.2289616,
        size.width * 0.2033849,
        size.height * 0.2303741,
        size.width * 0.2050479,
        size.height * 0.2360671);
    path_13.quadraticBezierTo(size.width * 0.2074447, size.height * 0.2424878,
        size.width * 0.2148308, size.height * 0.2574694);
    path_13.quadraticBezierTo(size.width * 0.2270104, size.height * 0.2853352,
        size.width * 0.2319507, size.height * 0.2938533);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1781452, size.height * 0.1782810);
    path_14.arcToPoint(Offset(size.width * 0.1732538, size.height * 0.1868419),
        radius: Radius.elliptical(
            size.width * 0.006847975, size.height * 0.005992638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1683624, size.height * 0.1889821),
        radius: Radius.elliptical(
            size.width * 0.006994717, size.height * 0.006121051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1610252, size.height * 0.1847017),
        radius: Radius.elliptical(
            size.width * 0.007777343, size.height * 0.006805924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1585795, size.height * 0.1782810);
    path_14.cubicTo(
        size.width * 0.1504109,
        size.height * 0.1626145,
        size.width * 0.1455195,
        size.height * 0.1525982,
        size.width * 0.1439053,
        size.height * 0.1483178);
    path_14.arcToPoint(Offset(size.width * 0.1170025, size.height * 0.1333362),
        radius: Radius.elliptical(
            size.width * 0.02675602, size.height * 0.02341409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.1072197, size.height * 0.1119339,
        size.width * 0.1316768, size.height * 0.1023029);
    path_14.quadraticBezierTo(size.width * 0.1561338, size.height * 0.09267186,
        size.width * 0.1659167, size.height * 0.1140741);
    path_14.cubicTo(
        size.width * 0.1708081,
        size.height * 0.1255030,
        size.width * 0.1691450,
        size.height * 0.1347915,
        size.width * 0.1610252,
        size.height * 0.1418971);
    path_14.cubicTo(
        size.width * 0.1626394,
        size.height * 0.1461776,
        size.width * 0.1642536,
        size.height * 0.1504580,
        size.width * 0.1659167,
        size.height * 0.1547385);
    path_14.arcToPoint(Offset(size.width * 0.1695852, size.height * 0.1611591),
        radius: Radius.elliptical(
            size.width * 0.01614166, size.height * 0.01412550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1732538, size.height * 0.1697201),
        radius: Radius.elliptical(
            size.width * 0.04338681, size.height * 0.03796764),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.1748679,
        size.height * 0.1725880,
        size.width * 0.1764821,
        size.height * 0.1754987,
        size.width * 0.1781452,
        size.height * 0.1782810);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
