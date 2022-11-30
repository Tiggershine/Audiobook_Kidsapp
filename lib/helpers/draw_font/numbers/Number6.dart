import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number6 extends CharacterCustomPainer {
  Map<String, bool> map = {
    "path_2": false,
    "path_3": false,
    "path_4": false,
    "path_5": false,
    "path_6": false,
    "path_7": false,
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
    "path_28": false,
    "path_29": false,
    "path_30": false,
    "path_31": false
  };
  Size size = Size(239.65 ,370.72);
  Size originalSize = Size(239.65 ,370.72);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number6(
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
    path_0.moveTo(size.width * 0.6495723, size.height * 0.4507715);
    path_0.quadraticBezierTo(size.width * 0.6787816, size.height * 0.4588638,
        size.width * 0.7038181, size.height * 0.4669562);
    path_0.cubicTo(
        size.width * 0.7038181,
        size.height * 0.4678733,
        size.width * 0.7051533,
        size.height * 0.4683049,
        size.width * 0.7079908,
        size.height * 0.4683049);
    path_0.arcToPoint(Offset(size.width * 0.7142499, size.height * 0.4656075),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7170040,
        size.height * 0.4629100,
        size.width * 0.7155852,
        size.height * 0.4606981,
        size.width * 0.7100772,
        size.height * 0.4588638);
    path_0.arcToPoint(Offset(size.width * 0.6537450, size.height * 0.4413304),
        radius:
            Radius.elliptical(size.width * 0.4323388, size.height * 0.2794832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6495723,
        size.height * 0.4404672,
        size.width * 0.6460672,
        size.height * 0.4418159,
        size.width * 0.6433132,
        size.height * 0.4453766);
    path_0.lineTo(size.width * 0.6433132, size.height * 0.4467253);
    path_0.arcToPoint(Offset(size.width * 0.6453995, size.height * 0.4507715),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9354058, size.height * 0.5249514);
    path_0.quadraticBezierTo(size.width * 1.014688, size.height * 0.6234355,
        size.width * 0.9708742, size.height * 0.7501888);
    path_0.quadraticBezierTo(size.width * 0.9311913, size.height * 0.8661793,
        size.width * 0.8039641, size.height * 0.9309182);
    path_0.quadraticBezierTo(size.width * 0.6912998, size.height * 0.9889404,
        size.width * 0.5431671, size.height * 0.9889135);
    path_0.arcToPoint(Offset(size.width * 0.4993532, size.height * 0.9875647),
        radius:
            Radius.elliptical(size.width * 0.4308784, size.height * 0.2785391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3157521, size.height * 0.9754262,
        size.width * 0.1843105, size.height * 0.8864102);
    path_0.quadraticBezierTo(size.width * 0.04035051, size.height * 0.7852557,
        size.width * 0.03200501, size.height * 0.6288034);
    path_0.quadraticBezierTo(size.width * 0.02987690, size.height * 0.5923878,
        size.width * 0.02991863, size.height * 0.5586696);
    path_0.quadraticBezierTo(size.width * 0.03617776, size.height * 0.3065117,
        size.width * 0.1738786, size.height * 0.1661901);
    path_0.quadraticBezierTo(size.width * 0.2552472, size.height * 0.08256905,
        size.width * 0.3741707, size.height * 0.04615343);
    path_0.arcToPoint(Offset(size.width * 0.6141039, size.height * 0.02052762),
        radius:
            Radius.elliptical(size.width * 0.4067599, size.height * 0.2629478),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7538076, size.height * 0.03131744,
        size.width * 0.8728145, size.height * 0.09470760);
    path_0.arcToPoint(Offset(size.width * 0.9072397, size.height * 0.1392156),
        radius: Radius.elliptical(
            size.width * 0.09747549, size.height * 0.06301252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8842896, size.height * 0.1864210),
        radius: Radius.elliptical(
            size.width * 0.09843522, size.height * 0.06363293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8164824, size.height * 0.2086750),
        radius: Radius.elliptical(
            size.width * 0.09397037, size.height * 0.06074666),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7434592, size.height * 0.1945134),
        radius:
            Radius.elliptical(size.width * 0.1006050, size.height * 0.06503561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6725224, size.height * 0.1554273,
        size.width * 0.5890674, size.height * 0.1486567);
    path_0.arcToPoint(Offset(size.width * 0.4617985, size.height * 0.1621439),
        radius:
            Radius.elliptical(size.width * 0.2200292, size.height * 0.1422367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3970791, size.height * 0.1823748,
        size.width * 0.3470478, size.height * 0.2295803);
    path_0.quadraticBezierTo(size.width * 0.2844565, size.height * 0.2902730,
        size.width * 0.2531609, size.height * 0.3900788);
    path_0.arcToPoint(Offset(size.width * 0.2583768, size.height * 0.3968224),
        radius: Radius.elliptical(
            size.width * 0.01272689, size.height * 0.008227233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2698519, size.height * 0.3981711),
        radius: Radius.elliptical(
            size.width * 0.01130816, size.height * 0.007310099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3950344, size.height * 0.3725453),
        radius:
            Radius.elliptical(size.width * 0.5271855, size.height * 0.3407963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5597747, size.height * 0.3523144,
        size.width * 0.7059044, size.height * 0.3914275);
    path_0.quadraticBezierTo(size.width * 0.8602545, size.height * 0.4332650,
        size.width * 0.9354058, size.height * 0.5249514);
    path_0.close();
    path_0.moveTo(size.width * 0.8915919, size.height * 0.6611729);
    path_0.arcToPoint(Offset(size.width * 0.8936783, size.height * 0.6571267),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8874192, size.height * 0.6180136),
        radius:
            Radius.elliptical(size.width * 0.3318172, size.height * 0.2145015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8860004,
        size.height * 0.6144530,
        size.width * 0.8832464,
        size.height * 0.6128615,
        size.width * 0.8790736,
        size.height * 0.6132931);
    path_0.arcToPoint(Offset(size.width * 0.8728145, size.height * 0.6180136),
        radius: Radius.elliptical(
            size.width * 0.006718131, size.height * 0.004342900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8728145, size.height * 0.6193623);
    path_0.arcToPoint(Offset(size.width * 0.8790736, size.height * 0.6584754),
        radius:
            Radius.elliptical(size.width * 0.6005007, size.height * 0.3881905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8853328, size.height * 0.6625216),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8915919, size.height * 0.6611729),
        radius: Radius.elliptical(
            size.width * 0.01606509, size.height * 0.01038520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8895055, size.height * 0.6975885);
    path_0.arcToPoint(Offset(size.width * 0.8832464, size.height * 0.6928679),
        radius: Radius.elliptical(
            size.width * 0.006718131, size.height * 0.004342900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8749009, size.height * 0.6962397),
        radius: Radius.elliptical(
            size.width * 0.006801586, size.height * 0.004396849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8644690, size.height * 0.7340041),
        radius:
            Radius.elliptical(size.width * 0.5090757, size.height * 0.3290893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8644690, size.height * 0.7353528);
    path_0.arcToPoint(Offset(size.width * 0.8665554, size.height * 0.7393990),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8665554,
        size.height * 0.7403161,
        size.width * 0.8678907,
        size.height * 0.7407477,
        size.width * 0.8707281,
        size.height * 0.7407477);
    path_0.lineTo(size.width * 0.8728145, size.height * 0.7420965);
    path_0.arcToPoint(Offset(size.width * 0.8811600, size.height * 0.7380503),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8811600, size.height * 0.7367016);
    path_0.quadraticBezierTo(size.width * 0.8874192, size.height * 0.7138002,
        size.width * 0.8895055, size.height * 0.6975885);
    path_0.close();
    path_0.moveTo(size.width * 0.8665554, size.height * 0.5842954);
    path_0.cubicTo(
        size.width * 0.8720634,
        size.height * 0.5834322,
        size.width * 0.8734822,
        size.height * 0.5815980,
        size.width * 0.8707281,
        size.height * 0.5789005);
    path_0.arcToPoint(Offset(size.width * 0.8456916, size.height * 0.5411362),
        radius:
            Radius.elliptical(size.width * 0.2684749, size.height * 0.1735542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8428542,
        size.height * 0.5384387,
        size.width * 0.8386814,
        size.height * 0.5380071,
        size.width * 0.8331734,
        size.height * 0.5397874);
    path_0.arcToPoint(Offset(size.width * 0.8310870, size.height * 0.5451823),
        radius: Radius.elliptical(
            size.width * 0.01197580, size.height * 0.007741692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8310870, size.height * 0.5465311);
    path_0.arcToPoint(Offset(size.width * 0.8561235, size.height * 0.5815980),
        radius:
            Radius.elliptical(size.width * 0.3330273, size.height * 0.2152838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8588775,
        size.height * 0.5842954,
        size.width * 0.8616315,
        size.height * 0.5856442,
        size.width * 0.8644690,
        size.height * 0.5856442);
    path_0.arcToPoint(Offset(size.width * 0.8665554, size.height * 0.5842954),
        radius: Radius.elliptical(
            size.width * 0.001836011, size.height * 0.001186880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8623826, size.height * 0.7758146);
    path_0.lineTo(size.width * 0.8623826, size.height * 0.7744659);
    path_0.cubicTo(
        size.width * 0.8623826,
        size.height * 0.7717685,
        size.width * 0.8609639,
        size.height * 0.7704197,
        size.width * 0.8582099,
        size.height * 0.7704197);
    path_0.cubicTo(
        size.width * 0.8540371,
        size.height * 0.7686394,
        size.width * 0.8505320,
        size.height * 0.7695565,
        size.width * 0.8477780,
        size.height * 0.7731172);
    path_0.arcToPoint(Offset(size.width * 0.8227415, size.height * 0.8081841),
        radius:
            Radius.elliptical(size.width * 0.5061548, size.height * 0.3272011),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8227415, size.height * 0.8122303);
    path_0.cubicTo(
        size.width * 0.8240768,
        size.height * 0.8140645,
        size.width * 0.8254955,
        size.height * 0.8149277,
        size.width * 0.8269142,
        size.height * 0.8149277);
    path_0.lineTo(size.width * 0.8310870, size.height * 0.8149277);
    path_0.arcToPoint(Offset(size.width * 0.8373461, size.height * 0.8135790),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8623826, size.height * 0.7758146),
        radius:
            Radius.elliptical(size.width * 0.3774671, size.height * 0.2440117),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8081369, size.height * 0.1446105);
    path_0.cubicTo(
        size.width * 0.8178177,
        size.height * 0.1365181,
        size.width * 0.8164824,
        size.height * 0.1293429,
        size.width * 0.8039641,
        size.height * 0.1230309);
    path_0.arcToPoint(Offset(size.width * 0.7768412, size.height * 0.1230309),
        radius: Radius.elliptical(
            size.width * 0.02428542, size.height * 0.01569918),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7351137, size.height * 0.1068461),
        radius:
            Radius.elliptical(size.width * 0.3515126, size.height * 0.2272335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7295222,
        size.height * 0.1050658,
        size.width * 0.7260171,
        size.height * 0.1054974,
        size.width * 0.7246818,
        size.height * 0.1081949);
    path_0.arcToPoint(Offset(size.width * 0.7225955, size.height * 0.1108923),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7246818, size.height * 0.1135898),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7246818, size.height * 0.1149385);
    path_0.lineTo(size.width * 0.7267682, size.height * 0.1149385);
    path_0.cubicTo(
        size.width * 0.7434592,
        size.height * 0.1212505,
        size.width * 0.7573127,
        size.height * 0.1266454,
        size.width * 0.7684957,
        size.height * 0.1311232);
    path_0.arcToPoint(Offset(size.width * 0.7747549, size.height * 0.1473079),
        radius: Radius.elliptical(
            size.width * 0.01969539, size.height * 0.01273198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7935322, size.height * 0.1567760,
        size.width * 0.8081369, size.height * 0.1446105);
    path_0.close();
    path_0.moveTo(size.width * 0.8102232, size.height * 0.5128129);
    path_0.arcToPoint(Offset(size.width * 0.8081369, size.height * 0.5087667),
        radius: Radius.elliptical(
            size.width * 0.008846234, size.height * 0.005718602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7622366, size.height * 0.4804435),
        radius:
            Radius.elliptical(size.width * 0.4685166, size.height * 0.3028701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7593991,
        size.height * 0.4786631,
        size.width * 0.7559775,
        size.height * 0.4790947,
        size.width * 0.7518047,
        size.height * 0.4817922);
    path_0.lineTo(size.width * 0.7518047, size.height * 0.4844896);
    path_0.arcToPoint(Offset(size.width * 0.7538911, size.height * 0.4885358),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7977050, size.height * 0.5155104),
        radius:
            Radius.elliptical(size.width * 0.4123513, size.height * 0.2665624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8018777, size.height * 0.5168591),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8081369, size.height * 0.5168591);
    path_0.arcToPoint(Offset(size.width * 0.8102232, size.height * 0.5128129),
        radius: Radius.elliptical(
            size.width * 0.01669101, size.height * 0.01078981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8039641, size.height * 0.8472972);
    path_0.lineTo(size.width * 0.8039641, size.height * 0.8432510);
    path_0.arcToPoint(Offset(size.width * 0.8018777, size.height * 0.8405535),
        radius: Radius.elliptical(
            size.width * 0.006426038, size.height * 0.004154079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7977050,
        size.height * 0.8378561,
        size.width * 0.7941999,
        size.height * 0.8378561,
        size.width * 0.7914459,
        size.height * 0.8405535);
    path_0.arcToPoint(Offset(size.width * 0.7497183, size.height * 0.8688768),
        radius:
            Radius.elliptical(size.width * 0.2513248, size.height * 0.1624676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7468809,
        size.height * 0.8715742,
        size.width * 0.7468809,
        size.height * 0.8738401,
        size.width * 0.7497183,
        size.height * 0.8756204);
    path_0.arcToPoint(Offset(size.width * 0.7559775, size.height * 0.8783179),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7601502, size.height * 0.8769691),
        radius: Radius.elliptical(
            size.width * 0.006050490, size.height * 0.003911308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8039641, size.height * 0.8472972),
        radius:
            Radius.elliptical(size.width * 0.4825788, size.height * 0.3119605),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7747549, size.height * 0.7218656);
    path_0.quadraticBezierTo(size.width * 0.8039641, size.height * 0.6409420,
        size.width * 0.7580638, size.height * 0.5829467);
    path_0.quadraticBezierTo(size.width * 0.7183810, size.height * 0.5343925,
        size.width * 0.6287085, size.height * 0.5101155);
    path_0.quadraticBezierTo(size.width * 0.5180472, size.height * 0.4804435,
        size.width * 0.3971208, size.height * 0.5047205);
    path_0.quadraticBezierTo(size.width * 0.2948467, size.height * 0.5249514,
        size.width * 0.2322971, size.height * 0.5775518);
    path_0.arcToPoint(Offset(size.width * 0.2302107, size.height * 0.5815980),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2302107, size.height * 0.6031776,
        size.width * 0.2322971, size.height * 0.6234085);
    path_0.quadraticBezierTo(size.width * 0.2364699, size.height * 0.7326554,
        size.width * 0.3324431, size.height * 0.7987430);
    path_0.quadraticBezierTo(size.width * 0.4095556, size.height * 0.8526921,
        size.width * 0.5160442, size.height * 0.8594357);
    path_0.lineTo(size.width * 0.5369080, size.height * 0.8594357);
    path_0.arcToPoint(Offset(size.width * 0.6746088, size.height * 0.8324612),
        radius:
            Radius.elliptical(size.width * 0.2365950, size.height * 0.1529456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7497183, size.height * 0.7960455,
        size.width * 0.7747549, size.height * 0.7218656);
    path_0.close();
    path_0.moveTo(size.width * 0.7121636, size.height * 0.8958513);
    path_0.lineTo(size.width * 0.7121636, size.height * 0.8931539);
    path_0.arcToPoint(Offset(size.width * 0.7017317, size.height * 0.8918051),
        radius: Radius.elliptical(
            size.width * 0.006676403, size.height * 0.004315926),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6474859, size.height * 0.9079899),
        radius:
            Radius.elliptical(size.width * 0.3195493, size.height * 0.2065710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6433132,
        size.height * 0.9089070,
        size.width * 0.6418944,
        size.height * 0.9111729,
        size.width * 0.6433132,
        size.height * 0.9147335);
    path_0.arcToPoint(Offset(size.width * 0.6495723, size.height * 0.9174309),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6516587, size.height * 0.9174309);
    path_0.arcToPoint(Offset(size.width * 0.7100772, size.height * 0.8998975),
        radius:
            Radius.elliptical(size.width * 0.2763614, size.height * 0.1786524),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7121636, size.height * 0.8958513),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6808679, size.height * 0.09740505);
    path_0.arcToPoint(Offset(size.width * 0.6819111, size.height * 0.09335887),
        radius: Radius.elliptical(
            size.width * 0.007719591, size.height * 0.004990289),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6766952, size.height * 0.09066142),
        radius: Radius.elliptical(
            size.width * 0.01251826, size.height * 0.008092361),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6161903, size.height * 0.07987160),
        radius:
            Radius.elliptical(size.width * 0.5204256, size.height * 0.3364264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6078448, size.height * 0.08526651),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6141039, size.height * 0.09066142),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6725224, size.height * 0.1001025),
        radius:
            Radius.elliptical(size.width * 0.4604632, size.height * 0.2976640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6746088, size.height * 0.1001025);
    path_0.cubicTo(
        size.width * 0.6787816,
        size.height * 0.1001025,
        size.width * 0.6808679,
        size.height * 0.09923932,
        size.width * 0.6808679,
        size.height * 0.09740505);
    path_0.close();
    path_0.moveTo(size.width * 0.5994993, size.height * 0.4372842);
    path_0.cubicTo(
        size.width * 0.6008346,
        size.height * 0.4337236,
        size.width * 0.5994993,
        size.height * 0.4318893,
        size.width * 0.5953265,
        size.height * 0.4318893);
    path_0.arcToPoint(Offset(size.width * 0.5327352, size.height * 0.4251457),
        radius:
            Radius.elliptical(size.width * 0.4951387, size.height * 0.3200798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5306489, size.height * 0.4251457);
    path_0.cubicTo(
        size.width * 0.5264761,
        size.height * 0.4251457,
        size.width * 0.5243897,
        size.height * 0.4269799,
        size.width * 0.5243897,
        size.height * 0.4305406);
    path_0.cubicTo(
        size.width * 0.5243897,
        size.height * 0.4332380,
        size.width * 0.5257250,
        size.height * 0.4345868,
        size.width * 0.5285625,
        size.height * 0.4345868);
    path_0.lineTo(size.width * 0.5285625, size.height * 0.4359355);
    path_0.lineTo(size.width * 0.5306489, size.height * 0.4359355);
    path_0.arcToPoint(Offset(size.width * 0.5911538, size.height * 0.4413304),
        radius:
            Radius.elliptical(size.width * 0.3369497, size.height * 0.2178194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5932401, size.height * 0.4413304);
    path_0.arcToPoint(Offset(size.width * 0.5994993, size.height * 0.4372842),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5974129, size.height * 0.9214771);
    path_0.cubicTo(
        size.width * 0.5974129,
        size.height * 0.9179165,
        size.width * 0.5945754,
        size.height * 0.9165678,
        size.width * 0.5890674,
        size.height * 0.9174309);
    path_0.arcToPoint(Offset(size.width * 0.5327352, size.height * 0.9187797),
        radius:
            Radius.elliptical(size.width * 0.2469017, size.height * 0.1596083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5285625, size.height * 0.9187797);
    path_0.cubicTo(
        size.width * 0.5243897,
        size.height * 0.9187797,
        size.width * 0.5223034,
        size.height * 0.9206139,
        size.width * 0.5223034,
        size.height * 0.9241746);
    path_0.arcToPoint(Offset(size.width * 0.5243897, size.height * 0.9282208),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5285625, size.height * 0.9295695),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5410807, size.height * 0.9295695);
    path_0.arcToPoint(Offset(size.width * 0.5911538, size.height * 0.9268720),
        radius:
            Radius.elliptical(size.width * 0.2981431, size.height * 0.1927331),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5953265,
        size.height * 0.9268720,
        size.width * 0.5974129,
        size.height * 0.9252266,
        size.width * 0.5974129,
        size.height * 0.9214771);
    path_0.close();
    path_0.moveTo(size.width * 0.5619445, size.height * 0.08256905);
    path_0.arcToPoint(Offset(size.width * 0.5535990, size.height * 0.07717415),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4910077, size.height * 0.08256905),
        radius:
            Radius.elliptical(size.width * 0.4873774, size.height * 0.3150626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4847486, size.height * 0.08661524),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4847486, size.height * 0.08796396);
    path_0.arcToPoint(Offset(size.width * 0.4930941, size.height * 0.09201014),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4951805, size.height * 0.09201014);
    path_0.arcToPoint(Offset(size.width * 0.5535990, size.height * 0.08796396),
        radius:
            Radius.elliptical(size.width * 0.2423534, size.height * 0.1566681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5619445, size.height * 0.08256905),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4784895, size.height * 0.4305406);
    path_0.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.4251457),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4075527, size.height * 0.4305406),
        radius:
            Radius.elliptical(size.width * 0.4873774, size.height * 0.3150626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4012936, size.height * 0.4359355),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4012936, size.height * 0.4372842);
    path_0.arcToPoint(Offset(size.width * 0.4096391, size.height * 0.4413304),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4117254, size.height * 0.4413304);
    path_0.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.4359355),
        radius:
            Radius.elliptical(size.width * 0.2939704, size.height * 0.1900356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4756937,
        size.height * 0.4350723,
        size.width * 0.4784895,
        size.height * 0.4332380,
        size.width * 0.4784895,
        size.height * 0.4305406);
    path_0.close();
    path_0.moveTo(size.width * 0.4764031, size.height * 0.9201284);
    path_0.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.9147335),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4117254, size.height * 0.9039437),
        radius:
            Radius.elliptical(size.width * 0.3912372, size.height * 0.2529132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4033799, size.height * 0.9066411),
        radius: Radius.elliptical(
            size.width * 0.005841853, size.height * 0.003776435),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4005425,
        size.height * 0.9102557,
        size.width * 0.4019612,
        size.height * 0.9125216,
        size.width * 0.4075527,
        size.height * 0.9133848);
    path_0.arcToPoint(Offset(size.width * 0.4680576, size.height * 0.9241746),
        radius:
            Radius.elliptical(size.width * 0.3046109, size.height * 0.1969141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4764031, size.height * 0.9201284),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4367619, size.height * 0.1028000);
    path_0.cubicTo(
        size.width * 0.4422700,
        size.height * 0.1019368,
        size.width * 0.4440643,
        size.height * 0.09991368,
        size.width * 0.4419779,
        size.height * 0.09673069);
    path_0.cubicTo(
        size.width * 0.4398915,
        size.height * 0.09354769,
        size.width * 0.4367619,
        size.height * 0.09249568,
        size.width * 0.4325892,
        size.height * 0.09335887);
    path_0.quadraticBezierTo(size.width * 0.4012936, size.height * 0.1028269,
        size.width * 0.3762570, size.height * 0.1122410);
    path_0.arcToPoint(Offset(size.width * 0.3741707, size.height * 0.1162872),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3720426, size.height * 0.1176629,
        size.width * 0.3741707, size.height * 0.1203334);
    path_0.arcToPoint(Offset(size.width * 0.3804298, size.height * 0.1216821),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3846025, size.height * 0.1216821);
    path_0.arcToPoint(Offset(size.width * 0.4367619, size.height * 0.1028000),
        radius:
            Radius.elliptical(size.width * 0.2663468, size.height * 0.1721785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3616524, size.height * 0.8945026);
    path_0.lineTo(size.width * 0.3616524, size.height * 0.8918051);
    path_0.cubicTo(
        size.width * 0.3616524,
        size.height * 0.8891077,
        size.width * 0.3602337,
        size.height * 0.8877590,
        size.width * 0.3574797,
        size.height * 0.8877590);
    path_0.arcToPoint(Offset(size.width * 0.3094930, size.height * 0.8648306),
        radius:
            Radius.elliptical(size.width * 0.3236804, size.height * 0.2092415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.8661793),
        radius: Radius.elliptical(
            size.width * 0.01406217, size.height * 0.009090419),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2990611, size.height * 0.8729230),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3512205, size.height * 0.8958513),
        radius:
            Radius.elliptical(size.width * 0.4650532, size.height * 0.3006312),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3553933, size.height * 0.8972000),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3616524, size.height * 0.8945026),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3574797, size.height * 0.4480740);
    path_0.arcToPoint(Offset(size.width * 0.3574797, size.height * 0.4453766),
        radius: Radius.elliptical(
            size.width * 0.002670561, size.height * 0.001726370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3560609,
        size.height * 0.4418159,
        size.width * 0.3533069,
        size.height * 0.4404672,
        size.width * 0.3491342,
        size.height * 0.4413304);
    path_0.arcToPoint(Offset(size.width * 0.2907156, size.height * 0.4575151),
        radius:
            Radius.elliptical(size.width * 0.3382015, size.height * 0.2186286),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2865429, size.height * 0.4615613),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2886293, size.height * 0.4642587),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2886293,
        size.height * 0.4660930,
        size.width * 0.2907156,
        size.height * 0.4669562,
        size.width * 0.2948884,
        size.height * 0.4669562);
    path_0.lineTo(size.width * 0.2969748, size.height * 0.4669562);
    path_0.arcToPoint(Offset(size.width * 0.3533069, size.height * 0.4507715),
        radius:
            Radius.elliptical(size.width * 0.3067807, size.height * 0.1983168),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3546839,
        size.height * 0.4507715,
        size.width * 0.3560609,
        size.height * 0.4499083,
        size.width * 0.3574797,
        size.height * 0.4480740);
    path_0.close();
    path_0.moveTo(size.width * 0.3407887, size.height * 0.1419130);
    path_0.arcToPoint(Offset(size.width * 0.3387023, size.height * 0.1378669),
        radius: Radius.elliptical(
            size.width * 0.008846234, size.height * 0.005718602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3334863, size.height * 0.1365181),
        radius: Radius.elliptical(
            size.width * 0.007344043, size.height * 0.004747518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3282704, size.height * 0.1378669),
        radius: Radius.elliptical(
            size.width * 0.007218861, size.height * 0.004666595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2844565, size.height * 0.1675388),
        radius:
            Radius.elliptical(size.width * 0.4719800, size.height * 0.3051090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2830378,
        size.height * 0.1675388,
        size.width * 0.2823701,
        size.height * 0.1684560,
        size.width * 0.2823701,
        size.height * 0.1702363);
    path_0.arcToPoint(Offset(size.width * 0.2865429, size.height * 0.1742825),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.1729338),
        radius: Radius.elliptical(
            size.width * 0.01669101, size.height * 0.01078981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3387023, size.height * 0.1446105),
        radius:
            Radius.elliptical(size.width * 0.4153140, size.height * 0.2684776),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3407887, size.height * 0.1419130),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2646359, size.height * 0.8459484);
    path_0.arcToPoint(Offset(size.width * 0.2677655, size.height * 0.8425766),
        radius: Radius.elliptical(
            size.width * 0.006050490, size.height * 0.003911308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2677655,
        size.height * 0.8412279,
        size.width * 0.2663468,
        size.height * 0.8401219,
        size.width * 0.2635927,
        size.height * 0.8392048);
    path_0.quadraticBezierTo(size.width * 0.2489464, size.height * 0.8284150,
        size.width * 0.2260380, size.height * 0.8081841);
    path_0.arcToPoint(Offset(size.width * 0.2156061, size.height * 0.8068353),
        radius: Radius.elliptical(
            size.width * 0.009639057, size.height * 0.006231118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2135197, size.height * 0.8149277),
        radius: Radius.elliptical(
            size.width * 0.01356144, size.height * 0.008766724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2322971, size.height * 0.8311124,
        size.width * 0.2531609, size.height * 0.8459484);
    path_0.arcToPoint(Offset(size.width * 0.2594200, size.height * 0.8472972),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2646359, size.height * 0.8459484),
        radius: Radius.elliptical(
            size.width * 0.01005633, size.height * 0.006500863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2615064, size.height * 0.2053032);
    path_0.arcToPoint(Offset(size.width * 0.2489881, size.height * 0.1999083),
        radius: Radius.elliptical(
            size.width * 0.007510953, size.height * 0.004855416),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2343417, size.height * 0.2160930,
        size.width * 0.2197788, size.height * 0.2349752);
    path_0.cubicTo(
        size.width * 0.2183601,
        size.height * 0.2349752,
        size.width * 0.2176925,
        size.height * 0.2358923,
        size.width * 0.2176925,
        size.height * 0.2376726);
    path_0.arcToPoint(Offset(size.width * 0.2218652, size.height * 0.2417188),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2232005,
        size.height * 0.2417188,
        size.width * 0.2239516,
        size.height * 0.2419616,
        size.width * 0.2239516,
        size.height * 0.2423932);
    path_0.cubicTo(
        size.width * 0.2239516,
        size.height * 0.2428248,
        size.width * 0.2246192,
        size.height * 0.2430675,
        size.width * 0.2260380,
        size.height * 0.2430675);
    path_0.quadraticBezierTo(size.width * 0.2302107, size.height * 0.2430675,
        size.width * 0.2322971, size.height * 0.2390214);
    path_0.quadraticBezierTo(size.width * 0.2489464, size.height * 0.2187905,
        size.width * 0.2615064, size.height * 0.2053032);
    path_0.close();
    path_0.moveTo(size.width * 0.2469017, size.height * 0.4858384);
    path_0.cubicTo(
        size.width * 0.2510745,
        size.height * 0.4849752,
        size.width * 0.2517421,
        size.height * 0.4827093,
        size.width * 0.2489881,
        size.height * 0.4790947);
    path_0.arcToPoint(Offset(size.width * 0.2364699, size.height * 0.4790947),
        radius: Radius.elliptical(
            size.width * 0.01051533, size.height * 0.006797583),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2010015, size.height * 0.4979769),
        radius:
            Radius.elliptical(size.width * 0.2329647, size.height * 0.1505988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1780513, size.height * 0.4844896);
    path_0.lineTo(size.width * 0.1551012, size.height * 0.5357413);
    path_0.lineTo(size.width * 0.2322971, size.height * 0.5168591);
    path_0.lineTo(size.width * 0.2114333, size.height * 0.5047205);
    path_0.quadraticBezierTo(size.width * 0.2280826, size.height * 0.4953334,
        size.width * 0.2469017, size.height * 0.4858384);
    path_0.close();
    path_0.moveTo(size.width * 0.2093470, size.height * 0.2754370);
    path_0.cubicTo(
        size.width * 0.2106822,
        size.height * 0.2718763,
        size.width * 0.2093470,
        size.height * 0.2696105,
        size.width * 0.2051742,
        size.height * 0.2686934);
    path_0.cubicTo(
        size.width * 0.1995827,
        size.height * 0.2678302,
        size.width * 0.1960776,
        size.height * 0.2686934,
        size.width * 0.1947423,
        size.height * 0.2713908);
    path_0.quadraticBezierTo(size.width * 0.1863968, size.height * 0.2848781,
        size.width * 0.1738786, size.height * 0.3105039);
    path_0.lineTo(size.width * 0.1738786, size.height * 0.3118526);
    path_0.quadraticBezierTo(size.width * 0.1738786, size.height * 0.3145501,
        size.width * 0.1801377, size.height * 0.3158988);
    path_0.lineTo(size.width * 0.1822241, size.height * 0.3158988);
    path_0.arcToPoint(Offset(size.width * 0.1884832, size.height * 0.3118526),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2093470, size.height * 0.2754370),
        radius:
            Radius.elliptical(size.width * 0.4311705, size.height * 0.2787279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1968287, size.height * 0.7785121);
    path_0.cubicTo(
        size.width * 0.1968287,
        size.height * 0.7767318,
        size.width * 0.1960776,
        size.height * 0.7758146,
        size.width * 0.1947423,
        size.height * 0.7758146);
    path_0.quadraticBezierTo(size.width * 0.1800960, size.height * 0.7542350,
        size.width * 0.1717922, size.height * 0.7393990);
    path_0.arcToPoint(Offset(size.width * 0.1613603, size.height * 0.7367016),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1571876, size.height * 0.7393990);
    path_0.lineTo(size.width * 0.1571876, size.height * 0.7434452);
    path_0.quadraticBezierTo(size.width * 0.1675777, size.height * 0.7610056,
        size.width * 0.1822241, size.height * 0.7798608);
    path_0.lineTo(size.width * 0.1843105, size.height * 0.7812095);
    path_0.arcToPoint(Offset(size.width * 0.1884832, size.height * 0.7825583),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1926560, size.height * 0.7825583);
    path_0.arcToPoint(Offset(size.width * 0.1968287, size.height * 0.7785121),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1738786, size.height * 0.3509657);
    path_0.quadraticBezierTo(size.width * 0.1758815, size.height * 0.3455708,
        size.width * 0.1676194, size.height * 0.3448964);
    path_0.cubicTo(
        size.width * 0.1620280,
        size.height * 0.3444648,
        size.width * 0.1592739,
        size.height * 0.3455708,
        size.width * 0.1592739,
        size.height * 0.3482682);
    path_0.quadraticBezierTo(size.width * 0.1509284, size.height * 0.3698479,
        size.width * 0.1446693, size.height * 0.3873813);
    path_0.lineTo(size.width * 0.1446693, size.height * 0.3887300);
    path_0.cubicTo(
        size.width * 0.1446693,
        size.height * 0.3914275,
        size.width * 0.1474233,
        size.height * 0.3927762,
        size.width * 0.1530148,
        size.height * 0.3927762);
    path_0.arcToPoint(Offset(size.width * 0.1613603, size.height * 0.3887300),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1641143,
        size.height * 0.3797745,
        size.width * 0.1682871,
        size.height * 0.3671504,
        size.width * 0.1738786,
        size.height * 0.3509657);
    path_0.close();
    path_0.moveTo(size.width * 0.1509284, size.height * 0.4278431);
    path_0.lineTo(size.width * 0.1509284, size.height * 0.4237969);
    path_0.arcToPoint(Offset(size.width * 0.1446693, size.height * 0.4224482),
        radius: Radius.elliptical(
            size.width * 0.01769247, size.height * 0.01143720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1404966,
        size.height * 0.4215850,
        size.width * 0.1376591,
        size.height * 0.4229338,
        size.width * 0.1363238,
        size.height * 0.4264944);
    path_0.quadraticBezierTo(size.width * 0.1321511, size.height * 0.4480740,
        size.width * 0.1300647, size.height * 0.4656075);
    path_0.lineTo(size.width * 0.1300647, size.height * 0.4669562);
    path_0.arcToPoint(Offset(size.width * 0.1363238, size.height * 0.4710024),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1418318,
        size.height * 0.4710024,
        size.width * 0.1446693,
        size.height * 0.4696536,
        size.width * 0.1446693,
        size.height * 0.4669562);
    path_0.quadraticBezierTo(size.width * 0.1466722, size.height * 0.4494767,
        size.width * 0.1509284, size.height * 0.4278431);
    path_0.close();
    path_0.moveTo(size.width * 0.1488421, size.height * 0.7083783);
    path_0.arcToPoint(Offset(size.width * 0.1551012, size.height * 0.7029834),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1488421, size.height * 0.6841012,
        size.width * 0.1425829, size.height * 0.6638703);
    path_0.cubicTo(
        size.width * 0.1425829,
        size.height * 0.6603097,
        size.width * 0.1397455,
        size.height * 0.6589609,
        size.width * 0.1342374,
        size.height * 0.6598241);
    path_0.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.6611729),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1279783, size.height * 0.6652190),
        radius: Radius.elliptical(
            size.width * 0.01606509, size.height * 0.01038520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1342374, size.height * 0.6894961,
        size.width * 0.1404966, size.height * 0.7043321);
    path_0.arcToPoint(Offset(size.width * 0.1467557, size.height * 0.7083783),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1404966, size.height * 0.5060693);
    path_0.cubicTo(
        size.width * 0.1418318,
        size.height * 0.5025086,
        size.width * 0.1397455,
        size.height * 0.5006744,
        size.width * 0.1342374,
        size.height * 0.5006744);
    path_0.lineTo(size.width * 0.1321511, size.height * 0.5006744);
    path_0.cubicTo(
        size.width * 0.1279783,
        size.height * 0.5006744,
        size.width * 0.1258919,
        size.height * 0.5025086,
        size.width * 0.1258919,
        size.height * 0.5060693);
    path_0.quadraticBezierTo(size.width * 0.1237638, size.height * 0.5195565,
        size.width * 0.1238055, size.height * 0.5451823);
    path_0.cubicTo(
        size.width * 0.1238055,
        size.height * 0.5487969,
        size.width * 0.1261840,
        size.height * 0.5505773,
        size.width * 0.1311079,
        size.height * 0.5505773);
    path_0.cubicTo(
        size.width * 0.1360317,
        size.height * 0.5505773,
        size.width * 0.1384102,
        size.height * 0.5487969,
        size.width * 0.1384102,
        size.height * 0.5451823);
    path_0.quadraticBezierTo(size.width * 0.1384102, size.height * 0.5357952,
        size.width * 0.1404966, size.height * 0.5060693);
    path_0.close();
    path_0.moveTo(size.width * 0.1384102, size.height * 0.6247572);
    path_0.lineTo(size.width * 0.1384102, size.height * 0.5856442);
    path_0.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.5802492),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1217192, size.height * 0.5856442),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1217192,
        size.height * 0.5892587,
        size.width * 0.1220113,
        size.height * 0.5955708,
        size.width * 0.1227624,
        size.height * 0.6045263);
    path_0.cubicTo(
        size.width * 0.1235135,
        size.height * 0.6134819,
        size.width * 0.1238055,
        size.height * 0.6202795,
        size.width * 0.1238055,
        size.height * 0.6247572);
    path_0.arcToPoint(Offset(size.width * 0.1321511, size.height * 0.6301521),
        radius: Radius.elliptical(
            size.width * 0.007344043, size.height * 0.004747518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1349051,
        size.height * 0.6301521,
        size.width * 0.1363238,
        size.height * 0.6297205,
        size.width * 0.1363238,
        size.height * 0.6288034);
    path_0.arcToPoint(Offset(size.width * 0.1384102, size.height * 0.6247572),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8936783, size.height * 0.6571267);
    path_2.arcToPoint(Offset(size.width * 0.8915919, size.height * 0.6611729),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8853328, size.height * 0.6625216),
        radius: Radius.elliptical(
            size.width * 0.01606509, size.height * 0.01038520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8790736, size.height * 0.6584754),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8728145, size.height * 0.6193623),
        radius:
            Radius.elliptical(size.width * 0.6005007, size.height * 0.3881905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8728145, size.height * 0.6180136);
    path_2.arcToPoint(Offset(size.width * 0.8790736, size.height * 0.6132931),
        radius: Radius.elliptical(
            size.width * 0.006718131, size.height * 0.004342900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8832464,
        size.height * 0.6128615,
        size.width * 0.8860004,
        size.height * 0.6144530,
        size.width * 0.8874192,
        size.height * 0.6180136);
    path_2.arcToPoint(Offset(size.width * 0.8936783, size.height * 0.6571267),
        radius:
            Radius.elliptical(size.width * 0.3318172, size.height * 0.2145015),
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
    path_3.moveTo(size.width * 0.8832464, size.height * 0.6928679);
    path_3.arcToPoint(Offset(size.width * 0.8895055, size.height * 0.6975885),
        radius: Radius.elliptical(
            size.width * 0.006718131, size.height * 0.004342900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8873774, size.height * 0.7137732,
        size.width * 0.8811600, size.height * 0.7367016);
    path_3.lineTo(size.width * 0.8811600, size.height * 0.7380503);
    path_3.arcToPoint(Offset(size.width * 0.8728145, size.height * 0.7420965),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8707281, size.height * 0.7407477);
    path_3.cubicTo(
        size.width * 0.8678907,
        size.height * 0.7407477,
        size.width * 0.8665554,
        size.height * 0.7403161,
        size.width * 0.8665554,
        size.height * 0.7393990);
    path_3.arcToPoint(Offset(size.width * 0.8644690, size.height * 0.7353528),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8644690, size.height * 0.7340041);
    path_3.arcToPoint(Offset(size.width * 0.8749009, size.height * 0.6962397),
        radius:
            Radius.elliptical(size.width * 0.5090757, size.height * 0.3290893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8832464, size.height * 0.6928679),
        radius: Radius.elliptical(
            size.width * 0.006801586, size.height * 0.004396849),
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
    path_4.moveTo(size.width * 0.8707281, size.height * 0.5789005);
    path_4.cubicTo(
        size.width * 0.8734822,
        size.height * 0.5815980,
        size.width * 0.8720634,
        size.height * 0.5834322,
        size.width * 0.8665554,
        size.height * 0.5842954);
    path_4.arcToPoint(Offset(size.width * 0.8644690, size.height * 0.5856442),
        radius: Radius.elliptical(
            size.width * 0.001836011, size.height * 0.001186880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8616315,
        size.height * 0.5856442,
        size.width * 0.8588775,
        size.height * 0.5842954,
        size.width * 0.8561235,
        size.height * 0.5815980);
    path_4.arcToPoint(Offset(size.width * 0.8310870, size.height * 0.5465311),
        radius:
            Radius.elliptical(size.width * 0.3330273, size.height * 0.2152838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8310870, size.height * 0.5451823);
    path_4.arcToPoint(Offset(size.width * 0.8331734, size.height * 0.5397874),
        radius: Radius.elliptical(
            size.width * 0.01197580, size.height * 0.007741692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8386814,
        size.height * 0.5380071,
        size.width * 0.8428542,
        size.height * 0.5384387,
        size.width * 0.8456916,
        size.height * 0.5411362);
    path_4.arcToPoint(Offset(size.width * 0.8707281, size.height * 0.5789005),
        radius:
            Radius.elliptical(size.width * 0.2684749, size.height * 0.1735542),
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
    path_5.moveTo(size.width * 0.8623826, size.height * 0.7744659);
    path_5.lineTo(size.width * 0.8623826, size.height * 0.7758146);
    path_5.arcToPoint(Offset(size.width * 0.8373461, size.height * 0.8135790),
        radius:
            Radius.elliptical(size.width * 0.3774671, size.height * 0.2440117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8310870, size.height * 0.8149277),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8269142, size.height * 0.8149277);
    path_5.cubicTo(
        size.width * 0.8254955,
        size.height * 0.8149277,
        size.width * 0.8240768,
        size.height * 0.8140645,
        size.width * 0.8227415,
        size.height * 0.8122303);
    path_5.lineTo(size.width * 0.8227415, size.height * 0.8081841);
    path_5.arcToPoint(Offset(size.width * 0.8477780, size.height * 0.7731172),
        radius:
            Radius.elliptical(size.width * 0.5061548, size.height * 0.3272011),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.8505320,
        size.height * 0.7695565,
        size.width * 0.8540371,
        size.height * 0.7686394,
        size.width * 0.8582099,
        size.height * 0.7704197);
    path_5.cubicTo(
        size.width * 0.8609639,
        size.height * 0.7704197,
        size.width * 0.8623826,
        size.height * 0.7717685,
        size.width * 0.8623826,
        size.height * 0.7744659);
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
    path_6.moveTo(size.width * 0.8081369, size.height * 0.5087667);
    path_6.arcToPoint(Offset(size.width * 0.8102232, size.height * 0.5128129),
        radius: Radius.elliptical(
            size.width * 0.008846234, size.height * 0.005718602),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8081369, size.height * 0.5168591),
        radius: Radius.elliptical(
            size.width * 0.01669101, size.height * 0.01078981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8018777, size.height * 0.5168591);
    path_6.arcToPoint(Offset(size.width * 0.7977050, size.height * 0.5155104),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7538911, size.height * 0.4885358),
        radius:
            Radius.elliptical(size.width * 0.4123513, size.height * 0.2665624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7518047, size.height * 0.4844896),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7518047, size.height * 0.4817922);
    path_6.cubicTo(
        size.width * 0.7559775,
        size.height * 0.4790947,
        size.width * 0.7593991,
        size.height * 0.4786631,
        size.width * 0.7622366,
        size.height * 0.4804435);
    path_6.arcToPoint(Offset(size.width * 0.8081369, size.height * 0.5087667),
        radius:
            Radius.elliptical(size.width * 0.4685166, size.height * 0.3028701),
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
    path_7.moveTo(size.width * 0.7914459, size.height * 0.8405535);
    path_7.cubicTo(
        size.width * 0.7941999,
        size.height * 0.8378561,
        size.width * 0.7977050,
        size.height * 0.8378561,
        size.width * 0.8018777,
        size.height * 0.8405535);
    path_7.arcToPoint(Offset(size.width * 0.8039641, size.height * 0.8432510),
        radius: Radius.elliptical(
            size.width * 0.006426038, size.height * 0.004154079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8039641, size.height * 0.8472972);
    path_7.arcToPoint(Offset(size.width * 0.7601502, size.height * 0.8769691),
        radius:
            Radius.elliptical(size.width * 0.4825788, size.height * 0.3119605),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7559775, size.height * 0.8783179),
        radius: Radius.elliptical(
            size.width * 0.006050490, size.height * 0.003911308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7497183, size.height * 0.8756204),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7468809,
        size.height * 0.8738401,
        size.width * 0.7468809,
        size.height * 0.8715742,
        size.width * 0.7497183,
        size.height * 0.8688768);
    path_7.arcToPoint(Offset(size.width * 0.7914459, size.height * 0.8405535),
        radius:
            Radius.elliptical(size.width * 0.2513248, size.height * 0.1624676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7267682, size.height * 0.1149385);
    path_9.lineTo(size.width * 0.7246818, size.height * 0.1149385);
    path_9.lineTo(size.width * 0.7246818, size.height * 0.1135898);
    path_9.arcToPoint(Offset(size.width * 0.7225955, size.height * 0.1108923),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7246818, size.height * 0.1081949),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.7260171,
        size.height * 0.1054974,
        size.width * 0.7295222,
        size.height * 0.1050658,
        size.width * 0.7351137,
        size.height * 0.1068461);
    path_9.arcToPoint(Offset(size.width * 0.7768412, size.height * 0.1230309),
        radius:
            Radius.elliptical(size.width * 0.3515126, size.height * 0.2272335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8039641, size.height * 0.1230309),
        radius: Radius.elliptical(
            size.width * 0.02428542, size.height * 0.01569918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8164824,
        size.height * 0.1293429,
        size.width * 0.8178177,
        size.height * 0.1365181,
        size.width * 0.8081369,
        size.height * 0.1446105);
    path_9.cubicTo(
        size.width * 0.7984561,
        size.height * 0.1527028,
        size.width * 0.7872731,
        size.height * 0.1536200,
        size.width * 0.7747549,
        size.height * 0.1473079);
    path_9.arcToPoint(Offset(size.width * 0.7684957, size.height * 0.1311232),
        radius: Radius.elliptical(
            size.width * 0.01969539, size.height * 0.01273198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7573127,
        size.height * 0.1267803,
        size.width * 0.7434592,
        size.height * 0.1213854,
        size.width * 0.7267682,
        size.height * 0.1149385);
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
    path_10.moveTo(size.width * 0.7121636, size.height * 0.8931539);
    path_10.lineTo(size.width * 0.7121636, size.height * 0.8958513);
    path_10.arcToPoint(Offset(size.width * 0.7100772, size.height * 0.8998975),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6516587, size.height * 0.9174309),
        radius:
            Radius.elliptical(size.width * 0.2763614, size.height * 0.1786524),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6495723, size.height * 0.9174309);
    path_10.arcToPoint(Offset(size.width * 0.6433132, size.height * 0.9147335),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6418944,
        size.height * 0.9111729,
        size.width * 0.6433132,
        size.height * 0.9089070,
        size.width * 0.6474859,
        size.height * 0.9079899);
    path_10.arcToPoint(Offset(size.width * 0.7017317, size.height * 0.8918051),
        radius:
            Radius.elliptical(size.width * 0.3195493, size.height * 0.2065710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.7121636, size.height * 0.8931539),
        radius: Radius.elliptical(
            size.width * 0.006676403, size.height * 0.004315926),
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
    path_11.moveTo(size.width * 0.6819111, size.height * 0.09335887);
    path_11.arcToPoint(Offset(size.width * 0.6808679, size.height * 0.09740505),
        radius: Radius.elliptical(
            size.width * 0.007719591, size.height * 0.004990289),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6808679,
        size.height * 0.09923932,
        size.width * 0.6787816,
        size.height * 0.1001025,
        size.width * 0.6746088,
        size.height * 0.1001025);
    path_11.lineTo(size.width * 0.6725224, size.height * 0.1001025);
    path_11.arcToPoint(Offset(size.width * 0.6141039, size.height * 0.09066142),
        radius:
            Radius.elliptical(size.width * 0.4604632, size.height * 0.2976640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.6078448, size.height * 0.08526651),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6161903, size.height * 0.07987160),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6766952, size.height * 0.09066142),
        radius:
            Radius.elliptical(size.width * 0.5204256, size.height * 0.3364264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6819111, size.height * 0.09335887),
        radius: Radius.elliptical(
            size.width * 0.01251826, size.height * 0.008092361),
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
    path_12.moveTo(size.width * 0.6433132, size.height * 0.4453766);
    path_12.cubicTo(
        size.width * 0.6460672,
        size.height * 0.4418159,
        size.width * 0.6495723,
        size.height * 0.4404672,
        size.width * 0.6537450,
        size.height * 0.4413304);
    path_12.arcToPoint(Offset(size.width * 0.7100772, size.height * 0.4588638),
        radius:
            Radius.elliptical(size.width * 0.4323388, size.height * 0.2794832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7155852,
        size.height * 0.4606981,
        size.width * 0.7170040,
        size.height * 0.4629100,
        size.width * 0.7142499,
        size.height * 0.4656075);
    path_12.arcToPoint(Offset(size.width * 0.7079908, size.height * 0.4683049),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7051533,
        size.height * 0.4683049,
        size.width * 0.7038181,
        size.height * 0.4678733,
        size.width * 0.7038181,
        size.height * 0.4669562);
    path_12.quadraticBezierTo(size.width * 0.6787816, size.height * 0.4588638,
        size.width * 0.6495723, size.height * 0.4507715);
    path_12.lineTo(size.width * 0.6453995, size.height * 0.4507715);
    path_12.arcToPoint(Offset(size.width * 0.6433132, size.height * 0.4467253),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
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
    path_13.moveTo(size.width * 0.5953265, size.height * 0.4318893);
    path_13.cubicTo(
        size.width * 0.5994993,
        size.height * 0.4318893,
        size.width * 0.6008346,
        size.height * 0.4337236,
        size.width * 0.5994993,
        size.height * 0.4372842);
    path_13.arcToPoint(Offset(size.width * 0.5932401, size.height * 0.4413304),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5911538, size.height * 0.4413304);
    path_13.arcToPoint(Offset(size.width * 0.5306489, size.height * 0.4359355),
        radius:
            Radius.elliptical(size.width * 0.3369497, size.height * 0.2178194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.5285625, size.height * 0.4359355);
    path_13.lineTo(size.width * 0.5285625, size.height * 0.4345868);
    path_13.cubicTo(
        size.width * 0.5257250,
        size.height * 0.4345868,
        size.width * 0.5243897,
        size.height * 0.4332380,
        size.width * 0.5243897,
        size.height * 0.4305406);
    path_13.cubicTo(
        size.width * 0.5243897,
        size.height * 0.4269799,
        size.width * 0.5264761,
        size.height * 0.4251457,
        size.width * 0.5306489,
        size.height * 0.4251457);
    path_13.lineTo(size.width * 0.5327352, size.height * 0.4251457);
    path_13.arcToPoint(Offset(size.width * 0.5953265, size.height * 0.4318893),
        radius:
            Radius.elliptical(size.width * 0.4951387, size.height * 0.3200798),
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
    path_14.moveTo(size.width * 0.5890674, size.height * 0.9174309);
    path_14.cubicTo(
        size.width * 0.5945754,
        size.height * 0.9165678,
        size.width * 0.5974129,
        size.height * 0.9179165,
        size.width * 0.5974129,
        size.height * 0.9214771);
    path_14.cubicTo(
        size.width * 0.5974129,
        size.height * 0.9250378,
        size.width * 0.5953265,
        size.height * 0.9268720,
        size.width * 0.5911538,
        size.height * 0.9268720);
    path_14.arcToPoint(Offset(size.width * 0.5410807, size.height * 0.9295695),
        radius:
            Radius.elliptical(size.width * 0.2981431, size.height * 0.1927331),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5285625, size.height * 0.9295695);
    path_14.arcToPoint(Offset(size.width * 0.5243897, size.height * 0.9282208),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5223034, size.height * 0.9241746),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5223034,
        size.height * 0.9206139,
        size.width * 0.5243897,
        size.height * 0.9187797,
        size.width * 0.5285625,
        size.height * 0.9187797);
    path_14.lineTo(size.width * 0.5327352, size.height * 0.9187797);
    path_14.arcToPoint(Offset(size.width * 0.5890674, size.height * 0.9174309),
        radius:
            Radius.elliptical(size.width * 0.2469017, size.height * 0.1596083),
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
    path_15.moveTo(size.width * 0.5535990, size.height * 0.07717415);
    path_15.arcToPoint(Offset(size.width * 0.5619445, size.height * 0.08256905),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5535990, size.height * 0.08796396),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4951805, size.height * 0.09201014),
        radius:
            Radius.elliptical(size.width * 0.2423534, size.height * 0.1566681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.4930941, size.height * 0.09201014);
    path_15.arcToPoint(Offset(size.width * 0.4847486, size.height * 0.08796396),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4847486, size.height * 0.08661524);
    path_15.arcToPoint(Offset(size.width * 0.4910077, size.height * 0.08256905),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5535990, size.height * 0.07717415),
        radius:
            Radius.elliptical(size.width * 0.4873774, size.height * 0.3150626),
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
    path_16.moveTo(size.width * 0.4701440, size.height * 0.4251457);
    path_16.arcToPoint(Offset(size.width * 0.4784895, size.height * 0.4305406),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4784895,
        size.height * 0.4332380,
        size.width * 0.4756520,
        size.height * 0.4350723,
        size.width * 0.4701440,
        size.height * 0.4359355);
    path_16.arcToPoint(Offset(size.width * 0.4117254, size.height * 0.4413304),
        radius:
            Radius.elliptical(size.width * 0.2939704, size.height * 0.1900356),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.4096391, size.height * 0.4413304);
    path_16.arcToPoint(Offset(size.width * 0.4012936, size.height * 0.4372842),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4012936, size.height * 0.4359355);
    path_16.arcToPoint(Offset(size.width * 0.4075527, size.height * 0.4305406),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.4251457),
        radius:
            Radius.elliptical(size.width * 0.4873774, size.height * 0.3150626),
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
    path_17.moveTo(size.width * 0.4701440, size.height * 0.9147335);
    path_17.arcToPoint(Offset(size.width * 0.4680576, size.height * 0.9241746),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4075527, size.height * 0.9133848),
        radius:
            Radius.elliptical(size.width * 0.3046109, size.height * 0.1969141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4019612,
        size.height * 0.9125216,
        size.width * 0.4005425,
        size.height * 0.9102557,
        size.width * 0.4033799,
        size.height * 0.9066411);
    path_17.arcToPoint(Offset(size.width * 0.4117254, size.height * 0.9039437),
        radius: Radius.elliptical(
            size.width * 0.005841853, size.height * 0.003776435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.9147335),
        radius:
            Radius.elliptical(size.width * 0.3912372, size.height * 0.2529132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_18.moveTo(size.width * 0.4419779, size.height * 0.09673069);
    path_18.cubicTo(
        size.width * 0.4440643,
        size.height * 0.09991368,
        size.width * 0.4422700,
        size.height * 0.1019368,
        size.width * 0.4367619,
        size.height * 0.1028000);
    path_18.arcToPoint(Offset(size.width * 0.3846025, size.height * 0.1216821),
        radius:
            Radius.elliptical(size.width * 0.2663468, size.height * 0.1721785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.3804298, size.height * 0.1216821);
    path_18.arcToPoint(Offset(size.width * 0.3741707, size.height * 0.1203334),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.3720426, size.height * 0.1176360,
        size.width * 0.3741707, size.height * 0.1162872);
    path_18.arcToPoint(Offset(size.width * 0.3762570, size.height * 0.1122410),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.4012936, size.height * 0.1028539,
        size.width * 0.4325892, size.height * 0.09335887);
    path_18.cubicTo(
        size.width * 0.4367619,
        size.height * 0.09249568,
        size.width * 0.4398915,
        size.height * 0.09360164,
        size.width * 0.4419779,
        size.height * 0.09673069);
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
    path_19.moveTo(size.width * 0.3616524, size.height * 0.8918051);
    path_19.lineTo(size.width * 0.3616524, size.height * 0.8945026);
    path_19.arcToPoint(Offset(size.width * 0.3553933, size.height * 0.8972000),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3512205, size.height * 0.8958513),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2990611, size.height * 0.8729230),
        radius:
            Radius.elliptical(size.width * 0.4650532, size.height * 0.3006312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.8661793),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3094930, size.height * 0.8648306),
        radius: Radius.elliptical(
            size.width * 0.01406217, size.height * 0.009090419),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3574797, size.height * 0.8877590),
        radius:
            Radius.elliptical(size.width * 0.3236804, size.height * 0.2092415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.cubicTo(
        size.width * 0.3602337,
        size.height * 0.8877590,
        size.width * 0.3616524,
        size.height * 0.8891077,
        size.width * 0.3616524,
        size.height * 0.8918051);
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
    path_20.moveTo(size.width * 0.3574797, size.height * 0.4453766);
    path_20.arcToPoint(Offset(size.width * 0.3574797, size.height * 0.4480740),
        radius: Radius.elliptical(
            size.width * 0.002670561, size.height * 0.001726370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3560609,
        size.height * 0.4499083,
        size.width * 0.3546422,
        size.height * 0.4507715,
        size.width * 0.3533069,
        size.height * 0.4507715);
    path_20.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.4669562),
        radius:
            Radius.elliptical(size.width * 0.3067807, size.height * 0.1983168),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.2948884, size.height * 0.4669562);
    path_20.cubicTo(
        size.width * 0.2907156,
        size.height * 0.4669562,
        size.width * 0.2886293,
        size.height * 0.4660930,
        size.width * 0.2886293,
        size.height * 0.4642587);
    path_20.arcToPoint(Offset(size.width * 0.2865429, size.height * 0.4615613),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2907156, size.height * 0.4575151),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3491342, size.height * 0.4413304),
        radius:
            Radius.elliptical(size.width * 0.3382015, size.height * 0.2186286),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3533069,
        size.height * 0.4404672,
        size.width * 0.3560609,
        size.height * 0.4418159,
        size.width * 0.3574797,
        size.height * 0.4453766);
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
    path_21.moveTo(size.width * 0.3387023, size.height * 0.1378669);
    path_21.arcToPoint(Offset(size.width * 0.3407887, size.height * 0.1419130),
        radius: Radius.elliptical(
            size.width * 0.008846234, size.height * 0.005718602),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3387023, size.height * 0.1446105),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.1729338),
        radius:
            Radius.elliptical(size.width * 0.4153140, size.height * 0.2684776),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2865429, size.height * 0.1742825),
        radius: Radius.elliptical(
            size.width * 0.01669101, size.height * 0.01078981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2823701, size.height * 0.1702363),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2823701,
        size.height * 0.1684560,
        size.width * 0.2830378,
        size.height * 0.1675388,
        size.width * 0.2844565,
        size.height * 0.1675388);
    path_21.arcToPoint(Offset(size.width * 0.3282704, size.height * 0.1378669),
        radius:
            Radius.elliptical(size.width * 0.4719800, size.height * 0.3051090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3334863, size.height * 0.1365181),
        radius: Radius.elliptical(
            size.width * 0.007218861, size.height * 0.004666595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3387023, size.height * 0.1378669),
        radius: Radius.elliptical(
            size.width * 0.007344043, size.height * 0.004747518),
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
    path_22.moveTo(size.width * 0.2489881, size.height * 0.4790947);
    path_22.cubicTo(
        size.width * 0.2517421,
        size.height * 0.4827093,
        size.width * 0.2510745,
        size.height * 0.4849752,
        size.width * 0.2469017,
        size.height * 0.4858384);
    path_22.quadraticBezierTo(size.width * 0.2281243, size.height * 0.4953064,
        size.width * 0.2114333, size.height * 0.5047205);
    path_22.lineTo(size.width * 0.2322971, size.height * 0.5168591);
    path_22.lineTo(size.width * 0.1551012, size.height * 0.5357413);
    path_22.lineTo(size.width * 0.1780513, size.height * 0.4844896);
    path_22.lineTo(size.width * 0.2010015, size.height * 0.4979769);
    path_22.arcToPoint(Offset(size.width * 0.2364699, size.height * 0.4790947),
        radius:
            Radius.elliptical(size.width * 0.2329647, size.height * 0.1505988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2489881, size.height * 0.4790947),
        radius: Radius.elliptical(
            size.width * 0.01051533, size.height * 0.006797583),
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
    path_23.moveTo(size.width * 0.2322971, size.height * 0.2390214);
    path_23.quadraticBezierTo(size.width * 0.2301690, size.height * 0.2430675,
        size.width * 0.2260380, size.height * 0.2430675);
    path_23.cubicTo(
        size.width * 0.2246192,
        size.height * 0.2430675,
        size.width * 0.2239516,
        size.height * 0.2428787,
        size.width * 0.2239516,
        size.height * 0.2423932);
    path_23.cubicTo(
        size.width * 0.2239516,
        size.height * 0.2419076,
        size.width * 0.2232005,
        size.height * 0.2417188,
        size.width * 0.2218652,
        size.height * 0.2417188);
    path_23.arcToPoint(Offset(size.width * 0.2176925, size.height * 0.2376726),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2176925,
        size.height * 0.2358923,
        size.width * 0.2183601,
        size.height * 0.2349752,
        size.width * 0.2197788,
        size.height * 0.2349752);
    path_23.quadraticBezierTo(size.width * 0.2343000, size.height * 0.2160930,
        size.width * 0.2489881, size.height * 0.1999083);
    path_23.arcToPoint(Offset(size.width * 0.2615064, size.height * 0.2053032),
        radius: Radius.elliptical(
            size.width * 0.007510953, size.height * 0.004855416),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.2489881, size.height * 0.2188174,
        size.width * 0.2322971, size.height * 0.2390214);
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
    path_24.moveTo(size.width * 0.2260380, size.height * 0.8081841);
    path_24.quadraticBezierTo(size.width * 0.2489464, size.height * 0.8284150,
        size.width * 0.2635927, size.height * 0.8392048);
    path_24.cubicTo(
        size.width * 0.2663468,
        size.height * 0.8401219,
        size.width * 0.2677655,
        size.height * 0.8412279,
        size.width * 0.2677655,
        size.height * 0.8425766);
    path_24.arcToPoint(Offset(size.width * 0.2646359, size.height * 0.8459484),
        radius: Radius.elliptical(
            size.width * 0.006050490, size.height * 0.003911308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2594200, size.height * 0.8472972),
        radius: Radius.elliptical(
            size.width * 0.01005633, size.height * 0.006500863),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2531609, size.height * 0.8459484),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.2322971, size.height * 0.8311394,
        size.width * 0.2135197, size.height * 0.8149277);
    path_24.arcToPoint(Offset(size.width * 0.2156061, size.height * 0.8068353),
        radius: Radius.elliptical(
            size.width * 0.01356144, size.height * 0.008766724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2260380, size.height * 0.8081841),
        radius: Radius.elliptical(
            size.width * 0.009639057, size.height * 0.006231118),
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
    path_25.moveTo(size.width * 0.2051742, size.height * 0.2686934);
    path_25.cubicTo(
        size.width * 0.2093470,
        size.height * 0.2696105,
        size.width * 0.2106822,
        size.height * 0.2718763,
        size.width * 0.2093470,
        size.height * 0.2754370);
    path_25.arcToPoint(Offset(size.width * 0.1884832, size.height * 0.3118526),
        radius:
            Radius.elliptical(size.width * 0.4311705, size.height * 0.2787279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.1822241, size.height * 0.3158988),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1801377, size.height * 0.3158988);
    path_25.quadraticBezierTo(size.width * 0.1738786, size.height * 0.3146040,
        size.width * 0.1738786, size.height * 0.3118526);
    path_25.lineTo(size.width * 0.1738786, size.height * 0.3105039);
    path_25.quadraticBezierTo(size.width * 0.1863968, size.height * 0.2849320,
        size.width * 0.1947423, size.height * 0.2713908);
    path_25.cubicTo(
        size.width * 0.1961193,
        size.height * 0.2686934,
        size.width * 0.1995827,
        size.height * 0.2678302,
        size.width * 0.2051742,
        size.height * 0.2686934);
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
    path_26.moveTo(size.width * 0.1947423, size.height * 0.7758146);
    path_26.cubicTo(
        size.width * 0.1960776,
        size.height * 0.7758146,
        size.width * 0.1968287,
        size.height * 0.7767318,
        size.width * 0.1968287,
        size.height * 0.7785121);
    path_26.arcToPoint(Offset(size.width * 0.1926560, size.height * 0.7825583),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1884832, size.height * 0.7825583);
    path_26.arcToPoint(Offset(size.width * 0.1843105, size.height * 0.7812095),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1822241, size.height * 0.7798608);
    path_26.quadraticBezierTo(size.width * 0.1675777, size.height * 0.7609786,
        size.width * 0.1571876, size.height * 0.7434452);
    path_26.lineTo(size.width * 0.1571876, size.height * 0.7393990);
    path_26.lineTo(size.width * 0.1613603, size.height * 0.7367016);
    path_26.arcToPoint(Offset(size.width * 0.1717922, size.height * 0.7393990),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.1800542, size.height * 0.7542890,
        size.width * 0.1947423, size.height * 0.7758146);
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
    path_27.moveTo(size.width * 0.1676194, size.height * 0.3448964);
    path_27.quadraticBezierTo(size.width * 0.1759649, size.height * 0.3456247,
        size.width * 0.1738786, size.height * 0.3509657);
    path_27.cubicTo(
        size.width * 0.1682871,
        size.height * 0.3671504,
        size.width * 0.1641143,
        size.height * 0.3797745,
        size.width * 0.1613603,
        size.height * 0.3887300);
    path_27.arcToPoint(Offset(size.width * 0.1530148, size.height * 0.3927762),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1474233,
        size.height * 0.3927762,
        size.width * 0.1446693,
        size.height * 0.3914275,
        size.width * 0.1446693,
        size.height * 0.3887300);
    path_27.lineTo(size.width * 0.1446693, size.height * 0.3873813);
    path_27.quadraticBezierTo(size.width * 0.1509284, size.height * 0.3699018,
        size.width * 0.1592739, size.height * 0.3482682);
    path_27.cubicTo(
        size.width * 0.1592739,
        size.height * 0.3455708,
        size.width * 0.1620280,
        size.height * 0.3444648,
        size.width * 0.1676194,
        size.height * 0.3448964);
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
    path_28.moveTo(size.width * 0.1509284, size.height * 0.4237969);
    path_28.lineTo(size.width * 0.1509284, size.height * 0.4278431);
    path_28.quadraticBezierTo(size.width * 0.1467557, size.height * 0.4494227,
        size.width * 0.1446693, size.height * 0.4669562);
    path_28.cubicTo(
        size.width * 0.1446693,
        size.height * 0.4696536,
        size.width * 0.1418318,
        size.height * 0.4710024,
        size.width * 0.1363238,
        size.height * 0.4710024);
    path_28.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.4669562),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1300647, size.height * 0.4656075);
    path_28.quadraticBezierTo(size.width * 0.1320676, size.height * 0.4481280,
        size.width * 0.1363238, size.height * 0.4264944);
    path_28.cubicTo(
        size.width * 0.1376591,
        size.height * 0.4229338,
        size.width * 0.1404966,
        size.height * 0.4215850,
        size.width * 0.1446693,
        size.height * 0.4224482);
    path_28.arcToPoint(Offset(size.width * 0.1509284, size.height * 0.4237969),
        radius: Radius.elliptical(
            size.width * 0.01769247, size.height * 0.01143720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_29.moveTo(size.width * 0.1551012, size.height * 0.7029834);
    path_29.arcToPoint(Offset(size.width * 0.1488421, size.height * 0.7083783),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.1467557, size.height * 0.7083783);
    path_29.arcToPoint(Offset(size.width * 0.1404966, size.height * 0.7043321),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1342374, size.height * 0.6895231,
        size.width * 0.1279783, size.height * 0.6652190);
    path_29.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.6611729),
        radius: Radius.elliptical(
            size.width * 0.01606509, size.height * 0.01038520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1342374, size.height * 0.6598241),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.1397455,
        size.height * 0.6589609,
        size.width * 0.1425829,
        size.height * 0.6603097,
        size.width * 0.1425829,
        size.height * 0.6638703);
    path_29.quadraticBezierTo(size.width * 0.1488421, size.height * 0.6841012,
        size.width * 0.1551012, size.height * 0.7029834);
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
    path_30.moveTo(size.width * 0.1342374, size.height * 0.5006744);
    path_30.cubicTo(
        size.width * 0.1397455,
        size.height * 0.5006744,
        size.width * 0.1418318,
        size.height * 0.5025086,
        size.width * 0.1404966,
        size.height * 0.5060693);
    path_30.quadraticBezierTo(size.width * 0.1383685, size.height * 0.5357413,
        size.width * 0.1384102, size.height * 0.5451823);
    path_30.cubicTo(
        size.width * 0.1384102,
        size.height * 0.5487969,
        size.width * 0.1359483,
        size.height * 0.5505773,
        size.width * 0.1311079,
        size.height * 0.5505773);
    path_30.cubicTo(
        size.width * 0.1262675,
        size.height * 0.5505773,
        size.width * 0.1238055,
        size.height * 0.5487969,
        size.width * 0.1238055,
        size.height * 0.5451823);
    path_30.quadraticBezierTo(size.width * 0.1238055, size.height * 0.5196105,
        size.width * 0.1258919, size.height * 0.5060693);
    path_30.cubicTo(
        size.width * 0.1258919,
        size.height * 0.5025086,
        size.width * 0.1279783,
        size.height * 0.5006744,
        size.width * 0.1321511,
        size.height * 0.5006744);
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
    path_31.moveTo(size.width * 0.1384102, size.height * 0.5856442);
    path_31.lineTo(size.width * 0.1384102, size.height * 0.6247572);
    path_31.arcToPoint(Offset(size.width * 0.1363238, size.height * 0.6288034),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1363238,
        size.height * 0.6297205,
        size.width * 0.1349051,
        size.height * 0.6301521,
        size.width * 0.1321511,
        size.height * 0.6301521);
    path_31.arcToPoint(Offset(size.width * 0.1238055, size.height * 0.6247572),
        radius: Radius.elliptical(
            size.width * 0.007344043, size.height * 0.004747518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1238055,
        size.height * 0.6202795,
        size.width * 0.1234300,
        size.height * 0.6135358,
        size.width * 0.1227624,
        size.height * 0.6045263);
    path_31.cubicTo(
        size.width * 0.1220947,
        size.height * 0.5955168,
        size.width * 0.1217192,
        size.height * 0.5892587,
        size.width * 0.1217192,
        size.height * 0.5856442);
    path_31.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.5802492),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1384102, size.height * 0.5856442),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
        path_28.contains(position) ||
        path_29.contains(position) ||
        path_30.contains(position) ||
        path_31.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6495723, size.height * 0.4507715);
    path_0.quadraticBezierTo(size.width * 0.6787816, size.height * 0.4588638,
        size.width * 0.7038181, size.height * 0.4669562);
    path_0.cubicTo(
        size.width * 0.7038181,
        size.height * 0.4678733,
        size.width * 0.7051533,
        size.height * 0.4683049,
        size.width * 0.7079908,
        size.height * 0.4683049);
    path_0.arcToPoint(Offset(size.width * 0.7142499, size.height * 0.4656075),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7170040,
        size.height * 0.4629100,
        size.width * 0.7155852,
        size.height * 0.4606981,
        size.width * 0.7100772,
        size.height * 0.4588638);
    path_0.arcToPoint(Offset(size.width * 0.6537450, size.height * 0.4413304),
        radius:
            Radius.elliptical(size.width * 0.4323388, size.height * 0.2794832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6495723,
        size.height * 0.4404672,
        size.width * 0.6460672,
        size.height * 0.4418159,
        size.width * 0.6433132,
        size.height * 0.4453766);
    path_0.lineTo(size.width * 0.6433132, size.height * 0.4467253);
    path_0.arcToPoint(Offset(size.width * 0.6453995, size.height * 0.4507715),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9354058, size.height * 0.5249514);
    path_0.quadraticBezierTo(size.width * 1.014688, size.height * 0.6234355,
        size.width * 0.9708742, size.height * 0.7501888);
    path_0.quadraticBezierTo(size.width * 0.9311913, size.height * 0.8661793,
        size.width * 0.8039641, size.height * 0.9309182);
    path_0.quadraticBezierTo(size.width * 0.6912998, size.height * 0.9889404,
        size.width * 0.5431671, size.height * 0.9889135);
    path_0.arcToPoint(Offset(size.width * 0.4993532, size.height * 0.9875647),
        radius:
            Radius.elliptical(size.width * 0.4308784, size.height * 0.2785391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3157521, size.height * 0.9754262,
        size.width * 0.1843105, size.height * 0.8864102);
    path_0.quadraticBezierTo(size.width * 0.04035051, size.height * 0.7852557,
        size.width * 0.03200501, size.height * 0.6288034);
    path_0.quadraticBezierTo(size.width * 0.02987690, size.height * 0.5923878,
        size.width * 0.02991863, size.height * 0.5586696);
    path_0.quadraticBezierTo(size.width * 0.03617776, size.height * 0.3065117,
        size.width * 0.1738786, size.height * 0.1661901);
    path_0.quadraticBezierTo(size.width * 0.2552472, size.height * 0.08256905,
        size.width * 0.3741707, size.height * 0.04615343);
    path_0.arcToPoint(Offset(size.width * 0.6141039, size.height * 0.02052762),
        radius:
            Radius.elliptical(size.width * 0.4067599, size.height * 0.2629478),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7538076, size.height * 0.03131744,
        size.width * 0.8728145, size.height * 0.09470760);
    path_0.arcToPoint(Offset(size.width * 0.9072397, size.height * 0.1392156),
        radius: Radius.elliptical(
            size.width * 0.09747549, size.height * 0.06301252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8842896, size.height * 0.1864210),
        radius: Radius.elliptical(
            size.width * 0.09843522, size.height * 0.06363293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8164824, size.height * 0.2086750),
        radius: Radius.elliptical(
            size.width * 0.09397037, size.height * 0.06074666),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7434592, size.height * 0.1945134),
        radius:
            Radius.elliptical(size.width * 0.1006050, size.height * 0.06503561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6725224, size.height * 0.1554273,
        size.width * 0.5890674, size.height * 0.1486567);
    path_0.arcToPoint(Offset(size.width * 0.4617985, size.height * 0.1621439),
        radius:
            Radius.elliptical(size.width * 0.2200292, size.height * 0.1422367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3970791, size.height * 0.1823748,
        size.width * 0.3470478, size.height * 0.2295803);
    path_0.quadraticBezierTo(size.width * 0.2844565, size.height * 0.2902730,
        size.width * 0.2531609, size.height * 0.3900788);
    path_0.arcToPoint(Offset(size.width * 0.2583768, size.height * 0.3968224),
        radius: Radius.elliptical(
            size.width * 0.01272689, size.height * 0.008227233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2698519, size.height * 0.3981711),
        radius: Radius.elliptical(
            size.width * 0.01130816, size.height * 0.007310099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3950344, size.height * 0.3725453),
        radius:
            Radius.elliptical(size.width * 0.5271855, size.height * 0.3407963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5597747, size.height * 0.3523144,
        size.width * 0.7059044, size.height * 0.3914275);
    path_0.quadraticBezierTo(size.width * 0.8602545, size.height * 0.4332650,
        size.width * 0.9354058, size.height * 0.5249514);
    path_0.close();
    path_0.moveTo(size.width * 0.8915919, size.height * 0.6611729);
    path_0.arcToPoint(Offset(size.width * 0.8936783, size.height * 0.6571267),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8874192, size.height * 0.6180136),
        radius:
            Radius.elliptical(size.width * 0.3318172, size.height * 0.2145015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8860004,
        size.height * 0.6144530,
        size.width * 0.8832464,
        size.height * 0.6128615,
        size.width * 0.8790736,
        size.height * 0.6132931);
    path_0.arcToPoint(Offset(size.width * 0.8728145, size.height * 0.6180136),
        radius: Radius.elliptical(
            size.width * 0.006718131, size.height * 0.004342900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8728145, size.height * 0.6193623);
    path_0.arcToPoint(Offset(size.width * 0.8790736, size.height * 0.6584754),
        radius:
            Radius.elliptical(size.width * 0.6005007, size.height * 0.3881905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8853328, size.height * 0.6625216),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8915919, size.height * 0.6611729),
        radius: Radius.elliptical(
            size.width * 0.01606509, size.height * 0.01038520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8895055, size.height * 0.6975885);
    path_0.arcToPoint(Offset(size.width * 0.8832464, size.height * 0.6928679),
        radius: Radius.elliptical(
            size.width * 0.006718131, size.height * 0.004342900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8749009, size.height * 0.6962397),
        radius: Radius.elliptical(
            size.width * 0.006801586, size.height * 0.004396849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8644690, size.height * 0.7340041),
        radius:
            Radius.elliptical(size.width * 0.5090757, size.height * 0.3290893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8644690, size.height * 0.7353528);
    path_0.arcToPoint(Offset(size.width * 0.8665554, size.height * 0.7393990),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8665554,
        size.height * 0.7403161,
        size.width * 0.8678907,
        size.height * 0.7407477,
        size.width * 0.8707281,
        size.height * 0.7407477);
    path_0.lineTo(size.width * 0.8728145, size.height * 0.7420965);
    path_0.arcToPoint(Offset(size.width * 0.8811600, size.height * 0.7380503),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8811600, size.height * 0.7367016);
    path_0.quadraticBezierTo(size.width * 0.8874192, size.height * 0.7138002,
        size.width * 0.8895055, size.height * 0.6975885);
    path_0.close();
    path_0.moveTo(size.width * 0.8665554, size.height * 0.5842954);
    path_0.cubicTo(
        size.width * 0.8720634,
        size.height * 0.5834322,
        size.width * 0.8734822,
        size.height * 0.5815980,
        size.width * 0.8707281,
        size.height * 0.5789005);
    path_0.arcToPoint(Offset(size.width * 0.8456916, size.height * 0.5411362),
        radius:
            Radius.elliptical(size.width * 0.2684749, size.height * 0.1735542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8428542,
        size.height * 0.5384387,
        size.width * 0.8386814,
        size.height * 0.5380071,
        size.width * 0.8331734,
        size.height * 0.5397874);
    path_0.arcToPoint(Offset(size.width * 0.8310870, size.height * 0.5451823),
        radius: Radius.elliptical(
            size.width * 0.01197580, size.height * 0.007741692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8310870, size.height * 0.5465311);
    path_0.arcToPoint(Offset(size.width * 0.8561235, size.height * 0.5815980),
        radius:
            Radius.elliptical(size.width * 0.3330273, size.height * 0.2152838),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8588775,
        size.height * 0.5842954,
        size.width * 0.8616315,
        size.height * 0.5856442,
        size.width * 0.8644690,
        size.height * 0.5856442);
    path_0.arcToPoint(Offset(size.width * 0.8665554, size.height * 0.5842954),
        radius: Radius.elliptical(
            size.width * 0.001836011, size.height * 0.001186880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8623826, size.height * 0.7758146);
    path_0.lineTo(size.width * 0.8623826, size.height * 0.7744659);
    path_0.cubicTo(
        size.width * 0.8623826,
        size.height * 0.7717685,
        size.width * 0.8609639,
        size.height * 0.7704197,
        size.width * 0.8582099,
        size.height * 0.7704197);
    path_0.cubicTo(
        size.width * 0.8540371,
        size.height * 0.7686394,
        size.width * 0.8505320,
        size.height * 0.7695565,
        size.width * 0.8477780,
        size.height * 0.7731172);
    path_0.arcToPoint(Offset(size.width * 0.8227415, size.height * 0.8081841),
        radius:
            Radius.elliptical(size.width * 0.5061548, size.height * 0.3272011),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8227415, size.height * 0.8122303);
    path_0.cubicTo(
        size.width * 0.8240768,
        size.height * 0.8140645,
        size.width * 0.8254955,
        size.height * 0.8149277,
        size.width * 0.8269142,
        size.height * 0.8149277);
    path_0.lineTo(size.width * 0.8310870, size.height * 0.8149277);
    path_0.arcToPoint(Offset(size.width * 0.8373461, size.height * 0.8135790),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8623826, size.height * 0.7758146),
        radius:
            Radius.elliptical(size.width * 0.3774671, size.height * 0.2440117),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8081369, size.height * 0.1446105);
    path_0.cubicTo(
        size.width * 0.8178177,
        size.height * 0.1365181,
        size.width * 0.8164824,
        size.height * 0.1293429,
        size.width * 0.8039641,
        size.height * 0.1230309);
    path_0.arcToPoint(Offset(size.width * 0.7768412, size.height * 0.1230309),
        radius: Radius.elliptical(
            size.width * 0.02428542, size.height * 0.01569918),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7351137, size.height * 0.1068461),
        radius:
            Radius.elliptical(size.width * 0.3515126, size.height * 0.2272335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7295222,
        size.height * 0.1050658,
        size.width * 0.7260171,
        size.height * 0.1054974,
        size.width * 0.7246818,
        size.height * 0.1081949);
    path_0.arcToPoint(Offset(size.width * 0.7225955, size.height * 0.1108923),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7246818, size.height * 0.1135898),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7246818, size.height * 0.1149385);
    path_0.lineTo(size.width * 0.7267682, size.height * 0.1149385);
    path_0.cubicTo(
        size.width * 0.7434592,
        size.height * 0.1212505,
        size.width * 0.7573127,
        size.height * 0.1266454,
        size.width * 0.7684957,
        size.height * 0.1311232);
    path_0.arcToPoint(Offset(size.width * 0.7747549, size.height * 0.1473079),
        radius: Radius.elliptical(
            size.width * 0.01969539, size.height * 0.01273198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7935322, size.height * 0.1567760,
        size.width * 0.8081369, size.height * 0.1446105);
    path_0.close();
    path_0.moveTo(size.width * 0.8102232, size.height * 0.5128129);
    path_0.arcToPoint(Offset(size.width * 0.8081369, size.height * 0.5087667),
        radius: Radius.elliptical(
            size.width * 0.008846234, size.height * 0.005718602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7622366, size.height * 0.4804435),
        radius:
            Radius.elliptical(size.width * 0.4685166, size.height * 0.3028701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7593991,
        size.height * 0.4786631,
        size.width * 0.7559775,
        size.height * 0.4790947,
        size.width * 0.7518047,
        size.height * 0.4817922);
    path_0.lineTo(size.width * 0.7518047, size.height * 0.4844896);
    path_0.arcToPoint(Offset(size.width * 0.7538911, size.height * 0.4885358),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7977050, size.height * 0.5155104),
        radius:
            Radius.elliptical(size.width * 0.4123513, size.height * 0.2665624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8018777, size.height * 0.5168591),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8081369, size.height * 0.5168591);
    path_0.arcToPoint(Offset(size.width * 0.8102232, size.height * 0.5128129),
        radius: Radius.elliptical(
            size.width * 0.01669101, size.height * 0.01078981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8039641, size.height * 0.8472972);
    path_0.lineTo(size.width * 0.8039641, size.height * 0.8432510);
    path_0.arcToPoint(Offset(size.width * 0.8018777, size.height * 0.8405535),
        radius: Radius.elliptical(
            size.width * 0.006426038, size.height * 0.004154079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7977050,
        size.height * 0.8378561,
        size.width * 0.7941999,
        size.height * 0.8378561,
        size.width * 0.7914459,
        size.height * 0.8405535);
    path_0.arcToPoint(Offset(size.width * 0.7497183, size.height * 0.8688768),
        radius:
            Radius.elliptical(size.width * 0.2513248, size.height * 0.1624676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7468809,
        size.height * 0.8715742,
        size.width * 0.7468809,
        size.height * 0.8738401,
        size.width * 0.7497183,
        size.height * 0.8756204);
    path_0.arcToPoint(Offset(size.width * 0.7559775, size.height * 0.8783179),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7601502, size.height * 0.8769691),
        radius: Radius.elliptical(
            size.width * 0.006050490, size.height * 0.003911308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8039641, size.height * 0.8472972),
        radius:
            Radius.elliptical(size.width * 0.4825788, size.height * 0.3119605),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7747549, size.height * 0.7218656);
    path_0.quadraticBezierTo(size.width * 0.8039641, size.height * 0.6409420,
        size.width * 0.7580638, size.height * 0.5829467);
    path_0.quadraticBezierTo(size.width * 0.7183810, size.height * 0.5343925,
        size.width * 0.6287085, size.height * 0.5101155);
    path_0.quadraticBezierTo(size.width * 0.5180472, size.height * 0.4804435,
        size.width * 0.3971208, size.height * 0.5047205);
    path_0.quadraticBezierTo(size.width * 0.2948467, size.height * 0.5249514,
        size.width * 0.2322971, size.height * 0.5775518);
    path_0.arcToPoint(Offset(size.width * 0.2302107, size.height * 0.5815980),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2302107, size.height * 0.6031776,
        size.width * 0.2322971, size.height * 0.6234085);
    path_0.quadraticBezierTo(size.width * 0.2364699, size.height * 0.7326554,
        size.width * 0.3324431, size.height * 0.7987430);
    path_0.quadraticBezierTo(size.width * 0.4095556, size.height * 0.8526921,
        size.width * 0.5160442, size.height * 0.8594357);
    path_0.lineTo(size.width * 0.5369080, size.height * 0.8594357);
    path_0.arcToPoint(Offset(size.width * 0.6746088, size.height * 0.8324612),
        radius:
            Radius.elliptical(size.width * 0.2365950, size.height * 0.1529456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7497183, size.height * 0.7960455,
        size.width * 0.7747549, size.height * 0.7218656);
    path_0.close();
    path_0.moveTo(size.width * 0.7121636, size.height * 0.8958513);
    path_0.lineTo(size.width * 0.7121636, size.height * 0.8931539);
    path_0.arcToPoint(Offset(size.width * 0.7017317, size.height * 0.8918051),
        radius: Radius.elliptical(
            size.width * 0.006676403, size.height * 0.004315926),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6474859, size.height * 0.9079899),
        radius:
            Radius.elliptical(size.width * 0.3195493, size.height * 0.2065710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6433132,
        size.height * 0.9089070,
        size.width * 0.6418944,
        size.height * 0.9111729,
        size.width * 0.6433132,
        size.height * 0.9147335);
    path_0.arcToPoint(Offset(size.width * 0.6495723, size.height * 0.9174309),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6516587, size.height * 0.9174309);
    path_0.arcToPoint(Offset(size.width * 0.7100772, size.height * 0.8998975),
        radius:
            Radius.elliptical(size.width * 0.2763614, size.height * 0.1786524),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7121636, size.height * 0.8958513),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6808679, size.height * 0.09740505);
    path_0.arcToPoint(Offset(size.width * 0.6819111, size.height * 0.09335887),
        radius: Radius.elliptical(
            size.width * 0.007719591, size.height * 0.004990289),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6766952, size.height * 0.09066142),
        radius: Radius.elliptical(
            size.width * 0.01251826, size.height * 0.008092361),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6161903, size.height * 0.07987160),
        radius:
            Radius.elliptical(size.width * 0.5204256, size.height * 0.3364264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6078448, size.height * 0.08526651),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6141039, size.height * 0.09066142),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6725224, size.height * 0.1001025),
        radius:
            Radius.elliptical(size.width * 0.4604632, size.height * 0.2976640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6746088, size.height * 0.1001025);
    path_0.cubicTo(
        size.width * 0.6787816,
        size.height * 0.1001025,
        size.width * 0.6808679,
        size.height * 0.09923932,
        size.width * 0.6808679,
        size.height * 0.09740505);
    path_0.close();
    path_0.moveTo(size.width * 0.5994993, size.height * 0.4372842);
    path_0.cubicTo(
        size.width * 0.6008346,
        size.height * 0.4337236,
        size.width * 0.5994993,
        size.height * 0.4318893,
        size.width * 0.5953265,
        size.height * 0.4318893);
    path_0.arcToPoint(Offset(size.width * 0.5327352, size.height * 0.4251457),
        radius:
            Radius.elliptical(size.width * 0.4951387, size.height * 0.3200798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5306489, size.height * 0.4251457);
    path_0.cubicTo(
        size.width * 0.5264761,
        size.height * 0.4251457,
        size.width * 0.5243897,
        size.height * 0.4269799,
        size.width * 0.5243897,
        size.height * 0.4305406);
    path_0.cubicTo(
        size.width * 0.5243897,
        size.height * 0.4332380,
        size.width * 0.5257250,
        size.height * 0.4345868,
        size.width * 0.5285625,
        size.height * 0.4345868);
    path_0.lineTo(size.width * 0.5285625, size.height * 0.4359355);
    path_0.lineTo(size.width * 0.5306489, size.height * 0.4359355);
    path_0.arcToPoint(Offset(size.width * 0.5911538, size.height * 0.4413304),
        radius:
            Radius.elliptical(size.width * 0.3369497, size.height * 0.2178194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5932401, size.height * 0.4413304);
    path_0.arcToPoint(Offset(size.width * 0.5994993, size.height * 0.4372842),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5974129, size.height * 0.9214771);
    path_0.cubicTo(
        size.width * 0.5974129,
        size.height * 0.9179165,
        size.width * 0.5945754,
        size.height * 0.9165678,
        size.width * 0.5890674,
        size.height * 0.9174309);
    path_0.arcToPoint(Offset(size.width * 0.5327352, size.height * 0.9187797),
        radius:
            Radius.elliptical(size.width * 0.2469017, size.height * 0.1596083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5285625, size.height * 0.9187797);
    path_0.cubicTo(
        size.width * 0.5243897,
        size.height * 0.9187797,
        size.width * 0.5223034,
        size.height * 0.9206139,
        size.width * 0.5223034,
        size.height * 0.9241746);
    path_0.arcToPoint(Offset(size.width * 0.5243897, size.height * 0.9282208),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5285625, size.height * 0.9295695),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5410807, size.height * 0.9295695);
    path_0.arcToPoint(Offset(size.width * 0.5911538, size.height * 0.9268720),
        radius:
            Radius.elliptical(size.width * 0.2981431, size.height * 0.1927331),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5953265,
        size.height * 0.9268720,
        size.width * 0.5974129,
        size.height * 0.9252266,
        size.width * 0.5974129,
        size.height * 0.9214771);
    path_0.close();
    path_0.moveTo(size.width * 0.5619445, size.height * 0.08256905);
    path_0.arcToPoint(Offset(size.width * 0.5535990, size.height * 0.07717415),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4910077, size.height * 0.08256905),
        radius:
            Radius.elliptical(size.width * 0.4873774, size.height * 0.3150626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4847486, size.height * 0.08661524),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4847486, size.height * 0.08796396);
    path_0.arcToPoint(Offset(size.width * 0.4930941, size.height * 0.09201014),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4951805, size.height * 0.09201014);
    path_0.arcToPoint(Offset(size.width * 0.5535990, size.height * 0.08796396),
        radius:
            Radius.elliptical(size.width * 0.2423534, size.height * 0.1566681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5619445, size.height * 0.08256905),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4784895, size.height * 0.4305406);
    path_0.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.4251457),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4075527, size.height * 0.4305406),
        radius:
            Radius.elliptical(size.width * 0.4873774, size.height * 0.3150626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4012936, size.height * 0.4359355),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4012936, size.height * 0.4372842);
    path_0.arcToPoint(Offset(size.width * 0.4096391, size.height * 0.4413304),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4117254, size.height * 0.4413304);
    path_0.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.4359355),
        radius:
            Radius.elliptical(size.width * 0.2939704, size.height * 0.1900356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4756937,
        size.height * 0.4350723,
        size.width * 0.4784895,
        size.height * 0.4332380,
        size.width * 0.4784895,
        size.height * 0.4305406);
    path_0.close();
    path_0.moveTo(size.width * 0.4764031, size.height * 0.9201284);
    path_0.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.9147335),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4117254, size.height * 0.9039437),
        radius:
            Radius.elliptical(size.width * 0.3912372, size.height * 0.2529132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4033799, size.height * 0.9066411),
        radius: Radius.elliptical(
            size.width * 0.005841853, size.height * 0.003776435),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4005425,
        size.height * 0.9102557,
        size.width * 0.4019612,
        size.height * 0.9125216,
        size.width * 0.4075527,
        size.height * 0.9133848);
    path_0.arcToPoint(Offset(size.width * 0.4680576, size.height * 0.9241746),
        radius:
            Radius.elliptical(size.width * 0.3046109, size.height * 0.1969141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4764031, size.height * 0.9201284),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4367619, size.height * 0.1028000);
    path_0.cubicTo(
        size.width * 0.4422700,
        size.height * 0.1019368,
        size.width * 0.4440643,
        size.height * 0.09991368,
        size.width * 0.4419779,
        size.height * 0.09673069);
    path_0.cubicTo(
        size.width * 0.4398915,
        size.height * 0.09354769,
        size.width * 0.4367619,
        size.height * 0.09249568,
        size.width * 0.4325892,
        size.height * 0.09335887);
    path_0.quadraticBezierTo(size.width * 0.4012936, size.height * 0.1028269,
        size.width * 0.3762570, size.height * 0.1122410);
    path_0.arcToPoint(Offset(size.width * 0.3741707, size.height * 0.1162872),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3720426, size.height * 0.1176629,
        size.width * 0.3741707, size.height * 0.1203334);
    path_0.arcToPoint(Offset(size.width * 0.3804298, size.height * 0.1216821),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3846025, size.height * 0.1216821);
    path_0.arcToPoint(Offset(size.width * 0.4367619, size.height * 0.1028000),
        radius:
            Radius.elliptical(size.width * 0.2663468, size.height * 0.1721785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3616524, size.height * 0.8945026);
    path_0.lineTo(size.width * 0.3616524, size.height * 0.8918051);
    path_0.cubicTo(
        size.width * 0.3616524,
        size.height * 0.8891077,
        size.width * 0.3602337,
        size.height * 0.8877590,
        size.width * 0.3574797,
        size.height * 0.8877590);
    path_0.arcToPoint(Offset(size.width * 0.3094930, size.height * 0.8648306),
        radius:
            Radius.elliptical(size.width * 0.3236804, size.height * 0.2092415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.8661793),
        radius: Radius.elliptical(
            size.width * 0.01406217, size.height * 0.009090419),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2990611, size.height * 0.8729230),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3512205, size.height * 0.8958513),
        radius:
            Radius.elliptical(size.width * 0.4650532, size.height * 0.3006312),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3553933, size.height * 0.8972000),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3616524, size.height * 0.8945026),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3574797, size.height * 0.4480740);
    path_0.arcToPoint(Offset(size.width * 0.3574797, size.height * 0.4453766),
        radius: Radius.elliptical(
            size.width * 0.002670561, size.height * 0.001726370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3560609,
        size.height * 0.4418159,
        size.width * 0.3533069,
        size.height * 0.4404672,
        size.width * 0.3491342,
        size.height * 0.4413304);
    path_0.arcToPoint(Offset(size.width * 0.2907156, size.height * 0.4575151),
        radius:
            Radius.elliptical(size.width * 0.3382015, size.height * 0.2186286),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2865429, size.height * 0.4615613),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2886293, size.height * 0.4642587),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2886293,
        size.height * 0.4660930,
        size.width * 0.2907156,
        size.height * 0.4669562,
        size.width * 0.2948884,
        size.height * 0.4669562);
    path_0.lineTo(size.width * 0.2969748, size.height * 0.4669562);
    path_0.arcToPoint(Offset(size.width * 0.3533069, size.height * 0.4507715),
        radius:
            Radius.elliptical(size.width * 0.3067807, size.height * 0.1983168),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3546839,
        size.height * 0.4507715,
        size.width * 0.3560609,
        size.height * 0.4499083,
        size.width * 0.3574797,
        size.height * 0.4480740);
    path_0.close();
    path_0.moveTo(size.width * 0.3407887, size.height * 0.1419130);
    path_0.arcToPoint(Offset(size.width * 0.3387023, size.height * 0.1378669),
        radius: Radius.elliptical(
            size.width * 0.008846234, size.height * 0.005718602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3334863, size.height * 0.1365181),
        radius: Radius.elliptical(
            size.width * 0.007344043, size.height * 0.004747518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3282704, size.height * 0.1378669),
        radius: Radius.elliptical(
            size.width * 0.007218861, size.height * 0.004666595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2844565, size.height * 0.1675388),
        radius:
            Radius.elliptical(size.width * 0.4719800, size.height * 0.3051090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2830378,
        size.height * 0.1675388,
        size.width * 0.2823701,
        size.height * 0.1684560,
        size.width * 0.2823701,
        size.height * 0.1702363);
    path_0.arcToPoint(Offset(size.width * 0.2865429, size.height * 0.1742825),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.1729338),
        radius: Radius.elliptical(
            size.width * 0.01669101, size.height * 0.01078981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3387023, size.height * 0.1446105),
        radius:
            Radius.elliptical(size.width * 0.4153140, size.height * 0.2684776),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3407887, size.height * 0.1419130),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2646359, size.height * 0.8459484);
    path_0.arcToPoint(Offset(size.width * 0.2677655, size.height * 0.8425766),
        radius: Radius.elliptical(
            size.width * 0.006050490, size.height * 0.003911308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2677655,
        size.height * 0.8412279,
        size.width * 0.2663468,
        size.height * 0.8401219,
        size.width * 0.2635927,
        size.height * 0.8392048);
    path_0.quadraticBezierTo(size.width * 0.2489464, size.height * 0.8284150,
        size.width * 0.2260380, size.height * 0.8081841);
    path_0.arcToPoint(Offset(size.width * 0.2156061, size.height * 0.8068353),
        radius: Radius.elliptical(
            size.width * 0.009639057, size.height * 0.006231118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2135197, size.height * 0.8149277),
        radius: Radius.elliptical(
            size.width * 0.01356144, size.height * 0.008766724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2322971, size.height * 0.8311124,
        size.width * 0.2531609, size.height * 0.8459484);
    path_0.arcToPoint(Offset(size.width * 0.2594200, size.height * 0.8472972),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2646359, size.height * 0.8459484),
        radius: Radius.elliptical(
            size.width * 0.01005633, size.height * 0.006500863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2615064, size.height * 0.2053032);
    path_0.arcToPoint(Offset(size.width * 0.2489881, size.height * 0.1999083),
        radius: Radius.elliptical(
            size.width * 0.007510953, size.height * 0.004855416),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2343417, size.height * 0.2160930,
        size.width * 0.2197788, size.height * 0.2349752);
    path_0.cubicTo(
        size.width * 0.2183601,
        size.height * 0.2349752,
        size.width * 0.2176925,
        size.height * 0.2358923,
        size.width * 0.2176925,
        size.height * 0.2376726);
    path_0.arcToPoint(Offset(size.width * 0.2218652, size.height * 0.2417188),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2232005,
        size.height * 0.2417188,
        size.width * 0.2239516,
        size.height * 0.2419616,
        size.width * 0.2239516,
        size.height * 0.2423932);
    path_0.cubicTo(
        size.width * 0.2239516,
        size.height * 0.2428248,
        size.width * 0.2246192,
        size.height * 0.2430675,
        size.width * 0.2260380,
        size.height * 0.2430675);
    path_0.quadraticBezierTo(size.width * 0.2302107, size.height * 0.2430675,
        size.width * 0.2322971, size.height * 0.2390214);
    path_0.quadraticBezierTo(size.width * 0.2489464, size.height * 0.2187905,
        size.width * 0.2615064, size.height * 0.2053032);
    path_0.close();
    path_0.moveTo(size.width * 0.2469017, size.height * 0.4858384);
    path_0.cubicTo(
        size.width * 0.2510745,
        size.height * 0.4849752,
        size.width * 0.2517421,
        size.height * 0.4827093,
        size.width * 0.2489881,
        size.height * 0.4790947);
    path_0.arcToPoint(Offset(size.width * 0.2364699, size.height * 0.4790947),
        radius: Radius.elliptical(
            size.width * 0.01051533, size.height * 0.006797583),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2010015, size.height * 0.4979769),
        radius:
            Radius.elliptical(size.width * 0.2329647, size.height * 0.1505988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1780513, size.height * 0.4844896);
    path_0.lineTo(size.width * 0.1551012, size.height * 0.5357413);
    path_0.lineTo(size.width * 0.2322971, size.height * 0.5168591);
    path_0.lineTo(size.width * 0.2114333, size.height * 0.5047205);
    path_0.quadraticBezierTo(size.width * 0.2280826, size.height * 0.4953334,
        size.width * 0.2469017, size.height * 0.4858384);
    path_0.close();
    path_0.moveTo(size.width * 0.2093470, size.height * 0.2754370);
    path_0.cubicTo(
        size.width * 0.2106822,
        size.height * 0.2718763,
        size.width * 0.2093470,
        size.height * 0.2696105,
        size.width * 0.2051742,
        size.height * 0.2686934);
    path_0.cubicTo(
        size.width * 0.1995827,
        size.height * 0.2678302,
        size.width * 0.1960776,
        size.height * 0.2686934,
        size.width * 0.1947423,
        size.height * 0.2713908);
    path_0.quadraticBezierTo(size.width * 0.1863968, size.height * 0.2848781,
        size.width * 0.1738786, size.height * 0.3105039);
    path_0.lineTo(size.width * 0.1738786, size.height * 0.3118526);
    path_0.quadraticBezierTo(size.width * 0.1738786, size.height * 0.3145501,
        size.width * 0.1801377, size.height * 0.3158988);
    path_0.lineTo(size.width * 0.1822241, size.height * 0.3158988);
    path_0.arcToPoint(Offset(size.width * 0.1884832, size.height * 0.3118526),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2093470, size.height * 0.2754370),
        radius:
            Radius.elliptical(size.width * 0.4311705, size.height * 0.2787279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1968287, size.height * 0.7785121);
    path_0.cubicTo(
        size.width * 0.1968287,
        size.height * 0.7767318,
        size.width * 0.1960776,
        size.height * 0.7758146,
        size.width * 0.1947423,
        size.height * 0.7758146);
    path_0.quadraticBezierTo(size.width * 0.1800960, size.height * 0.7542350,
        size.width * 0.1717922, size.height * 0.7393990);
    path_0.arcToPoint(Offset(size.width * 0.1613603, size.height * 0.7367016),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1571876, size.height * 0.7393990);
    path_0.lineTo(size.width * 0.1571876, size.height * 0.7434452);
    path_0.quadraticBezierTo(size.width * 0.1675777, size.height * 0.7610056,
        size.width * 0.1822241, size.height * 0.7798608);
    path_0.lineTo(size.width * 0.1843105, size.height * 0.7812095);
    path_0.arcToPoint(Offset(size.width * 0.1884832, size.height * 0.7825583),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1926560, size.height * 0.7825583);
    path_0.arcToPoint(Offset(size.width * 0.1968287, size.height * 0.7785121),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1738786, size.height * 0.3509657);
    path_0.quadraticBezierTo(size.width * 0.1758815, size.height * 0.3455708,
        size.width * 0.1676194, size.height * 0.3448964);
    path_0.cubicTo(
        size.width * 0.1620280,
        size.height * 0.3444648,
        size.width * 0.1592739,
        size.height * 0.3455708,
        size.width * 0.1592739,
        size.height * 0.3482682);
    path_0.quadraticBezierTo(size.width * 0.1509284, size.height * 0.3698479,
        size.width * 0.1446693, size.height * 0.3873813);
    path_0.lineTo(size.width * 0.1446693, size.height * 0.3887300);
    path_0.cubicTo(
        size.width * 0.1446693,
        size.height * 0.3914275,
        size.width * 0.1474233,
        size.height * 0.3927762,
        size.width * 0.1530148,
        size.height * 0.3927762);
    path_0.arcToPoint(Offset(size.width * 0.1613603, size.height * 0.3887300),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1641143,
        size.height * 0.3797745,
        size.width * 0.1682871,
        size.height * 0.3671504,
        size.width * 0.1738786,
        size.height * 0.3509657);
    path_0.close();
    path_0.moveTo(size.width * 0.1509284, size.height * 0.4278431);
    path_0.lineTo(size.width * 0.1509284, size.height * 0.4237969);
    path_0.arcToPoint(Offset(size.width * 0.1446693, size.height * 0.4224482),
        radius: Radius.elliptical(
            size.width * 0.01769247, size.height * 0.01143720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1404966,
        size.height * 0.4215850,
        size.width * 0.1376591,
        size.height * 0.4229338,
        size.width * 0.1363238,
        size.height * 0.4264944);
    path_0.quadraticBezierTo(size.width * 0.1321511, size.height * 0.4480740,
        size.width * 0.1300647, size.height * 0.4656075);
    path_0.lineTo(size.width * 0.1300647, size.height * 0.4669562);
    path_0.arcToPoint(Offset(size.width * 0.1363238, size.height * 0.4710024),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1418318,
        size.height * 0.4710024,
        size.width * 0.1446693,
        size.height * 0.4696536,
        size.width * 0.1446693,
        size.height * 0.4669562);
    path_0.quadraticBezierTo(size.width * 0.1466722, size.height * 0.4494767,
        size.width * 0.1509284, size.height * 0.4278431);
    path_0.close();
    path_0.moveTo(size.width * 0.1488421, size.height * 0.7083783);
    path_0.arcToPoint(Offset(size.width * 0.1551012, size.height * 0.7029834),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1488421, size.height * 0.6841012,
        size.width * 0.1425829, size.height * 0.6638703);
    path_0.cubicTo(
        size.width * 0.1425829,
        size.height * 0.6603097,
        size.width * 0.1397455,
        size.height * 0.6589609,
        size.width * 0.1342374,
        size.height * 0.6598241);
    path_0.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.6611729),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1279783, size.height * 0.6652190),
        radius: Radius.elliptical(
            size.width * 0.01606509, size.height * 0.01038520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1342374, size.height * 0.6894961,
        size.width * 0.1404966, size.height * 0.7043321);
    path_0.arcToPoint(Offset(size.width * 0.1467557, size.height * 0.7083783),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1404966, size.height * 0.5060693);
    path_0.cubicTo(
        size.width * 0.1418318,
        size.height * 0.5025086,
        size.width * 0.1397455,
        size.height * 0.5006744,
        size.width * 0.1342374,
        size.height * 0.5006744);
    path_0.lineTo(size.width * 0.1321511, size.height * 0.5006744);
    path_0.cubicTo(
        size.width * 0.1279783,
        size.height * 0.5006744,
        size.width * 0.1258919,
        size.height * 0.5025086,
        size.width * 0.1258919,
        size.height * 0.5060693);
    path_0.quadraticBezierTo(size.width * 0.1237638, size.height * 0.5195565,
        size.width * 0.1238055, size.height * 0.5451823);
    path_0.cubicTo(
        size.width * 0.1238055,
        size.height * 0.5487969,
        size.width * 0.1261840,
        size.height * 0.5505773,
        size.width * 0.1311079,
        size.height * 0.5505773);
    path_0.cubicTo(
        size.width * 0.1360317,
        size.height * 0.5505773,
        size.width * 0.1384102,
        size.height * 0.5487969,
        size.width * 0.1384102,
        size.height * 0.5451823);
    path_0.quadraticBezierTo(size.width * 0.1384102, size.height * 0.5357952,
        size.width * 0.1404966, size.height * 0.5060693);
    path_0.close();
    path_0.moveTo(size.width * 0.1384102, size.height * 0.6247572);
    path_0.lineTo(size.width * 0.1384102, size.height * 0.5856442);
    path_0.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.5802492),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1217192, size.height * 0.5856442),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1217192,
        size.height * 0.5892587,
        size.width * 0.1220113,
        size.height * 0.5955708,
        size.width * 0.1227624,
        size.height * 0.6045263);
    path_0.cubicTo(
        size.width * 0.1235135,
        size.height * 0.6134819,
        size.width * 0.1238055,
        size.height * 0.6202795,
        size.width * 0.1238055,
        size.height * 0.6247572);
    path_0.arcToPoint(Offset(size.width * 0.1321511, size.height * 0.6301521),
        radius: Radius.elliptical(
            size.width * 0.007344043, size.height * 0.004747518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1349051,
        size.height * 0.6301521,
        size.width * 0.1363238,
        size.height * 0.6297205,
        size.width * 0.1363238,
        size.height * 0.6288034);
    path_0.arcToPoint(Offset(size.width * 0.1384102, size.height * 0.6247572),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9541832, size.height * 0.5182078);
    path_1.quadraticBezierTo(size.width * 1.037638, size.height * 0.6207110,
        size.width * 0.9917380, size.height * 0.7528863);
    path_1.quadraticBezierTo(size.width * 0.9500104, size.height * 0.8742717,
        size.width * 0.8185687, size.height * 0.9417080);
    path_1.quadraticBezierTo(size.width * 0.6996453, size.height * 1.003749,
        size.width * 0.5431671, size.height * 1.003749);
    path_1.cubicTo(
        size.width * 0.5278114,
        size.height * 1.003749,
        size.width * 0.5125391,
        size.height * 1.003318,
        size.width * 0.4972668,
        size.height * 1.002401);
    path_1.quadraticBezierTo(size.width * 0.3053203, size.height * 0.9889135,
        size.width * 0.1697058, size.height * 0.8958513);
    path_1.quadraticBezierTo(size.width * 0.01735865, size.height * 0.7920263,
        size.width * 0.009054872, size.height * 0.6288034);
    path_1.quadraticBezierTo(size.width * 0.006926768, size.height * 0.5937365,
        size.width * 0.009054872, size.height * 0.5586696);
    path_1.quadraticBezierTo(size.width * 0.01322762, size.height * 0.3024115,
        size.width * 0.1551012, size.height * 0.1580978);
    path_1.quadraticBezierTo(size.width * 0.2406009, size.height * 0.07177924,
        size.width * 0.3637388, size.height * 0.03266616);
    path_1.arcToPoint(Offset(size.width * 0.6161903, size.height * 0.005691627),
        radius:
            Radius.elliptical(size.width * 0.4618402, size.height * 0.2985542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7642812, size.height * 0.01783017,
        size.width * 0.8853328, size.height * 0.08391778);
    path_1.arcToPoint(Offset(size.width * 0.9291467, size.height * 0.1378669),
        radius:
            Radius.elliptical(size.width * 0.1187982, size.height * 0.07679650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9009806, size.height * 0.1951877),
        radius:
            Radius.elliptical(size.width * 0.1180472, size.height * 0.07631096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8185687, size.height * 0.2228366),
        radius:
            Radius.elliptical(size.width * 0.1159608, size.height * 0.07496224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7288546, size.height * 0.2053032),
        radius:
            Radius.elliptical(size.width * 0.1230962, size.height * 0.07957488),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6620905, size.height * 0.1688876,
        size.width * 0.5869810, size.height * 0.1621439);
    path_1.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.1742825),
        radius:
            Radius.elliptical(size.width * 0.2211559, size.height * 0.1429650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4117254, size.height * 0.1931647,
        size.width * 0.3658252, size.height * 0.2376726);
    path_1.quadraticBezierTo(size.width * 0.3094930, size.height * 0.2916217,
        size.width * 0.2802837, size.height * 0.3792890);
    path_1.arcToPoint(Offset(size.width * 0.3908617, size.height * 0.3577093),
        radius:
            Radius.elliptical(size.width * 0.7836011, size.height * 0.5065548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5619445, size.height * 0.3374784,
        size.width * 0.7142499, size.height * 0.3779402);
    path_1.quadraticBezierTo(size.width * 0.8769873, size.height * 0.4211534,
        size.width * 0.9541832, size.height * 0.5182078);
    path_1.close();
    path_1.moveTo(size.width * 0.9708742, size.height * 0.7501888);
    path_1.quadraticBezierTo(size.width * 1.014688, size.height * 0.6234085,
        size.width * 0.9354058, size.height * 0.5249514);
    path_1.quadraticBezierTo(size.width * 0.8602963, size.height * 0.4332380,
        size.width * 0.7059044, size.height * 0.3914275);
    path_1.quadraticBezierTo(size.width * 0.5598581, size.height * 0.3523414,
        size.width * 0.3950344, size.height * 0.3725453);
    path_1.arcToPoint(Offset(size.width * 0.2698519, size.height * 0.3981711),
        radius:
            Radius.elliptical(size.width * 0.5271855, size.height * 0.3407963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2583768, size.height * 0.3968224),
        radius: Radius.elliptical(
            size.width * 0.01130816, size.height * 0.007310099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2531609, size.height * 0.3900788),
        radius: Radius.elliptical(
            size.width * 0.01272689, size.height * 0.008227233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2844565, size.height * 0.2902730,
        size.width * 0.3470478, size.height * 0.2295803);
    path_1.quadraticBezierTo(size.width * 0.3971208, size.height * 0.1824018,
        size.width * 0.4617985, size.height * 0.1621439);
    path_1.arcToPoint(Offset(size.width * 0.5890674, size.height * 0.1486567),
        radius:
            Radius.elliptical(size.width * 0.2200292, size.height * 0.1422367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6725224, size.height * 0.1554543,
        size.width * 0.7434592, size.height * 0.1945134);
    path_1.arcToPoint(Offset(size.width * 0.8164824, size.height * 0.2086750),
        radius:
            Radius.elliptical(size.width * 0.1006050, size.height * 0.06503561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8842896, size.height * 0.1864210),
        radius: Radius.elliptical(
            size.width * 0.09397037, size.height * 0.06074666),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9072397, size.height * 0.1392156),
        radius: Radius.elliptical(
            size.width * 0.09843522, size.height * 0.06363293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8728145, size.height * 0.09470760),
        radius: Radius.elliptical(
            size.width * 0.09747549, size.height * 0.06301252),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7538911, size.height * 0.03134441,
        size.width * 0.6141039, size.height * 0.02052762);
    path_1.arcToPoint(Offset(size.width * 0.3741707, size.height * 0.04615343),
        radius:
            Radius.elliptical(size.width * 0.4067599, size.height * 0.2629478),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2552472, size.height * 0.08256905,
        size.width * 0.1738786, size.height * 0.1661901);
    path_1.quadraticBezierTo(size.width * 0.03617776, size.height * 0.3064577,
        size.width * 0.02991863, size.height * 0.5586696);
    path_1.quadraticBezierTo(size.width * 0.02991863, size.height * 0.5924148,
        size.width * 0.03200501, size.height * 0.6288034);
    path_1.quadraticBezierTo(size.width * 0.04035051, size.height * 0.7852557,
        size.width * 0.1843105, size.height * 0.8864102);
    path_1.quadraticBezierTo(size.width * 0.3157521, size.height * 0.9754262,
        size.width * 0.4993532, size.height * 0.9875647);
    path_1.arcToPoint(Offset(size.width * 0.5431671, size.height * 0.9889135),
        radius:
            Radius.elliptical(size.width * 0.4308784, size.height * 0.2785391),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6912581, size.height * 0.9889135,
        size.width * 0.8039641, size.height * 0.9309182);
    path_1.quadraticBezierTo(size.width * 0.9311496, size.height * 0.8661793,
        size.width * 0.9708742, size.height * 0.7501888);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8936783, size.height * 0.6571267);
    path_2.arcToPoint(Offset(size.width * 0.8915919, size.height * 0.6611729),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8853328, size.height * 0.6625216),
        radius: Radius.elliptical(
            size.width * 0.01606509, size.height * 0.01038520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8790736, size.height * 0.6584754),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8728145, size.height * 0.6193623),
        radius:
            Radius.elliptical(size.width * 0.6005007, size.height * 0.3881905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8728145, size.height * 0.6180136);
    path_2.arcToPoint(Offset(size.width * 0.8790736, size.height * 0.6132931),
        radius: Radius.elliptical(
            size.width * 0.006718131, size.height * 0.004342900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8832464,
        size.height * 0.6128615,
        size.width * 0.8860004,
        size.height * 0.6144530,
        size.width * 0.8874192,
        size.height * 0.6180136);
    path_2.arcToPoint(Offset(size.width * 0.8936783, size.height * 0.6571267),
        radius:
            Radius.elliptical(size.width * 0.3318172, size.height * 0.2145015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8832464, size.height * 0.6928679);
    path_3.arcToPoint(Offset(size.width * 0.8895055, size.height * 0.6975885),
        radius: Radius.elliptical(
            size.width * 0.006718131, size.height * 0.004342900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8873774, size.height * 0.7137732,
        size.width * 0.8811600, size.height * 0.7367016);
    path_3.lineTo(size.width * 0.8811600, size.height * 0.7380503);
    path_3.arcToPoint(Offset(size.width * 0.8728145, size.height * 0.7420965),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8707281, size.height * 0.7407477);
    path_3.cubicTo(
        size.width * 0.8678907,
        size.height * 0.7407477,
        size.width * 0.8665554,
        size.height * 0.7403161,
        size.width * 0.8665554,
        size.height * 0.7393990);
    path_3.arcToPoint(Offset(size.width * 0.8644690, size.height * 0.7353528),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8644690, size.height * 0.7340041);
    path_3.arcToPoint(Offset(size.width * 0.8749009, size.height * 0.6962397),
        radius:
            Radius.elliptical(size.width * 0.5090757, size.height * 0.3290893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8832464, size.height * 0.6928679),
        radius: Radius.elliptical(
            size.width * 0.006801586, size.height * 0.004396849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8707281, size.height * 0.5789005);
    path_4.cubicTo(
        size.width * 0.8734822,
        size.height * 0.5815980,
        size.width * 0.8720634,
        size.height * 0.5834322,
        size.width * 0.8665554,
        size.height * 0.5842954);
    path_4.arcToPoint(Offset(size.width * 0.8644690, size.height * 0.5856442),
        radius: Radius.elliptical(
            size.width * 0.001836011, size.height * 0.001186880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8616315,
        size.height * 0.5856442,
        size.width * 0.8588775,
        size.height * 0.5842954,
        size.width * 0.8561235,
        size.height * 0.5815980);
    path_4.arcToPoint(Offset(size.width * 0.8310870, size.height * 0.5465311),
        radius:
            Radius.elliptical(size.width * 0.3330273, size.height * 0.2152838),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8310870, size.height * 0.5451823);
    path_4.arcToPoint(Offset(size.width * 0.8331734, size.height * 0.5397874),
        radius: Radius.elliptical(
            size.width * 0.01197580, size.height * 0.007741692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8386814,
        size.height * 0.5380071,
        size.width * 0.8428542,
        size.height * 0.5384387,
        size.width * 0.8456916,
        size.height * 0.5411362);
    path_4.arcToPoint(Offset(size.width * 0.8707281, size.height * 0.5789005),
        radius:
            Radius.elliptical(size.width * 0.2684749, size.height * 0.1735542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8623826, size.height * 0.7744659);
    path_5.lineTo(size.width * 0.8623826, size.height * 0.7758146);
    path_5.arcToPoint(Offset(size.width * 0.8373461, size.height * 0.8135790),
        radius:
            Radius.elliptical(size.width * 0.3774671, size.height * 0.2440117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8310870, size.height * 0.8149277),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8269142, size.height * 0.8149277);
    path_5.cubicTo(
        size.width * 0.8254955,
        size.height * 0.8149277,
        size.width * 0.8240768,
        size.height * 0.8140645,
        size.width * 0.8227415,
        size.height * 0.8122303);
    path_5.lineTo(size.width * 0.8227415, size.height * 0.8081841);
    path_5.arcToPoint(Offset(size.width * 0.8477780, size.height * 0.7731172),
        radius:
            Radius.elliptical(size.width * 0.5061548, size.height * 0.3272011),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.8505320,
        size.height * 0.7695565,
        size.width * 0.8540371,
        size.height * 0.7686394,
        size.width * 0.8582099,
        size.height * 0.7704197);
    path_5.cubicTo(
        size.width * 0.8609639,
        size.height * 0.7704197,
        size.width * 0.8623826,
        size.height * 0.7717685,
        size.width * 0.8623826,
        size.height * 0.7744659);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8081369, size.height * 0.5087667);
    path_6.arcToPoint(Offset(size.width * 0.8102232, size.height * 0.5128129),
        radius: Radius.elliptical(
            size.width * 0.008846234, size.height * 0.005718602),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8081369, size.height * 0.5168591),
        radius: Radius.elliptical(
            size.width * 0.01669101, size.height * 0.01078981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8018777, size.height * 0.5168591);
    path_6.arcToPoint(Offset(size.width * 0.7977050, size.height * 0.5155104),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7538911, size.height * 0.4885358),
        radius:
            Radius.elliptical(size.width * 0.4123513, size.height * 0.2665624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7518047, size.height * 0.4844896),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7518047, size.height * 0.4817922);
    path_6.cubicTo(
        size.width * 0.7559775,
        size.height * 0.4790947,
        size.width * 0.7593991,
        size.height * 0.4786631,
        size.width * 0.7622366,
        size.height * 0.4804435);
    path_6.arcToPoint(Offset(size.width * 0.8081369, size.height * 0.5087667),
        radius:
            Radius.elliptical(size.width * 0.4685166, size.height * 0.3028701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7914459, size.height * 0.8405535);
    path_7.cubicTo(
        size.width * 0.7941999,
        size.height * 0.8378561,
        size.width * 0.7977050,
        size.height * 0.8378561,
        size.width * 0.8018777,
        size.height * 0.8405535);
    path_7.arcToPoint(Offset(size.width * 0.8039641, size.height * 0.8432510),
        radius: Radius.elliptical(
            size.width * 0.006426038, size.height * 0.004154079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8039641, size.height * 0.8472972);
    path_7.arcToPoint(Offset(size.width * 0.7601502, size.height * 0.8769691),
        radius:
            Radius.elliptical(size.width * 0.4825788, size.height * 0.3119605),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7559775, size.height * 0.8783179),
        radius: Radius.elliptical(
            size.width * 0.006050490, size.height * 0.003911308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7497183, size.height * 0.8756204),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7468809,
        size.height * 0.8738401,
        size.width * 0.7468809,
        size.height * 0.8715742,
        size.width * 0.7497183,
        size.height * 0.8688768);
    path_7.arcToPoint(Offset(size.width * 0.7914459, size.height * 0.8405535),
        radius:
            Radius.elliptical(size.width * 0.2513248, size.height * 0.1624676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7580638, size.height * 0.5829467);
    path_8.quadraticBezierTo(size.width * 0.8039641, size.height * 0.6409689,
        size.width * 0.7747549, size.height * 0.7218656);
    path_8.quadraticBezierTo(size.width * 0.7497183, size.height * 0.7960725,
        size.width * 0.6746088, size.height * 0.8324612);
    path_8.arcToPoint(Offset(size.width * 0.5369080, size.height * 0.8594357),
        radius:
            Radius.elliptical(size.width * 0.2365950, size.height * 0.1529456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.5160442, size.height * 0.8594357);
    path_8.quadraticBezierTo(size.width * 0.4096391, size.height * 0.8527190,
        size.width * 0.3324431, size.height * 0.7987430);
    path_8.quadraticBezierTo(size.width * 0.2364699, size.height * 0.7327093,
        size.width * 0.2322971, size.height * 0.6234085);
    path_8.quadraticBezierTo(size.width * 0.2301690, size.height * 0.6031776,
        size.width * 0.2302107, size.height * 0.5815980);
    path_8.arcToPoint(Offset(size.width * 0.2322971, size.height * 0.5775518),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.2948884, size.height * 0.5249514,
        size.width * 0.3971208, size.height * 0.5047205);
    path_8.quadraticBezierTo(size.width * 0.5181306, size.height * 0.4804435,
        size.width * 0.6287085, size.height * 0.5101155);
    path_8.quadraticBezierTo(size.width * 0.7183392, size.height * 0.5343925,
        size.width * 0.7580638, size.height * 0.5829467);
    path_8.close();
    path_8.moveTo(size.width * 0.7538911, size.height * 0.7178194);
    path_8.quadraticBezierTo(size.width * 0.7809305, size.height * 0.6422907,
        size.width * 0.7372001, size.height * 0.5896903);
    path_8.quadraticBezierTo(size.width * 0.7016482, size.height * 0.5451823,
        size.width * 0.6203630, size.height * 0.5236027);
    path_8.quadraticBezierTo(size.width * 0.5180889, size.height * 0.4952795,
        size.width * 0.4033799, size.height * 0.5182078);
    path_8.arcToPoint(Offset(size.width * 0.2531609, size.height * 0.5842954),
        radius:
            Radius.elliptical(size.width * 0.2894638, size.height * 0.1871224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.2531609, size.height * 0.6234085);
    path_8.quadraticBezierTo(size.width * 0.2594200, size.height * 0.7273144,
        size.width * 0.3470478, size.height * 0.7893019);
    path_8.quadraticBezierTo(size.width * 0.4200292, size.height * 0.8392318,
        size.width * 0.5181306, size.height * 0.8445997);
    path_8.quadraticBezierTo(size.width * 0.5994993, size.height * 0.8499946,
        size.width * 0.6600042, size.height * 0.8203226);
    path_8.quadraticBezierTo(size.width * 0.7308575, size.height * 0.7879532,
        size.width * 0.7538911, size.height * 0.7178194);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = borderColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7267682, size.height * 0.1149385);
    path_9.lineTo(size.width * 0.7246818, size.height * 0.1149385);
    path_9.lineTo(size.width * 0.7246818, size.height * 0.1135898);
    path_9.arcToPoint(Offset(size.width * 0.7225955, size.height * 0.1108923),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7246818, size.height * 0.1081949),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.7260171,
        size.height * 0.1054974,
        size.width * 0.7295222,
        size.height * 0.1050658,
        size.width * 0.7351137,
        size.height * 0.1068461);
    path_9.arcToPoint(Offset(size.width * 0.7768412, size.height * 0.1230309),
        radius:
            Radius.elliptical(size.width * 0.3515126, size.height * 0.2272335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8039641, size.height * 0.1230309),
        radius: Radius.elliptical(
            size.width * 0.02428542, size.height * 0.01569918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8164824,
        size.height * 0.1293429,
        size.width * 0.8178177,
        size.height * 0.1365181,
        size.width * 0.8081369,
        size.height * 0.1446105);
    path_9.cubicTo(
        size.width * 0.7984561,
        size.height * 0.1527028,
        size.width * 0.7872731,
        size.height * 0.1536200,
        size.width * 0.7747549,
        size.height * 0.1473079);
    path_9.arcToPoint(Offset(size.width * 0.7684957, size.height * 0.1311232),
        radius: Radius.elliptical(
            size.width * 0.01969539, size.height * 0.01273198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7573127,
        size.height * 0.1267803,
        size.width * 0.7434592,
        size.height * 0.1213854,
        size.width * 0.7267682,
        size.height * 0.1149385);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7121636, size.height * 0.8931539);
    path_10.lineTo(size.width * 0.7121636, size.height * 0.8958513);
    path_10.arcToPoint(Offset(size.width * 0.7100772, size.height * 0.8998975),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6516587, size.height * 0.9174309),
        radius:
            Radius.elliptical(size.width * 0.2763614, size.height * 0.1786524),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6495723, size.height * 0.9174309);
    path_10.arcToPoint(Offset(size.width * 0.6433132, size.height * 0.9147335),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6418944,
        size.height * 0.9111729,
        size.width * 0.6433132,
        size.height * 0.9089070,
        size.width * 0.6474859,
        size.height * 0.9079899);
    path_10.arcToPoint(Offset(size.width * 0.7017317, size.height * 0.8918051),
        radius:
            Radius.elliptical(size.width * 0.3195493, size.height * 0.2065710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.7121636, size.height * 0.8931539),
        radius: Radius.elliptical(
            size.width * 0.006676403, size.height * 0.004315926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6819111, size.height * 0.09335887);
    path_11.arcToPoint(Offset(size.width * 0.6808679, size.height * 0.09740505),
        radius: Radius.elliptical(
            size.width * 0.007719591, size.height * 0.004990289),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6808679,
        size.height * 0.09923932,
        size.width * 0.6787816,
        size.height * 0.1001025,
        size.width * 0.6746088,
        size.height * 0.1001025);
    path_11.lineTo(size.width * 0.6725224, size.height * 0.1001025);
    path_11.arcToPoint(Offset(size.width * 0.6141039, size.height * 0.09066142),
        radius:
            Radius.elliptical(size.width * 0.4604632, size.height * 0.2976640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.6078448, size.height * 0.08526651),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6161903, size.height * 0.07987160),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6766952, size.height * 0.09066142),
        radius:
            Radius.elliptical(size.width * 0.5204256, size.height * 0.3364264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6819111, size.height * 0.09335887),
        radius: Radius.elliptical(
            size.width * 0.01251826, size.height * 0.008092361),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6433132, size.height * 0.4453766);
    path_12.cubicTo(
        size.width * 0.6460672,
        size.height * 0.4418159,
        size.width * 0.6495723,
        size.height * 0.4404672,
        size.width * 0.6537450,
        size.height * 0.4413304);
    path_12.arcToPoint(Offset(size.width * 0.7100772, size.height * 0.4588638),
        radius:
            Radius.elliptical(size.width * 0.4323388, size.height * 0.2794832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7155852,
        size.height * 0.4606981,
        size.width * 0.7170040,
        size.height * 0.4629100,
        size.width * 0.7142499,
        size.height * 0.4656075);
    path_12.arcToPoint(Offset(size.width * 0.7079908, size.height * 0.4683049),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.7051533,
        size.height * 0.4683049,
        size.width * 0.7038181,
        size.height * 0.4678733,
        size.width * 0.7038181,
        size.height * 0.4669562);
    path_12.quadraticBezierTo(size.width * 0.6787816, size.height * 0.4588638,
        size.width * 0.6495723, size.height * 0.4507715);
    path_12.lineTo(size.width * 0.6453995, size.height * 0.4507715);
    path_12.arcToPoint(Offset(size.width * 0.6433132, size.height * 0.4467253),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5953265, size.height * 0.4318893);
    path_13.cubicTo(
        size.width * 0.5994993,
        size.height * 0.4318893,
        size.width * 0.6008346,
        size.height * 0.4337236,
        size.width * 0.5994993,
        size.height * 0.4372842);
    path_13.arcToPoint(Offset(size.width * 0.5932401, size.height * 0.4413304),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5911538, size.height * 0.4413304);
    path_13.arcToPoint(Offset(size.width * 0.5306489, size.height * 0.4359355),
        radius:
            Radius.elliptical(size.width * 0.3369497, size.height * 0.2178194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.5285625, size.height * 0.4359355);
    path_13.lineTo(size.width * 0.5285625, size.height * 0.4345868);
    path_13.cubicTo(
        size.width * 0.5257250,
        size.height * 0.4345868,
        size.width * 0.5243897,
        size.height * 0.4332380,
        size.width * 0.5243897,
        size.height * 0.4305406);
    path_13.cubicTo(
        size.width * 0.5243897,
        size.height * 0.4269799,
        size.width * 0.5264761,
        size.height * 0.4251457,
        size.width * 0.5306489,
        size.height * 0.4251457);
    path_13.lineTo(size.width * 0.5327352, size.height * 0.4251457);
    path_13.arcToPoint(Offset(size.width * 0.5953265, size.height * 0.4318893),
        radius:
            Radius.elliptical(size.width * 0.4951387, size.height * 0.3200798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5890674, size.height * 0.9174309);
    path_14.cubicTo(
        size.width * 0.5945754,
        size.height * 0.9165678,
        size.width * 0.5974129,
        size.height * 0.9179165,
        size.width * 0.5974129,
        size.height * 0.9214771);
    path_14.cubicTo(
        size.width * 0.5974129,
        size.height * 0.9250378,
        size.width * 0.5953265,
        size.height * 0.9268720,
        size.width * 0.5911538,
        size.height * 0.9268720);
    path_14.arcToPoint(Offset(size.width * 0.5410807, size.height * 0.9295695),
        radius:
            Radius.elliptical(size.width * 0.2981431, size.height * 0.1927331),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5285625, size.height * 0.9295695);
    path_14.arcToPoint(Offset(size.width * 0.5243897, size.height * 0.9282208),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5223034, size.height * 0.9241746),
        radius: Radius.elliptical(
            size.width * 0.01531400, size.height * 0.009899655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5223034,
        size.height * 0.9206139,
        size.width * 0.5243897,
        size.height * 0.9187797,
        size.width * 0.5285625,
        size.height * 0.9187797);
    path_14.lineTo(size.width * 0.5327352, size.height * 0.9187797);
    path_14.arcToPoint(Offset(size.width * 0.5890674, size.height * 0.9174309),
        radius:
            Radius.elliptical(size.width * 0.2469017, size.height * 0.1596083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5535990, size.height * 0.07717415);
    path_15.arcToPoint(Offset(size.width * 0.5619445, size.height * 0.08256905),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5535990, size.height * 0.08796396),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4951805, size.height * 0.09201014),
        radius:
            Radius.elliptical(size.width * 0.2423534, size.height * 0.1566681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.4930941, size.height * 0.09201014);
    path_15.arcToPoint(Offset(size.width * 0.4847486, size.height * 0.08796396),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4847486, size.height * 0.08661524);
    path_15.arcToPoint(Offset(size.width * 0.4910077, size.height * 0.08256905),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5535990, size.height * 0.07717415),
        radius:
            Radius.elliptical(size.width * 0.4873774, size.height * 0.3150626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4701440, size.height * 0.4251457);
    path_16.arcToPoint(Offset(size.width * 0.4784895, size.height * 0.4305406),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4784895,
        size.height * 0.4332380,
        size.width * 0.4756520,
        size.height * 0.4350723,
        size.width * 0.4701440,
        size.height * 0.4359355);
    path_16.arcToPoint(Offset(size.width * 0.4117254, size.height * 0.4413304),
        radius:
            Radius.elliptical(size.width * 0.2939704, size.height * 0.1900356),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.4096391, size.height * 0.4413304);
    path_16.arcToPoint(Offset(size.width * 0.4012936, size.height * 0.4372842),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4012936, size.height * 0.4359355);
    path_16.arcToPoint(Offset(size.width * 0.4075527, size.height * 0.4305406),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.4251457),
        radius:
            Radius.elliptical(size.width * 0.4873774, size.height * 0.3150626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4701440, size.height * 0.9147335);
    path_17.arcToPoint(Offset(size.width * 0.4680576, size.height * 0.9241746),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4075527, size.height * 0.9133848),
        radius:
            Radius.elliptical(size.width * 0.3046109, size.height * 0.1969141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4019612,
        size.height * 0.9125216,
        size.width * 0.4005425,
        size.height * 0.9102557,
        size.width * 0.4033799,
        size.height * 0.9066411);
    path_17.arcToPoint(Offset(size.width * 0.4117254, size.height * 0.9039437),
        radius: Radius.elliptical(
            size.width * 0.005841853, size.height * 0.003776435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4701440, size.height * 0.9147335),
        radius:
            Radius.elliptical(size.width * 0.3912372, size.height * 0.2529132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4419779, size.height * 0.09673069);
    path_18.cubicTo(
        size.width * 0.4440643,
        size.height * 0.09991368,
        size.width * 0.4422700,
        size.height * 0.1019368,
        size.width * 0.4367619,
        size.height * 0.1028000);
    path_18.arcToPoint(Offset(size.width * 0.3846025, size.height * 0.1216821),
        radius:
            Radius.elliptical(size.width * 0.2663468, size.height * 0.1721785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.3804298, size.height * 0.1216821);
    path_18.arcToPoint(Offset(size.width * 0.3741707, size.height * 0.1203334),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.3720426, size.height * 0.1176360,
        size.width * 0.3741707, size.height * 0.1162872);
    path_18.arcToPoint(Offset(size.width * 0.3762570, size.height * 0.1122410),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.4012936, size.height * 0.1028539,
        size.width * 0.4325892, size.height * 0.09335887);
    path_18.cubicTo(
        size.width * 0.4367619,
        size.height * 0.09249568,
        size.width * 0.4398915,
        size.height * 0.09360164,
        size.width * 0.4419779,
        size.height * 0.09673069);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3616524, size.height * 0.8918051);
    path_19.lineTo(size.width * 0.3616524, size.height * 0.8945026);
    path_19.arcToPoint(Offset(size.width * 0.3553933, size.height * 0.8972000),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3512205, size.height * 0.8958513),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2990611, size.height * 0.8729230),
        radius:
            Radius.elliptical(size.width * 0.4650532, size.height * 0.3006312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.8661793),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3094930, size.height * 0.8648306),
        radius: Radius.elliptical(
            size.width * 0.01406217, size.height * 0.009090419),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3574797, size.height * 0.8877590),
        radius:
            Radius.elliptical(size.width * 0.3236804, size.height * 0.2092415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.cubicTo(
        size.width * 0.3602337,
        size.height * 0.8877590,
        size.width * 0.3616524,
        size.height * 0.8891077,
        size.width * 0.3616524,
        size.height * 0.8918051);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3574797, size.height * 0.4453766);
    path_20.arcToPoint(Offset(size.width * 0.3574797, size.height * 0.4480740),
        radius: Radius.elliptical(
            size.width * 0.002670561, size.height * 0.001726370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3560609,
        size.height * 0.4499083,
        size.width * 0.3546422,
        size.height * 0.4507715,
        size.width * 0.3533069,
        size.height * 0.4507715);
    path_20.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.4669562),
        radius:
            Radius.elliptical(size.width * 0.3067807, size.height * 0.1983168),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.2948884, size.height * 0.4669562);
    path_20.cubicTo(
        size.width * 0.2907156,
        size.height * 0.4669562,
        size.width * 0.2886293,
        size.height * 0.4660930,
        size.width * 0.2886293,
        size.height * 0.4642587);
    path_20.arcToPoint(Offset(size.width * 0.2865429, size.height * 0.4615613),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2907156, size.height * 0.4575151),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3491342, size.height * 0.4413304),
        radius:
            Radius.elliptical(size.width * 0.3382015, size.height * 0.2186286),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3533069,
        size.height * 0.4404672,
        size.width * 0.3560609,
        size.height * 0.4418159,
        size.width * 0.3574797,
        size.height * 0.4453766);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3387023, size.height * 0.1378669);
    path_21.arcToPoint(Offset(size.width * 0.3407887, size.height * 0.1419130),
        radius: Radius.elliptical(
            size.width * 0.008846234, size.height * 0.005718602),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3387023, size.height * 0.1446105),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2969748, size.height * 0.1729338),
        radius:
            Radius.elliptical(size.width * 0.4153140, size.height * 0.2684776),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2865429, size.height * 0.1742825),
        radius: Radius.elliptical(
            size.width * 0.01669101, size.height * 0.01078981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2823701, size.height * 0.1702363),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2823701,
        size.height * 0.1684560,
        size.width * 0.2830378,
        size.height * 0.1675388,
        size.width * 0.2844565,
        size.height * 0.1675388);
    path_21.arcToPoint(Offset(size.width * 0.3282704, size.height * 0.1378669),
        radius:
            Radius.elliptical(size.width * 0.4719800, size.height * 0.3051090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3334863, size.height * 0.1365181),
        radius: Radius.elliptical(
            size.width * 0.007218861, size.height * 0.004666595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3387023, size.height * 0.1378669),
        radius: Radius.elliptical(
            size.width * 0.007344043, size.height * 0.004747518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2489881, size.height * 0.4790947);
    path_22.cubicTo(
        size.width * 0.2517421,
        size.height * 0.4827093,
        size.width * 0.2510745,
        size.height * 0.4849752,
        size.width * 0.2469017,
        size.height * 0.4858384);
    path_22.quadraticBezierTo(size.width * 0.2281243, size.height * 0.4953064,
        size.width * 0.2114333, size.height * 0.5047205);
    path_22.lineTo(size.width * 0.2322971, size.height * 0.5168591);
    path_22.lineTo(size.width * 0.1551012, size.height * 0.5357413);
    path_22.lineTo(size.width * 0.1780513, size.height * 0.4844896);
    path_22.lineTo(size.width * 0.2010015, size.height * 0.4979769);
    path_22.arcToPoint(Offset(size.width * 0.2364699, size.height * 0.4790947),
        radius:
            Radius.elliptical(size.width * 0.2329647, size.height * 0.1505988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2489881, size.height * 0.4790947),
        radius: Radius.elliptical(
            size.width * 0.01051533, size.height * 0.006797583),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2322971, size.height * 0.2390214);
    path_23.quadraticBezierTo(size.width * 0.2301690, size.height * 0.2430675,
        size.width * 0.2260380, size.height * 0.2430675);
    path_23.cubicTo(
        size.width * 0.2246192,
        size.height * 0.2430675,
        size.width * 0.2239516,
        size.height * 0.2428787,
        size.width * 0.2239516,
        size.height * 0.2423932);
    path_23.cubicTo(
        size.width * 0.2239516,
        size.height * 0.2419076,
        size.width * 0.2232005,
        size.height * 0.2417188,
        size.width * 0.2218652,
        size.height * 0.2417188);
    path_23.arcToPoint(Offset(size.width * 0.2176925, size.height * 0.2376726),
        radius: Radius.elliptical(
            size.width * 0.006509493, size.height * 0.004208028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2176925,
        size.height * 0.2358923,
        size.width * 0.2183601,
        size.height * 0.2349752,
        size.width * 0.2197788,
        size.height * 0.2349752);
    path_23.quadraticBezierTo(size.width * 0.2343000, size.height * 0.2160930,
        size.width * 0.2489881, size.height * 0.1999083);
    path_23.arcToPoint(Offset(size.width * 0.2615064, size.height * 0.2053032),
        radius: Radius.elliptical(
            size.width * 0.007510953, size.height * 0.004855416),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.2489881, size.height * 0.2188174,
        size.width * 0.2322971, size.height * 0.2390214);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2260380, size.height * 0.8081841);
    path_24.quadraticBezierTo(size.width * 0.2489464, size.height * 0.8284150,
        size.width * 0.2635927, size.height * 0.8392048);
    path_24.cubicTo(
        size.width * 0.2663468,
        size.height * 0.8401219,
        size.width * 0.2677655,
        size.height * 0.8412279,
        size.width * 0.2677655,
        size.height * 0.8425766);
    path_24.arcToPoint(Offset(size.width * 0.2646359, size.height * 0.8459484),
        radius: Radius.elliptical(
            size.width * 0.006050490, size.height * 0.003911308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2594200, size.height * 0.8472972),
        radius: Radius.elliptical(
            size.width * 0.01005633, size.height * 0.006500863),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2531609, size.height * 0.8459484),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.2322971, size.height * 0.8311394,
        size.width * 0.2135197, size.height * 0.8149277);
    path_24.arcToPoint(Offset(size.width * 0.2156061, size.height * 0.8068353),
        radius: Radius.elliptical(
            size.width * 0.01356144, size.height * 0.008766724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2260380, size.height * 0.8081841),
        radius: Radius.elliptical(
            size.width * 0.009639057, size.height * 0.006231118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.2051742, size.height * 0.2686934);
    path_25.cubicTo(
        size.width * 0.2093470,
        size.height * 0.2696105,
        size.width * 0.2106822,
        size.height * 0.2718763,
        size.width * 0.2093470,
        size.height * 0.2754370);
    path_25.arcToPoint(Offset(size.width * 0.1884832, size.height * 0.3118526),
        radius:
            Radius.elliptical(size.width * 0.4311705, size.height * 0.2787279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.1822241, size.height * 0.3158988),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1801377, size.height * 0.3158988);
    path_25.quadraticBezierTo(size.width * 0.1738786, size.height * 0.3146040,
        size.width * 0.1738786, size.height * 0.3118526);
    path_25.lineTo(size.width * 0.1738786, size.height * 0.3105039);
    path_25.quadraticBezierTo(size.width * 0.1863968, size.height * 0.2849320,
        size.width * 0.1947423, size.height * 0.2713908);
    path_25.cubicTo(
        size.width * 0.1961193,
        size.height * 0.2686934,
        size.width * 0.1995827,
        size.height * 0.2678302,
        size.width * 0.2051742,
        size.height * 0.2686934);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1947423, size.height * 0.7758146);
    path_26.cubicTo(
        size.width * 0.1960776,
        size.height * 0.7758146,
        size.width * 0.1968287,
        size.height * 0.7767318,
        size.width * 0.1968287,
        size.height * 0.7785121);
    path_26.arcToPoint(Offset(size.width * 0.1926560, size.height * 0.7825583),
        radius: Radius.elliptical(
            size.width * 0.006634676, size.height * 0.004288951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1884832, size.height * 0.7825583);
    path_26.arcToPoint(Offset(size.width * 0.1843105, size.height * 0.7812095),
        radius: Radius.elliptical(
            size.width * 0.005758398, size.height * 0.003722486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1822241, size.height * 0.7798608);
    path_26.quadraticBezierTo(size.width * 0.1675777, size.height * 0.7609786,
        size.width * 0.1571876, size.height * 0.7434452);
    path_26.lineTo(size.width * 0.1571876, size.height * 0.7393990);
    path_26.lineTo(size.width * 0.1613603, size.height * 0.7367016);
    path_26.arcToPoint(Offset(size.width * 0.1717922, size.height * 0.7393990),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.1800542, size.height * 0.7542890,
        size.width * 0.1947423, size.height * 0.7758146);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1676194, size.height * 0.3448964);
    path_27.quadraticBezierTo(size.width * 0.1759649, size.height * 0.3456247,
        size.width * 0.1738786, size.height * 0.3509657);
    path_27.cubicTo(
        size.width * 0.1682871,
        size.height * 0.3671504,
        size.width * 0.1641143,
        size.height * 0.3797745,
        size.width * 0.1613603,
        size.height * 0.3887300);
    path_27.arcToPoint(Offset(size.width * 0.1530148, size.height * 0.3927762),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1474233,
        size.height * 0.3927762,
        size.width * 0.1446693,
        size.height * 0.3914275,
        size.width * 0.1446693,
        size.height * 0.3887300);
    path_27.lineTo(size.width * 0.1446693, size.height * 0.3873813);
    path_27.quadraticBezierTo(size.width * 0.1509284, size.height * 0.3699018,
        size.width * 0.1592739, size.height * 0.3482682);
    path_27.cubicTo(
        size.width * 0.1592739,
        size.height * 0.3455708,
        size.width * 0.1620280,
        size.height * 0.3444648,
        size.width * 0.1676194,
        size.height * 0.3448964);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1509284, size.height * 0.4237969);
    path_28.lineTo(size.width * 0.1509284, size.height * 0.4278431);
    path_28.quadraticBezierTo(size.width * 0.1467557, size.height * 0.4494227,
        size.width * 0.1446693, size.height * 0.4669562);
    path_28.cubicTo(
        size.width * 0.1446693,
        size.height * 0.4696536,
        size.width * 0.1418318,
        size.height * 0.4710024,
        size.width * 0.1363238,
        size.height * 0.4710024);
    path_28.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.4669562),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1300647, size.height * 0.4656075);
    path_28.quadraticBezierTo(size.width * 0.1320676, size.height * 0.4481280,
        size.width * 0.1363238, size.height * 0.4264944);
    path_28.cubicTo(
        size.width * 0.1376591,
        size.height * 0.4229338,
        size.width * 0.1404966,
        size.height * 0.4215850,
        size.width * 0.1446693,
        size.height * 0.4224482);
    path_28.arcToPoint(Offset(size.width * 0.1509284, size.height * 0.4237969),
        radius: Radius.elliptical(
            size.width * 0.01769247, size.height * 0.01143720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1551012, size.height * 0.7029834);
    path_29.arcToPoint(Offset(size.width * 0.1488421, size.height * 0.7083783),
        radius: Radius.elliptical(
            size.width * 0.008345504, size.height * 0.005394907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.1467557, size.height * 0.7083783);
    path_29.arcToPoint(Offset(size.width * 0.1404966, size.height * 0.7043321),
        radius: Radius.elliptical(
            size.width * 0.005549760, size.height * 0.003587613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1342374, size.height * 0.6895231,
        size.width * 0.1279783, size.height * 0.6652190);
    path_29.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.6611729),
        radius: Radius.elliptical(
            size.width * 0.01606509, size.height * 0.01038520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1342374, size.height * 0.6598241),
        radius: Radius.elliptical(
            size.width * 0.006092218, size.height * 0.003938282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.1397455,
        size.height * 0.6589609,
        size.width * 0.1425829,
        size.height * 0.6603097,
        size.width * 0.1425829,
        size.height * 0.6638703);
    path_29.quadraticBezierTo(size.width * 0.1488421, size.height * 0.6841012,
        size.width * 0.1551012, size.height * 0.7029834);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1342374, size.height * 0.5006744);
    path_30.cubicTo(
        size.width * 0.1397455,
        size.height * 0.5006744,
        size.width * 0.1418318,
        size.height * 0.5025086,
        size.width * 0.1404966,
        size.height * 0.5060693);
    path_30.quadraticBezierTo(size.width * 0.1383685, size.height * 0.5357413,
        size.width * 0.1384102, size.height * 0.5451823);
    path_30.cubicTo(
        size.width * 0.1384102,
        size.height * 0.5487969,
        size.width * 0.1359483,
        size.height * 0.5505773,
        size.width * 0.1311079,
        size.height * 0.5505773);
    path_30.cubicTo(
        size.width * 0.1262675,
        size.height * 0.5505773,
        size.width * 0.1238055,
        size.height * 0.5487969,
        size.width * 0.1238055,
        size.height * 0.5451823);
    path_30.quadraticBezierTo(size.width * 0.1238055, size.height * 0.5196105,
        size.width * 0.1258919, size.height * 0.5060693);
    path_30.cubicTo(
        size.width * 0.1258919,
        size.height * 0.5025086,
        size.width * 0.1279783,
        size.height * 0.5006744,
        size.width * 0.1321511,
        size.height * 0.5006744);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1384102, size.height * 0.5856442);
    path_31.lineTo(size.width * 0.1384102, size.height * 0.6247572);
    path_31.arcToPoint(Offset(size.width * 0.1363238, size.height * 0.6288034),
        radius: Radius.elliptical(
            size.width * 0.008554141, size.height * 0.005529780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1363238,
        size.height * 0.6297205,
        size.width * 0.1349051,
        size.height * 0.6301521,
        size.width * 0.1321511,
        size.height * 0.6301521);
    path_31.arcToPoint(Offset(size.width * 0.1238055, size.height * 0.6247572),
        radius: Radius.elliptical(
            size.width * 0.007344043, size.height * 0.004747518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1238055,
        size.height * 0.6202795,
        size.width * 0.1234300,
        size.height * 0.6135358,
        size.width * 0.1227624,
        size.height * 0.6045263);
    path_31.cubicTo(
        size.width * 0.1220947,
        size.height * 0.5955168,
        size.width * 0.1217192,
        size.height * 0.5892587,
        size.width * 0.1217192,
        size.height * 0.5856442);
    path_31.arcToPoint(Offset(size.width * 0.1300647, size.height * 0.5802492),
        radius: Radius.elliptical(
            size.width * 0.007385771, size.height * 0.004774493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.1384102, size.height * 0.5856442),
        radius: Radius.elliptical(
            size.width * 0.007427498, size.height * 0.004801467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
