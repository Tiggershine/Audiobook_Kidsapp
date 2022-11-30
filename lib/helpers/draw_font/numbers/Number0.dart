import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number0 extends CharacterCustomPainer {
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
    "path_31": false
  };
  Size size = Size(252.53, 369);
  Size originalSize = Size(252.53, 369);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number0({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.5050093, size.height * 0.08243902);
    path_0.quadraticBezierTo(size.width * 0.5029897, size.height * 0.06821138,
        size.width * 0.4812498, size.height * 0.06956640);
    path_0.quadraticBezierTo(size.width * 0.4595098, size.height * 0.07092141,
        size.width * 0.4614501, size.height * 0.08514905);
    path_0.quadraticBezierTo(size.width * 0.4634301, size.height * 0.09937669,
        size.width * 0.4852097, size.height * 0.09802168);
    path_0.cubicTo(
        size.width * 0.4993466,
        size.height * 0.09715447,
        size.width * 0.5059993,
        size.height * 0.09216802,
        size.width * 0.5050093,
        size.height * 0.08314363);
    path_0.lineTo(size.width * 0.5702689, size.height * 0.1102439);
    path_0.lineTo(size.width * 0.5722488, size.height * 0.09262873);
    path_0.lineTo(size.width * 0.5742288, size.height * 0.09398374);
    path_0.arcToPoint(Offset(size.width * 0.6257078, size.height * 0.1075339),
        radius:
            Radius.elliptical(size.width * 0.2556924, size.height * 0.1749864),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6296678, size.height * 0.1075339);
    path_0.arcToPoint(Offset(size.width * 0.6356077, size.height * 0.1061789),
        radius: Radius.elliptical(
            size.width * 0.008197046, size.height * 0.005609756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6356077, size.height * 0.1021138);
    path_0.arcToPoint(Offset(size.width * 0.6316477, size.height * 0.09940379),
        radius: Radius.elliptical(
            size.width * 0.003524334, size.height * 0.002411924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5781887, size.height * 0.08449864),
        radius:
            Radius.elliptical(size.width * 0.2687205, size.height * 0.1839024),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5761692, size.height * 0.08314363,
        size.width * 0.5722488, size.height * 0.08449864);
    path_0.lineTo(size.width * 0.5762088, size.height * 0.06417344);
    path_0.lineTo(size.width * 0.5049301, size.height * 0.08314363);
    path_0.arcToPoint(Offset(size.width * 0.5050093, size.height * 0.08243902),
        radius: Radius.elliptical(
            size.width * 0.007682256, size.height * 0.005257453),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9257514, size.height * 0.2741734);
    path_0.quadraticBezierTo(size.width * 0.9821803, size.height * 0.3811924,
        size.width * 0.9841603, size.height * 0.5031707);
    path_0.quadraticBezierTo(size.width * 0.9841603, size.height * 0.6454472,
        size.width * 0.9148616, size.height * 0.7633333);
    path_0.quadraticBezierTo(size.width * 0.8633826, size.height * 0.8486992,
        size.width * 0.7802241, size.height * 0.9056098);
    path_0.arcToPoint(Offset(size.width * 0.6416267, size.height * 0.9706504),
        radius:
            Radius.elliptical(size.width * 0.4337702, size.height * 0.2968564),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5050093, size.height * 1.009946,
        size.width * 0.3664119, size.height * 0.9706504);
    path_0.arcToPoint(Offset(size.width * 0.2278145, size.height * 0.9056098),
        radius:
            Radius.elliptical(size.width * 0.4329387, size.height * 0.2962873),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1465172, size.height * 0.8486992,
        size.width * 0.09503821, size.height * 0.7633333);
    path_0.quadraticBezierTo(size.width * 0.02375955, size.height * 0.6454472,
        size.width * 0.02573952, size.height * 0.5031707);
    path_0.quadraticBezierTo(size.width * 0.02573952, size.height * 0.3812195,
        size.width * 0.08216846, size.height * 0.2741734);
    path_0.quadraticBezierTo(size.width * 0.1385974, size.height * 0.1671274,
        size.width * 0.2375955, size.height * 0.1007317);
    path_0.quadraticBezierTo(size.width * 0.3583733, size.height * 0.01807588,
        size.width * 0.5048905, size.height * 0.01807588);
    path_0.quadraticBezierTo(size.width * 0.6514078, size.height * 0.01807588,
        size.width * 0.7702055, size.height * 0.1007317);
    path_0.quadraticBezierTo(size.width * 0.8692829, size.height * 0.1671274,
        size.width * 0.9257514, size.height * 0.2741734);
    path_0.close();
    path_0.moveTo(size.width * 0.8950620, size.height * 0.5153659);
    path_0.lineTo(size.width * 0.8950620, size.height * 0.4760705);
    path_0.arcToPoint(Offset(size.width * 0.8891221, size.height * 0.4720054),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8870233, size.height * 0.4720054);
    path_0.arcToPoint(Offset(size.width * 0.8830634, size.height * 0.4733604),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8810834, size.height * 0.4760705),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8810834, size.height * 0.4774255);
    path_0.cubicTo(
        size.width * 0.8810834,
        size.height * 0.4801355,
        size.width * 0.8814002,
        size.height * 0.4844173,
        size.width * 0.8820734,
        size.height * 0.4902981);
    path_0.cubicTo(
        size.width * 0.8827466,
        size.height * 0.4961789,
        size.width * 0.8830634,
        size.height * 0.5004607,
        size.width * 0.8830634,
        size.height * 0.5031707);
    path_0.lineTo(size.width * 0.8830634, size.height * 0.5153659);
    path_0.cubicTo(
        size.width * 0.8817170,
        size.height * 0.5162602,
        size.width * 0.8817170,
        size.height * 0.5173984,
        size.width * 0.8830634,
        size.height * 0.5187534);
    path_0.arcToPoint(Offset(size.width * 0.8890033, size.height * 0.5207859),
        radius: Radius.elliptical(
            size.width * 0.006652675, size.height * 0.004552846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8930820,
        size.height * 0.5207859,
        size.width * 0.8949432,
        size.height * 0.5189702,
        size.width * 0.8949432,
        size.height * 0.5153659);
    path_0.close();
    path_0.moveTo(size.width * 0.8930820, size.height * 0.5546612);
    path_0.arcToPoint(Offset(size.width * 0.8911020, size.height * 0.5519512),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8871421, size.height * 0.5492412),
        radius: Radius.elliptical(
            size.width * 0.003524334, size.height * 0.002411924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8792223, size.height * 0.5546612),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8772027, size.height * 0.5682114,
        size.width * 0.8732824, size.height * 0.5926016);
    path_0.arcToPoint(Offset(size.width * 0.8752623, size.height * 0.5966667),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8792223, size.height * 0.5980217),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8812022, size.height * 0.5980217);
    path_0.arcToPoint(Offset(size.width * 0.8871421, size.height * 0.5939566),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8930820, size.height * 0.5601084,
        size.width * 0.8930820, size.height * 0.5546612);
    path_0.close();
    path_0.moveTo(size.width * 0.8911020, size.height * 0.4408401);
    path_0.quadraticBezierTo(size.width * 0.8930820, size.height * 0.4381301,
        size.width * 0.8911020, size.height * 0.4367751);
    path_0.quadraticBezierTo(size.width * 0.8890825, size.height * 0.4164499,
        size.width * 0.8851622, size.height * 0.3974797);
    path_0.cubicTo(
        size.width * 0.8851622,
        size.height * 0.3947696,
        size.width * 0.8825090,
        size.height * 0.3934146,
        size.width * 0.8772423,
        size.height * 0.3934146);
    path_0.cubicTo(
        size.width * 0.8719360,
        size.height * 0.3943089,
        size.width * 0.8699560,
        size.height * 0.3961247,
        size.width * 0.8713024,
        size.height * 0.3988347);
    path_0.quadraticBezierTo(size.width * 0.8772423, size.height * 0.4327100,
        size.width * 0.8772423, size.height * 0.4381301);
    path_0.arcToPoint(Offset(size.width * 0.8851622, size.height * 0.4421951),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8909832, size.height * 0.4408401),
        radius: Radius.elliptical(
            size.width * 0.01556251, size.height * 0.01065041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8792223, size.height * 0.6332520);
    path_0.lineTo(size.width * 0.8792223, size.height * 0.6318970);
    path_0.arcToPoint(Offset(size.width * 0.8732824, size.height * 0.6278320),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8633826, size.height * 0.6318970),
        radius: Radius.elliptical(
            size.width * 0.007207065, size.height * 0.004932249),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8515028, size.height * 0.6698374),
        radius:
            Radius.elliptical(size.width * 0.4411753, size.height * 0.3019241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8534828, size.height * 0.6725474);
    path_0.arcToPoint(Offset(size.width * 0.8574427, size.height * 0.6752575),
        radius: Radius.elliptical(
            size.width * 0.003484734, size.height * 0.002384824),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8594226, size.height * 0.6752575);
    path_0.arcToPoint(Offset(size.width * 0.8653625, size.height * 0.6711924),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8732824, size.height * 0.6522222,
        size.width * 0.8791035, size.height * 0.6332520);
    path_0.close();
    path_0.moveTo(size.width * 0.8693225, size.height * 0.3649593);
    path_0.arcToPoint(Offset(size.width * 0.8752623, size.height * 0.3581843),
        radius: Radius.elliptical(
            size.width * 0.009147428, size.height * 0.006260163),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8653625, size.height * 0.3351491,
        size.width * 0.8594226, size.height * 0.3202439);
    path_0.arcToPoint(Offset(size.width * 0.8515028, size.height * 0.3175339),
        radius: Radius.elliptical(
            size.width * 0.005543896, size.height * 0.003794038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8475429, size.height * 0.3175339,
        size.width * 0.8455629, size.height * 0.3215989);
    path_0.lineTo(size.width * 0.8455629, size.height * 0.3229539);
    path_0.arcToPoint(Offset(size.width * 0.8594226, size.height * 0.3608943),
        radius:
            Radius.elliptical(size.width * 0.4264840, size.height * 0.2918699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8673425, size.height * 0.3649593),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8495228, size.height * 0.7091328);
    path_0.lineTo(size.width * 0.8495228, size.height * 0.7077778);
    path_0.arcToPoint(Offset(size.width * 0.8455629, size.height * 0.7037127),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8402566,
        size.height * 0.7028184,
        size.width * 0.8369699,
        size.height * 0.7037127,
        size.width * 0.8356631,
        size.height * 0.7064228);
    path_0.arcToPoint(Offset(size.width * 0.8158635, size.height * 0.7430081),
        radius:
            Radius.elliptical(size.width * 0.4039124, size.height * 0.2764228),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8132103,
        size.height * 0.7457182,
        size.width * 0.8145171,
        size.height * 0.7479675,
        size.width * 0.8198234,
        size.height * 0.7497832);
    path_0.lineTo(size.width * 0.8218034, size.height * 0.7497832);
    path_0.arcToPoint(Offset(size.width * 0.8297232, size.height * 0.7470732),
        radius: Radius.elliptical(
            size.width * 0.01144418, size.height * 0.007831978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8416030, size.height * 0.7240108,
        size.width * 0.8495228, size.height * 0.7091328);
    path_0.close();
    path_0.moveTo(size.width * 0.8416030, size.height * 0.2863686);
    path_0.arcToPoint(Offset(size.width * 0.8416030, size.height * 0.2836585),
        radius: Radius.elliptical(
            size.width * 0.002494753, size.height * 0.001707317),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8198234, size.height * 0.2470732),
        radius:
            Radius.elliptical(size.width * 0.4873876, size.height * 0.3335501),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8198234, size.height * 0.2457182);
    path_0.lineTo(size.width * 0.8178434, size.height * 0.2443631);
    path_0.arcToPoint(Offset(size.width * 0.8099236, size.height * 0.2443631),
        radius: Radius.elliptical(
            size.width * 0.008474241, size.height * 0.005799458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8072704,
        size.height * 0.2443631,
        size.width * 0.8059636,
        size.height * 0.2457182,
        size.width * 0.8059636,
        size.height * 0.2484282);
    path_0.lineTo(size.width * 0.8059636, size.height * 0.2511382);
    path_0.arcToPoint(Offset(size.width * 0.8277432, size.height * 0.2863686),
        radius:
            Radius.elliptical(size.width * 0.3194472, size.height * 0.2186179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8356631, size.height * 0.2890786),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8376431, size.height * 0.2890786);
    path_0.cubicTo(
        size.width * 0.8389498,
        size.height * 0.2890786,
        size.width * 0.8402566,
        size.height * 0.2881843,
        size.width * 0.8416030,
        size.height * 0.2863686);
    path_0.close();
    path_0.moveTo(size.width * 0.8039837, size.height * 0.7823035);
    path_0.lineTo(size.width * 0.8039837, size.height * 0.7795935);
    path_0.arcToPoint(Offset(size.width * 0.8020037, size.height * 0.7755285),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7901239, size.height * 0.7782385),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7624045, size.height * 0.8107588),
        radius:
            Radius.elliptical(size.width * 0.3811824, size.height * 0.2608672),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7604245, size.height * 0.8148238),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7617313,
        size.height * 0.8166396,
        size.width * 0.7630381,
        size.height * 0.8175339,
        size.width * 0.7643844,
        size.height * 0.8175339);
    path_0.cubicTo(
        size.width * 0.7643844,
        size.height * 0.8184282,
        size.width * 0.7656912,
        size.height * 0.8188889,
        size.width * 0.7683444,
        size.height * 0.8188889);
    path_0.arcToPoint(Offset(size.width * 0.7742842, size.height * 0.8161789),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8038649, size.height * 0.7823035),
        radius:
            Radius.elliptical(size.width * 0.3068942, size.height * 0.2100271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7406249, size.height * 0.7131978);
    path_0.quadraticBezierTo(size.width * 0.7960638, size.height * 0.6210569,
        size.width * 0.7940839, size.height * 0.5045257);
    path_0.arcToPoint(Offset(size.width * 0.7525047, size.height * 0.3243089),
        radius:
            Radius.elliptical(size.width * 0.8157447, size.height * 0.5582656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7109254, size.height * 0.2402981,
        size.width * 0.6396468, size.height * 0.1915176);
    path_0.quadraticBezierTo(size.width * 0.5762880, size.height * 0.1495393,
        size.width * 0.5040193, size.height * 0.1495122);
    path_0.quadraticBezierTo(size.width * 0.4317507, size.height * 0.1494851,
        size.width * 0.3682731, size.height * 0.1915176);
    path_0.quadraticBezierTo(size.width * 0.2989744, size.height * 0.2402981,
        size.width * 0.2573952, size.height * 0.3243089);
    path_0.arcToPoint(Offset(size.width * 0.2138360, size.height * 0.5045257),
        radius:
            Radius.elliptical(size.width * 0.8530868, size.height * 0.5838211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2138360, size.height * 0.6210569,
        size.width * 0.2692749, size.height * 0.7131978);
    path_0.quadraticBezierTo(size.width * 0.3068942, size.height * 0.7755285,
        size.width * 0.3623332, size.height * 0.8148238);
    path_0.arcToPoint(Offset(size.width * 0.4395517, size.height * 0.8514092),
        radius:
            Radius.elliptical(size.width * 0.2805211, size.height * 0.1919783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5682493, size.height * 0.8514092),
        radius:
            Radius.elliptical(size.width * 0.1802162, size.height * 0.1233333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6454679, size.height * 0.8148238),
        radius:
            Radius.elliptical(size.width * 0.2466242, size.height * 0.1687805),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7029660, size.height * 0.7755014,
        size.width * 0.7405061, size.height * 0.7131978);
    path_0.close();
    path_0.moveTo(size.width * 0.7940839, size.height * 0.2145528);
    path_0.lineTo(size.width * 0.7940839, size.height * 0.2118428);
    path_0.arcToPoint(Offset(size.width * 0.7624045, size.height * 0.1779675),
        radius:
            Radius.elliptical(size.width * 0.5472617, size.height * 0.3745257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7485447, size.height * 0.1806775),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7505247, size.height * 0.1833875),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7802241, size.height * 0.2159079),
        radius:
            Radius.elliptical(size.width * 0.4583614, size.height * 0.3136856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7828377,
        size.height * 0.2177236,
        size.width * 0.7848176,
        size.height * 0.2186179,
        size.width * 0.7861640,
        size.height * 0.2186179);
    path_0.lineTo(size.width * 0.7901239, size.height * 0.2186179);
    path_0.arcToPoint(Offset(size.width * 0.7940839, size.height * 0.2145528),
        radius: Radius.elliptical(
            size.width * 0.02375955, size.height * 0.01626016),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7405061, size.height * 0.8446341);
    path_0.arcToPoint(Offset(size.width * 0.7385261, size.height * 0.8405691),
        radius: Radius.elliptical(
            size.width * 0.01556251, size.height * 0.01065041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7286263, size.height * 0.8419241),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7108066, size.height * 0.8554743,
        size.width * 0.6890270, size.height * 0.8690244);
    path_0.cubicTo(
        size.width * 0.6850671,
        size.height * 0.8717344,
        size.width * 0.6850671,
        size.height * 0.8739837,
        size.width * 0.6890270,
        size.height * 0.8757995);
    path_0.cubicTo(
        size.width * 0.6903338,
        size.height * 0.8776152,
        size.width * 0.6919970,
        size.height * 0.8785095,
        size.width * 0.6939770,
        size.height * 0.8785095);
    path_0.arcToPoint(Offset(size.width * 0.6989269, size.height * 0.8771545),
        radius: Radius.elliptical(
            size.width * 0.006811072, size.height * 0.004661247),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7385261, size.height * 0.8486992),
        radius:
            Radius.elliptical(size.width * 0.3900527, size.height * 0.2669377),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7405061, size.height * 0.8446341),
        radius: Radius.elliptical(
            size.width * 0.01556251, size.height * 0.01065041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7246664, size.height * 0.1549322);
    path_0.arcToPoint(Offset(size.width * 0.7246664, size.height * 0.1468022),
        radius: Radius.elliptical(
            size.width * 0.009979012, size.height * 0.006829268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6811072, size.height * 0.1197019),
        radius:
            Radius.elliptical(size.width * 0.5445690, size.height * 0.3726829),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6712074, size.height * 0.1210569),
        radius: Radius.elliptical(
            size.width * 0.009860215, size.height * 0.006747967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6692274, size.height * 0.1237669);
    path_0.arcToPoint(Offset(size.width * 0.6731873, size.height * 0.1278320),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6910070, size.height * 0.1386721,
        size.width * 0.7147666, size.height * 0.1549322);
    path_0.arcToPoint(Offset(size.width * 0.7246664, size.height * 0.1549322),
        radius: Radius.elliptical(
            size.width * 0.007167465, size.height * 0.004905149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6553677, size.height * 0.8961247);
    path_0.lineTo(size.width * 0.6533877, size.height * 0.8934146);
    path_0.arcToPoint(Offset(size.width * 0.6434879, size.height * 0.8920596),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5939888, size.height * 0.9083198),
        radius:
            Radius.elliptical(size.width * 0.1933632, size.height * 0.1323306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5913357,
        size.height * 0.9092141,
        size.width * 0.5900289,
        size.height * 0.9101355,
        size.width * 0.5900289,
        size.height * 0.9110298);
    path_0.quadraticBezierTo(size.width * 0.5880093, size.height * 0.9137398,
        size.width * 0.5900289, size.height * 0.9150949);
    path_0.arcToPoint(Offset(size.width * 0.5959688, size.height * 0.9178049),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5999287, size.height * 0.9178049);
    path_0.arcToPoint(Offset(size.width * 0.6514078, size.height * 0.9001897),
        radius:
            Radius.elliptical(size.width * 0.2352592, size.height * 0.1610027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6528333,
        size.height * 0.9001897,
        size.width * 0.6541401,
        size.height * 0.8988347,
        size.width * 0.6554865,
        size.height * 0.8961247);
    path_0.close();
    path_0.moveTo(size.width * 0.5484497, size.height * 0.9232249);
    path_0.lineTo(size.width * 0.5484497, size.height * 0.9218699);
    path_0.arcToPoint(Offset(size.width * 0.5405298, size.height * 0.9178049),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5088504, size.height * 0.9191599),
        radius:
            Radius.elliptical(size.width * 0.2582267, size.height * 0.1767209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4850909, size.height * 0.9191599);
    path_0.cubicTo(
        size.width * 0.4797846,
        size.height * 0.9191599,
        size.width * 0.4771710,
        size.height * 0.9205149,
        size.width * 0.4771710,
        size.height * 0.9232249);
    path_0.cubicTo(
        size.width * 0.4758247,
        size.height * 0.9241192,
        size.width * 0.4761810,
        size.height * 0.9252575,
        size.width * 0.4781610,
        size.height * 0.9266125);
    path_0.arcToPoint(Offset(size.width * 0.4831109, size.height * 0.9286450),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5088504, size.height * 0.9286450);
    path_0.arcToPoint(Offset(size.width * 0.5405298, size.height * 0.9272900),
        radius:
            Radius.elliptical(size.width * 0.2582267, size.height * 0.1767209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5444898, size.height * 0.9272900);
    path_0.arcToPoint(Offset(size.width * 0.5485685, size.height * 0.9232249),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4355918, size.height * 0.9164499);
    path_0.lineTo(size.width * 0.4355918, size.height * 0.9150949);
    path_0.quadraticBezierTo(size.width * 0.4355918, size.height * 0.9123848,
        size.width * 0.4296519, size.height * 0.9110298);
    path_0.arcToPoint(Offset(size.width * 0.3801529, size.height * 0.8947696),
        radius:
            Radius.elliptical(size.width * 0.2384667, size.height * 0.1631978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3702530, size.height * 0.8961247),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3682335, size.height * 0.8988347,
        size.width * 0.3702530, size.height * 0.9001897);
    path_0.arcToPoint(Offset(size.width * 0.3722330, size.height * 0.9028997),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4256920, size.height * 0.9205149),
        radius:
            Radius.elliptical(size.width * 0.2834119, size.height * 0.1939566),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4276720, size.height * 0.9205149);
    path_0.arcToPoint(Offset(size.width * 0.4355918, size.height * 0.9164499),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4276720, size.height * 0.09666667);
    path_0.arcToPoint(Offset(size.width * 0.4336118, size.height * 0.08989160),
        radius: Radius.elliptical(
            size.width * 0.007246664, size.height * 0.004959350),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4322655,
        size.height * 0.08718157,
        size.width * 0.4289787,
        size.height * 0.08628726,
        size.width * 0.4237120,
        size.height * 0.08718157);
    path_0.arcToPoint(Offset(size.width * 0.3702530, size.height * 0.1047967),
        radius:
            Radius.elliptical(size.width * 0.2756900, size.height * 0.1886721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3682731, size.height * 0.1088618),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3682731, size.height * 0.1115718);
    path_0.arcToPoint(Offset(size.width * 0.3742130, size.height * 0.1129268),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3781729, size.height * 0.1129268);
    path_0.lineTo(size.width * 0.3781729, size.height * 0.1115718);
    path_0.quadraticBezierTo(size.width * 0.4078723, size.height * 0.1021138,
        size.width * 0.4276720, size.height * 0.09666667);
    path_0.close();
    path_0.moveTo(size.width * 0.3346137, size.height * 0.8798645);
    path_0.arcToPoint(Offset(size.width * 0.3365937, size.height * 0.8771545),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.8730894),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2930345, size.height * 0.8459892),
        radius:
            Radius.elliptical(size.width * 0.2793331, size.height * 0.1911653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2903813,
        size.height * 0.8441734,
        size.width * 0.2870946,
        size.height * 0.8441734,
        size.width * 0.2831347,
        size.height * 0.8459892);
    path_0.cubicTo(
        size.width * 0.2791748,
        size.height * 0.8486992,
        size.width * 0.2791748,
        size.height * 0.8509485,
        size.width * 0.2831347,
        size.height * 0.8527642);
    path_0.arcToPoint(Offset(size.width * 0.3247139, size.height * 0.8798645),
        radius:
            Radius.elliptical(size.width * 0.2254386, size.height * 0.1542818),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3260207,
        size.height * 0.8816802,
        size.width * 0.3273274,
        size.height * 0.8825745,
        size.width * 0.3286738,
        size.height * 0.8825745);
    path_0.arcToPoint(Offset(size.width * 0.3347325, size.height * 0.8798645),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3346137, size.height * 0.1318970);
    path_0.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.1278320),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3299806,
        size.height * 0.1251220,
        size.width * 0.3266939,
        size.height * 0.1251220,
        size.width * 0.3227339,
        size.height * 0.1278320);
    path_0.arcToPoint(Offset(size.width * 0.2811547, size.height * 0.1549322),
        radius:
            Radius.elliptical(size.width * 0.3730646, size.height * 0.2553117),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2791748, size.height * 0.1576423),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2811547, size.height * 0.1617073),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2910545, size.height * 0.1617073),
        radius: Radius.elliptical(
            size.width * 0.007167465, size.height * 0.004905149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2930345, size.height * 0.1603523);
    path_0.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.1346070),
        radius:
            Radius.elliptical(size.width * 0.3889835, size.height * 0.2662060),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3347325, size.height * 0.1318970),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2593751, size.height * 0.8188889);
    path_0.arcToPoint(Offset(size.width * 0.2573952, size.height * 0.8161789),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2474557, size.height * 0.8066938,
        size.width * 0.2276957, size.height * 0.7836585);
    path_0.arcToPoint(Offset(size.width * 0.2177959, size.height * 0.7823035),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2151428,
        size.height * 0.7831978,
        size.width * 0.2138360,
        size.height * 0.7841192,
        size.width * 0.2138360,
        size.height * 0.7850136);
    path_0.arcToPoint(Offset(size.width * 0.2158159, size.height * 0.7890786),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2296361, size.height * 0.8053388,
        size.width * 0.2455154, size.height * 0.8215989);
    path_0.arcToPoint(Offset(size.width * 0.2514553, size.height * 0.8243089),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2554152, size.height * 0.8229539),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2594939, size.height * 0.8188889),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2573952, size.height * 0.1915176);
    path_0.arcToPoint(Offset(size.width * 0.2554152, size.height * 0.1847425),
        radius: Radius.elliptical(
            size.width * 0.006335881, size.height * 0.004336043),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2514553,
        size.height * 0.1820325,
        size.width * 0.2481289,
        size.height * 0.1824932,
        size.width * 0.2455154,
        size.height * 0.1860976);
    path_0.arcToPoint(Offset(size.width * 0.2138360, size.height * 0.2186179),
        radius:
            Radius.elliptical(size.width * 0.4927335, size.height * 0.3372087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2138360, size.height * 0.2213279);
    path_0.arcToPoint(Offset(size.width * 0.2158159, size.height * 0.2253930),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2197759, size.height * 0.2267480),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2237358, size.height * 0.2253930),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2257158, size.height * 0.2240379);
    path_0.arcToPoint(Offset(size.width * 0.2573952, size.height * 0.1915176),
        radius:
            Radius.elliptical(size.width * 0.4927335, size.height * 0.3372087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2019562, size.height * 0.7511382);
    path_0.lineTo(size.width * 0.2019562, size.height * 0.7497832);
    path_0.quadraticBezierTo(size.width * 0.1920168, size.height * 0.7348509,
        size.width * 0.1801766, size.height * 0.7145528);
    path_0.arcToPoint(Offset(size.width * 0.1702768, size.height * 0.7104878),
        radius: Radius.elliptical(
            size.width * 0.007246664, size.height * 0.004959350),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1663169, size.height * 0.7131978);
    path_0.quadraticBezierTo(size.width * 0.1642973, size.height * 0.7145257,
        size.width * 0.1663169, size.height * 0.7172629);
    path_0.quadraticBezierTo(size.width * 0.1781966, size.height * 0.7389431,
        size.width * 0.1880965, size.height * 0.7538482);
    path_0.arcToPoint(Offset(size.width * 0.1960163, size.height * 0.7565583),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1979963, size.height * 0.7565583);
    path_0.arcToPoint(Offset(size.width * 0.2019562, size.height * 0.7511382),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1999762, size.height * 0.2579133);
    path_0.quadraticBezierTo(size.width * 0.2039362, size.height * 0.2538482,
        size.width * 0.1970063, size.height * 0.2518157);
    path_0.cubicTo(
        size.width * 0.1923732,
        size.height * 0.2504607,
        size.width * 0.1894032,
        size.height * 0.2515989,
        size.width * 0.1880965,
        size.height * 0.2552033);
    path_0.arcToPoint(Offset(size.width * 0.1663169, size.height * 0.2917886),
        radius:
            Radius.elliptical(size.width * 0.4964163, size.height * 0.3397290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1643369, size.height * 0.2931436),
        radius: Radius.elliptical(
            size.width * 0.001742367, size.height * 0.001192412),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1643369, size.height * 0.2958537,
        size.width * 0.1702768, size.height * 0.2972087);
    path_0.lineTo(size.width * 0.1722568, size.height * 0.2972087);
    path_0.cubicTo(
        size.width * 0.1762167,
        size.height * 0.2972087,
        size.width * 0.1781966,
        size.height * 0.2963144,
        size.width * 0.1781966,
        size.height * 0.2944986);
    path_0.quadraticBezierTo(size.width * 0.1900764, size.height * 0.2741734,
        size.width * 0.2000950, size.height * 0.2579133);
    path_0.close();
    path_0.moveTo(size.width * 0.1623569, size.height * 0.6779675);
    path_0.lineTo(size.width * 0.1623569, size.height * 0.6766125);
    path_0.arcToPoint(Offset(size.width * 0.1484972, size.height * 0.6386721),
        radius:
            Radius.elliptical(size.width * 0.2771948, size.height * 0.1897019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1471508,
        size.height * 0.6368564,
        size.width * 0.1438641,
        size.height * 0.6359621,
        size.width * 0.1385974,
        size.height * 0.6359621);
    path_0.cubicTo(
        size.width * 0.1346375,
        size.height * 0.6359621,
        size.width * 0.1332911,
        size.height * 0.6377778,
        size.width * 0.1346375,
        size.height * 0.6413821);
    path_0.arcToPoint(Offset(size.width * 0.1484972, size.height * 0.6779675),
        radius:
            Radius.elliptical(size.width * 0.3425336, size.height * 0.2344173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1484972, size.height * 0.6806775);
    path_0.arcToPoint(Offset(size.width * 0.1544371, size.height * 0.6833875),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1564171, size.height * 0.6833875);
    path_0.arcToPoint(Offset(size.width * 0.1623569, size.height * 0.6779675),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1603770, size.height * 0.3310840);
    path_0.arcToPoint(Offset(size.width * 0.1564171, size.height * 0.3256640),
        radius: Radius.elliptical(
            size.width * 0.005543896, size.height * 0.003794038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1511108,
        size.height * 0.3238482,
        size.width * 0.1484972,
        size.height * 0.3247696,
        size.width * 0.1484972,
        size.height * 0.3283740);
    path_0.quadraticBezierTo(size.width * 0.1425573, size.height * 0.3405691,
        size.width * 0.1326575, size.height * 0.3663144);
    path_0.lineTo(size.width * 0.1326575, size.height * 0.3676694);
    path_0.arcToPoint(Offset(size.width * 0.1385974, size.height * 0.3730894),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1405774, size.height * 0.3730894);
    path_0.arcToPoint(Offset(size.width * 0.1484972, size.height * 0.3690244),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1565359, size.height * 0.3446341,
        size.width * 0.1604958, size.height * 0.3310840);
    path_0.close();
    path_0.moveTo(size.width * 0.1326575, size.height * 0.6061518);
    path_0.cubicTo(
        size.width * 0.1366174,
        size.height * 0.6061518,
        size.width * 0.1385974,
        size.height * 0.6043360,
        size.width * 0.1385974,
        size.height * 0.6007317);
    path_0.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.5627913),
        radius:
            Radius.elliptical(size.width * 0.4640241, size.height * 0.3175610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1227577, size.height * 0.5573713),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1174514,
        size.height * 0.5582656,
        size.width * 0.1154714,
        size.height * 0.5600813,
        size.width * 0.1168178,
        size.height * 0.5627913);
    path_0.quadraticBezierTo(size.width * 0.1187582, size.height * 0.5790515,
        size.width * 0.1227577, size.height * 0.6020867);
    path_0.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.6061518),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1385974, size.height * 0.4069648);
    path_0.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.4015447),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1227577, size.height * 0.4056098),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1207381, size.height * 0.4191599,
        size.width * 0.1168178, size.height * 0.4449051);
    path_0.lineTo(size.width * 0.1168178, size.height * 0.4462602);
    path_0.arcToPoint(Offset(size.width * 0.1227577, size.height * 0.4503252),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1280244,
        size.height * 0.4503252,
        size.width * 0.1306775,
        size.height * 0.4489702,
        size.width * 0.1306775,
        size.height * 0.4462602);
    path_0.quadraticBezierTo(size.width * 0.1346375, size.height * 0.4232249,
        size.width * 0.1385974, size.height * 0.4069648);
    path_0.close();
    path_0.moveTo(size.width * 0.1267176, size.height * 0.5248509);
    path_0.lineTo(size.width * 0.1267176, size.height * 0.4855556);
    path_0.arcToPoint(Offset(size.width * 0.1247377, size.height * 0.4814905),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1207777, size.height * 0.4801355),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1154714,
        size.height * 0.4801355,
        size.width * 0.1128579,
        size.height * 0.4814905,
        size.width * 0.1128579,
        size.height * 0.4842005);
    path_0.lineTo(size.width * 0.1128579, size.height * 0.5248509);
    path_0.arcToPoint(Offset(size.width * 0.1207777, size.height * 0.5289160),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1247377, size.height * 0.5275610),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8830634, size.height * 0.4733604);
    path_2.arcToPoint(Offset(size.width * 0.8870233, size.height * 0.4720054),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8890033, size.height * 0.4720054);
    path_2.arcToPoint(Offset(size.width * 0.8949432, size.height * 0.4760705),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8949432, size.height * 0.5153659);
    path_2.cubicTo(
        size.width * 0.8949432,
        size.height * 0.5189702,
        size.width * 0.8929632,
        size.height * 0.5207859,
        size.width * 0.8890033,
        size.height * 0.5207859);
    path_2.arcToPoint(Offset(size.width * 0.8830634, size.height * 0.5187534),
        radius: Radius.elliptical(
            size.width * 0.006652675, size.height * 0.004552846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8817170,
        size.height * 0.5173984,
        size.width * 0.8817170,
        size.height * 0.5162602,
        size.width * 0.8830634,
        size.height * 0.5153659);
    path_2.lineTo(size.width * 0.8830634, size.height * 0.5031707);
    path_2.cubicTo(
        size.width * 0.8830634,
        size.height * 0.5004607,
        size.width * 0.8827070,
        size.height * 0.4961789,
        size.width * 0.8820734,
        size.height * 0.4902981);
    path_2.cubicTo(
        size.width * 0.8814398,
        size.height * 0.4844173,
        size.width * 0.8810834,
        size.height * 0.4801355,
        size.width * 0.8810834,
        size.height * 0.4774255);
    path_2.lineTo(size.width * 0.8810834, size.height * 0.4760705);
    path_2.arcToPoint(Offset(size.width * 0.8830634, size.height * 0.4733604),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
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
    path_3.moveTo(size.width * 0.8909832, size.height * 0.5519512);
    path_3.arcToPoint(Offset(size.width * 0.8929632, size.height * 0.5546612),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8929632, size.height * 0.5600813,
        size.width * 0.8870233, size.height * 0.5939566);
    path_3.arcToPoint(Offset(size.width * 0.8810834, size.height * 0.5980217),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8791035, size.height * 0.5980217);
    path_3.arcToPoint(Offset(size.width * 0.8751435, size.height * 0.5966667),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8731636, size.height * 0.5926016),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8771235, size.height * 0.5682114,
        size.width * 0.8791035, size.height * 0.5546612);
    path_3.arcToPoint(Offset(size.width * 0.8870233, size.height * 0.5492412),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8909832, size.height * 0.5519512),
        radius: Radius.elliptical(
            size.width * 0.003524334, size.height * 0.002411924),
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
    path_4.moveTo(size.width * 0.8909832, size.height * 0.4367751);
    path_4.quadraticBezierTo(size.width * 0.8929632, size.height * 0.4381301,
        size.width * 0.8909832, size.height * 0.4408401);
    path_4.arcToPoint(Offset(size.width * 0.8850434, size.height * 0.4421951),
        radius: Radius.elliptical(
            size.width * 0.01556251, size.height * 0.01065041),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8771235, size.height * 0.4381301),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8771235, size.height * 0.4327100,
        size.width * 0.8711836, size.height * 0.3988347);
    path_4.cubicTo(
        size.width * 0.8698372,
        size.height * 0.3961247,
        size.width * 0.8718172,
        size.height * 0.3943089,
        size.width * 0.8771235,
        size.height * 0.3934146);
    path_4.cubicTo(
        size.width * 0.8823902,
        size.height * 0.3934146,
        size.width * 0.8850434,
        size.height * 0.3947696,
        size.width * 0.8850434,
        size.height * 0.3974797);
    path_4.quadraticBezierTo(size.width * 0.8890825, size.height * 0.4164770,
        size.width * 0.8909832, size.height * 0.4367751);
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
    path_5.moveTo(size.width * 0.8791035, size.height * 0.6318970);
    path_5.lineTo(size.width * 0.8791035, size.height * 0.6332520);
    path_5.quadraticBezierTo(size.width * 0.8731636, size.height * 0.6522222,
        size.width * 0.8652437, size.height * 0.6711924);
    path_5.arcToPoint(Offset(size.width * 0.8593038, size.height * 0.6752575),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8573239, size.height * 0.6752575);
    path_5.arcToPoint(Offset(size.width * 0.8533640, size.height * 0.6725474),
        radius: Radius.elliptical(
            size.width * 0.003484734, size.height * 0.002384824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8513840, size.height * 0.6698374);
    path_5.arcToPoint(Offset(size.width * 0.8632638, size.height * 0.6318970),
        radius:
            Radius.elliptical(size.width * 0.4411753, size.height * 0.3019241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8731636, size.height * 0.6278320),
        radius: Radius.elliptical(
            size.width * 0.007207065, size.height * 0.004932249),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8791035, size.height * 0.6318970),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
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
    path_6.moveTo(size.width * 0.8751435, size.height * 0.3581843);
    path_6.arcToPoint(Offset(size.width * 0.8692037, size.height * 0.3649593),
        radius: Radius.elliptical(
            size.width * 0.009147428, size.height * 0.006260163),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8672237, size.height * 0.3649593);
    path_6.arcToPoint(Offset(size.width * 0.8593038, size.height * 0.3608943),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8454441, size.height * 0.3229539),
        radius:
            Radius.elliptical(size.width * 0.4264840, size.height * 0.2918699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.8454441, size.height * 0.3215989);
    path_6.quadraticBezierTo(size.width * 0.8474241, size.height * 0.3175339,
        size.width * 0.8513840, size.height * 0.3175339);
    path_6.arcToPoint(Offset(size.width * 0.8593038, size.height * 0.3202439),
        radius: Radius.elliptical(
            size.width * 0.005543896, size.height * 0.003794038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.8653625, size.height * 0.3351762,
        size.width * 0.8751435, size.height * 0.3581843);
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
    path_7.moveTo(size.width * 0.8495228, size.height * 0.7077778);
    path_7.lineTo(size.width * 0.8495228, size.height * 0.7091328);
    path_7.quadraticBezierTo(size.width * 0.8416030, size.height * 0.7240379,
        size.width * 0.8297232, size.height * 0.7470732);
    path_7.arcToPoint(Offset(size.width * 0.8218034, size.height * 0.7497832),
        radius: Radius.elliptical(
            size.width * 0.01144418, size.height * 0.007831978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8197046, size.height * 0.7497832);
    path_7.cubicTo(
        size.width * 0.8143983,
        size.height * 0.7479675,
        size.width * 0.8130915,
        size.height * 0.7457182,
        size.width * 0.8157447,
        size.height * 0.7430081);
    path_7.arcToPoint(Offset(size.width * 0.8355443, size.height * 0.7064228),
        radius:
            Radius.elliptical(size.width * 0.4039124, size.height * 0.2764228),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8368511,
        size.height * 0.7037127,
        size.width * 0.8401378,
        size.height * 0.7028184,
        size.width * 0.8454441,
        size.height * 0.7037127);
    path_7.arcToPoint(Offset(size.width * 0.8495228, size.height * 0.7077778),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
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
    path_8.moveTo(size.width * 0.8059636, size.height * 0.2484282);
    path_8.cubicTo(
        size.width * 0.8059636,
        size.height * 0.2457182,
        size.width * 0.8072704,
        size.height * 0.2443631,
        size.width * 0.8099236,
        size.height * 0.2443631);
    path_8.arcToPoint(Offset(size.width * 0.8178434, size.height * 0.2443631),
        radius: Radius.elliptical(
            size.width * 0.008474241, size.height * 0.005799458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8198234, size.height * 0.2457182);
    path_8.lineTo(size.width * 0.8198234, size.height * 0.2470732);
    path_8.arcToPoint(Offset(size.width * 0.8416030, size.height * 0.2836585),
        radius:
            Radius.elliptical(size.width * 0.4873876, size.height * 0.3335501),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8416030, size.height * 0.2863686),
        radius: Radius.elliptical(
            size.width * 0.002494753, size.height * 0.001707317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8402566,
        size.height * 0.2881843,
        size.width * 0.8389498,
        size.height * 0.2890786,
        size.width * 0.8376431,
        size.height * 0.2890786);
    path_8.lineTo(size.width * 0.8355443, size.height * 0.2890786);
    path_8.arcToPoint(Offset(size.width * 0.8276244, size.height * 0.2863686),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8058449, size.height * 0.2511382),
        radius:
            Radius.elliptical(size.width * 0.3194472, size.height * 0.2186179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.8058449, size.height * 0.2484282);
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
    path_9.moveTo(size.width * 0.8038649, size.height * 0.7795935);
    path_9.lineTo(size.width * 0.8038649, size.height * 0.7823035);
    path_9.arcToPoint(Offset(size.width * 0.7741654, size.height * 0.8161789),
        radius:
            Radius.elliptical(size.width * 0.3068942, size.height * 0.2100271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7682256, size.height * 0.8188889),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7655724,
        size.height * 0.8188889,
        size.width * 0.7642656,
        size.height * 0.8184282,
        size.width * 0.7642656,
        size.height * 0.8175339);
    path_9.cubicTo(
        size.width * 0.7629193,
        size.height * 0.8175339,
        size.width * 0.7616125,
        size.height * 0.8166396,
        size.width * 0.7603057,
        size.height * 0.8148238);
    path_9.arcToPoint(Offset(size.width * 0.7622857, size.height * 0.8107588),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7900051, size.height * 0.7782385),
        radius:
            Radius.elliptical(size.width * 0.3811824, size.height * 0.2608672),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.8018849, size.height * 0.7755285),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8038649, size.height * 0.7795935),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
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
    path_11.moveTo(size.width * 0.7940839, size.height * 0.2118428);
    path_11.lineTo(size.width * 0.7940839, size.height * 0.2145528);
    path_11.arcToPoint(Offset(size.width * 0.7901239, size.height * 0.2186179),
        radius: Radius.elliptical(
            size.width * 0.02375955, size.height * 0.01626016),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.7861640, size.height * 0.2186179);
    path_11.cubicTo(
        size.width * 0.7848176,
        size.height * 0.2186179,
        size.width * 0.7828377,
        size.height * 0.2177236,
        size.width * 0.7802241,
        size.height * 0.2159079);
    path_11.arcToPoint(Offset(size.width * 0.7505247, size.height * 0.1833875),
        radius:
            Radius.elliptical(size.width * 0.4583614, size.height * 0.3136856),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.7485447, size.height * 0.1806775),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7624045, size.height * 0.1779675),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7940839, size.height * 0.2118428),
        radius:
            Radius.elliptical(size.width * 0.5472617, size.height * 0.3745257),
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
    path_12.moveTo(size.width * 0.7286263, size.height * 0.8419241);
    path_12.arcToPoint(Offset(size.width * 0.7385261, size.height * 0.8405691),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7385261, size.height * 0.8486992),
        radius: Radius.elliptical(
            size.width * 0.009899814, size.height * 0.006775068),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6989269, size.height * 0.8771545),
        radius:
            Radius.elliptical(size.width * 0.3900527, size.height * 0.2669377),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6939770, size.height * 0.8785095),
        radius: Radius.elliptical(
            size.width * 0.006811072, size.height * 0.004661247),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6919970,
        size.height * 0.8785095,
        size.width * 0.6903338,
        size.height * 0.8776152,
        size.width * 0.6890270,
        size.height * 0.8757995);
    path_12.cubicTo(
        size.width * 0.6850671,
        size.height * 0.8739837,
        size.width * 0.6850671,
        size.height * 0.8717344,
        size.width * 0.6890270,
        size.height * 0.8690244);
    path_12.quadraticBezierTo(size.width * 0.7108858, size.height * 0.8554743,
        size.width * 0.7286263, size.height * 0.8419241);
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
    path_13.moveTo(size.width * 0.7148854, size.height * 0.1549322);
    path_13.quadraticBezierTo(size.width * 0.6911258, size.height * 0.1386721,
        size.width * 0.6733061, size.height * 0.1278320);
    path_13.arcToPoint(Offset(size.width * 0.6693462, size.height * 0.1237669),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6713262, size.height * 0.1210569);
    path_13.arcToPoint(Offset(size.width * 0.6812260, size.height * 0.1197019),
        radius: Radius.elliptical(
            size.width * 0.009860215, size.height * 0.006747967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7247852, size.height * 0.1468022),
        radius:
            Radius.elliptical(size.width * 0.5445690, size.height * 0.3726829),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7247852, size.height * 0.1549322),
        radius: Radius.elliptical(
            size.width * 0.009979012, size.height * 0.006829268),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7148854, size.height * 0.1549322),
        radius: Radius.elliptical(
            size.width * 0.007167465, size.height * 0.004905149),
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
    path_14.moveTo(size.width * 0.6533877, size.height * 0.8934146);
    path_14.lineTo(size.width * 0.6553677, size.height * 0.8961247);
    path_14.cubicTo(
        size.width * 0.6540213,
        size.height * 0.8988347,
        size.width * 0.6527145,
        size.height * 0.9001897,
        size.width * 0.6514078,
        size.height * 0.9001897);
    path_14.arcToPoint(Offset(size.width * 0.5999287, size.height * 0.9178049),
        radius:
            Radius.elliptical(size.width * 0.2352592, size.height * 0.1610027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5959688, size.height * 0.9178049);
    path_14.arcToPoint(Offset(size.width * 0.5900289, size.height * 0.9150949),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5880093, size.height * 0.9137398,
        size.width * 0.5900289, size.height * 0.9110298);
    path_14.cubicTo(
        size.width * 0.5900289,
        size.height * 0.9101355,
        size.width * 0.5913357,
        size.height * 0.9092141,
        size.width * 0.5939888,
        size.height * 0.9083198);
    path_14.arcToPoint(Offset(size.width * 0.6434879, size.height * 0.8920596),
        radius:
            Radius.elliptical(size.width * 0.1933632, size.height * 0.1323306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.6533877, size.height * 0.8934146),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
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
    path_15.moveTo(size.width * 0.5723280, size.height * 0.09260163);
    path_15.lineTo(size.width * 0.5703481, size.height * 0.1102168);
    path_15.lineTo(size.width * 0.5050885, size.height * 0.08311653);
    path_15.lineTo(size.width * 0.5050885, size.height * 0.08311653);
    path_15.lineTo(size.width * 0.5763672, size.height * 0.06414634);
    path_15.lineTo(size.width * 0.5724072, size.height * 0.08447154);
    path_15.quadraticBezierTo(size.width * 0.5763672, size.height * 0.08311653,
        size.width * 0.5783471, size.height * 0.08447154);
    path_15.arcToPoint(Offset(size.width * 0.6318061, size.height * 0.09937669),
        radius:
            Radius.elliptical(size.width * 0.2687205, size.height * 0.1839024),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6357660, size.height * 0.1020867),
        radius: Radius.elliptical(
            size.width * 0.003524334, size.height * 0.002411924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6357660, size.height * 0.1061518);
    path_15.arcToPoint(Offset(size.width * 0.6298262, size.height * 0.1075068),
        radius: Radius.elliptical(
            size.width * 0.008197046, size.height * 0.005609756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6258662, size.height * 0.1075068);
    path_15.arcToPoint(Offset(size.width * 0.5743872, size.height * 0.09395664),
        radius:
            Radius.elliptical(size.width * 0.2556924, size.height * 0.1749864),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_16.moveTo(size.width * 0.5485685, size.height * 0.9218699);
    path_16.lineTo(size.width * 0.5485685, size.height * 0.9232249);
    path_16.arcToPoint(Offset(size.width * 0.5446086, size.height * 0.9272900),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5406486, size.height * 0.9272900);
    path_16.arcToPoint(Offset(size.width * 0.5089692, size.height * 0.9286450),
        radius:
            Radius.elliptical(size.width * 0.2582267, size.height * 0.1767209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4831109, size.height * 0.9286450);
    path_16.arcToPoint(Offset(size.width * 0.4781610, size.height * 0.9266125),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4761810,
        size.height * 0.9252575,
        size.width * 0.4758247,
        size.height * 0.9241192,
        size.width * 0.4771710,
        size.height * 0.9232249);
    path_16.cubicTo(
        size.width * 0.4771710,
        size.height * 0.9205149,
        size.width * 0.4797846,
        size.height * 0.9191599,
        size.width * 0.4850909,
        size.height * 0.9191599);
    path_16.lineTo(size.width * 0.5088504, size.height * 0.9191599);
    path_16.arcToPoint(Offset(size.width * 0.5405298, size.height * 0.9178049),
        radius:
            Radius.elliptical(size.width * 0.2582267, size.height * 0.1767209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.5485685, size.height * 0.9218699),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
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
    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5050093, size.height * 0.08311653);
    path_18.lineTo(size.width * 0.5050093, size.height * 0.08311653);
    path_18.cubicTo(
        size.width * 0.5059201,
        size.height * 0.09214092,
        size.width * 0.4992674,
        size.height * 0.09712737,
        size.width * 0.4852097,
        size.height * 0.09799458);
    path_18.cubicTo(
        size.width * 0.4711519,
        size.height * 0.09886179,
        size.width * 0.4627569,
        size.height * 0.09460705,
        size.width * 0.4614501,
        size.height * 0.08512195);
    path_18.cubicTo(
        size.width * 0.4601433,
        size.height * 0.07563686,
        size.width * 0.4667168,
        size.height * 0.07043360,
        size.width * 0.4812498,
        size.height * 0.06953930);
    path_18.cubicTo(
        size.width * 0.4957827,
        size.height * 0.06864499,
        size.width * 0.5036629,
        size.height * 0.07292683,
        size.width * 0.5050093,
        size.height * 0.08241192);
    path_18.arcToPoint(Offset(size.width * 0.5050093, size.height * 0.08306233),
        radius: Radius.elliptical(
            size.width * 0.007682256, size.height * 0.005257453),
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
    path_19.moveTo(size.width * 0.4355918, size.height * 0.9150949);
    path_19.lineTo(size.width * 0.4355918, size.height * 0.9164499);
    path_19.arcToPoint(Offset(size.width * 0.4276720, size.height * 0.9205149),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4256920, size.height * 0.9205149);
    path_19.arcToPoint(Offset(size.width * 0.3722330, size.height * 0.9028997),
        radius:
            Radius.elliptical(size.width * 0.2834119, size.height * 0.1939566),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3702530, size.height * 0.9001897),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3682335, size.height * 0.8988347,
        size.width * 0.3702530, size.height * 0.8961247);
    path_19.arcToPoint(Offset(size.width * 0.3801529, size.height * 0.8947696),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4296519, size.height * 0.9110298),
        radius:
            Radius.elliptical(size.width * 0.2384667, size.height * 0.1631978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.quadraticBezierTo(size.width * 0.4355918, size.height * 0.9123848,
        size.width * 0.4355918, size.height * 0.9150949);
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
    path_20.moveTo(size.width * 0.3682731, size.height * 0.1115718);
    path_20.lineTo(size.width * 0.3682731, size.height * 0.1088618);
    path_20.arcToPoint(Offset(size.width * 0.3702530, size.height * 0.1047967),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.4237120, size.height * 0.08718157),
        radius:
            Radius.elliptical(size.width * 0.2756900, size.height * 0.1886721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.4289787,
        size.height * 0.08628726,
        size.width * 0.4322655,
        size.height * 0.08718157,
        size.width * 0.4336118,
        size.height * 0.08989160);
    path_20.arcToPoint(Offset(size.width * 0.4276720, size.height * 0.09666667),
        radius: Radius.elliptical(
            size.width * 0.007246664, size.height * 0.004959350),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.4078723, size.height * 0.1020867,
        size.width * 0.3781729, size.height * 0.1115718);
    path_20.lineTo(size.width * 0.3781729, size.height * 0.1129268);
    path_20.lineTo(size.width * 0.3742130, size.height * 0.1129268);
    path_20.arcToPoint(Offset(size.width * 0.3682731, size.height * 0.1115718),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
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
    path_21.moveTo(size.width * 0.3326337, size.height * 0.1278320);
    path_21.arcToPoint(Offset(size.width * 0.3346137, size.height * 0.1318970),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.1346070),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2930345, size.height * 0.1603523),
        radius:
            Radius.elliptical(size.width * 0.3889835, size.height * 0.2662060),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.2910545, size.height * 0.1617073);
    path_21.arcToPoint(Offset(size.width * 0.2811547, size.height * 0.1617073),
        radius: Radius.elliptical(
            size.width * 0.007167465, size.height * 0.004905149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2791748, size.height * 0.1576423),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2811547, size.height * 0.1549322),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3227339, size.height * 0.1278320),
        radius:
            Radius.elliptical(size.width * 0.3730646, size.height * 0.2553117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.3268127,
        size.height * 0.1251220,
        size.width * 0.3300994,
        size.height * 0.1251220,
        size.width * 0.3326337,
        size.height * 0.1278320);
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
    path_22.moveTo(size.width * 0.2930345, size.height * 0.8459892);
    path_22.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.8730894),
        radius:
            Radius.elliptical(size.width * 0.2793331, size.height * 0.1911653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.3365937, size.height * 0.8771545),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3346137, size.height * 0.8798645),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3286738, size.height * 0.8825745),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.3273274,
        size.height * 0.8825745,
        size.width * 0.3260207,
        size.height * 0.8816802,
        size.width * 0.3247139,
        size.height * 0.8798645);
    path_22.arcToPoint(Offset(size.width * 0.2831347, size.height * 0.8527642),
        radius:
            Radius.elliptical(size.width * 0.2254386, size.height * 0.1542818),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2791748,
        size.height * 0.8509485,
        size.width * 0.2791748,
        size.height * 0.8486992,
        size.width * 0.2831347,
        size.height * 0.8459892);
    path_22.cubicTo(
        size.width * 0.2872134,
        size.height * 0.8441734,
        size.width * 0.2905001,
        size.height * 0.8441734,
        size.width * 0.2930345,
        size.height * 0.8459892);
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
    path_23.moveTo(size.width * 0.2573952, size.height * 0.8161789);
    path_23.arcToPoint(Offset(size.width * 0.2593751, size.height * 0.8188889),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2554152, size.height * 0.8229539),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2514553, size.height * 0.8243089),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2455154, size.height * 0.8215989),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.2296757, size.height * 0.8053388,
        size.width * 0.2158159, size.height * 0.7890786);
    path_23.arcToPoint(Offset(size.width * 0.2138360, size.height * 0.7850136),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2138360,
        size.height * 0.7841192,
        size.width * 0.2151428,
        size.height * 0.7831978,
        size.width * 0.2177959,
        size.height * 0.7823035);
    path_23.arcToPoint(Offset(size.width * 0.2276957, size.height * 0.7836585),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.2476141, size.height * 0.8066938,
        size.width * 0.2573952, size.height * 0.8161789);
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
    path_24.moveTo(size.width * 0.2159347, size.height * 0.2253930);
    path_24.arcToPoint(Offset(size.width * 0.2139548, size.height * 0.2213279),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2139548, size.height * 0.2186179);
    path_24.arcToPoint(Offset(size.width * 0.2456342, size.height * 0.1860976),
        radius:
            Radius.elliptical(size.width * 0.4927335, size.height * 0.3372087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2482477,
        size.height * 0.1824932,
        size.width * 0.2515741,
        size.height * 0.1820325,
        size.width * 0.2555340,
        size.height * 0.1847425);
    path_24.arcToPoint(Offset(size.width * 0.2575140, size.height * 0.1915176),
        radius: Radius.elliptical(
            size.width * 0.006335881, size.height * 0.004336043),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2258346, size.height * 0.2240379),
        radius:
            Radius.elliptical(size.width * 0.4927335, size.height * 0.3372087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.lineTo(size.width * 0.2238546, size.height * 0.2253930);
    path_24.arcToPoint(Offset(size.width * 0.2198947, size.height * 0.2267480),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2159347, size.height * 0.2253930),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_25.moveTo(size.width * 0.2019562, size.height * 0.7497832);
    path_25.lineTo(size.width * 0.2019562, size.height * 0.7511382);
    path_25.arcToPoint(Offset(size.width * 0.1979963, size.height * 0.7565583),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1960163, size.height * 0.7565583);
    path_25.arcToPoint(Offset(size.width * 0.1880965, size.height * 0.7538482),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.1781966, size.height * 0.7389160,
        size.width * 0.1663169, size.height * 0.7172629);
    path_25.quadraticBezierTo(size.width * 0.1642973, size.height * 0.7145528,
        size.width * 0.1663169, size.height * 0.7131978);
    path_25.lineTo(size.width * 0.1702768, size.height * 0.7104878);
    path_25.arcToPoint(Offset(size.width * 0.1801766, size.height * 0.7145528),
        radius: Radius.elliptical(
            size.width * 0.007246664, size.height * 0.004959350),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.1921752, size.height * 0.7348780,
        size.width * 0.2019562, size.height * 0.7497832);
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
    path_26.moveTo(size.width * 0.1971251, size.height * 0.2518157);
    path_26.quadraticBezierTo(size.width * 0.2040154, size.height * 0.2538482,
        size.width * 0.2000950, size.height * 0.2579133);
    path_26.quadraticBezierTo(size.width * 0.1901556, size.height * 0.2741734,
        size.width * 0.1783154, size.height * 0.2944986);
    path_26.cubicTo(
        size.width * 0.1783154,
        size.height * 0.2963144,
        size.width * 0.1763355,
        size.height * 0.2972087,
        size.width * 0.1723756,
        size.height * 0.2972087);
    path_26.lineTo(size.width * 0.1702768, size.height * 0.2972087);
    path_26.quadraticBezierTo(size.width * 0.1643369, size.height * 0.2958808,
        size.width * 0.1643369, size.height * 0.2931436);
    path_26.arcToPoint(Offset(size.width * 0.1663169, size.height * 0.2917886),
        radius: Radius.elliptical(
            size.width * 0.001742367, size.height * 0.001192412),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1880965, size.height * 0.2552033),
        radius:
            Radius.elliptical(size.width * 0.4964163, size.height * 0.3397290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1895220,
        size.height * 0.2515989,
        size.width * 0.1924920,
        size.height * 0.2504607,
        size.width * 0.1971251,
        size.height * 0.2518157);
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
    path_27.moveTo(size.width * 0.1623569, size.height * 0.6766125);
    path_27.lineTo(size.width * 0.1623569, size.height * 0.6779675);
    path_27.arcToPoint(Offset(size.width * 0.1564171, size.height * 0.6833875),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1544371, size.height * 0.6833875);
    path_27.arcToPoint(Offset(size.width * 0.1484972, size.height * 0.6806775),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1484972, size.height * 0.6779675);
    path_27.arcToPoint(Offset(size.width * 0.1346375, size.height * 0.6413821),
        radius:
            Radius.elliptical(size.width * 0.3425336, size.height * 0.2344173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1332911,
        size.height * 0.6377778,
        size.width * 0.1346375,
        size.height * 0.6359621,
        size.width * 0.1385974,
        size.height * 0.6359621);
    path_27.cubicTo(
        size.width * 0.1438641,
        size.height * 0.6359621,
        size.width * 0.1471508,
        size.height * 0.6368564,
        size.width * 0.1484972,
        size.height * 0.6386721);
    path_27.arcToPoint(Offset(size.width * 0.1623569, size.height * 0.6766125),
        radius:
            Radius.elliptical(size.width * 0.2771948, size.height * 0.1897019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_28.moveTo(size.width * 0.1565359, size.height * 0.3256640);
    path_28.arcToPoint(Offset(size.width * 0.1604958, size.height * 0.3310840),
        radius: Radius.elliptical(
            size.width * 0.005543896, size.height * 0.003794038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.quadraticBezierTo(size.width * 0.1565359, size.height * 0.3446341,
        size.width * 0.1486160, size.height * 0.3690244);
    path_28.arcToPoint(Offset(size.width * 0.1406962, size.height * 0.3730894),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1385974, size.height * 0.3730894);
    path_28.arcToPoint(Offset(size.width * 0.1326575, size.height * 0.3676694),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1326575, size.height * 0.3663144);
    path_28.quadraticBezierTo(size.width * 0.1425177, size.height * 0.3405962,
        size.width * 0.1484972, size.height * 0.3283740);
    path_28.cubicTo(
        size.width * 0.1486160,
        size.height * 0.3247696,
        size.width * 0.1512296,
        size.height * 0.3238482,
        size.width * 0.1565359,
        size.height * 0.3256640);
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
    path_29.moveTo(size.width * 0.1385974, size.height * 0.6007317);
    path_29.cubicTo(
        size.width * 0.1385974,
        size.height * 0.6043360,
        size.width * 0.1366174,
        size.height * 0.6061518,
        size.width * 0.1326575,
        size.height * 0.6061518);
    path_29.lineTo(size.width * 0.1306775, size.height * 0.6061518);
    path_29.arcToPoint(Offset(size.width * 0.1227577, size.height * 0.6020867),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1187978, size.height * 0.5790515,
        size.width * 0.1168178, size.height * 0.5627913);
    path_29.cubicTo(
        size.width * 0.1154714,
        size.height * 0.5600813,
        size.width * 0.1174514,
        size.height * 0.5582656,
        size.width * 0.1227577,
        size.height * 0.5573713);
    path_29.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.5627913),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1385974, size.height * 0.6007317),
        radius:
            Radius.elliptical(size.width * 0.4640241, size.height * 0.3175610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_30.moveTo(size.width * 0.1306775, size.height * 0.4015447);
    path_30.arcToPoint(Offset(size.width * 0.1385974, size.height * 0.4069648),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.quadraticBezierTo(size.width * 0.1346375, size.height * 0.4232249,
        size.width * 0.1306775, size.height * 0.4462602);
    path_30.cubicTo(
        size.width * 0.1306775,
        size.height * 0.4489702,
        size.width * 0.1280244,
        size.height * 0.4503252,
        size.width * 0.1227577,
        size.height * 0.4503252);
    path_30.arcToPoint(Offset(size.width * 0.1168178, size.height * 0.4462602),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1168178, size.height * 0.4449051);
    path_30.quadraticBezierTo(size.width * 0.1207777, size.height * 0.4191870,
        size.width * 0.1227577, size.height * 0.4056098);
    path_30.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.4015447),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_31.moveTo(size.width * 0.1267176, size.height * 0.5234959);
    path_31.lineTo(size.width * 0.1267176, size.height * 0.5248509);
    path_31.lineTo(size.width * 0.1247377, size.height * 0.5275610);
    path_31.arcToPoint(Offset(size.width * 0.1207777, size.height * 0.5289160),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1128579, size.height * 0.5248509),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.1128579, size.height * 0.4842005);
    path_31.cubicTo(
        size.width * 0.1128579,
        size.height * 0.4814905,
        size.width * 0.1154714,
        size.height * 0.4801355,
        size.width * 0.1207777,
        size.height * 0.4801355);
    path_31.arcToPoint(Offset(size.width * 0.1247377, size.height * 0.4814905),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1267176, size.height * 0.4855556),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.1267176, size.height * 0.5234959);
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
        path_31.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5050093, size.height * 0.08243902);
    path_0.quadraticBezierTo(size.width * 0.5029897, size.height * 0.06821138,
        size.width * 0.4812498, size.height * 0.06956640);
    path_0.quadraticBezierTo(size.width * 0.4595098, size.height * 0.07092141,
        size.width * 0.4614501, size.height * 0.08514905);
    path_0.quadraticBezierTo(size.width * 0.4634301, size.height * 0.09937669,
        size.width * 0.4852097, size.height * 0.09802168);
    path_0.cubicTo(
        size.width * 0.4993466,
        size.height * 0.09715447,
        size.width * 0.5059993,
        size.height * 0.09216802,
        size.width * 0.5050093,
        size.height * 0.08314363);
    path_0.lineTo(size.width * 0.5702689, size.height * 0.1102439);
    path_0.lineTo(size.width * 0.5722488, size.height * 0.09262873);
    path_0.lineTo(size.width * 0.5742288, size.height * 0.09398374);
    path_0.arcToPoint(Offset(size.width * 0.6257078, size.height * 0.1075339),
        radius:
            Radius.elliptical(size.width * 0.2556924, size.height * 0.1749864),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6296678, size.height * 0.1075339);
    path_0.arcToPoint(Offset(size.width * 0.6356077, size.height * 0.1061789),
        radius: Radius.elliptical(
            size.width * 0.008197046, size.height * 0.005609756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6356077, size.height * 0.1021138);
    path_0.arcToPoint(Offset(size.width * 0.6316477, size.height * 0.09940379),
        radius: Radius.elliptical(
            size.width * 0.003524334, size.height * 0.002411924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5781887, size.height * 0.08449864),
        radius:
            Radius.elliptical(size.width * 0.2687205, size.height * 0.1839024),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5761692, size.height * 0.08314363,
        size.width * 0.5722488, size.height * 0.08449864);
    path_0.lineTo(size.width * 0.5762088, size.height * 0.06417344);
    path_0.lineTo(size.width * 0.5049301, size.height * 0.08314363);
    path_0.arcToPoint(Offset(size.width * 0.5050093, size.height * 0.08243902),
        radius: Radius.elliptical(
            size.width * 0.007682256, size.height * 0.005257453),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9257514, size.height * 0.2741734);
    path_0.quadraticBezierTo(size.width * 0.9821803, size.height * 0.3811924,
        size.width * 0.9841603, size.height * 0.5031707);
    path_0.quadraticBezierTo(size.width * 0.9841603, size.height * 0.6454472,
        size.width * 0.9148616, size.height * 0.7633333);
    path_0.quadraticBezierTo(size.width * 0.8633826, size.height * 0.8486992,
        size.width * 0.7802241, size.height * 0.9056098);
    path_0.arcToPoint(Offset(size.width * 0.6416267, size.height * 0.9706504),
        radius:
            Radius.elliptical(size.width * 0.4337702, size.height * 0.2968564),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5050093, size.height * 1.009946,
        size.width * 0.3664119, size.height * 0.9706504);
    path_0.arcToPoint(Offset(size.width * 0.2278145, size.height * 0.9056098),
        radius:
            Radius.elliptical(size.width * 0.4329387, size.height * 0.2962873),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1465172, size.height * 0.8486992,
        size.width * 0.09503821, size.height * 0.7633333);
    path_0.quadraticBezierTo(size.width * 0.02375955, size.height * 0.6454472,
        size.width * 0.02573952, size.height * 0.5031707);
    path_0.quadraticBezierTo(size.width * 0.02573952, size.height * 0.3812195,
        size.width * 0.08216846, size.height * 0.2741734);
    path_0.quadraticBezierTo(size.width * 0.1385974, size.height * 0.1671274,
        size.width * 0.2375955, size.height * 0.1007317);
    path_0.quadraticBezierTo(size.width * 0.3583733, size.height * 0.01807588,
        size.width * 0.5048905, size.height * 0.01807588);
    path_0.quadraticBezierTo(size.width * 0.6514078, size.height * 0.01807588,
        size.width * 0.7702055, size.height * 0.1007317);
    path_0.quadraticBezierTo(size.width * 0.8692829, size.height * 0.1671274,
        size.width * 0.9257514, size.height * 0.2741734);
    path_0.close();
    path_0.moveTo(size.width * 0.8950620, size.height * 0.5153659);
    path_0.lineTo(size.width * 0.8950620, size.height * 0.4760705);
    path_0.arcToPoint(Offset(size.width * 0.8891221, size.height * 0.4720054),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8870233, size.height * 0.4720054);
    path_0.arcToPoint(Offset(size.width * 0.8830634, size.height * 0.4733604),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8810834, size.height * 0.4760705),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8810834, size.height * 0.4774255);
    path_0.cubicTo(
        size.width * 0.8810834,
        size.height * 0.4801355,
        size.width * 0.8814002,
        size.height * 0.4844173,
        size.width * 0.8820734,
        size.height * 0.4902981);
    path_0.cubicTo(
        size.width * 0.8827466,
        size.height * 0.4961789,
        size.width * 0.8830634,
        size.height * 0.5004607,
        size.width * 0.8830634,
        size.height * 0.5031707);
    path_0.lineTo(size.width * 0.8830634, size.height * 0.5153659);
    path_0.cubicTo(
        size.width * 0.8817170,
        size.height * 0.5162602,
        size.width * 0.8817170,
        size.height * 0.5173984,
        size.width * 0.8830634,
        size.height * 0.5187534);
    path_0.arcToPoint(Offset(size.width * 0.8890033, size.height * 0.5207859),
        radius: Radius.elliptical(
            size.width * 0.006652675, size.height * 0.004552846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8930820,
        size.height * 0.5207859,
        size.width * 0.8949432,
        size.height * 0.5189702,
        size.width * 0.8949432,
        size.height * 0.5153659);
    path_0.close();
    path_0.moveTo(size.width * 0.8930820, size.height * 0.5546612);
    path_0.arcToPoint(Offset(size.width * 0.8911020, size.height * 0.5519512),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8871421, size.height * 0.5492412),
        radius: Radius.elliptical(
            size.width * 0.003524334, size.height * 0.002411924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8792223, size.height * 0.5546612),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8772027, size.height * 0.5682114,
        size.width * 0.8732824, size.height * 0.5926016);
    path_0.arcToPoint(Offset(size.width * 0.8752623, size.height * 0.5966667),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8792223, size.height * 0.5980217),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8812022, size.height * 0.5980217);
    path_0.arcToPoint(Offset(size.width * 0.8871421, size.height * 0.5939566),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8930820, size.height * 0.5601084,
        size.width * 0.8930820, size.height * 0.5546612);
    path_0.close();
    path_0.moveTo(size.width * 0.8911020, size.height * 0.4408401);
    path_0.quadraticBezierTo(size.width * 0.8930820, size.height * 0.4381301,
        size.width * 0.8911020, size.height * 0.4367751);
    path_0.quadraticBezierTo(size.width * 0.8890825, size.height * 0.4164499,
        size.width * 0.8851622, size.height * 0.3974797);
    path_0.cubicTo(
        size.width * 0.8851622,
        size.height * 0.3947696,
        size.width * 0.8825090,
        size.height * 0.3934146,
        size.width * 0.8772423,
        size.height * 0.3934146);
    path_0.cubicTo(
        size.width * 0.8719360,
        size.height * 0.3943089,
        size.width * 0.8699560,
        size.height * 0.3961247,
        size.width * 0.8713024,
        size.height * 0.3988347);
    path_0.quadraticBezierTo(size.width * 0.8772423, size.height * 0.4327100,
        size.width * 0.8772423, size.height * 0.4381301);
    path_0.arcToPoint(Offset(size.width * 0.8851622, size.height * 0.4421951),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8909832, size.height * 0.4408401),
        radius: Radius.elliptical(
            size.width * 0.01556251, size.height * 0.01065041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8792223, size.height * 0.6332520);
    path_0.lineTo(size.width * 0.8792223, size.height * 0.6318970);
    path_0.arcToPoint(Offset(size.width * 0.8732824, size.height * 0.6278320),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8633826, size.height * 0.6318970),
        radius: Radius.elliptical(
            size.width * 0.007207065, size.height * 0.004932249),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8515028, size.height * 0.6698374),
        radius:
            Radius.elliptical(size.width * 0.4411753, size.height * 0.3019241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8534828, size.height * 0.6725474);
    path_0.arcToPoint(Offset(size.width * 0.8574427, size.height * 0.6752575),
        radius: Radius.elliptical(
            size.width * 0.003484734, size.height * 0.002384824),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8594226, size.height * 0.6752575);
    path_0.arcToPoint(Offset(size.width * 0.8653625, size.height * 0.6711924),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8732824, size.height * 0.6522222,
        size.width * 0.8791035, size.height * 0.6332520);
    path_0.close();
    path_0.moveTo(size.width * 0.8693225, size.height * 0.3649593);
    path_0.arcToPoint(Offset(size.width * 0.8752623, size.height * 0.3581843),
        radius: Radius.elliptical(
            size.width * 0.009147428, size.height * 0.006260163),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8653625, size.height * 0.3351491,
        size.width * 0.8594226, size.height * 0.3202439);
    path_0.arcToPoint(Offset(size.width * 0.8515028, size.height * 0.3175339),
        radius: Radius.elliptical(
            size.width * 0.005543896, size.height * 0.003794038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8475429, size.height * 0.3175339,
        size.width * 0.8455629, size.height * 0.3215989);
    path_0.lineTo(size.width * 0.8455629, size.height * 0.3229539);
    path_0.arcToPoint(Offset(size.width * 0.8594226, size.height * 0.3608943),
        radius:
            Radius.elliptical(size.width * 0.4264840, size.height * 0.2918699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8673425, size.height * 0.3649593),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8495228, size.height * 0.7091328);
    path_0.lineTo(size.width * 0.8495228, size.height * 0.7077778);
    path_0.arcToPoint(Offset(size.width * 0.8455629, size.height * 0.7037127),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8402566,
        size.height * 0.7028184,
        size.width * 0.8369699,
        size.height * 0.7037127,
        size.width * 0.8356631,
        size.height * 0.7064228);
    path_0.arcToPoint(Offset(size.width * 0.8158635, size.height * 0.7430081),
        radius:
            Radius.elliptical(size.width * 0.4039124, size.height * 0.2764228),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8132103,
        size.height * 0.7457182,
        size.width * 0.8145171,
        size.height * 0.7479675,
        size.width * 0.8198234,
        size.height * 0.7497832);
    path_0.lineTo(size.width * 0.8218034, size.height * 0.7497832);
    path_0.arcToPoint(Offset(size.width * 0.8297232, size.height * 0.7470732),
        radius: Radius.elliptical(
            size.width * 0.01144418, size.height * 0.007831978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8416030, size.height * 0.7240108,
        size.width * 0.8495228, size.height * 0.7091328);
    path_0.close();
    path_0.moveTo(size.width * 0.8416030, size.height * 0.2863686);
    path_0.arcToPoint(Offset(size.width * 0.8416030, size.height * 0.2836585),
        radius: Radius.elliptical(
            size.width * 0.002494753, size.height * 0.001707317),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8198234, size.height * 0.2470732),
        radius:
            Radius.elliptical(size.width * 0.4873876, size.height * 0.3335501),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8198234, size.height * 0.2457182);
    path_0.lineTo(size.width * 0.8178434, size.height * 0.2443631);
    path_0.arcToPoint(Offset(size.width * 0.8099236, size.height * 0.2443631),
        radius: Radius.elliptical(
            size.width * 0.008474241, size.height * 0.005799458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8072704,
        size.height * 0.2443631,
        size.width * 0.8059636,
        size.height * 0.2457182,
        size.width * 0.8059636,
        size.height * 0.2484282);
    path_0.lineTo(size.width * 0.8059636, size.height * 0.2511382);
    path_0.arcToPoint(Offset(size.width * 0.8277432, size.height * 0.2863686),
        radius:
            Radius.elliptical(size.width * 0.3194472, size.height * 0.2186179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8356631, size.height * 0.2890786),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8376431, size.height * 0.2890786);
    path_0.cubicTo(
        size.width * 0.8389498,
        size.height * 0.2890786,
        size.width * 0.8402566,
        size.height * 0.2881843,
        size.width * 0.8416030,
        size.height * 0.2863686);
    path_0.close();
    path_0.moveTo(size.width * 0.8039837, size.height * 0.7823035);
    path_0.lineTo(size.width * 0.8039837, size.height * 0.7795935);
    path_0.arcToPoint(Offset(size.width * 0.8020037, size.height * 0.7755285),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7901239, size.height * 0.7782385),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7624045, size.height * 0.8107588),
        radius:
            Radius.elliptical(size.width * 0.3811824, size.height * 0.2608672),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7604245, size.height * 0.8148238),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7617313,
        size.height * 0.8166396,
        size.width * 0.7630381,
        size.height * 0.8175339,
        size.width * 0.7643844,
        size.height * 0.8175339);
    path_0.cubicTo(
        size.width * 0.7643844,
        size.height * 0.8184282,
        size.width * 0.7656912,
        size.height * 0.8188889,
        size.width * 0.7683444,
        size.height * 0.8188889);
    path_0.arcToPoint(Offset(size.width * 0.7742842, size.height * 0.8161789),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8038649, size.height * 0.7823035),
        radius:
            Radius.elliptical(size.width * 0.3068942, size.height * 0.2100271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7406249, size.height * 0.7131978);
    path_0.quadraticBezierTo(size.width * 0.7960638, size.height * 0.6210569,
        size.width * 0.7940839, size.height * 0.5045257);
    path_0.arcToPoint(Offset(size.width * 0.7525047, size.height * 0.3243089),
        radius:
            Radius.elliptical(size.width * 0.8157447, size.height * 0.5582656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7109254, size.height * 0.2402981,
        size.width * 0.6396468, size.height * 0.1915176);
    path_0.quadraticBezierTo(size.width * 0.5762880, size.height * 0.1495393,
        size.width * 0.5040193, size.height * 0.1495122);
    path_0.quadraticBezierTo(size.width * 0.4317507, size.height * 0.1494851,
        size.width * 0.3682731, size.height * 0.1915176);
    path_0.quadraticBezierTo(size.width * 0.2989744, size.height * 0.2402981,
        size.width * 0.2573952, size.height * 0.3243089);
    path_0.arcToPoint(Offset(size.width * 0.2138360, size.height * 0.5045257),
        radius:
            Radius.elliptical(size.width * 0.8530868, size.height * 0.5838211),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2138360, size.height * 0.6210569,
        size.width * 0.2692749, size.height * 0.7131978);
    path_0.quadraticBezierTo(size.width * 0.3068942, size.height * 0.7755285,
        size.width * 0.3623332, size.height * 0.8148238);
    path_0.arcToPoint(Offset(size.width * 0.4395517, size.height * 0.8514092),
        radius:
            Radius.elliptical(size.width * 0.2805211, size.height * 0.1919783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5682493, size.height * 0.8514092),
        radius:
            Radius.elliptical(size.width * 0.1802162, size.height * 0.1233333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6454679, size.height * 0.8148238),
        radius:
            Radius.elliptical(size.width * 0.2466242, size.height * 0.1687805),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7029660, size.height * 0.7755014,
        size.width * 0.7405061, size.height * 0.7131978);
    path_0.close();
    path_0.moveTo(size.width * 0.7940839, size.height * 0.2145528);
    path_0.lineTo(size.width * 0.7940839, size.height * 0.2118428);
    path_0.arcToPoint(Offset(size.width * 0.7624045, size.height * 0.1779675),
        radius:
            Radius.elliptical(size.width * 0.5472617, size.height * 0.3745257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7485447, size.height * 0.1806775),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7505247, size.height * 0.1833875),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7802241, size.height * 0.2159079),
        radius:
            Radius.elliptical(size.width * 0.4583614, size.height * 0.3136856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7828377,
        size.height * 0.2177236,
        size.width * 0.7848176,
        size.height * 0.2186179,
        size.width * 0.7861640,
        size.height * 0.2186179);
    path_0.lineTo(size.width * 0.7901239, size.height * 0.2186179);
    path_0.arcToPoint(Offset(size.width * 0.7940839, size.height * 0.2145528),
        radius: Radius.elliptical(
            size.width * 0.02375955, size.height * 0.01626016),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7405061, size.height * 0.8446341);
    path_0.arcToPoint(Offset(size.width * 0.7385261, size.height * 0.8405691),
        radius: Radius.elliptical(
            size.width * 0.01556251, size.height * 0.01065041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7286263, size.height * 0.8419241),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7108066, size.height * 0.8554743,
        size.width * 0.6890270, size.height * 0.8690244);
    path_0.cubicTo(
        size.width * 0.6850671,
        size.height * 0.8717344,
        size.width * 0.6850671,
        size.height * 0.8739837,
        size.width * 0.6890270,
        size.height * 0.8757995);
    path_0.cubicTo(
        size.width * 0.6903338,
        size.height * 0.8776152,
        size.width * 0.6919970,
        size.height * 0.8785095,
        size.width * 0.6939770,
        size.height * 0.8785095);
    path_0.arcToPoint(Offset(size.width * 0.6989269, size.height * 0.8771545),
        radius: Radius.elliptical(
            size.width * 0.006811072, size.height * 0.004661247),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7385261, size.height * 0.8486992),
        radius:
            Radius.elliptical(size.width * 0.3900527, size.height * 0.2669377),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7405061, size.height * 0.8446341),
        radius: Radius.elliptical(
            size.width * 0.01556251, size.height * 0.01065041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7246664, size.height * 0.1549322);
    path_0.arcToPoint(Offset(size.width * 0.7246664, size.height * 0.1468022),
        radius: Radius.elliptical(
            size.width * 0.009979012, size.height * 0.006829268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6811072, size.height * 0.1197019),
        radius:
            Radius.elliptical(size.width * 0.5445690, size.height * 0.3726829),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6712074, size.height * 0.1210569),
        radius: Radius.elliptical(
            size.width * 0.009860215, size.height * 0.006747967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6692274, size.height * 0.1237669);
    path_0.arcToPoint(Offset(size.width * 0.6731873, size.height * 0.1278320),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6910070, size.height * 0.1386721,
        size.width * 0.7147666, size.height * 0.1549322);
    path_0.arcToPoint(Offset(size.width * 0.7246664, size.height * 0.1549322),
        radius: Radius.elliptical(
            size.width * 0.007167465, size.height * 0.004905149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6553677, size.height * 0.8961247);
    path_0.lineTo(size.width * 0.6533877, size.height * 0.8934146);
    path_0.arcToPoint(Offset(size.width * 0.6434879, size.height * 0.8920596),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5939888, size.height * 0.9083198),
        radius:
            Radius.elliptical(size.width * 0.1933632, size.height * 0.1323306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5913357,
        size.height * 0.9092141,
        size.width * 0.5900289,
        size.height * 0.9101355,
        size.width * 0.5900289,
        size.height * 0.9110298);
    path_0.quadraticBezierTo(size.width * 0.5880093, size.height * 0.9137398,
        size.width * 0.5900289, size.height * 0.9150949);
    path_0.arcToPoint(Offset(size.width * 0.5959688, size.height * 0.9178049),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5999287, size.height * 0.9178049);
    path_0.arcToPoint(Offset(size.width * 0.6514078, size.height * 0.9001897),
        radius:
            Radius.elliptical(size.width * 0.2352592, size.height * 0.1610027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6528333,
        size.height * 0.9001897,
        size.width * 0.6541401,
        size.height * 0.8988347,
        size.width * 0.6554865,
        size.height * 0.8961247);
    path_0.close();
    path_0.moveTo(size.width * 0.5484497, size.height * 0.9232249);
    path_0.lineTo(size.width * 0.5484497, size.height * 0.9218699);
    path_0.arcToPoint(Offset(size.width * 0.5405298, size.height * 0.9178049),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5088504, size.height * 0.9191599),
        radius:
            Radius.elliptical(size.width * 0.2582267, size.height * 0.1767209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4850909, size.height * 0.9191599);
    path_0.cubicTo(
        size.width * 0.4797846,
        size.height * 0.9191599,
        size.width * 0.4771710,
        size.height * 0.9205149,
        size.width * 0.4771710,
        size.height * 0.9232249);
    path_0.cubicTo(
        size.width * 0.4758247,
        size.height * 0.9241192,
        size.width * 0.4761810,
        size.height * 0.9252575,
        size.width * 0.4781610,
        size.height * 0.9266125);
    path_0.arcToPoint(Offset(size.width * 0.4831109, size.height * 0.9286450),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5088504, size.height * 0.9286450);
    path_0.arcToPoint(Offset(size.width * 0.5405298, size.height * 0.9272900),
        radius:
            Radius.elliptical(size.width * 0.2582267, size.height * 0.1767209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5444898, size.height * 0.9272900);
    path_0.arcToPoint(Offset(size.width * 0.5485685, size.height * 0.9232249),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4355918, size.height * 0.9164499);
    path_0.lineTo(size.width * 0.4355918, size.height * 0.9150949);
    path_0.quadraticBezierTo(size.width * 0.4355918, size.height * 0.9123848,
        size.width * 0.4296519, size.height * 0.9110298);
    path_0.arcToPoint(Offset(size.width * 0.3801529, size.height * 0.8947696),
        radius:
            Radius.elliptical(size.width * 0.2384667, size.height * 0.1631978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3702530, size.height * 0.8961247),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3682335, size.height * 0.8988347,
        size.width * 0.3702530, size.height * 0.9001897);
    path_0.arcToPoint(Offset(size.width * 0.3722330, size.height * 0.9028997),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4256920, size.height * 0.9205149),
        radius:
            Radius.elliptical(size.width * 0.2834119, size.height * 0.1939566),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4276720, size.height * 0.9205149);
    path_0.arcToPoint(Offset(size.width * 0.4355918, size.height * 0.9164499),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4276720, size.height * 0.09666667);
    path_0.arcToPoint(Offset(size.width * 0.4336118, size.height * 0.08989160),
        radius: Radius.elliptical(
            size.width * 0.007246664, size.height * 0.004959350),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4322655,
        size.height * 0.08718157,
        size.width * 0.4289787,
        size.height * 0.08628726,
        size.width * 0.4237120,
        size.height * 0.08718157);
    path_0.arcToPoint(Offset(size.width * 0.3702530, size.height * 0.1047967),
        radius:
            Radius.elliptical(size.width * 0.2756900, size.height * 0.1886721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3682731, size.height * 0.1088618),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3682731, size.height * 0.1115718);
    path_0.arcToPoint(Offset(size.width * 0.3742130, size.height * 0.1129268),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3781729, size.height * 0.1129268);
    path_0.lineTo(size.width * 0.3781729, size.height * 0.1115718);
    path_0.quadraticBezierTo(size.width * 0.4078723, size.height * 0.1021138,
        size.width * 0.4276720, size.height * 0.09666667);
    path_0.close();
    path_0.moveTo(size.width * 0.3346137, size.height * 0.8798645);
    path_0.arcToPoint(Offset(size.width * 0.3365937, size.height * 0.8771545),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.8730894),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2930345, size.height * 0.8459892),
        radius:
            Radius.elliptical(size.width * 0.2793331, size.height * 0.1911653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2903813,
        size.height * 0.8441734,
        size.width * 0.2870946,
        size.height * 0.8441734,
        size.width * 0.2831347,
        size.height * 0.8459892);
    path_0.cubicTo(
        size.width * 0.2791748,
        size.height * 0.8486992,
        size.width * 0.2791748,
        size.height * 0.8509485,
        size.width * 0.2831347,
        size.height * 0.8527642);
    path_0.arcToPoint(Offset(size.width * 0.3247139, size.height * 0.8798645),
        radius:
            Radius.elliptical(size.width * 0.2254386, size.height * 0.1542818),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3260207,
        size.height * 0.8816802,
        size.width * 0.3273274,
        size.height * 0.8825745,
        size.width * 0.3286738,
        size.height * 0.8825745);
    path_0.arcToPoint(Offset(size.width * 0.3347325, size.height * 0.8798645),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3346137, size.height * 0.1318970);
    path_0.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.1278320),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3299806,
        size.height * 0.1251220,
        size.width * 0.3266939,
        size.height * 0.1251220,
        size.width * 0.3227339,
        size.height * 0.1278320);
    path_0.arcToPoint(Offset(size.width * 0.2811547, size.height * 0.1549322),
        radius:
            Radius.elliptical(size.width * 0.3730646, size.height * 0.2553117),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2791748, size.height * 0.1576423),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2811547, size.height * 0.1617073),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2910545, size.height * 0.1617073),
        radius: Radius.elliptical(
            size.width * 0.007167465, size.height * 0.004905149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2930345, size.height * 0.1603523);
    path_0.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.1346070),
        radius:
            Radius.elliptical(size.width * 0.3889835, size.height * 0.2662060),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3347325, size.height * 0.1318970),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2593751, size.height * 0.8188889);
    path_0.arcToPoint(Offset(size.width * 0.2573952, size.height * 0.8161789),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2474557, size.height * 0.8066938,
        size.width * 0.2276957, size.height * 0.7836585);
    path_0.arcToPoint(Offset(size.width * 0.2177959, size.height * 0.7823035),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2151428,
        size.height * 0.7831978,
        size.width * 0.2138360,
        size.height * 0.7841192,
        size.width * 0.2138360,
        size.height * 0.7850136);
    path_0.arcToPoint(Offset(size.width * 0.2158159, size.height * 0.7890786),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2296361, size.height * 0.8053388,
        size.width * 0.2455154, size.height * 0.8215989);
    path_0.arcToPoint(Offset(size.width * 0.2514553, size.height * 0.8243089),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2554152, size.height * 0.8229539),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2594939, size.height * 0.8188889),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2573952, size.height * 0.1915176);
    path_0.arcToPoint(Offset(size.width * 0.2554152, size.height * 0.1847425),
        radius: Radius.elliptical(
            size.width * 0.006335881, size.height * 0.004336043),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2514553,
        size.height * 0.1820325,
        size.width * 0.2481289,
        size.height * 0.1824932,
        size.width * 0.2455154,
        size.height * 0.1860976);
    path_0.arcToPoint(Offset(size.width * 0.2138360, size.height * 0.2186179),
        radius:
            Radius.elliptical(size.width * 0.4927335, size.height * 0.3372087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2138360, size.height * 0.2213279);
    path_0.arcToPoint(Offset(size.width * 0.2158159, size.height * 0.2253930),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2197759, size.height * 0.2267480),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2237358, size.height * 0.2253930),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2257158, size.height * 0.2240379);
    path_0.arcToPoint(Offset(size.width * 0.2573952, size.height * 0.1915176),
        radius:
            Radius.elliptical(size.width * 0.4927335, size.height * 0.3372087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2019562, size.height * 0.7511382);
    path_0.lineTo(size.width * 0.2019562, size.height * 0.7497832);
    path_0.quadraticBezierTo(size.width * 0.1920168, size.height * 0.7348509,
        size.width * 0.1801766, size.height * 0.7145528);
    path_0.arcToPoint(Offset(size.width * 0.1702768, size.height * 0.7104878),
        radius: Radius.elliptical(
            size.width * 0.007246664, size.height * 0.004959350),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1663169, size.height * 0.7131978);
    path_0.quadraticBezierTo(size.width * 0.1642973, size.height * 0.7145257,
        size.width * 0.1663169, size.height * 0.7172629);
    path_0.quadraticBezierTo(size.width * 0.1781966, size.height * 0.7389431,
        size.width * 0.1880965, size.height * 0.7538482);
    path_0.arcToPoint(Offset(size.width * 0.1960163, size.height * 0.7565583),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1979963, size.height * 0.7565583);
    path_0.arcToPoint(Offset(size.width * 0.2019562, size.height * 0.7511382),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1999762, size.height * 0.2579133);
    path_0.quadraticBezierTo(size.width * 0.2039362, size.height * 0.2538482,
        size.width * 0.1970063, size.height * 0.2518157);
    path_0.cubicTo(
        size.width * 0.1923732,
        size.height * 0.2504607,
        size.width * 0.1894032,
        size.height * 0.2515989,
        size.width * 0.1880965,
        size.height * 0.2552033);
    path_0.arcToPoint(Offset(size.width * 0.1663169, size.height * 0.2917886),
        radius:
            Radius.elliptical(size.width * 0.4964163, size.height * 0.3397290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1643369, size.height * 0.2931436),
        radius: Radius.elliptical(
            size.width * 0.001742367, size.height * 0.001192412),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1643369, size.height * 0.2958537,
        size.width * 0.1702768, size.height * 0.2972087);
    path_0.lineTo(size.width * 0.1722568, size.height * 0.2972087);
    path_0.cubicTo(
        size.width * 0.1762167,
        size.height * 0.2972087,
        size.width * 0.1781966,
        size.height * 0.2963144,
        size.width * 0.1781966,
        size.height * 0.2944986);
    path_0.quadraticBezierTo(size.width * 0.1900764, size.height * 0.2741734,
        size.width * 0.2000950, size.height * 0.2579133);
    path_0.close();
    path_0.moveTo(size.width * 0.1623569, size.height * 0.6779675);
    path_0.lineTo(size.width * 0.1623569, size.height * 0.6766125);
    path_0.arcToPoint(Offset(size.width * 0.1484972, size.height * 0.6386721),
        radius:
            Radius.elliptical(size.width * 0.2771948, size.height * 0.1897019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1471508,
        size.height * 0.6368564,
        size.width * 0.1438641,
        size.height * 0.6359621,
        size.width * 0.1385974,
        size.height * 0.6359621);
    path_0.cubicTo(
        size.width * 0.1346375,
        size.height * 0.6359621,
        size.width * 0.1332911,
        size.height * 0.6377778,
        size.width * 0.1346375,
        size.height * 0.6413821);
    path_0.arcToPoint(Offset(size.width * 0.1484972, size.height * 0.6779675),
        radius:
            Radius.elliptical(size.width * 0.3425336, size.height * 0.2344173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1484972, size.height * 0.6806775);
    path_0.arcToPoint(Offset(size.width * 0.1544371, size.height * 0.6833875),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1564171, size.height * 0.6833875);
    path_0.arcToPoint(Offset(size.width * 0.1623569, size.height * 0.6779675),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1603770, size.height * 0.3310840);
    path_0.arcToPoint(Offset(size.width * 0.1564171, size.height * 0.3256640),
        radius: Radius.elliptical(
            size.width * 0.005543896, size.height * 0.003794038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1511108,
        size.height * 0.3238482,
        size.width * 0.1484972,
        size.height * 0.3247696,
        size.width * 0.1484972,
        size.height * 0.3283740);
    path_0.quadraticBezierTo(size.width * 0.1425573, size.height * 0.3405691,
        size.width * 0.1326575, size.height * 0.3663144);
    path_0.lineTo(size.width * 0.1326575, size.height * 0.3676694);
    path_0.arcToPoint(Offset(size.width * 0.1385974, size.height * 0.3730894),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1405774, size.height * 0.3730894);
    path_0.arcToPoint(Offset(size.width * 0.1484972, size.height * 0.3690244),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1565359, size.height * 0.3446341,
        size.width * 0.1604958, size.height * 0.3310840);
    path_0.close();
    path_0.moveTo(size.width * 0.1326575, size.height * 0.6061518);
    path_0.cubicTo(
        size.width * 0.1366174,
        size.height * 0.6061518,
        size.width * 0.1385974,
        size.height * 0.6043360,
        size.width * 0.1385974,
        size.height * 0.6007317);
    path_0.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.5627913),
        radius:
            Radius.elliptical(size.width * 0.4640241, size.height * 0.3175610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1227577, size.height * 0.5573713),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1174514,
        size.height * 0.5582656,
        size.width * 0.1154714,
        size.height * 0.5600813,
        size.width * 0.1168178,
        size.height * 0.5627913);
    path_0.quadraticBezierTo(size.width * 0.1187582, size.height * 0.5790515,
        size.width * 0.1227577, size.height * 0.6020867);
    path_0.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.6061518),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1385974, size.height * 0.4069648);
    path_0.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.4015447),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1227577, size.height * 0.4056098),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1207381, size.height * 0.4191599,
        size.width * 0.1168178, size.height * 0.4449051);
    path_0.lineTo(size.width * 0.1168178, size.height * 0.4462602);
    path_0.arcToPoint(Offset(size.width * 0.1227577, size.height * 0.4503252),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1280244,
        size.height * 0.4503252,
        size.width * 0.1306775,
        size.height * 0.4489702,
        size.width * 0.1306775,
        size.height * 0.4462602);
    path_0.quadraticBezierTo(size.width * 0.1346375, size.height * 0.4232249,
        size.width * 0.1385974, size.height * 0.4069648);
    path_0.close();
    path_0.moveTo(size.width * 0.1267176, size.height * 0.5248509);
    path_0.lineTo(size.width * 0.1267176, size.height * 0.4855556);
    path_0.arcToPoint(Offset(size.width * 0.1247377, size.height * 0.4814905),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1207777, size.height * 0.4801355),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1154714,
        size.height * 0.4801355,
        size.width * 0.1128579,
        size.height * 0.4814905,
        size.width * 0.1128579,
        size.height * 0.4842005);
    path_0.lineTo(size.width * 0.1128579, size.height * 0.5248509);
    path_0.arcToPoint(Offset(size.width * 0.1207777, size.height * 0.5289160),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1247377, size.height * 0.5275610),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.003960, size.height * 0.5031707);
    path_1.quadraticBezierTo(size.width * 1.005940, size.height * 0.6481843,
        size.width * 0.9346612, size.height * 0.7687534);
    path_1.quadraticBezierTo(size.width * 0.8812022, size.height * 0.8568293,
        size.width * 0.7960638, size.height * 0.9164499);
    path_1.arcToPoint(Offset(size.width * 0.6495466, size.height * 0.9842005),
        radius:
            Radius.elliptical(size.width * 0.4797846, size.height * 0.3283469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5050093, size.height * 1.004526),
        radius:
            Radius.elliptical(size.width * 0.3633628, size.height * 0.2486721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3584921, size.height * 0.9842005),
        radius:
            Radius.elliptical(size.width * 0.3774601, size.height * 0.2583198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2139548, size.height * 0.9164499),
        radius:
            Radius.elliptical(size.width * 0.4557874, size.height * 0.3119241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1287768, size.height * 0.8568293,
        size.width * 0.07535738, size.height * 0.7687534);
    path_1.quadraticBezierTo(size.width * 0.002059161, size.height * 0.6481301,
        size.width * 0.004078723, size.height * 0.5031707);
    path_1.quadraticBezierTo(size.width * 0.006058686, size.height * 0.3785095,
        size.width * 0.06347761, size.height * 0.2687534);
    path_1.quadraticBezierTo(size.width * 0.1208965, size.height * 0.1589973,
        size.width * 0.2238546, size.height * 0.08989160);
    path_1.quadraticBezierTo(size.width * 0.3484734, size.height * 0.004525745,
        size.width * 0.5040193, size.height * 0.004525745);
    path_1.quadraticBezierTo(size.width * 0.6595652, size.height * 0.004525745,
        size.width * 0.7861640, size.height * 0.08989160);
    path_1.quadraticBezierTo(size.width * 0.8871421, size.height * 0.1589973,
        size.width * 0.9455510, size.height * 0.2687534);
    path_1.quadraticBezierTo(size.width * 1.003960, size.height * 0.3785095,
        size.width * 1.003960, size.height * 0.5031707);
    path_1.close();
    path_1.moveTo(size.width * 0.9841603, size.height * 0.5031707);
    path_1.quadraticBezierTo(size.width * 0.9821407, size.height * 0.3812195,
        size.width * 0.9257514, size.height * 0.2741734);
    path_1.quadraticBezierTo(size.width * 0.8693621, size.height * 0.1671274,
        size.width * 0.7703243, size.height * 0.1007317);
    path_1.quadraticBezierTo(size.width * 0.6515266, size.height * 0.01807588,
        size.width * 0.5050093, size.height * 0.01807588);
    path_1.quadraticBezierTo(size.width * 0.3584921, size.height * 0.01807588,
        size.width * 0.2375955, size.height * 0.1007317);
    path_1.quadraticBezierTo(size.width * 0.1385974, size.height * 0.1671003,
        size.width * 0.08216846, size.height * 0.2741734);
    path_1.quadraticBezierTo(size.width * 0.02573952, size.height * 0.3812466,
        size.width * 0.02585831, size.height * 0.5031707);
    path_1.quadraticBezierTo(size.width * 0.02383875, size.height * 0.6454472,
        size.width * 0.09515701, size.height * 0.7633333);
    path_1.quadraticBezierTo(size.width * 0.1466360, size.height * 0.8486992,
        size.width * 0.2278145, size.height * 0.9056098);
    path_1.arcToPoint(Offset(size.width * 0.3664119, size.height * 0.9706504),
        radius:
            Radius.elliptical(size.width * 0.4329387, size.height * 0.2962873),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5050093, size.height * 1.009946,
        size.width * 0.6416267, size.height * 0.9706504);
    path_1.arcToPoint(Offset(size.width * 0.7802241, size.height * 0.9056098),
        radius:
            Radius.elliptical(size.width * 0.4337702, size.height * 0.2968564),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8633826, size.height * 0.8486992,
        size.width * 0.9148616, size.height * 0.7633333);
    path_1.quadraticBezierTo(size.width * 0.9841207, size.height * 0.6454472,
        size.width * 0.9841603, size.height * 0.5031707);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8830634, size.height * 0.4733604);
    path_2.arcToPoint(Offset(size.width * 0.8870233, size.height * 0.4720054),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8890033, size.height * 0.4720054);
    path_2.arcToPoint(Offset(size.width * 0.8949432, size.height * 0.4760705),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8949432, size.height * 0.5153659);
    path_2.cubicTo(
        size.width * 0.8949432,
        size.height * 0.5189702,
        size.width * 0.8929632,
        size.height * 0.5207859,
        size.width * 0.8890033,
        size.height * 0.5207859);
    path_2.arcToPoint(Offset(size.width * 0.8830634, size.height * 0.5187534),
        radius: Radius.elliptical(
            size.width * 0.006652675, size.height * 0.004552846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8817170,
        size.height * 0.5173984,
        size.width * 0.8817170,
        size.height * 0.5162602,
        size.width * 0.8830634,
        size.height * 0.5153659);
    path_2.lineTo(size.width * 0.8830634, size.height * 0.5031707);
    path_2.cubicTo(
        size.width * 0.8830634,
        size.height * 0.5004607,
        size.width * 0.8827070,
        size.height * 0.4961789,
        size.width * 0.8820734,
        size.height * 0.4902981);
    path_2.cubicTo(
        size.width * 0.8814398,
        size.height * 0.4844173,
        size.width * 0.8810834,
        size.height * 0.4801355,
        size.width * 0.8810834,
        size.height * 0.4774255);
    path_2.lineTo(size.width * 0.8810834, size.height * 0.4760705);
    path_2.arcToPoint(Offset(size.width * 0.8830634, size.height * 0.4733604),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8909832, size.height * 0.5519512);
    path_3.arcToPoint(Offset(size.width * 0.8929632, size.height * 0.5546612),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8929632, size.height * 0.5600813,
        size.width * 0.8870233, size.height * 0.5939566);
    path_3.arcToPoint(Offset(size.width * 0.8810834, size.height * 0.5980217),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8791035, size.height * 0.5980217);
    path_3.arcToPoint(Offset(size.width * 0.8751435, size.height * 0.5966667),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8731636, size.height * 0.5926016),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8771235, size.height * 0.5682114,
        size.width * 0.8791035, size.height * 0.5546612);
    path_3.arcToPoint(Offset(size.width * 0.8870233, size.height * 0.5492412),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8909832, size.height * 0.5519512),
        radius: Radius.elliptical(
            size.width * 0.003524334, size.height * 0.002411924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8909832, size.height * 0.4367751);
    path_4.quadraticBezierTo(size.width * 0.8929632, size.height * 0.4381301,
        size.width * 0.8909832, size.height * 0.4408401);
    path_4.arcToPoint(Offset(size.width * 0.8850434, size.height * 0.4421951),
        radius: Radius.elliptical(
            size.width * 0.01556251, size.height * 0.01065041),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8771235, size.height * 0.4381301),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8771235, size.height * 0.4327100,
        size.width * 0.8711836, size.height * 0.3988347);
    path_4.cubicTo(
        size.width * 0.8698372,
        size.height * 0.3961247,
        size.width * 0.8718172,
        size.height * 0.3943089,
        size.width * 0.8771235,
        size.height * 0.3934146);
    path_4.cubicTo(
        size.width * 0.8823902,
        size.height * 0.3934146,
        size.width * 0.8850434,
        size.height * 0.3947696,
        size.width * 0.8850434,
        size.height * 0.3974797);
    path_4.quadraticBezierTo(size.width * 0.8890825, size.height * 0.4164770,
        size.width * 0.8909832, size.height * 0.4367751);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8791035, size.height * 0.6318970);
    path_5.lineTo(size.width * 0.8791035, size.height * 0.6332520);
    path_5.quadraticBezierTo(size.width * 0.8731636, size.height * 0.6522222,
        size.width * 0.8652437, size.height * 0.6711924);
    path_5.arcToPoint(Offset(size.width * 0.8593038, size.height * 0.6752575),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8573239, size.height * 0.6752575);
    path_5.arcToPoint(Offset(size.width * 0.8533640, size.height * 0.6725474),
        radius: Radius.elliptical(
            size.width * 0.003484734, size.height * 0.002384824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8513840, size.height * 0.6698374);
    path_5.arcToPoint(Offset(size.width * 0.8632638, size.height * 0.6318970),
        radius:
            Radius.elliptical(size.width * 0.4411753, size.height * 0.3019241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8731636, size.height * 0.6278320),
        radius: Radius.elliptical(
            size.width * 0.007207065, size.height * 0.004932249),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8791035, size.height * 0.6318970),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8751435, size.height * 0.3581843);
    path_6.arcToPoint(Offset(size.width * 0.8692037, size.height * 0.3649593),
        radius: Radius.elliptical(
            size.width * 0.009147428, size.height * 0.006260163),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8672237, size.height * 0.3649593);
    path_6.arcToPoint(Offset(size.width * 0.8593038, size.height * 0.3608943),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8454441, size.height * 0.3229539),
        radius:
            Radius.elliptical(size.width * 0.4264840, size.height * 0.2918699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.8454441, size.height * 0.3215989);
    path_6.quadraticBezierTo(size.width * 0.8474241, size.height * 0.3175339,
        size.width * 0.8513840, size.height * 0.3175339);
    path_6.arcToPoint(Offset(size.width * 0.8593038, size.height * 0.3202439),
        radius: Radius.elliptical(
            size.width * 0.005543896, size.height * 0.003794038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.8653625, size.height * 0.3351762,
        size.width * 0.8751435, size.height * 0.3581843);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8495228, size.height * 0.7077778);
    path_7.lineTo(size.width * 0.8495228, size.height * 0.7091328);
    path_7.quadraticBezierTo(size.width * 0.8416030, size.height * 0.7240379,
        size.width * 0.8297232, size.height * 0.7470732);
    path_7.arcToPoint(Offset(size.width * 0.8218034, size.height * 0.7497832),
        radius: Radius.elliptical(
            size.width * 0.01144418, size.height * 0.007831978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8197046, size.height * 0.7497832);
    path_7.cubicTo(
        size.width * 0.8143983,
        size.height * 0.7479675,
        size.width * 0.8130915,
        size.height * 0.7457182,
        size.width * 0.8157447,
        size.height * 0.7430081);
    path_7.arcToPoint(Offset(size.width * 0.8355443, size.height * 0.7064228),
        radius:
            Radius.elliptical(size.width * 0.4039124, size.height * 0.2764228),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8368511,
        size.height * 0.7037127,
        size.width * 0.8401378,
        size.height * 0.7028184,
        size.width * 0.8454441,
        size.height * 0.7037127);
    path_7.arcToPoint(Offset(size.width * 0.8495228, size.height * 0.7077778),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8059636, size.height * 0.2484282);
    path_8.cubicTo(
        size.width * 0.8059636,
        size.height * 0.2457182,
        size.width * 0.8072704,
        size.height * 0.2443631,
        size.width * 0.8099236,
        size.height * 0.2443631);
    path_8.arcToPoint(Offset(size.width * 0.8178434, size.height * 0.2443631),
        radius: Radius.elliptical(
            size.width * 0.008474241, size.height * 0.005799458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8198234, size.height * 0.2457182);
    path_8.lineTo(size.width * 0.8198234, size.height * 0.2470732);
    path_8.arcToPoint(Offset(size.width * 0.8416030, size.height * 0.2836585),
        radius:
            Radius.elliptical(size.width * 0.4873876, size.height * 0.3335501),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8416030, size.height * 0.2863686),
        radius: Radius.elliptical(
            size.width * 0.002494753, size.height * 0.001707317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8402566,
        size.height * 0.2881843,
        size.width * 0.8389498,
        size.height * 0.2890786,
        size.width * 0.8376431,
        size.height * 0.2890786);
    path_8.lineTo(size.width * 0.8355443, size.height * 0.2890786);
    path_8.arcToPoint(Offset(size.width * 0.8276244, size.height * 0.2863686),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8058449, size.height * 0.2511382),
        radius:
            Radius.elliptical(size.width * 0.3194472, size.height * 0.2186179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.8058449, size.height * 0.2484282);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8038649, size.height * 0.7795935);
    path_9.lineTo(size.width * 0.8038649, size.height * 0.7823035);
    path_9.arcToPoint(Offset(size.width * 0.7741654, size.height * 0.8161789),
        radius:
            Radius.elliptical(size.width * 0.3068942, size.height * 0.2100271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7682256, size.height * 0.8188889),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7655724,
        size.height * 0.8188889,
        size.width * 0.7642656,
        size.height * 0.8184282,
        size.width * 0.7642656,
        size.height * 0.8175339);
    path_9.cubicTo(
        size.width * 0.7629193,
        size.height * 0.8175339,
        size.width * 0.7616125,
        size.height * 0.8166396,
        size.width * 0.7603057,
        size.height * 0.8148238);
    path_9.arcToPoint(Offset(size.width * 0.7622857, size.height * 0.8107588),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7900051, size.height * 0.7782385),
        radius:
            Radius.elliptical(size.width * 0.3811824, size.height * 0.2608672),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.8018849, size.height * 0.7755285),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8038649, size.height * 0.7795935),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7940839, size.height * 0.5045257);
    path_10.quadraticBezierTo(size.width * 0.7960638, size.height * 0.6210569,
        size.width * 0.7406249, size.height * 0.7131978);
    path_10.quadraticBezierTo(size.width * 0.7029660, size.height * 0.7755285,
        size.width * 0.6455867, size.height * 0.8148238);
    path_10.arcToPoint(Offset(size.width * 0.5683681, size.height * 0.8514092),
        radius:
            Radius.elliptical(size.width * 0.2466242, size.height * 0.1687805),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4396705, size.height * 0.8514092),
        radius:
            Radius.elliptical(size.width * 0.1802162, size.height * 0.1233333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3624520, size.height * 0.8148238),
        radius:
            Radius.elliptical(size.width * 0.2805211, size.height * 0.1919783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.3070130, size.height * 0.7755014,
        size.width * 0.2693937, size.height * 0.7131978);
    path_10.quadraticBezierTo(size.width * 0.2139548, size.height * 0.6210569,
        size.width * 0.2139548, size.height * 0.5045257);
    path_10.arcToPoint(Offset(size.width * 0.2575140, size.height * 0.3243089),
        radius:
            Radius.elliptical(size.width * 0.8530868, size.height * 0.5838211),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.2990932, size.height * 0.2402981,
        size.width * 0.3683919, size.height * 0.1915176);
    path_10.quadraticBezierTo(size.width * 0.4317507, size.height * 0.1495393,
        size.width * 0.5040193, size.height * 0.1495122);
    path_10.quadraticBezierTo(size.width * 0.5762880, size.height * 0.1494851,
        size.width * 0.6396468, size.height * 0.1915176);
    path_10.quadraticBezierTo(size.width * 0.7109254, size.height * 0.2402981,
        size.width * 0.7525047, size.height * 0.3243089);
    path_10.arcToPoint(Offset(size.width * 0.7940839, size.height * 0.5045257),
        radius:
            Radius.elliptical(size.width * 0.8157447, size.height * 0.5582656),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();
    path_10.moveTo(size.width * 0.7742842, size.height * 0.5045257);
    path_10.arcToPoint(Offset(size.width * 0.7327050, size.height * 0.3297290),
        radius:
            Radius.elliptical(size.width * 0.8434641, size.height * 0.5772358),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.6931058, size.height * 0.2484282,
        size.width * 0.6257870, size.height * 0.2023577);
    path_10.quadraticBezierTo(size.width * 0.5663882, size.height * 0.1630352,
        size.width * 0.5040193, size.height * 0.1630623);
    path_10.quadraticBezierTo(size.width * 0.4416505, size.height * 0.1630894,
        size.width * 0.3841128, size.height * 0.2023577);
    path_10.quadraticBezierTo(size.width * 0.3167940, size.height * 0.2484282,
        size.width * 0.2762048, size.height * 0.3297290);
    path_10.quadraticBezierTo(size.width * 0.2356156, size.height * 0.4110298,
        size.width * 0.2356156, size.height * 0.5045257);
    path_10.quadraticBezierTo(size.width * 0.2356156, size.height * 0.6183469,
        size.width * 0.2890746, size.height * 0.7077778);
    path_10.quadraticBezierTo(size.width * 0.3247139, size.height * 0.7673984,
        size.width * 0.3781729, size.height * 0.8039837);
    path_10.arcToPoint(Offset(size.width * 0.4474716, size.height * 0.8378591),
        radius:
            Radius.elliptical(size.width * 0.2327248, size.height * 0.1592683),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.5603295, size.height * 0.8378591),
        radius:
            Radius.elliptical(size.width * 0.1399438, size.height * 0.09577236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6316081, size.height * 0.8039837),
        radius:
            Radius.elliptical(size.width * 0.2249238, size.height * 0.1539295),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.6850671, size.height * 0.7673984,
        size.width * 0.7207065, size.height * 0.7077778);
    path_10.quadraticBezierTo(size.width * 0.7742842, size.height * 0.6183469,
        size.width * 0.7742842, size.height * 0.5045257);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = borderColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7940839, size.height * 0.2118428);
    path_11.lineTo(size.width * 0.7940839, size.height * 0.2145528);
    path_11.arcToPoint(Offset(size.width * 0.7901239, size.height * 0.2186179),
        radius: Radius.elliptical(
            size.width * 0.02375955, size.height * 0.01626016),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.7861640, size.height * 0.2186179);
    path_11.cubicTo(
        size.width * 0.7848176,
        size.height * 0.2186179,
        size.width * 0.7828377,
        size.height * 0.2177236,
        size.width * 0.7802241,
        size.height * 0.2159079);
    path_11.arcToPoint(Offset(size.width * 0.7505247, size.height * 0.1833875),
        radius:
            Radius.elliptical(size.width * 0.4583614, size.height * 0.3136856),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.7485447, size.height * 0.1806775),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7624045, size.height * 0.1779675),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7940839, size.height * 0.2118428),
        radius:
            Radius.elliptical(size.width * 0.5472617, size.height * 0.3745257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7286263, size.height * 0.8419241);
    path_12.arcToPoint(Offset(size.width * 0.7385261, size.height * 0.8405691),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7385261, size.height * 0.8486992),
        radius: Radius.elliptical(
            size.width * 0.009899814, size.height * 0.006775068),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6989269, size.height * 0.8771545),
        radius:
            Radius.elliptical(size.width * 0.3900527, size.height * 0.2669377),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6939770, size.height * 0.8785095),
        radius: Radius.elliptical(
            size.width * 0.006811072, size.height * 0.004661247),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6919970,
        size.height * 0.8785095,
        size.width * 0.6903338,
        size.height * 0.8776152,
        size.width * 0.6890270,
        size.height * 0.8757995);
    path_12.cubicTo(
        size.width * 0.6850671,
        size.height * 0.8739837,
        size.width * 0.6850671,
        size.height * 0.8717344,
        size.width * 0.6890270,
        size.height * 0.8690244);
    path_12.quadraticBezierTo(size.width * 0.7108858, size.height * 0.8554743,
        size.width * 0.7286263, size.height * 0.8419241);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7148854, size.height * 0.1549322);
    path_13.quadraticBezierTo(size.width * 0.6911258, size.height * 0.1386721,
        size.width * 0.6733061, size.height * 0.1278320);
    path_13.arcToPoint(Offset(size.width * 0.6693462, size.height * 0.1237669),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6713262, size.height * 0.1210569);
    path_13.arcToPoint(Offset(size.width * 0.6812260, size.height * 0.1197019),
        radius: Radius.elliptical(
            size.width * 0.009860215, size.height * 0.006747967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7247852, size.height * 0.1468022),
        radius:
            Radius.elliptical(size.width * 0.5445690, size.height * 0.3726829),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7247852, size.height * 0.1549322),
        radius: Radius.elliptical(
            size.width * 0.009979012, size.height * 0.006829268),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7148854, size.height * 0.1549322),
        radius: Radius.elliptical(
            size.width * 0.007167465, size.height * 0.004905149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6533877, size.height * 0.8934146);
    path_14.lineTo(size.width * 0.6553677, size.height * 0.8961247);
    path_14.cubicTo(
        size.width * 0.6540213,
        size.height * 0.8988347,
        size.width * 0.6527145,
        size.height * 0.9001897,
        size.width * 0.6514078,
        size.height * 0.9001897);
    path_14.arcToPoint(Offset(size.width * 0.5999287, size.height * 0.9178049),
        radius:
            Radius.elliptical(size.width * 0.2352592, size.height * 0.1610027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5959688, size.height * 0.9178049);
    path_14.arcToPoint(Offset(size.width * 0.5900289, size.height * 0.9150949),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5880093, size.height * 0.9137398,
        size.width * 0.5900289, size.height * 0.9110298);
    path_14.cubicTo(
        size.width * 0.5900289,
        size.height * 0.9101355,
        size.width * 0.5913357,
        size.height * 0.9092141,
        size.width * 0.5939888,
        size.height * 0.9083198);
    path_14.arcToPoint(Offset(size.width * 0.6434879, size.height * 0.8920596),
        radius:
            Radius.elliptical(size.width * 0.1933632, size.height * 0.1323306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.6533877, size.height * 0.8934146),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5723280, size.height * 0.09260163);
    path_15.lineTo(size.width * 0.5703481, size.height * 0.1102168);
    path_15.lineTo(size.width * 0.5050885, size.height * 0.08311653);
    path_15.lineTo(size.width * 0.5050885, size.height * 0.08311653);
    path_15.lineTo(size.width * 0.5763672, size.height * 0.06414634);
    path_15.lineTo(size.width * 0.5724072, size.height * 0.08447154);
    path_15.quadraticBezierTo(size.width * 0.5763672, size.height * 0.08311653,
        size.width * 0.5783471, size.height * 0.08447154);
    path_15.arcToPoint(Offset(size.width * 0.6318061, size.height * 0.09937669),
        radius:
            Radius.elliptical(size.width * 0.2687205, size.height * 0.1839024),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6357660, size.height * 0.1020867),
        radius: Radius.elliptical(
            size.width * 0.003524334, size.height * 0.002411924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6357660, size.height * 0.1061518);
    path_15.arcToPoint(Offset(size.width * 0.6298262, size.height * 0.1075068),
        radius: Radius.elliptical(
            size.width * 0.008197046, size.height * 0.005609756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6258662, size.height * 0.1075068);
    path_15.arcToPoint(Offset(size.width * 0.5743872, size.height * 0.09395664),
        radius:
            Radius.elliptical(size.width * 0.2556924, size.height * 0.1749864),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5485685, size.height * 0.9218699);
    path_16.lineTo(size.width * 0.5485685, size.height * 0.9232249);
    path_16.arcToPoint(Offset(size.width * 0.5446086, size.height * 0.9272900),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5406486, size.height * 0.9272900);
    path_16.arcToPoint(Offset(size.width * 0.5089692, size.height * 0.9286450),
        radius:
            Radius.elliptical(size.width * 0.2582267, size.height * 0.1767209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4831109, size.height * 0.9286450);
    path_16.arcToPoint(Offset(size.width * 0.4781610, size.height * 0.9266125),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4761810,
        size.height * 0.9252575,
        size.width * 0.4758247,
        size.height * 0.9241192,
        size.width * 0.4771710,
        size.height * 0.9232249);
    path_16.cubicTo(
        size.width * 0.4771710,
        size.height * 0.9205149,
        size.width * 0.4797846,
        size.height * 0.9191599,
        size.width * 0.4850909,
        size.height * 0.9191599);
    path_16.lineTo(size.width * 0.5088504, size.height * 0.9191599);
    path_16.arcToPoint(Offset(size.width * 0.5405298, size.height * 0.9178049),
        radius:
            Radius.elliptical(size.width * 0.2582267, size.height * 0.1767209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.5485685, size.height * 0.9218699),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5050885, size.height * 0.08308943);
    path_17.lineTo(size.width * 0.5050885, size.height * 0.08308943);
    path_17.lineTo(size.width * 0.5050885, size.height * 0.08308943);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = borderColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5050093, size.height * 0.08311653);
    path_18.lineTo(size.width * 0.5050093, size.height * 0.08311653);
    path_18.cubicTo(
        size.width * 0.5059201,
        size.height * 0.09214092,
        size.width * 0.4992674,
        size.height * 0.09712737,
        size.width * 0.4852097,
        size.height * 0.09799458);
    path_18.cubicTo(
        size.width * 0.4711519,
        size.height * 0.09886179,
        size.width * 0.4627569,
        size.height * 0.09460705,
        size.width * 0.4614501,
        size.height * 0.08512195);
    path_18.cubicTo(
        size.width * 0.4601433,
        size.height * 0.07563686,
        size.width * 0.4667168,
        size.height * 0.07043360,
        size.width * 0.4812498,
        size.height * 0.06953930);
    path_18.cubicTo(
        size.width * 0.4957827,
        size.height * 0.06864499,
        size.width * 0.5036629,
        size.height * 0.07292683,
        size.width * 0.5050093,
        size.height * 0.08241192);
    path_18.arcToPoint(Offset(size.width * 0.5050093, size.height * 0.08306233),
        radius: Radius.elliptical(
            size.width * 0.007682256, size.height * 0.005257453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4355918, size.height * 0.9150949);
    path_19.lineTo(size.width * 0.4355918, size.height * 0.9164499);
    path_19.arcToPoint(Offset(size.width * 0.4276720, size.height * 0.9205149),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4256920, size.height * 0.9205149);
    path_19.arcToPoint(Offset(size.width * 0.3722330, size.height * 0.9028997),
        radius:
            Radius.elliptical(size.width * 0.2834119, size.height * 0.1939566),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3702530, size.height * 0.9001897),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3682335, size.height * 0.8988347,
        size.width * 0.3702530, size.height * 0.8961247);
    path_19.arcToPoint(Offset(size.width * 0.3801529, size.height * 0.8947696),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4296519, size.height * 0.9110298),
        radius:
            Radius.elliptical(size.width * 0.2384667, size.height * 0.1631978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.quadraticBezierTo(size.width * 0.4355918, size.height * 0.9123848,
        size.width * 0.4355918, size.height * 0.9150949);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3682731, size.height * 0.1115718);
    path_20.lineTo(size.width * 0.3682731, size.height * 0.1088618);
    path_20.arcToPoint(Offset(size.width * 0.3702530, size.height * 0.1047967),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.4237120, size.height * 0.08718157),
        radius:
            Radius.elliptical(size.width * 0.2756900, size.height * 0.1886721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.4289787,
        size.height * 0.08628726,
        size.width * 0.4322655,
        size.height * 0.08718157,
        size.width * 0.4336118,
        size.height * 0.08989160);
    path_20.arcToPoint(Offset(size.width * 0.4276720, size.height * 0.09666667),
        radius: Radius.elliptical(
            size.width * 0.007246664, size.height * 0.004959350),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.4078723, size.height * 0.1020867,
        size.width * 0.3781729, size.height * 0.1115718);
    path_20.lineTo(size.width * 0.3781729, size.height * 0.1129268);
    path_20.lineTo(size.width * 0.3742130, size.height * 0.1129268);
    path_20.arcToPoint(Offset(size.width * 0.3682731, size.height * 0.1115718),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3326337, size.height * 0.1278320);
    path_21.arcToPoint(Offset(size.width * 0.3346137, size.height * 0.1318970),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.1346070),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2930345, size.height * 0.1603523),
        radius:
            Radius.elliptical(size.width * 0.3889835, size.height * 0.2662060),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.2910545, size.height * 0.1617073);
    path_21.arcToPoint(Offset(size.width * 0.2811547, size.height * 0.1617073),
        radius: Radius.elliptical(
            size.width * 0.007167465, size.height * 0.004905149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2791748, size.height * 0.1576423),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2811547, size.height * 0.1549322),
        radius: Radius.elliptical(
            size.width * 0.005583495, size.height * 0.003821138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3227339, size.height * 0.1278320),
        radius:
            Radius.elliptical(size.width * 0.3730646, size.height * 0.2553117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.3268127,
        size.height * 0.1251220,
        size.width * 0.3300994,
        size.height * 0.1251220,
        size.width * 0.3326337,
        size.height * 0.1278320);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2930345, size.height * 0.8459892);
    path_22.arcToPoint(Offset(size.width * 0.3326337, size.height * 0.8730894),
        radius:
            Radius.elliptical(size.width * 0.2793331, size.height * 0.1911653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.3365937, size.height * 0.8771545),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3346137, size.height * 0.8798645),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3286738, size.height * 0.8825745),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.3273274,
        size.height * 0.8825745,
        size.width * 0.3260207,
        size.height * 0.8816802,
        size.width * 0.3247139,
        size.height * 0.8798645);
    path_22.arcToPoint(Offset(size.width * 0.2831347, size.height * 0.8527642),
        radius:
            Radius.elliptical(size.width * 0.2254386, size.height * 0.1542818),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2791748,
        size.height * 0.8509485,
        size.width * 0.2791748,
        size.height * 0.8486992,
        size.width * 0.2831347,
        size.height * 0.8459892);
    path_22.cubicTo(
        size.width * 0.2872134,
        size.height * 0.8441734,
        size.width * 0.2905001,
        size.height * 0.8441734,
        size.width * 0.2930345,
        size.height * 0.8459892);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2573952, size.height * 0.8161789);
    path_23.arcToPoint(Offset(size.width * 0.2593751, size.height * 0.8188889),
        radius: Radius.elliptical(
            size.width * 0.005741892, size.height * 0.003929539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2554152, size.height * 0.8229539),
        radius: Radius.elliptical(
            size.width * 0.006375480, size.height * 0.004363144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2514553, size.height * 0.8243089),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2455154, size.height * 0.8215989),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.2296757, size.height * 0.8053388,
        size.width * 0.2158159, size.height * 0.7890786);
    path_23.arcToPoint(Offset(size.width * 0.2138360, size.height * 0.7850136),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2138360,
        size.height * 0.7841192,
        size.width * 0.2151428,
        size.height * 0.7831978,
        size.width * 0.2177959,
        size.height * 0.7823035);
    path_23.arcToPoint(Offset(size.width * 0.2276957, size.height * 0.7836585),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.2476141, size.height * 0.8066938,
        size.width * 0.2573952, size.height * 0.8161789);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2159347, size.height * 0.2253930);
    path_24.arcToPoint(Offset(size.width * 0.2139548, size.height * 0.2213279),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2139548, size.height * 0.2186179);
    path_24.arcToPoint(Offset(size.width * 0.2456342, size.height * 0.1860976),
        radius:
            Radius.elliptical(size.width * 0.4927335, size.height * 0.3372087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2482477,
        size.height * 0.1824932,
        size.width * 0.2515741,
        size.height * 0.1820325,
        size.width * 0.2555340,
        size.height * 0.1847425);
    path_24.arcToPoint(Offset(size.width * 0.2575140, size.height * 0.1915176),
        radius: Radius.elliptical(
            size.width * 0.006335881, size.height * 0.004336043),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2258346, size.height * 0.2240379),
        radius:
            Radius.elliptical(size.width * 0.4927335, size.height * 0.3372087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.lineTo(size.width * 0.2238546, size.height * 0.2253930);
    path_24.arcToPoint(Offset(size.width * 0.2198947, size.height * 0.2267480),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2159347, size.height * 0.2253930),
        radius: Radius.elliptical(
            size.width * 0.005702293, size.height * 0.003902439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.2019562, size.height * 0.7497832);
    path_25.lineTo(size.width * 0.2019562, size.height * 0.7511382);
    path_25.arcToPoint(Offset(size.width * 0.1979963, size.height * 0.7565583),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1960163, size.height * 0.7565583);
    path_25.arcToPoint(Offset(size.width * 0.1880965, size.height * 0.7538482),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.1781966, size.height * 0.7389160,
        size.width * 0.1663169, size.height * 0.7172629);
    path_25.quadraticBezierTo(size.width * 0.1642973, size.height * 0.7145528,
        size.width * 0.1663169, size.height * 0.7131978);
    path_25.lineTo(size.width * 0.1702768, size.height * 0.7104878);
    path_25.arcToPoint(Offset(size.width * 0.1801766, size.height * 0.7145528),
        radius: Radius.elliptical(
            size.width * 0.007246664, size.height * 0.004959350),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.1921752, size.height * 0.7348780,
        size.width * 0.2019562, size.height * 0.7497832);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1971251, size.height * 0.2518157);
    path_26.quadraticBezierTo(size.width * 0.2040154, size.height * 0.2538482,
        size.width * 0.2000950, size.height * 0.2579133);
    path_26.quadraticBezierTo(size.width * 0.1901556, size.height * 0.2741734,
        size.width * 0.1783154, size.height * 0.2944986);
    path_26.cubicTo(
        size.width * 0.1783154,
        size.height * 0.2963144,
        size.width * 0.1763355,
        size.height * 0.2972087,
        size.width * 0.1723756,
        size.height * 0.2972087);
    path_26.lineTo(size.width * 0.1702768, size.height * 0.2972087);
    path_26.quadraticBezierTo(size.width * 0.1643369, size.height * 0.2958808,
        size.width * 0.1643369, size.height * 0.2931436);
    path_26.arcToPoint(Offset(size.width * 0.1663169, size.height * 0.2917886),
        radius: Radius.elliptical(
            size.width * 0.001742367, size.height * 0.001192412),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1880965, size.height * 0.2552033),
        radius:
            Radius.elliptical(size.width * 0.4964163, size.height * 0.3397290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1895220,
        size.height * 0.2515989,
        size.width * 0.1924920,
        size.height * 0.2504607,
        size.width * 0.1971251,
        size.height * 0.2518157);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1623569, size.height * 0.6766125);
    path_27.lineTo(size.width * 0.1623569, size.height * 0.6779675);
    path_27.arcToPoint(Offset(size.width * 0.1564171, size.height * 0.6833875),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1544371, size.height * 0.6833875);
    path_27.arcToPoint(Offset(size.width * 0.1484972, size.height * 0.6806775),
        radius: Radius.elliptical(
            size.width * 0.006296282, size.height * 0.004308943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1484972, size.height * 0.6779675);
    path_27.arcToPoint(Offset(size.width * 0.1346375, size.height * 0.6413821),
        radius:
            Radius.elliptical(size.width * 0.3425336, size.height * 0.2344173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1332911,
        size.height * 0.6377778,
        size.width * 0.1346375,
        size.height * 0.6359621,
        size.width * 0.1385974,
        size.height * 0.6359621);
    path_27.cubicTo(
        size.width * 0.1438641,
        size.height * 0.6359621,
        size.width * 0.1471508,
        size.height * 0.6368564,
        size.width * 0.1484972,
        size.height * 0.6386721);
    path_27.arcToPoint(Offset(size.width * 0.1623569, size.height * 0.6766125),
        radius:
            Radius.elliptical(size.width * 0.2771948, size.height * 0.1897019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1565359, size.height * 0.3256640);
    path_28.arcToPoint(Offset(size.width * 0.1604958, size.height * 0.3310840),
        radius: Radius.elliptical(
            size.width * 0.005543896, size.height * 0.003794038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.quadraticBezierTo(size.width * 0.1565359, size.height * 0.3446341,
        size.width * 0.1486160, size.height * 0.3690244);
    path_28.arcToPoint(Offset(size.width * 0.1406962, size.height * 0.3730894),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1385974, size.height * 0.3730894);
    path_28.arcToPoint(Offset(size.width * 0.1326575, size.height * 0.3676694),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1326575, size.height * 0.3663144);
    path_28.quadraticBezierTo(size.width * 0.1425177, size.height * 0.3405962,
        size.width * 0.1484972, size.height * 0.3283740);
    path_28.cubicTo(
        size.width * 0.1486160,
        size.height * 0.3247696,
        size.width * 0.1512296,
        size.height * 0.3238482,
        size.width * 0.1565359,
        size.height * 0.3256640);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1385974, size.height * 0.6007317);
    path_29.cubicTo(
        size.width * 0.1385974,
        size.height * 0.6043360,
        size.width * 0.1366174,
        size.height * 0.6061518,
        size.width * 0.1326575,
        size.height * 0.6061518);
    path_29.lineTo(size.width * 0.1306775, size.height * 0.6061518);
    path_29.arcToPoint(Offset(size.width * 0.1227577, size.height * 0.6020867),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1187978, size.height * 0.5790515,
        size.width * 0.1168178, size.height * 0.5627913);
    path_29.cubicTo(
        size.width * 0.1154714,
        size.height * 0.5600813,
        size.width * 0.1174514,
        size.height * 0.5582656,
        size.width * 0.1227577,
        size.height * 0.5573713);
    path_29.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.5627913),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1385974, size.height * 0.6007317),
        radius:
            Radius.elliptical(size.width * 0.4640241, size.height * 0.3175610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1306775, size.height * 0.4015447);
    path_30.arcToPoint(Offset(size.width * 0.1385974, size.height * 0.4069648),
        radius: Radius.elliptical(
            size.width * 0.007009068, size.height * 0.004796748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.quadraticBezierTo(size.width * 0.1346375, size.height * 0.4232249,
        size.width * 0.1306775, size.height * 0.4462602);
    path_30.cubicTo(
        size.width * 0.1306775,
        size.height * 0.4489702,
        size.width * 0.1280244,
        size.height * 0.4503252,
        size.width * 0.1227577,
        size.height * 0.4503252);
    path_30.arcToPoint(Offset(size.width * 0.1168178, size.height * 0.4462602),
        radius: Radius.elliptical(
            size.width * 0.005266701, size.height * 0.003604336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1168178, size.height * 0.4449051);
    path_30.quadraticBezierTo(size.width * 0.1207777, size.height * 0.4191870,
        size.width * 0.1227577, size.height * 0.4056098);
    path_30.arcToPoint(Offset(size.width * 0.1306775, size.height * 0.4015447),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1267176, size.height * 0.5234959);
    path_31.lineTo(size.width * 0.1267176, size.height * 0.5248509);
    path_31.lineTo(size.width * 0.1247377, size.height * 0.5275610);
    path_31.arcToPoint(Offset(size.width * 0.1207777, size.height * 0.5289160),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1128579, size.height * 0.5248509),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.1128579, size.height * 0.4842005);
    path_31.cubicTo(
        size.width * 0.1128579,
        size.height * 0.4814905,
        size.width * 0.1154714,
        size.height * 0.4801355,
        size.width * 0.1207777,
        size.height * 0.4801355);
    path_31.arcToPoint(Offset(size.width * 0.1247377, size.height * 0.4814905),
        radius: Radius.elliptical(
            size.width * 0.005821091, size.height * 0.003983740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1267176, size.height * 0.4855556),
        radius: Radius.elliptical(
            size.width * 0.007919851, size.height * 0.005420054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.1267176, size.height * 0.5234959);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
