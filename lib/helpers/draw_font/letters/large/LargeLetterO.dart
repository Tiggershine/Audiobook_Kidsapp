import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterO extends CharacterCustomPainer {
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
    "path_26": false,
    "path_27": false,
    "path_28": false,
    "path_29": false,
    "path_30": false
  };
  Size size = Size(265.5, 364.5);
  Size originalSize = Size(265.5, 364.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterO({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.4835405, size.height * 0.09791495);
    path_0.quadraticBezierTo(size.width * 0.5042185, size.height * 0.09725652,
        size.width * 0.5033145, size.height * 0.08213992);
    path_0.quadraticBezierTo(size.width * 0.5024105, size.height * 0.06702332,
        size.width * 0.4816573, size.height * 0.06842250);
    path_0.arcToPoint(Offset(size.width * 0.4675330, size.height * 0.07322359),
        radius: Radius.elliptical(
            size.width * 0.01981168, size.height * 0.01443073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4628249, size.height * 0.08351166),
        radius: Radius.elliptical(
            size.width * 0.01423729, size.height * 0.01037037),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4628249, size.height * 0.09862826,
        size.width * 0.4835405, size.height * 0.09791495);
    path_0.close();
    path_0.moveTo(size.width * 0.5042561, size.height * 0.08213992);
    path_0.lineTo(size.width * 0.5664030, size.height * 0.1109465);
    path_0.lineTo(size.width * 0.5682863, size.height * 0.09311385);
    path_0.arcToPoint(Offset(size.width * 0.6059510, size.height * 0.1013443),
        radius:
            Radius.elliptical(size.width * 0.3553672, size.height * 0.2588477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6078343, size.height * 0.1013443);
    path_0.arcToPoint(Offset(size.width * 0.6097175, size.height * 0.1027160),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6153672, size.height * 0.09997257),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6153672, size.height * 0.09722908);
    path_0.cubicTo(
        size.width * 0.6153672,
        size.height * 0.09448560,
        size.width * 0.6140866,
        size.height * 0.09311385,
        size.width * 0.6116008,
        size.height * 0.09311385);
    path_0.arcToPoint(Offset(size.width * 0.5701695, size.height * 0.08351166),
        radius:
            Radius.elliptical(size.width * 0.2322787, size.height * 0.1691907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5739360, size.height * 0.06293553);
    path_0.close();
    path_0.moveTo(size.width * 0.9317514, size.height * 0.2817284);
    path_0.arcToPoint(Offset(size.width * 0.9844821, size.height * 0.5032647),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6396708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9317514, size.height * 0.7241152),
        radius:
            Radius.elliptical(size.width * 0.8700565, size.height * 0.6337449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8790207, size.height * 0.8283676,
        size.width * 0.7848588, size.height * 0.8969547);
    path_0.quadraticBezierTo(size.width * 0.6605650, size.height * 0.9888889,
        size.width * 0.5042561, size.height * 0.9888615);
    path_0.quadraticBezierTo(size.width * 0.3479473, size.height * 0.9888340,
        size.width * 0.2217702, size.height * 0.8969547);
    path_0.quadraticBezierTo(size.width * 0.1294539, size.height * 0.8283676,
        size.width * 0.07676083, size.height * 0.7241152);
    path_0.arcToPoint(Offset(size.width * 0.02403013, size.height * 0.5032647),
        radius:
            Radius.elliptical(size.width * 0.8693032, size.height * 0.6331962),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04757062, size.height * 0.3516872),
        radius:
            Radius.elliptical(size.width * 0.9111111, size.height * 0.6636488),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1153672, size.height * 0.2158848),
        radius:
            Radius.elliptical(size.width * 0.8003390, size.height * 0.5829630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2217702, size.height * 0.1095748),
        radius:
            Radius.elliptical(size.width * 0.5577778, size.height * 0.4062826),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3479473, size.height * 0.01769547,
        size.width * 0.5033145, size.height * 0.01766804);
    path_0.quadraticBezierTo(size.width * 0.6586817, size.height * 0.01764060,
        size.width * 0.7848588, size.height * 0.1095748);
    path_0.quadraticBezierTo(size.width * 0.8789831, size.height * 0.1768176,
        size.width * 0.9317514, size.height * 0.2817284);
    path_0.close();
    path_0.moveTo(size.width * 0.9035028, size.height * 0.5060082);
    path_0.lineTo(size.width * 0.9035028, size.height * 0.5032647);
    path_0.quadraticBezierTo(size.width * 0.9035028, size.height * 0.4813169,
        size.width * 0.9016196, size.height * 0.4648560);
    path_0.cubicTo(
        size.width * 0.9016196,
        size.height * 0.4612071,
        size.width * 0.8990960,
        size.height * 0.4598354,
        size.width * 0.8940866,
        size.height * 0.4607407);
    path_0.arcToPoint(Offset(size.width * 0.8865537, size.height * 0.4662277),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004855967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8884369, size.height * 0.4799451,
        size.width * 0.8884369, size.height * 0.5032647);
    path_0.lineTo(size.width * 0.8884369, size.height * 0.5060082);
    path_0.arcToPoint(Offset(size.width * 0.9035028, size.height * 0.5060082),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8997363, size.height * 0.5471605);
    path_0.cubicTo(
        size.width * 0.9009793,
        size.height * 0.5453498,
        size.width * 0.9006780,
        size.height * 0.5439781,
        size.width * 0.8987947,
        size.height * 0.5430453);
    path_0.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.5416735),
        radius: Radius.elliptical(
            size.width * 0.009303202, size.height * 0.006776406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8865537, size.height * 0.5457888),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8809040, size.height * 0.5855693),
        radius:
            Radius.elliptical(size.width * 0.3217702, size.height * 0.2343759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8809040,
        size.height * 0.5892455,
        size.width * 0.8827872,
        size.height * 0.5910562,
        size.width * 0.8865537,
        size.height * 0.5910562);
    path_0.lineTo(size.width * 0.8884369, size.height * 0.5910562);
    path_0.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.5869410),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8997363, size.height * 0.5471605),
        radius:
            Radius.elliptical(size.width * 0.3217702, size.height * 0.2343759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8959699, size.height * 0.4250754);
    path_0.quadraticBezierTo(size.width * 0.8940490, size.height * 0.4168450,
        size.width * 0.8865537, size.height * 0.3839232);
    path_0.cubicTo(
        size.width * 0.8865537,
        size.height * 0.3821125,
        size.width * 0.8840301,
        size.height * 0.3811797,
        size.width * 0.8790207,
        size.height * 0.3811797);
    path_0.cubicTo(
        size.width * 0.8764972,
        size.height * 0.3811797,
        size.width * 0.8752542,
        size.height * 0.3816461,
        size.width * 0.8752542,
        size.height * 0.3825514);
    path_0.arcToPoint(Offset(size.width * 0.8733710, size.height * 0.3866667),
        radius: Radius.elliptical(
            size.width * 0.01416196, size.height * 0.01031550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8771375, size.height * 0.3976406,
        size.width * 0.8827872, size.height * 0.4264472);
    path_0.arcToPoint(Offset(size.width * 0.8884369, size.height * 0.4305624),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8903202, size.height * 0.4305624);
    path_0.cubicTo(
        size.width * 0.8940866,
        size.height * 0.4305624,
        size.width * 0.8959699,
        size.height * 0.4287517,
        size.width * 0.8959699,
        size.height * 0.4250754);
    path_0.close();
    path_0.moveTo(size.width * 0.8846704, size.height * 0.6267215);
    path_0.arcToPoint(Offset(size.width * 0.8809040, size.height * 0.6212346),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8746139,
        size.height * 0.6203292,
        size.width * 0.8714878,
        size.height * 0.6217010,
        size.width * 0.8714878,
        size.height * 0.6253498);
    path_0.arcToPoint(Offset(size.width * 0.8583051, size.height * 0.6623868),
        radius:
            Radius.elliptical(size.width * 0.3276836, size.height * 0.2386831),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8583051, size.height * 0.6651303);
    path_0.arcToPoint(Offset(size.width * 0.8639548, size.height * 0.6706173),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8658380, size.height * 0.6706173);
    path_0.arcToPoint(Offset(size.width * 0.8714878, size.height * 0.6665021),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8808663, size.height * 0.6418107,
        size.width * 0.8846704, size.height * 0.6267215);
    path_0.close();
    path_0.moveTo(size.width * 0.8752542, size.height * 0.3468861);
    path_0.lineTo(size.width * 0.8733710, size.height * 0.3455144);
    path_0.quadraticBezierTo(size.width * 0.8696045, size.height * 0.3331687,
        size.width * 0.8583051, size.height * 0.3071056);
    path_0.cubicTo(
        size.width * 0.8557815,
        size.height * 0.3034568,
        size.width * 0.8523164,
        size.height * 0.3020850,
        size.width * 0.8479473,
        size.height * 0.3029904);
    path_0.cubicTo(
        size.width * 0.8435782,
        size.height * 0.3038957,
        size.width * 0.8425989,
        size.height * 0.3062003,
        size.width * 0.8451224,
        size.height * 0.3098491);
    path_0.arcToPoint(Offset(size.width * 0.8601883, size.height * 0.3482579),
        radius:
            Radius.elliptical(size.width * 0.3615819, size.height * 0.2633745),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8677213, size.height * 0.3510014),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8696045, size.height * 0.3510014);
    path_0.quadraticBezierTo(size.width * 0.8733333, size.height * 0.3510014,
        size.width * 0.8752542, size.height * 0.3468861);
    path_0.close();
    path_0.moveTo(size.width * 0.8545386, size.height * 0.7049108);
    path_0.arcToPoint(Offset(size.width * 0.8507721, size.height * 0.6994239),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8470056,
        size.height * 0.6976132,
        size.width * 0.8438418,
        size.height * 0.6985185,
        size.width * 0.8413559,
        size.height * 0.7021674);
    path_0.quadraticBezierTo(size.width * 0.8338230, size.height * 0.7186283,
        size.width * 0.8225235, size.height * 0.7378326);
    path_0.arcToPoint(Offset(size.width * 0.8206403, size.height * 0.7392044),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8206403, size.height * 0.7405761);
    path_0.cubicTo(
        size.width * 0.8206403,
        size.height * 0.7433196,
        size.width * 0.8218832,
        size.height * 0.7446914,
        size.width * 0.8244068,
        size.height * 0.7446914);
    path_0.arcToPoint(Offset(size.width * 0.8262900, size.height * 0.7460631),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8319397, size.height * 0.7446914),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8319397, size.height * 0.7460631);
    path_0.lineTo(size.width * 0.8338230, size.height * 0.7433196);
    path_0.quadraticBezierTo(size.width * 0.8451224, size.height * 0.7241427,
        size.width * 0.8545386, size.height * 0.7049108);
    path_0.close();
    path_0.moveTo(size.width * 0.8375895, size.height * 0.2700686);
    path_0.lineTo(size.width * 0.8375895, size.height * 0.2686968);
    path_0.quadraticBezierTo(size.width * 0.8300565, size.height * 0.2563512,
        size.width * 0.8112241, size.height * 0.2316598);
    path_0.arcToPoint(Offset(size.width * 0.7999247, size.height * 0.2371468),
        radius: Radius.elliptical(
            size.width * 0.006779661, size.height * 0.004938272),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8131073, size.height * 0.2536077,
        size.width * 0.8244068, size.height * 0.2714403);
    path_0.lineTo(size.width * 0.8262900, size.height * 0.2755556);
    path_0.lineTo(size.width * 0.8262900, size.height * 0.2741838);
    path_0.arcToPoint(Offset(size.width * 0.8300565, size.height * 0.2755556),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8338230, size.height * 0.2755556);
    path_0.arcToPoint(Offset(size.width * 0.8375895, size.height * 0.2700686),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8074576, size.height * 0.7789849);
    path_0.quadraticBezierTo(size.width * 0.8093409, size.height * 0.7776406,
        size.width * 0.8074576, size.height * 0.7748697);
    path_0.arcToPoint(Offset(size.width * 0.8055744, size.height * 0.7721262),
        radius: Radius.elliptical(
            size.width * 0.005536723, size.height * 0.004032922),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8005273,
        size.height * 0.7712209,
        size.width * 0.7974011,
        size.height * 0.7716872,
        size.width * 0.7961582,
        size.height * 0.7734979);
    path_0.quadraticBezierTo(size.width * 0.7792090, size.height * 0.7927023,
        size.width * 0.7660264, size.height * 0.8064198);
    path_0.lineTo(size.width * 0.7660264, size.height * 0.8077915);
    path_0.lineTo(size.width * 0.7641431, size.height * 0.8077915);
    path_0.lineTo(size.width * 0.7641431, size.height * 0.8105350);
    path_0.cubicTo(
        size.width * 0.7641431,
        size.height * 0.8114678,
        size.width * 0.7653861,
        size.height * 0.8128395,
        size.width * 0.7679096,
        size.height * 0.8146502);
    path_0.lineTo(size.width * 0.7716761, size.height * 0.8146502);
    path_0.arcToPoint(Offset(size.width * 0.7773258, size.height * 0.8132785),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8074576, size.height * 0.7789849),
        radius:
            Radius.elliptical(size.width * 0.3917137, size.height * 0.2853224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8074576, size.height * 0.5025789);
    path_0.arcToPoint(Offset(size.width * 0.7688512, size.height * 0.3297394),
        radius:
            Radius.elliptical(size.width * 0.7129190, size.height * 0.5192867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7302072, size.height * 0.2494925,
        size.width * 0.6624482, size.height * 0.2001097);
    path_0.quadraticBezierTo(size.width * 0.5890019, size.height * 0.1466118,
        size.width * 0.5042561, size.height * 0.1466118);
    path_0.quadraticBezierTo(size.width * 0.4195104, size.height * 0.1466118,
        size.width * 0.3460640, size.height * 0.2001097);
    path_0.quadraticBezierTo(size.width * 0.2782674, size.height * 0.2494925,
        size.width * 0.2396610, size.height * 0.3297394);
    path_0.quadraticBezierTo(size.width * 0.2010546, size.height * 0.4099863,
        size.width * 0.2010546, size.height * 0.5025789);
    path_0.quadraticBezierTo(size.width * 0.2010546, size.height * 0.5951715,
        size.width * 0.2396610, size.height * 0.6754184);
    path_0.quadraticBezierTo(size.width * 0.2782674, size.height * 0.7556653,
        size.width * 0.3460640, size.height * 0.8064198);
    path_0.quadraticBezierTo(size.width * 0.4195104, size.height * 0.8599177,
        size.width * 0.5042561, size.height * 0.8599177);
    path_0.quadraticBezierTo(size.width * 0.5890019, size.height * 0.8599177,
        size.width * 0.6624482, size.height * 0.8064198);
    path_0.quadraticBezierTo(size.width * 0.7302448, size.height * 0.7556927,
        size.width * 0.7688512, size.height * 0.6754184);
    path_0.arcToPoint(Offset(size.width * 0.8074576, size.height * 0.5025789),
        radius:
            Radius.elliptical(size.width * 0.7129190, size.height * 0.5192867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7829755, size.height * 0.2001097);
    path_0.lineTo(size.width * 0.7829755, size.height * 0.1973663);
    path_0.arcToPoint(Offset(size.width * 0.7471940, size.height * 0.1658162),
        radius:
            Radius.elliptical(size.width * 0.3499058, size.height * 0.2548697),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7434275,
        size.height * 0.1630727,
        size.width * 0.7402637,
        size.height * 0.1630727,
        size.width * 0.7377778,
        size.height * 0.1658162);
    path_0.cubicTo(
        size.width * 0.7340113,
        size.height * 0.1676543,
        size.width * 0.7340113,
        size.height * 0.1699314,
        size.width * 0.7377778,
        size.height * 0.1726749);
    path_0.arcToPoint(Offset(size.width * 0.7697928, size.height * 0.2028532),
        radius:
            Radius.elliptical(size.width * 0.4441808, size.height * 0.3235391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7763842, size.height * 0.2055967),
        radius: Radius.elliptical(
            size.width * 0.01020716, size.height * 0.007434842),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7782674,
        size.height * 0.2055967,
        size.width * 0.7792090,
        size.height * 0.2051578,
        size.width * 0.7792090,
        size.height * 0.2042250);
    path_0.arcToPoint(Offset(size.width * 0.7829755, size.height * 0.2001097),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7415443, size.height * 0.8448285);
    path_0.cubicTo(
        size.width * 0.7440301,
        size.height * 0.8420850,
        size.width * 0.7440301,
        size.height * 0.8398080,
        size.width * 0.7415443,
        size.height * 0.8379698);
    path_0.cubicTo(
        size.width * 0.7377778,
        size.height * 0.8352263,
        size.width * 0.7346139,
        size.height * 0.8352263,
        size.width * 0.7321281,
        size.height * 0.8379698);
    path_0.arcToPoint(Offset(size.width * 0.6925800, size.height * 0.8654047),
        radius:
            Radius.elliptical(size.width * 0.4067797, size.height * 0.2962963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6906968, size.height * 0.8667764);
    path_0.lineTo(size.width * 0.6906968, size.height * 0.8722634);
    path_0.cubicTo(
        size.width * 0.6931827,
        size.height * 0.8741015,
        size.width * 0.6950659,
        size.height * 0.8750069,
        size.width * 0.6963465,
        size.height * 0.8750069);
    path_0.arcToPoint(Offset(size.width * 0.7001130, size.height * 0.8736351),
        radius: Radius.elliptical(
            size.width * 0.005386064, size.height * 0.003923182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7415443, size.height * 0.8448285),
        radius:
            Radius.elliptical(size.width * 0.4143126, size.height * 0.3017833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7076460, size.height * 0.1383813);
    path_0.lineTo(size.width * 0.7095292, size.height * 0.1383813);
    path_0.lineTo(size.width * 0.7076460, size.height * 0.1370096);
    path_0.arcToPoint(Offset(size.width * 0.6624482, size.height * 0.1123182),
        radius:
            Radius.elliptical(size.width * 0.3063653, size.height * 0.2231550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6549153, size.height * 0.1205487),
        radius: Radius.elliptical(
            size.width * 0.006779661, size.height * 0.004938272),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6982298, size.height * 0.1438683),
        radius:
            Radius.elliptical(size.width * 0.3469303, size.height * 0.2527023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7019962, size.height * 0.1452401);
    path_0.arcToPoint(Offset(size.width * 0.7076460, size.height * 0.1438683),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7095292, size.height * 0.1404390),
        radius: Radius.elliptical(
            size.width * 0.006403013, size.height * 0.004663923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7095292,
        size.height * 0.1390672,
        size.width * 0.7088889,
        size.height * 0.1383813,
        size.width * 0.7076460,
        size.height * 0.1383813);
    path_0.close();
    path_0.moveTo(size.width * 0.6549153, size.height * 0.8969547);
    path_0.lineTo(size.width * 0.6586817, size.height * 0.8942112);
    path_0.arcToPoint(Offset(size.width * 0.6567985, size.height * 0.8900960),
        radius: Radius.elliptical(
            size.width * 0.007796610, size.height * 0.005679012),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6555179,
        size.height * 0.8873525,
        size.width * 0.6523917,
        size.height * 0.8869136,
        size.width * 0.6473823,
        size.height * 0.8887243);
    path_0.arcToPoint(Offset(size.width * 0.6003013, size.height * 0.9051852),
        radius:
            Radius.elliptical(size.width * 0.2322411, size.height * 0.1691632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5946516, size.height * 0.9106722),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5965348, size.height * 0.9120439),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5965348,
        size.height * 0.9138820,
        size.width * 0.5984181,
        size.height * 0.9147874,
        size.width * 0.6021846,
        size.height * 0.9147874);
    path_0.lineTo(size.width * 0.6040678, size.height * 0.9147874);
    path_0.arcToPoint(Offset(size.width * 0.6549153, size.height * 0.8969547),
        radius:
            Radius.elliptical(size.width * 0.3807910, size.height * 0.2773663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5541620, size.height * 0.9237037);
    path_0.arcToPoint(Offset(size.width * 0.5551036, size.height * 0.9202743),
        radius: Radius.elliptical(
            size.width * 0.01615819, size.height * 0.01176955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5551036,
        size.height * 0.9166255,
        size.width * 0.5525800,
        size.height * 0.9152538,
        size.width * 0.5475706,
        size.height * 0.9161591);
    path_0.arcToPoint(Offset(size.width * 0.4929567, size.height * 0.9189026),
        radius:
            Radius.elliptical(size.width * 0.4114878, size.height * 0.2997257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4891902,
        size.height * 0.9179973,
        size.width * 0.4873070,
        size.height * 0.9198354,
        size.width * 0.4873070,
        size.height * 0.9243896);
    path_0.arcToPoint(Offset(size.width * 0.4929567, size.height * 0.9285048),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5042561, size.height * 0.9285048);
    path_0.arcToPoint(Offset(size.width * 0.5494539, size.height * 0.9257613),
        radius:
            Radius.elliptical(size.width * 0.2975518, size.height * 0.2167353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5541620, size.height * 0.9237037),
        radius: Radius.elliptical(
            size.width * 0.004369115, size.height * 0.003182442),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4458757, size.height * 0.9189026);
    path_0.cubicTo(
        size.width * 0.4471186,
        size.height * 0.9179973,
        size.width * 0.4464783,
        size.height * 0.9170919,
        size.width * 0.4439925,
        size.height * 0.9161591);
    path_0.arcToPoint(Offset(size.width * 0.4402260, size.height * 0.9134156),
        radius: Radius.elliptical(
            size.width * 0.003352166, size.height * 0.002441701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3893785, size.height * 0.8996982),
        radius:
            Radius.elliptical(size.width * 0.2852731, size.height * 0.2077915),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3856121,
        size.height * 0.8978875,
        size.width * 0.3824482,
        size.height * 0.8987929,
        size.width * 0.3799623,
        size.height * 0.9024417);
    path_0.lineTo(size.width * 0.3799623, size.height * 0.9051852);
    path_0.arcToPoint(Offset(size.width * 0.3837288, size.height * 0.9093004),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004362140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4364595, size.height * 0.9230178),
        radius:
            Radius.elliptical(size.width * 0.2200753, size.height * 0.1603018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4383427, size.height * 0.9230178);
    path_0.arcToPoint(Offset(size.width * 0.4458757, size.height * 0.9189026),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4232768, size.height * 0.09311385);
    path_0.lineTo(size.width * 0.4232768, size.height * 0.09174211);
    path_0.arcToPoint(Offset(size.width * 0.4138606, size.height * 0.08762689),
        radius: Radius.elliptical(
            size.width * 0.006892655, size.height * 0.005020576),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3630132, size.height * 0.1040878),
        radius:
            Radius.elliptical(size.width * 0.3702072, size.height * 0.2696571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3592467,
        size.height * 0.1050206,
        size.width * 0.3579661,
        size.height * 0.1072977,
        size.width * 0.3592467,
        size.height * 0.1109465);
    path_0.arcToPoint(Offset(size.width * 0.3667797, size.height * 0.1136900),
        radius: Radius.elliptical(
            size.width * 0.01073446, size.height * 0.007818930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3686629, size.height * 0.1123182),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4195104, size.height * 0.09722908),
        radius:
            Radius.elliptical(size.width * 0.3352166, size.height * 0.2441701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4232768, size.height * 0.09311385),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3441808, size.height * 0.8873525);
    path_0.arcToPoint(Offset(size.width * 0.3422976, size.height * 0.8804938),
        radius: Radius.elliptical(
            size.width * 0.006026365, size.height * 0.004389575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3234652, size.height * 0.8709191,
        size.width * 0.3008663, size.height * 0.8571742);
    path_0.lineTo(size.width * 0.3008663, size.height * 0.8558025);
    path_0.lineTo(size.width * 0.2989831, size.height * 0.8544307);
    path_0.arcToPoint(Offset(size.width * 0.2895669, size.height * 0.8558025),
        radius: Radius.elliptical(
            size.width * 0.009453861, size.height * 0.006886145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2895669, size.height * 0.8599177);
    path_0.arcToPoint(Offset(size.width * 0.2914501, size.height * 0.8640329),
        radius: Radius.elliptical(
            size.width * 0.01382298, size.height * 0.01006859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3140490, size.height * 0.8777503,
        size.width * 0.3347646, size.height * 0.8887243);
    path_0.arcToPoint(Offset(size.width * 0.3385311, size.height * 0.8900960),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3441808, size.height * 0.8873525),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3272316, size.height * 0.1315226);
    path_0.arcToPoint(Offset(size.width * 0.3253484, size.height * 0.1274074),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01078189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3228249,
        size.height * 0.1255967,
        size.width * 0.3196987,
        size.height * 0.1255967,
        size.width * 0.3159322,
        size.height * 0.1274074);
    path_0.arcToPoint(Offset(size.width * 0.2745009, size.height * 0.1548422),
        radius:
            Radius.elliptical(size.width * 0.2801507, size.height * 0.2040604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2707345,
        size.height * 0.1566804,
        size.width * 0.2707345,
        size.height * 0.1589575,
        size.width * 0.2745009,
        size.height * 0.1617010);
    path_0.arcToPoint(Offset(size.width * 0.2801507, size.height * 0.1630727),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2839171, size.height * 0.1617010),
        radius: Radius.elliptical(
            size.width * 0.005386064, size.height * 0.003923182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3027495, size.height * 0.1479835,
        size.width * 0.3253484, size.height * 0.1342661);
    path_0.arcToPoint(Offset(size.width * 0.3272316, size.height * 0.1315226),
        radius: Radius.elliptical(
            size.width * 0.005423729, size.height * 0.003950617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2632015, size.height * 0.8338546);
    path_0.cubicTo(
        size.width * 0.2656874,
        size.height * 0.8320439,
        size.width * 0.2656874,
        size.height * 0.8297394,
        size.width * 0.2632015,
        size.height * 0.8269959);
    path_0.arcToPoint(Offset(size.width * 0.2311864, size.height * 0.7954458),
        radius:
            Radius.elliptical(size.width * 0.2262147, size.height * 0.1647737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2198870, size.height * 0.7940741),
        radius: Radius.elliptical(
            size.width * 0.008210923, size.height * 0.005980796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2180038, size.height * 0.7981893),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2180038, size.height * 0.8009328);
    path_0.quadraticBezierTo(size.width * 0.2368362, size.height * 0.8201372,
        size.width * 0.2519021, size.height * 0.8338546);
    path_0.arcToPoint(Offset(size.width * 0.2575518, size.height * 0.8352263),
        radius: Radius.elliptical(
            size.width * 0.01382298, size.height * 0.01006859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2632015, size.height * 0.8338546),
        radius: Radius.elliptical(
            size.width * 0.01416196, size.height * 0.01031550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2481356, size.height * 0.1918793);
    path_0.lineTo(size.width * 0.2500188, size.height * 0.1891358);
    path_0.arcToPoint(Offset(size.width * 0.2481356, size.height * 0.1850206),
        radius: Radius.elliptical(
            size.width * 0.007796610, size.height * 0.005679012),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2368362, size.height * 0.1850206),
        radius: Radius.elliptical(
            size.width * 0.007080979, size.height * 0.005157750),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2067043, size.height * 0.2193141),
        radius:
            Radius.elliptical(size.width * 0.3730697, size.height * 0.2717421),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2048211, size.height * 0.2234294),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2048211,
        size.height * 0.2243621,
        size.width * 0.2060640,
        size.height * 0.2252675,
        size.width * 0.2085876,
        size.height * 0.2261728);
    path_0.lineTo(size.width * 0.2123540, size.height * 0.2261728);
    path_0.arcToPoint(Offset(size.width * 0.2180038, size.height * 0.2248011),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2330320, size.height * 0.2069684,
        size.width * 0.2481356, size.height * 0.1918793);
    path_0.close();
    path_0.moveTo(size.width * 0.2029379, size.height * 0.7652675);
    path_0.lineTo(size.width * 0.2029379, size.height * 0.7611523);
    path_0.quadraticBezierTo(size.width * 0.1954049, size.height * 0.7515775,
        size.width * 0.1784557, size.height * 0.7254870);
    path_0.cubicTo(
        size.width * 0.1771751,
        size.height * 0.7227435,
        size.width * 0.1740490,
        size.height * 0.7218381,
        size.width * 0.1690395,
        size.height * 0.7227435);
    path_0.arcToPoint(Offset(size.width * 0.1652731, size.height * 0.7268587),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1652731, size.height * 0.7296022);
    path_0.quadraticBezierTo(size.width * 0.1746516, size.height * 0.7460631,
        size.width * 0.1897552, size.height * 0.7666392);
    path_0.arcToPoint(Offset(size.width * 0.1954049, size.height * 0.7680110),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1991714, size.height * 0.7680110);
    path_0.cubicTo(
        size.width * 0.2016573,
        size.height * 0.7671056,
        size.width * 0.2029379,
        size.height * 0.7662003,
        size.width * 0.2029379,
        size.height * 0.7652675);
    path_0.close();
    path_0.moveTo(size.width * 0.1916384, size.height * 0.2604664);
    path_0.lineTo(size.width * 0.1916384, size.height * 0.2577229);
    path_0.arcToPoint(Offset(size.width * 0.1878719, size.height * 0.2522359),
        radius: Radius.elliptical(
            size.width * 0.01103578, size.height * 0.008038409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1784557, size.height * 0.2549794),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1671563, size.height * 0.2741838,
        size.width * 0.1577401, size.height * 0.2920165);
    path_0.quadraticBezierTo(size.width * 0.1558192, size.height * 0.2947599,
        size.width * 0.1577401, size.height * 0.2961317);
    path_0.cubicTo(
        size.width * 0.1577401,
        size.height * 0.2970645,
        size.width * 0.1589831,
        size.height * 0.2979698,
        size.width * 0.1615066,
        size.height * 0.2988752);
    path_0.lineTo(size.width * 0.1633898, size.height * 0.2988752);
    path_0.cubicTo(
        size.width * 0.1671563,
        size.height * 0.2988752,
        size.width * 0.1690395,
        size.height * 0.2979698,
        size.width * 0.1690395,
        size.height * 0.2961317);
    path_0.arcToPoint(Offset(size.width * 0.1916384, size.height * 0.2604664),
        radius:
            Radius.elliptical(size.width * 0.4200377, size.height * 0.3059534),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1586817, size.height * 0.6918793);
    path_0.arcToPoint(Offset(size.width * 0.1577401, size.height * 0.6884499),
        radius: Radius.elliptical(
            size.width * 0.004331450, size.height * 0.003155007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1520904, size.height * 0.6719890,
        size.width * 0.1426742, size.height * 0.6500412);
    path_0.cubicTo(
        size.width * 0.1413936,
        size.height * 0.6463923,
        size.width * 0.1389077,
        size.height * 0.6450206,
        size.width * 0.1351412,
        size.height * 0.6459259);
    path_0.cubicTo(
        size.width * 0.1313748,
        size.height * 0.6468313,
        size.width * 0.1294915,
        size.height * 0.6482305,
        size.width * 0.1294915,
        size.height * 0.6500412);
    path_0.lineTo(size.width * 0.1294915, size.height * 0.6527846);
    path_0.quadraticBezierTo(size.width * 0.1313371, size.height * 0.6582716,
        size.width * 0.1464407, size.height * 0.6911934);
    path_0.quadraticBezierTo(size.width * 0.1482863, size.height * 0.6953086,
        size.width * 0.1520904, size.height * 0.6953086);
    path_0.lineTo(size.width * 0.1539736, size.height * 0.6939369);
    path_0.arcToPoint(Offset(size.width * 0.1586817, size.height * 0.6918793),
        radius: Radius.elliptical(
            size.width * 0.004369115, size.height * 0.003182442),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1520904, size.height * 0.3331687);
    path_0.lineTo(size.width * 0.1520904, size.height * 0.3317970);
    path_0.quadraticBezierTo(size.width * 0.1520904, size.height * 0.3290535,
        size.width * 0.1464407, size.height * 0.3276818);
    path_0.arcToPoint(Offset(size.width * 0.1389077, size.height * 0.3304252),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1313748, size.height * 0.3496296,
        size.width * 0.1238418, size.height * 0.3702058);
    path_0.cubicTo(
        size.width * 0.1238418,
        size.height * 0.3720439,
        size.width * 0.1244444,
        size.height * 0.3729492,
        size.width * 0.1257250,
        size.height * 0.3729492);
    path_0.arcToPoint(Offset(size.width * 0.1294915, size.height * 0.3756927),
        radius: Radius.elliptical(
            size.width * 0.003314501, size.height * 0.002414266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1313748, size.height * 0.3756927);
    path_0.arcToPoint(Offset(size.width * 0.1389077, size.height * 0.3729492),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1520904, size.height * 0.3331687),
        radius:
            Radius.elliptical(size.width * 0.5022976, size.height * 0.3658711),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1257250, size.height * 0.6171193);
    path_0.arcToPoint(Offset(size.width * 0.1313748, size.height * 0.6102606),
        radius: Radius.elliptical(
            size.width * 0.006854991, size.height * 0.004993141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1276083, size.height * 0.5924554,
        size.width * 0.1238418, size.height * 0.5704801);
    path_0.arcToPoint(Offset(size.width * 0.1163089, size.height * 0.5663649),
        radius: Radius.elliptical(
            size.width * 0.01239171, size.height * 0.009026063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1106591, size.height * 0.5718519),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1181921, size.height * 0.6130041),
        radius:
            Radius.elliptical(size.width * 0.4333710, size.height * 0.3156653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1181921,
        size.height * 0.6157476,
        size.width * 0.1205273,
        size.height * 0.6171193,
        size.width * 0.1257250,
        size.height * 0.6171193);
    path_0.close();
    path_0.moveTo(size.width * 0.1276083, size.height * 0.4127298);
    path_0.lineTo(size.width * 0.1276083, size.height * 0.4113580);
    path_0.arcToPoint(Offset(size.width * 0.1219586, size.height * 0.4058711),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1181921,
        size.height * 0.4049657,
        size.width * 0.1156685,
        size.height * 0.4063374,
        size.width * 0.1144256,
        size.height * 0.4099863);
    path_0.quadraticBezierTo(size.width * 0.1106591, size.height * 0.4305624,
        size.width * 0.1087759, size.height * 0.4511385);
    path_0.arcToPoint(Offset(size.width * 0.1087759, size.height * 0.4538820),
        radius: Radius.elliptical(
            size.width * 0.002335217, size.height * 0.001700960),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1144256, size.height * 0.4566255),
        radius: Radius.elliptical(
            size.width * 0.02060264, size.height * 0.01500686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1181921,
        size.height * 0.4566255,
        size.width * 0.1206780,
        size.height * 0.4548148,
        size.width * 0.1219586,
        size.height * 0.4511385);
    path_0.quadraticBezierTo(size.width * 0.1238418, size.height * 0.4333333,
        size.width * 0.1276083, size.height * 0.4127298);
    path_0.close();
    path_0.moveTo(size.width * 0.1200753, size.height * 0.5306996);
    path_0.cubicTo(
        size.width * 0.1187947,
        size.height * 0.5160768,
        size.width * 0.1181921,
        size.height * 0.5069410,
        size.width * 0.1181921,
        size.height * 0.5032647);
    path_0.lineTo(size.width * 0.1181921, size.height * 0.4909191);
    path_0.cubicTo(
        size.width * 0.1181921,
        size.height * 0.4872702,
        size.width * 0.1159699,
        size.height * 0.4854321,
        size.width * 0.1116008,
        size.height * 0.4854321);
    path_0.cubicTo(
        size.width * 0.1072316,
        size.height * 0.4854321,
        size.width * 0.1050094,
        size.height * 0.4872702,
        size.width * 0.1050094,
        size.height * 0.4909191);
    path_0.lineTo(size.width * 0.1050094, size.height * 0.5032647);
    path_0.cubicTo(
        size.width * 0.1050094,
        size.height * 0.5105898,
        size.width * 0.1056121,
        size.height * 0.5201920,
        size.width * 0.1068927,
        size.height * 0.5320713);
    path_0.arcToPoint(Offset(size.width * 0.1125424, size.height * 0.5361866),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1200753, size.height * 0.5306996),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004855967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9035028, size.height * 0.5032647);
    path_2.lineTo(size.width * 0.9035028, size.height * 0.5060082);
    path_2.arcToPoint(Offset(size.width * 0.8884369, size.height * 0.5060082),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8884369, size.height * 0.5032647);
    path_2.quadraticBezierTo(size.width * 0.8884369, size.height * 0.4799726,
        size.width * 0.8865537, size.height * 0.4662277);
    path_2.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.4607407),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004855967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8990960,
        size.height * 0.4598354,
        size.width * 0.9016196,
        size.height * 0.4612071,
        size.width * 0.9016196,
        size.height * 0.4648560);
    path_2.quadraticBezierTo(size.width * 0.9035028, size.height * 0.4813169,
        size.width * 0.9035028, size.height * 0.5032647);
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
    path_3.moveTo(size.width * 0.8987947, size.height * 0.5430453);
    path_3.cubicTo(
        size.width * 0.9006780,
        size.height * 0.5439781,
        size.width * 0.9009793,
        size.height * 0.5453498,
        size.width * 0.8997363,
        size.height * 0.5471605);
    path_3.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.5869410),
        radius:
            Radius.elliptical(size.width * 0.3217702, size.height * 0.2343759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8884369, size.height * 0.5910562),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8865537, size.height * 0.5910562);
    path_3.cubicTo(
        size.width * 0.8827872,
        size.height * 0.5910562,
        size.width * 0.8809040,
        size.height * 0.5892455,
        size.width * 0.8809040,
        size.height * 0.5855693);
    path_3.arcToPoint(Offset(size.width * 0.8865537, size.height * 0.5457888),
        radius:
            Radius.elliptical(size.width * 0.3217702, size.height * 0.2343759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.5416735),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8987947, size.height * 0.5430453),
        radius: Radius.elliptical(
            size.width * 0.009303202, size.height * 0.006776406),
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
    path_4.moveTo(size.width * 0.8865537, size.height * 0.3839232);
    path_4.quadraticBezierTo(size.width * 0.8940866, size.height * 0.4168450,
        size.width * 0.8959699, size.height * 0.4250754);
    path_4.cubicTo(
        size.width * 0.8959699,
        size.height * 0.4287517,
        size.width * 0.8940866,
        size.height * 0.4305624,
        size.width * 0.8903202,
        size.height * 0.4305624);
    path_4.lineTo(size.width * 0.8884369, size.height * 0.4305624);
    path_4.arcToPoint(Offset(size.width * 0.8827872, size.height * 0.4264472),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8771375, size.height * 0.3976406,
        size.width * 0.8733710, size.height * 0.3866667);
    path_4.arcToPoint(Offset(size.width * 0.8752542, size.height * 0.3825514),
        radius: Radius.elliptical(
            size.width * 0.01416196, size.height * 0.01031550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8752542,
        size.height * 0.3816461,
        size.width * 0.8764972,
        size.height * 0.3811797,
        size.width * 0.8790207,
        size.height * 0.3811797);
    path_4.cubicTo(
        size.width * 0.8840301,
        size.height * 0.3811797,
        size.width * 0.8865537,
        size.height * 0.3821125,
        size.width * 0.8865537,
        size.height * 0.3839232);
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
    path_5.moveTo(size.width * 0.8809040, size.height * 0.6212346);
    path_5.arcToPoint(Offset(size.width * 0.8846704, size.height * 0.6267215),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.8809040, size.height * 0.6418381,
        size.width * 0.8714878, size.height * 0.6665021);
    path_5.arcToPoint(Offset(size.width * 0.8658380, size.height * 0.6706173),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8639548, size.height * 0.6706173);
    path_5.arcToPoint(Offset(size.width * 0.8583051, size.height * 0.6651303),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8583051, size.height * 0.6623868);
    path_5.arcToPoint(Offset(size.width * 0.8714878, size.height * 0.6253498),
        radius:
            Radius.elliptical(size.width * 0.3276836, size.height * 0.2386831),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.8714878,
        size.height * 0.6217010,
        size.width * 0.8746139,
        size.height * 0.6203292,
        size.width * 0.8809040,
        size.height * 0.6212346);
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
    path_6.moveTo(size.width * 0.8733710, size.height * 0.3455144);
    path_6.lineTo(size.width * 0.8752542, size.height * 0.3468861);
    path_6.quadraticBezierTo(size.width * 0.8733333, size.height * 0.3510014,
        size.width * 0.8696045, size.height * 0.3510014);
    path_6.lineTo(size.width * 0.8677213, size.height * 0.3510014);
    path_6.arcToPoint(Offset(size.width * 0.8601883, size.height * 0.3482579),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8451224, size.height * 0.3098491),
        radius:
            Radius.elliptical(size.width * 0.3615819, size.height * 0.2633745),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.8425989,
        size.height * 0.3062003,
        size.width * 0.8435405,
        size.height * 0.3039232,
        size.width * 0.8479473,
        size.height * 0.3029904);
    path_6.cubicTo(
        size.width * 0.8523540,
        size.height * 0.3020576,
        size.width * 0.8557815,
        size.height * 0.3034568,
        size.width * 0.8583051,
        size.height * 0.3071056);
    path_6.quadraticBezierTo(size.width * 0.8696045, size.height * 0.3331962,
        size.width * 0.8733710, size.height * 0.3455144);
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
    path_7.moveTo(size.width * 0.8338230, size.height * 0.7433196);
    path_7.lineTo(size.width * 0.8319397, size.height * 0.7460631);
    path_7.lineTo(size.width * 0.8319397, size.height * 0.7446914);
    path_7.arcToPoint(Offset(size.width * 0.8262900, size.height * 0.7460631),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8244068, size.height * 0.7446914),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.8218832,
        size.height * 0.7446914,
        size.width * 0.8206403,
        size.height * 0.7433196,
        size.width * 0.8206403,
        size.height * 0.7405761);
    path_7.lineTo(size.width * 0.8206403, size.height * 0.7392044);
    path_7.arcToPoint(Offset(size.width * 0.8225235, size.height * 0.7378326),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.8338230, size.height * 0.7186283,
        size.width * 0.8413559, size.height * 0.7021674);
    path_7.cubicTo(
        size.width * 0.8438418,
        size.height * 0.6985185,
        size.width * 0.8470056,
        size.height * 0.6976132,
        size.width * 0.8507721,
        size.height * 0.6994239);
    path_7.arcToPoint(Offset(size.width * 0.8545386, size.height * 0.7049108),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.8451224, size.height * 0.7241427,
        size.width * 0.8338230, size.height * 0.7433196);
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
    path_8.moveTo(size.width * 0.8262900, size.height * 0.2741838);
    path_8.lineTo(size.width * 0.8262900, size.height * 0.2755556);
    path_8.lineTo(size.width * 0.8244068, size.height * 0.2714403);
    path_8.quadraticBezierTo(size.width * 0.8131073, size.height * 0.2536077,
        size.width * 0.7999247, size.height * 0.2371468);
    path_8.arcToPoint(Offset(size.width * 0.8112241, size.height * 0.2316598),
        radius: Radius.elliptical(
            size.width * 0.006779661, size.height * 0.004938272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.8300565, size.height * 0.2563512,
        size.width * 0.8375895, size.height * 0.2686968);
    path_8.lineTo(size.width * 0.8375895, size.height * 0.2700686);
    path_8.arcToPoint(Offset(size.width * 0.8338230, size.height * 0.2755556),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8300565, size.height * 0.2755556);
    path_8.arcToPoint(Offset(size.width * 0.8262900, size.height * 0.2741838),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
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
    path_9.moveTo(size.width * 0.8055744, size.height * 0.7721262);
    path_9.arcToPoint(Offset(size.width * 0.8074576, size.height * 0.7748697),
        radius: Radius.elliptical(
            size.width * 0.005536723, size.height * 0.004032922),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.8093409, size.height * 0.7776132,
        size.width * 0.8074576, size.height * 0.7789849);
    path_9.arcToPoint(Offset(size.width * 0.7773258, size.height * 0.8132785),
        radius:
            Radius.elliptical(size.width * 0.3917137, size.height * 0.2853224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7716761, size.height * 0.8146502),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7679096, size.height * 0.8146502);
    path_9.cubicTo(
        size.width * 0.7653861,
        size.height * 0.8128395,
        size.width * 0.7641431,
        size.height * 0.8114678,
        size.width * 0.7641431,
        size.height * 0.8105350);
    path_9.lineTo(size.width * 0.7641431, size.height * 0.8077915);
    path_9.lineTo(size.width * 0.7660264, size.height * 0.8077915);
    path_9.lineTo(size.width * 0.7660264, size.height * 0.8064198);
    path_9.quadraticBezierTo(size.width * 0.7792090, size.height * 0.7927023,
        size.width * 0.7961582, size.height * 0.7734979);
    path_9.cubicTo(
        size.width * 0.7974011,
        size.height * 0.7716872,
        size.width * 0.8005273,
        size.height * 0.7712209,
        size.width * 0.8055744,
        size.height * 0.7721262);
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
    path_11.moveTo(size.width * 0.7829755, size.height * 0.2001097);
    path_11.arcToPoint(Offset(size.width * 0.7792090, size.height * 0.2042250),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.7792090,
        size.height * 0.2051578,
        size.width * 0.7782674,
        size.height * 0.2055967,
        size.width * 0.7763842,
        size.height * 0.2055967);
    path_11.arcToPoint(Offset(size.width * 0.7697928, size.height * 0.2028532),
        radius: Radius.elliptical(
            size.width * 0.01020716, size.height * 0.007434842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7377778, size.height * 0.1726749),
        radius:
            Radius.elliptical(size.width * 0.4441808, size.height * 0.3235391),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.7340113,
        size.height * 0.1699314,
        size.width * 0.7340113,
        size.height * 0.1676543,
        size.width * 0.7377778,
        size.height * 0.1658162);
    path_11.cubicTo(
        size.width * 0.7402637,
        size.height * 0.1630727,
        size.width * 0.7434275,
        size.height * 0.1630727,
        size.width * 0.7471940,
        size.height * 0.1658162);
    path_11.arcToPoint(Offset(size.width * 0.7829755, size.height * 0.1973663),
        radius:
            Radius.elliptical(size.width * 0.3499058, size.height * 0.2548697),
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
    path_12.moveTo(size.width * 0.7321281, size.height * 0.8379698);
    path_12.cubicTo(
        size.width * 0.7346139,
        size.height * 0.8352263,
        size.width * 0.7377778,
        size.height * 0.8352263,
        size.width * 0.7415443,
        size.height * 0.8379698);
    path_12.cubicTo(
        size.width * 0.7440301,
        size.height * 0.8398080,
        size.width * 0.7440301,
        size.height * 0.8420850,
        size.width * 0.7415443,
        size.height * 0.8448285);
    path_12.arcToPoint(Offset(size.width * 0.7001130, size.height * 0.8736351),
        radius:
            Radius.elliptical(size.width * 0.4143126, size.height * 0.3017833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6963465, size.height * 0.8750069),
        radius: Radius.elliptical(
            size.width * 0.005386064, size.height * 0.003923182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6950659,
        size.height * 0.8750069,
        size.width * 0.6931827,
        size.height * 0.8741015,
        size.width * 0.6906968,
        size.height * 0.8722634);
    path_12.lineTo(size.width * 0.6906968, size.height * 0.8667764);
    path_12.lineTo(size.width * 0.6925800, size.height * 0.8654047);
    path_12.arcToPoint(Offset(size.width * 0.7321281, size.height * 0.8379698),
        radius:
            Radius.elliptical(size.width * 0.4067797, size.height * 0.2962963),
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
    path_13.moveTo(size.width * 0.7095292, size.height * 0.1383813);
    path_13.lineTo(size.width * 0.7076460, size.height * 0.1383813);
    path_13.cubicTo(
        size.width * 0.7088889,
        size.height * 0.1383813,
        size.width * 0.7095292,
        size.height * 0.1390672,
        size.width * 0.7095292,
        size.height * 0.1404390);
    path_13.arcToPoint(Offset(size.width * 0.7076460, size.height * 0.1438683),
        radius: Radius.elliptical(
            size.width * 0.006403013, size.height * 0.004663923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7019962, size.height * 0.1452401),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6982298, size.height * 0.1438683);
    path_13.arcToPoint(Offset(size.width * 0.6549153, size.height * 0.1205487),
        radius:
            Radius.elliptical(size.width * 0.3469303, size.height * 0.2527023),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.6624482, size.height * 0.1123182),
        radius: Radius.elliptical(
            size.width * 0.006779661, size.height * 0.004938272),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7076460, size.height * 0.1370096),
        radius:
            Radius.elliptical(size.width * 0.3063653, size.height * 0.2231550),
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
    path_14.moveTo(size.width * 0.6586817, size.height * 0.8942112);
    path_14.lineTo(size.width * 0.6549153, size.height * 0.8969547);
    path_14.arcToPoint(Offset(size.width * 0.6040678, size.height * 0.9147874),
        radius:
            Radius.elliptical(size.width * 0.3807910, size.height * 0.2773663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6021846, size.height * 0.9147874);
    path_14.cubicTo(
        size.width * 0.5984181,
        size.height * 0.9147874,
        size.width * 0.5965348,
        size.height * 0.9138820,
        size.width * 0.5965348,
        size.height * 0.9120439);
    path_14.arcToPoint(Offset(size.width * 0.5946516, size.height * 0.9106722),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6003013, size.height * 0.9051852),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6473823, size.height * 0.8887243),
        radius:
            Radius.elliptical(size.width * 0.2322411, size.height * 0.1691632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.6523917,
        size.height * 0.8869136,
        size.width * 0.6555179,
        size.height * 0.8873525,
        size.width * 0.6567985,
        size.height * 0.8900960);
    path_14.arcToPoint(Offset(size.width * 0.6586817, size.height * 0.8942112),
        radius: Radius.elliptical(
            size.width * 0.007796610, size.height * 0.005679012),
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
    path_15.moveTo(size.width * 0.6153672, size.height * 0.09722908);
    path_15.lineTo(size.width * 0.6153672, size.height * 0.09997257);
    path_15.arcToPoint(Offset(size.width * 0.6097175, size.height * 0.1027160),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6078343, size.height * 0.1013443),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6059510, size.height * 0.1013443);
    path_15.arcToPoint(Offset(size.width * 0.5682863, size.height * 0.09311385),
        radius:
            Radius.elliptical(size.width * 0.3553672, size.height * 0.2588477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.5664030, size.height * 0.1109465);
    path_15.lineTo(size.width * 0.5042561, size.height * 0.08213992);
    path_15.lineTo(size.width * 0.5739360, size.height * 0.06293553);
    path_15.lineTo(size.width * 0.5701695, size.height * 0.08351166);
    path_15.arcToPoint(Offset(size.width * 0.6116008, size.height * 0.09311385),
        radius:
            Radius.elliptical(size.width * 0.2322787, size.height * 0.1691907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6139360,
        size.height * 0.09311385,
        size.width * 0.6153672,
        size.height * 0.09448560,
        size.width * 0.6153672,
        size.height * 0.09722908);
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
    path_16.moveTo(size.width * 0.5551036, size.height * 0.9202743);
    path_16.arcToPoint(Offset(size.width * 0.5541620, size.height * 0.9237037),
        radius: Radius.elliptical(
            size.width * 0.01615819, size.height * 0.01176955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5494539, size.height * 0.9257613),
        radius: Radius.elliptical(
            size.width * 0.004369115, size.height * 0.003182442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5042561, size.height * 0.9285048),
        radius:
            Radius.elliptical(size.width * 0.2975518, size.height * 0.2167353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4929567, size.height * 0.9285048);
    path_16.arcToPoint(Offset(size.width * 0.4873070, size.height * 0.9243896),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4873070,
        size.height * 0.9198354,
        size.width * 0.4891902,
        size.height * 0.9179973,
        size.width * 0.4929567,
        size.height * 0.9189026);
    path_16.arcToPoint(Offset(size.width * 0.5475706, size.height * 0.9161591),
        radius:
            Radius.elliptical(size.width * 0.4114878, size.height * 0.2997257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.5525800,
        size.height * 0.9152538,
        size.width * 0.5551036,
        size.height * 0.9166255,
        size.width * 0.5551036,
        size.height * 0.9202743);
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
    path_17.moveTo(size.width * 0.5033145, size.height * 0.08213992);
    path_17.quadraticBezierTo(size.width * 0.5042185, size.height * 0.09722908,
        size.width * 0.4835405, size.height * 0.09791495);
    path_17.quadraticBezierTo(size.width * 0.4628625, size.height * 0.09860082,
        size.width * 0.4628249, size.height * 0.08351166);
    path_17.arcToPoint(Offset(size.width * 0.4675330, size.height * 0.07322359),
        radius: Radius.elliptical(
            size.width * 0.01423729, size.height * 0.01037037),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4816573, size.height * 0.06842250),
        radius: Radius.elliptical(
            size.width * 0.01981168, size.height * 0.01443073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.5023352, size.height * 0.06707819,
        size.width * 0.5033145, size.height * 0.08213992);
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
    path_18.moveTo(size.width * 0.4439925, size.height * 0.9161591);
    path_18.cubicTo(
        size.width * 0.4464783,
        size.height * 0.9170919,
        size.width * 0.4471186,
        size.height * 0.9179973,
        size.width * 0.4458757,
        size.height * 0.9189026);
    path_18.arcToPoint(Offset(size.width * 0.4383427, size.height * 0.9230178),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4364595, size.height * 0.9230178);
    path_18.arcToPoint(Offset(size.width * 0.3837288, size.height * 0.9093004),
        radius:
            Radius.elliptical(size.width * 0.2200753, size.height * 0.1603018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3799623, size.height * 0.9051852),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004362140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3799623, size.height * 0.9024417);
    path_18.cubicTo(
        size.width * 0.3824482,
        size.height * 0.8987929,
        size.width * 0.3856121,
        size.height * 0.8978875,
        size.width * 0.3893785,
        size.height * 0.8996982);
    path_18.arcToPoint(Offset(size.width * 0.4402260, size.height * 0.9134156),
        radius:
            Radius.elliptical(size.width * 0.2852731, size.height * 0.2077915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4439925, size.height * 0.9161591),
        radius: Radius.elliptical(
            size.width * 0.003352166, size.height * 0.002441701),
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
    path_19.moveTo(size.width * 0.4232768, size.height * 0.09174211);
    path_19.lineTo(size.width * 0.4232768, size.height * 0.09311385);
    path_19.arcToPoint(Offset(size.width * 0.4195104, size.height * 0.09722908),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3686629, size.height * 0.1123182),
        radius:
            Radius.elliptical(size.width * 0.3352166, size.height * 0.2441701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.arcToPoint(Offset(size.width * 0.3667797, size.height * 0.1136900),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3592467, size.height * 0.1109465),
        radius: Radius.elliptical(
            size.width * 0.01073446, size.height * 0.007818930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3579661,
        size.height * 0.1072977,
        size.width * 0.3592467,
        size.height * 0.1050206,
        size.width * 0.3630132,
        size.height * 0.1040878);
    path_19.arcToPoint(Offset(size.width * 0.4138606, size.height * 0.08762689),
        radius:
            Radius.elliptical(size.width * 0.3702072, size.height * 0.2696571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4232768, size.height * 0.09174211),
        radius: Radius.elliptical(
            size.width * 0.006892655, size.height * 0.005020576),
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
    path_20.moveTo(size.width * 0.3253484, size.height * 0.1274074);
    path_20.arcToPoint(Offset(size.width * 0.3272316, size.height * 0.1315226),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01078189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3253484, size.height * 0.1342661),
        radius: Radius.elliptical(
            size.width * 0.005423729, size.height * 0.003950617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.3027495, size.height * 0.1479835,
        size.width * 0.2839171, size.height * 0.1617010);
    path_20.arcToPoint(Offset(size.width * 0.2801507, size.height * 0.1630727),
        radius: Radius.elliptical(
            size.width * 0.005386064, size.height * 0.003923182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2745009, size.height * 0.1617010),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2707345,
        size.height * 0.1589575,
        size.width * 0.2707345,
        size.height * 0.1566804,
        size.width * 0.2745009,
        size.height * 0.1548422);
    path_20.arcToPoint(Offset(size.width * 0.3159322, size.height * 0.1274074),
        radius:
            Radius.elliptical(size.width * 0.2801507, size.height * 0.2040604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3196987,
        size.height * 0.1255967,
        size.width * 0.3228249,
        size.height * 0.1255967,
        size.width * 0.3253484,
        size.height * 0.1274074);
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
    path_21.moveTo(size.width * 0.3008663, size.height * 0.8571742);
    path_21.quadraticBezierTo(size.width * 0.3234652, size.height * 0.8708916,
        size.width * 0.3422976, size.height * 0.8804938);
    path_21.arcToPoint(Offset(size.width * 0.3385311, size.height * 0.8900960),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3347646, size.height * 0.8887243),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.3140490, size.height * 0.8777503,
        size.width * 0.2914501, size.height * 0.8640329);
    path_21.arcToPoint(Offset(size.width * 0.2895669, size.height * 0.8599177),
        radius: Radius.elliptical(
            size.width * 0.01382298, size.height * 0.01006859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2895669, size.height * 0.8558025);
    path_21.arcToPoint(Offset(size.width * 0.2989831, size.height * 0.8544307),
        radius: Radius.elliptical(
            size.width * 0.009453861, size.height * 0.006886145),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3008663, size.height * 0.8558025);
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
    path_22.moveTo(size.width * 0.2632015, size.height * 0.8269959);
    path_22.cubicTo(
        size.width * 0.2656874,
        size.height * 0.8297394,
        size.width * 0.2656874,
        size.height * 0.8320439,
        size.width * 0.2632015,
        size.height * 0.8338546);
    path_22.arcToPoint(Offset(size.width * 0.2575518, size.height * 0.8352263),
        radius: Radius.elliptical(
            size.width * 0.01416196, size.height * 0.01031550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2519021, size.height * 0.8338546),
        radius: Radius.elliptical(
            size.width * 0.01382298, size.height * 0.01006859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2368362, size.height * 0.8201372,
        size.width * 0.2180038, size.height * 0.8009328);
    path_22.lineTo(size.width * 0.2180038, size.height * 0.7981893);
    path_22.arcToPoint(Offset(size.width * 0.2198870, size.height * 0.7940741),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2311864, size.height * 0.7954458),
        radius: Radius.elliptical(
            size.width * 0.008210923, size.height * 0.005980796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2632015, size.height * 0.8269959),
        radius:
            Radius.elliptical(size.width * 0.2262147, size.height * 0.1647737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_23.moveTo(size.width * 0.2500188, size.height * 0.1891358);
    path_23.lineTo(size.width * 0.2481356, size.height * 0.1918793);
    path_23.quadraticBezierTo(size.width * 0.2330697, size.height * 0.2069684,
        size.width * 0.2180038, size.height * 0.2248011);
    path_23.arcToPoint(Offset(size.width * 0.2123540, size.height * 0.2261728),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.2085876, size.height * 0.2261728);
    path_23.cubicTo(
        size.width * 0.2060640,
        size.height * 0.2252675,
        size.width * 0.2048211,
        size.height * 0.2243621,
        size.width * 0.2048211,
        size.height * 0.2234294);
    path_23.arcToPoint(Offset(size.width * 0.2067043, size.height * 0.2193141),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2368362, size.height * 0.1850206),
        radius:
            Radius.elliptical(size.width * 0.3730697, size.height * 0.2717421),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2481356, size.height * 0.1850206),
        radius: Radius.elliptical(
            size.width * 0.007080979, size.height * 0.005157750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2500188, size.height * 0.1891358),
        radius: Radius.elliptical(
            size.width * 0.007796610, size.height * 0.005679012),
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
    path_24.moveTo(size.width * 0.2029379, size.height * 0.7611523);
    path_24.lineTo(size.width * 0.2029379, size.height * 0.7652675);
    path_24.cubicTo(
        size.width * 0.2029379,
        size.height * 0.7662003,
        size.width * 0.2016573,
        size.height * 0.7671056,
        size.width * 0.1991714,
        size.height * 0.7680110);
    path_24.lineTo(size.width * 0.1954049, size.height * 0.7680110);
    path_24.arcToPoint(Offset(size.width * 0.1897552, size.height * 0.7666392),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.1746893, size.height * 0.7460631,
        size.width * 0.1652731, size.height * 0.7296022);
    path_24.lineTo(size.width * 0.1652731, size.height * 0.7268587);
    path_24.arcToPoint(Offset(size.width * 0.1690395, size.height * 0.7227435),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1740490,
        size.height * 0.7218381,
        size.width * 0.1771751,
        size.height * 0.7227435,
        size.width * 0.1784557,
        size.height * 0.7254870);
    path_24.quadraticBezierTo(size.width * 0.1954049, size.height * 0.7515775,
        size.width * 0.2029379, size.height * 0.7611523);
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
    path_25.moveTo(size.width * 0.1916384, size.height * 0.2590947);
    path_25.lineTo(size.width * 0.1916384, size.height * 0.2604664);
    path_25.arcToPoint(Offset(size.width * 0.1690395, size.height * 0.2961317),
        radius:
            Radius.elliptical(size.width * 0.4200377, size.height * 0.3059534),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.1690395,
        size.height * 0.2979698,
        size.width * 0.1671563,
        size.height * 0.2988752,
        size.width * 0.1633898,
        size.height * 0.2988752);
    path_25.lineTo(size.width * 0.1615066, size.height * 0.2988752);
    path_25.cubicTo(
        size.width * 0.1589831,
        size.height * 0.2979698,
        size.width * 0.1577401,
        size.height * 0.2970645,
        size.width * 0.1577401,
        size.height * 0.2961317);
    path_25.quadraticBezierTo(size.width * 0.1558192, size.height * 0.2947599,
        size.width * 0.1577401, size.height * 0.2920165);
    path_25.quadraticBezierTo(size.width * 0.1671186, size.height * 0.2741838,
        size.width * 0.1784557, size.height * 0.2549794);
    path_25.arcToPoint(Offset(size.width * 0.1878719, size.height * 0.2522359),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1916384, size.height * 0.2577229),
        radius: Radius.elliptical(
            size.width * 0.01103578, size.height * 0.008038409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_26.moveTo(size.width * 0.1577401, size.height * 0.6884499);
    path_26.arcToPoint(Offset(size.width * 0.1539736, size.height * 0.6939369),
        radius: Radius.elliptical(
            size.width * 0.004482109, size.height * 0.003264746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1520904, size.height * 0.6953086);
    path_26.quadraticBezierTo(size.width * 0.1483239, size.height * 0.6953086,
        size.width * 0.1464407, size.height * 0.6911934);
    path_26.quadraticBezierTo(size.width * 0.1313748, size.height * 0.6582716,
        size.width * 0.1294915, size.height * 0.6527846);
    path_26.lineTo(size.width * 0.1294915, size.height * 0.6500412);
    path_26.quadraticBezierTo(size.width * 0.1294915, size.height * 0.6472977,
        size.width * 0.1351412, size.height * 0.6459259);
    path_26.cubicTo(
        size.width * 0.1389077,
        size.height * 0.6450206,
        size.width * 0.1413936,
        size.height * 0.6463923,
        size.width * 0.1426742,
        size.height * 0.6500412);
    path_26.quadraticBezierTo(size.width * 0.1520527, size.height * 0.6721536,
        size.width * 0.1577401, size.height * 0.6884499);
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
    path_27.moveTo(size.width * 0.1520904, size.height * 0.3317970);
    path_27.lineTo(size.width * 0.1520904, size.height * 0.3331687);
    path_27.arcToPoint(Offset(size.width * 0.1389077, size.height * 0.3729492),
        radius:
            Radius.elliptical(size.width * 0.5022976, size.height * 0.3658711),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.1313748, size.height * 0.3756927),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1294915, size.height * 0.3756927);
    path_27.arcToPoint(Offset(size.width * 0.1257250, size.height * 0.3729492),
        radius: Radius.elliptical(
            size.width * 0.003314501, size.height * 0.002414266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1244444,
        size.height * 0.3729492,
        size.width * 0.1238418,
        size.height * 0.3720439,
        size.width * 0.1238418,
        size.height * 0.3702058);
    path_27.quadraticBezierTo(size.width * 0.1313748, size.height * 0.3496296,
        size.width * 0.1389077, size.height * 0.3304252);
    path_27.arcToPoint(Offset(size.width * 0.1464407, size.height * 0.3276818),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.1520904, size.height * 0.3292181,
        size.width * 0.1520904, size.height * 0.3317970);
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
    path_28.moveTo(size.width * 0.1313748, size.height * 0.6102606);
    path_28.arcToPoint(Offset(size.width * 0.1257250, size.height * 0.6171193),
        radius: Radius.elliptical(
            size.width * 0.006854991, size.height * 0.004993141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.1206780,
        size.height * 0.6171193,
        size.width * 0.1181921,
        size.height * 0.6157476,
        size.width * 0.1181921,
        size.height * 0.6130041);
    path_28.arcToPoint(Offset(size.width * 0.1106591, size.height * 0.5718519),
        radius:
            Radius.elliptical(size.width * 0.4333710, size.height * 0.3156653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1163089, size.height * 0.5663649),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1238418, size.height * 0.5704801),
        radius: Radius.elliptical(
            size.width * 0.01239171, size.height * 0.009026063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.quadraticBezierTo(size.width * 0.1275706, size.height * 0.5925926,
        size.width * 0.1313748, size.height * 0.6102606);
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
    path_29.moveTo(size.width * 0.1276083, size.height * 0.4113580);
    path_29.lineTo(size.width * 0.1276083, size.height * 0.4127298);
    path_29.quadraticBezierTo(size.width * 0.1238418, size.height * 0.4333059,
        size.width * 0.1219586, size.height * 0.4511385);
    path_29.cubicTo(
        size.width * 0.1206780,
        size.height * 0.4548148,
        size.width * 0.1181921,
        size.height * 0.4566255,
        size.width * 0.1144256,
        size.height * 0.4566255);
    path_29.arcToPoint(Offset(size.width * 0.1087759, size.height * 0.4538820),
        radius: Radius.elliptical(
            size.width * 0.02060264, size.height * 0.01500686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1087759, size.height * 0.4511385),
        radius: Radius.elliptical(
            size.width * 0.002335217, size.height * 0.001700960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1106591, size.height * 0.4305624,
        size.width * 0.1144256, size.height * 0.4099863);
    path_29.cubicTo(
        size.width * 0.1156685,
        size.height * 0.4063374,
        size.width * 0.1181921,
        size.height * 0.4049657,
        size.width * 0.1219586,
        size.height * 0.4058711);
    path_29.arcToPoint(Offset(size.width * 0.1276083, size.height * 0.4113580),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
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
    path_30.moveTo(size.width * 0.1181921, size.height * 0.5032647);
    path_30.cubicTo(
        size.width * 0.1181921,
        size.height * 0.5069410,
        size.width * 0.1187947,
        size.height * 0.5160768,
        size.width * 0.1200753,
        size.height * 0.5306996);
    path_30.arcToPoint(Offset(size.width * 0.1125424, size.height * 0.5361866),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004855967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1068927, size.height * 0.5320713),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.1056121,
        size.height * 0.5201920,
        size.width * 0.1050094,
        size.height * 0.5105898,
        size.width * 0.1050094,
        size.height * 0.5032647);
    path_30.lineTo(size.width * 0.1050094, size.height * 0.4909191);
    path_30.cubicTo(
        size.width * 0.1050094,
        size.height * 0.4872702,
        size.width * 0.1071940,
        size.height * 0.4854321,
        size.width * 0.1116008,
        size.height * 0.4854321);
    path_30.cubicTo(
        size.width * 0.1160075,
        size.height * 0.4854321,
        size.width * 0.1181921,
        size.height * 0.4872702,
        size.width * 0.1181921,
        size.height * 0.4909191);
    path_30.lineTo(size.width * 0.1181921, size.height * 0.5032647);
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
        path_26.contains(position) ||
        path_27.contains(position) ||
        path_28.contains(position) ||
        path_29.contains(position) ||
        path_30.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4835405, size.height * 0.09791495);
    path_0.quadraticBezierTo(size.width * 0.5042185, size.height * 0.09725652,
        size.width * 0.5033145, size.height * 0.08213992);
    path_0.quadraticBezierTo(size.width * 0.5024105, size.height * 0.06702332,
        size.width * 0.4816573, size.height * 0.06842250);
    path_0.arcToPoint(Offset(size.width * 0.4675330, size.height * 0.07322359),
        radius: Radius.elliptical(
            size.width * 0.01981168, size.height * 0.01443073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4628249, size.height * 0.08351166),
        radius: Radius.elliptical(
            size.width * 0.01423729, size.height * 0.01037037),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4628249, size.height * 0.09862826,
        size.width * 0.4835405, size.height * 0.09791495);
    path_0.close();
    path_0.moveTo(size.width * 0.5042561, size.height * 0.08213992);
    path_0.lineTo(size.width * 0.5664030, size.height * 0.1109465);
    path_0.lineTo(size.width * 0.5682863, size.height * 0.09311385);
    path_0.arcToPoint(Offset(size.width * 0.6059510, size.height * 0.1013443),
        radius:
            Radius.elliptical(size.width * 0.3553672, size.height * 0.2588477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6078343, size.height * 0.1013443);
    path_0.arcToPoint(Offset(size.width * 0.6097175, size.height * 0.1027160),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6153672, size.height * 0.09997257),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6153672, size.height * 0.09722908);
    path_0.cubicTo(
        size.width * 0.6153672,
        size.height * 0.09448560,
        size.width * 0.6140866,
        size.height * 0.09311385,
        size.width * 0.6116008,
        size.height * 0.09311385);
    path_0.arcToPoint(Offset(size.width * 0.5701695, size.height * 0.08351166),
        radius:
            Radius.elliptical(size.width * 0.2322787, size.height * 0.1691907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5739360, size.height * 0.06293553);
    path_0.close();
    path_0.moveTo(size.width * 0.9317514, size.height * 0.2817284);
    path_0.arcToPoint(Offset(size.width * 0.9844821, size.height * 0.5032647),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6396708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9317514, size.height * 0.7241152),
        radius:
            Radius.elliptical(size.width * 0.8700565, size.height * 0.6337449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8790207, size.height * 0.8283676,
        size.width * 0.7848588, size.height * 0.8969547);
    path_0.quadraticBezierTo(size.width * 0.6605650, size.height * 0.9888889,
        size.width * 0.5042561, size.height * 0.9888615);
    path_0.quadraticBezierTo(size.width * 0.3479473, size.height * 0.9888340,
        size.width * 0.2217702, size.height * 0.8969547);
    path_0.quadraticBezierTo(size.width * 0.1294539, size.height * 0.8283676,
        size.width * 0.07676083, size.height * 0.7241152);
    path_0.arcToPoint(Offset(size.width * 0.02403013, size.height * 0.5032647),
        radius:
            Radius.elliptical(size.width * 0.8693032, size.height * 0.6331962),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04757062, size.height * 0.3516872),
        radius:
            Radius.elliptical(size.width * 0.9111111, size.height * 0.6636488),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1153672, size.height * 0.2158848),
        radius:
            Radius.elliptical(size.width * 0.8003390, size.height * 0.5829630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2217702, size.height * 0.1095748),
        radius:
            Radius.elliptical(size.width * 0.5577778, size.height * 0.4062826),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3479473, size.height * 0.01769547,
        size.width * 0.5033145, size.height * 0.01766804);
    path_0.quadraticBezierTo(size.width * 0.6586817, size.height * 0.01764060,
        size.width * 0.7848588, size.height * 0.1095748);
    path_0.quadraticBezierTo(size.width * 0.8789831, size.height * 0.1768176,
        size.width * 0.9317514, size.height * 0.2817284);
    path_0.close();
    path_0.moveTo(size.width * 0.9035028, size.height * 0.5060082);
    path_0.lineTo(size.width * 0.9035028, size.height * 0.5032647);
    path_0.quadraticBezierTo(size.width * 0.9035028, size.height * 0.4813169,
        size.width * 0.9016196, size.height * 0.4648560);
    path_0.cubicTo(
        size.width * 0.9016196,
        size.height * 0.4612071,
        size.width * 0.8990960,
        size.height * 0.4598354,
        size.width * 0.8940866,
        size.height * 0.4607407);
    path_0.arcToPoint(Offset(size.width * 0.8865537, size.height * 0.4662277),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004855967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8884369, size.height * 0.4799451,
        size.width * 0.8884369, size.height * 0.5032647);
    path_0.lineTo(size.width * 0.8884369, size.height * 0.5060082);
    path_0.arcToPoint(Offset(size.width * 0.9035028, size.height * 0.5060082),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8997363, size.height * 0.5471605);
    path_0.cubicTo(
        size.width * 0.9009793,
        size.height * 0.5453498,
        size.width * 0.9006780,
        size.height * 0.5439781,
        size.width * 0.8987947,
        size.height * 0.5430453);
    path_0.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.5416735),
        radius: Radius.elliptical(
            size.width * 0.009303202, size.height * 0.006776406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8865537, size.height * 0.5457888),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8809040, size.height * 0.5855693),
        radius:
            Radius.elliptical(size.width * 0.3217702, size.height * 0.2343759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8809040,
        size.height * 0.5892455,
        size.width * 0.8827872,
        size.height * 0.5910562,
        size.width * 0.8865537,
        size.height * 0.5910562);
    path_0.lineTo(size.width * 0.8884369, size.height * 0.5910562);
    path_0.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.5869410),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8997363, size.height * 0.5471605),
        radius:
            Radius.elliptical(size.width * 0.3217702, size.height * 0.2343759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8959699, size.height * 0.4250754);
    path_0.quadraticBezierTo(size.width * 0.8940490, size.height * 0.4168450,
        size.width * 0.8865537, size.height * 0.3839232);
    path_0.cubicTo(
        size.width * 0.8865537,
        size.height * 0.3821125,
        size.width * 0.8840301,
        size.height * 0.3811797,
        size.width * 0.8790207,
        size.height * 0.3811797);
    path_0.cubicTo(
        size.width * 0.8764972,
        size.height * 0.3811797,
        size.width * 0.8752542,
        size.height * 0.3816461,
        size.width * 0.8752542,
        size.height * 0.3825514);
    path_0.arcToPoint(Offset(size.width * 0.8733710, size.height * 0.3866667),
        radius: Radius.elliptical(
            size.width * 0.01416196, size.height * 0.01031550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8771375, size.height * 0.3976406,
        size.width * 0.8827872, size.height * 0.4264472);
    path_0.arcToPoint(Offset(size.width * 0.8884369, size.height * 0.4305624),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8903202, size.height * 0.4305624);
    path_0.cubicTo(
        size.width * 0.8940866,
        size.height * 0.4305624,
        size.width * 0.8959699,
        size.height * 0.4287517,
        size.width * 0.8959699,
        size.height * 0.4250754);
    path_0.close();
    path_0.moveTo(size.width * 0.8846704, size.height * 0.6267215);
    path_0.arcToPoint(Offset(size.width * 0.8809040, size.height * 0.6212346),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8746139,
        size.height * 0.6203292,
        size.width * 0.8714878,
        size.height * 0.6217010,
        size.width * 0.8714878,
        size.height * 0.6253498);
    path_0.arcToPoint(Offset(size.width * 0.8583051, size.height * 0.6623868),
        radius:
            Radius.elliptical(size.width * 0.3276836, size.height * 0.2386831),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8583051, size.height * 0.6651303);
    path_0.arcToPoint(Offset(size.width * 0.8639548, size.height * 0.6706173),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8658380, size.height * 0.6706173);
    path_0.arcToPoint(Offset(size.width * 0.8714878, size.height * 0.6665021),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8808663, size.height * 0.6418107,
        size.width * 0.8846704, size.height * 0.6267215);
    path_0.close();
    path_0.moveTo(size.width * 0.8752542, size.height * 0.3468861);
    path_0.lineTo(size.width * 0.8733710, size.height * 0.3455144);
    path_0.quadraticBezierTo(size.width * 0.8696045, size.height * 0.3331687,
        size.width * 0.8583051, size.height * 0.3071056);
    path_0.cubicTo(
        size.width * 0.8557815,
        size.height * 0.3034568,
        size.width * 0.8523164,
        size.height * 0.3020850,
        size.width * 0.8479473,
        size.height * 0.3029904);
    path_0.cubicTo(
        size.width * 0.8435782,
        size.height * 0.3038957,
        size.width * 0.8425989,
        size.height * 0.3062003,
        size.width * 0.8451224,
        size.height * 0.3098491);
    path_0.arcToPoint(Offset(size.width * 0.8601883, size.height * 0.3482579),
        radius:
            Radius.elliptical(size.width * 0.3615819, size.height * 0.2633745),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8677213, size.height * 0.3510014),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8696045, size.height * 0.3510014);
    path_0.quadraticBezierTo(size.width * 0.8733333, size.height * 0.3510014,
        size.width * 0.8752542, size.height * 0.3468861);
    path_0.close();
    path_0.moveTo(size.width * 0.8545386, size.height * 0.7049108);
    path_0.arcToPoint(Offset(size.width * 0.8507721, size.height * 0.6994239),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8470056,
        size.height * 0.6976132,
        size.width * 0.8438418,
        size.height * 0.6985185,
        size.width * 0.8413559,
        size.height * 0.7021674);
    path_0.quadraticBezierTo(size.width * 0.8338230, size.height * 0.7186283,
        size.width * 0.8225235, size.height * 0.7378326);
    path_0.arcToPoint(Offset(size.width * 0.8206403, size.height * 0.7392044),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8206403, size.height * 0.7405761);
    path_0.cubicTo(
        size.width * 0.8206403,
        size.height * 0.7433196,
        size.width * 0.8218832,
        size.height * 0.7446914,
        size.width * 0.8244068,
        size.height * 0.7446914);
    path_0.arcToPoint(Offset(size.width * 0.8262900, size.height * 0.7460631),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8319397, size.height * 0.7446914),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8319397, size.height * 0.7460631);
    path_0.lineTo(size.width * 0.8338230, size.height * 0.7433196);
    path_0.quadraticBezierTo(size.width * 0.8451224, size.height * 0.7241427,
        size.width * 0.8545386, size.height * 0.7049108);
    path_0.close();
    path_0.moveTo(size.width * 0.8375895, size.height * 0.2700686);
    path_0.lineTo(size.width * 0.8375895, size.height * 0.2686968);
    path_0.quadraticBezierTo(size.width * 0.8300565, size.height * 0.2563512,
        size.width * 0.8112241, size.height * 0.2316598);
    path_0.arcToPoint(Offset(size.width * 0.7999247, size.height * 0.2371468),
        radius: Radius.elliptical(
            size.width * 0.006779661, size.height * 0.004938272),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8131073, size.height * 0.2536077,
        size.width * 0.8244068, size.height * 0.2714403);
    path_0.lineTo(size.width * 0.8262900, size.height * 0.2755556);
    path_0.lineTo(size.width * 0.8262900, size.height * 0.2741838);
    path_0.arcToPoint(Offset(size.width * 0.8300565, size.height * 0.2755556),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8338230, size.height * 0.2755556);
    path_0.arcToPoint(Offset(size.width * 0.8375895, size.height * 0.2700686),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8074576, size.height * 0.7789849);
    path_0.quadraticBezierTo(size.width * 0.8093409, size.height * 0.7776406,
        size.width * 0.8074576, size.height * 0.7748697);
    path_0.arcToPoint(Offset(size.width * 0.8055744, size.height * 0.7721262),
        radius: Radius.elliptical(
            size.width * 0.005536723, size.height * 0.004032922),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8005273,
        size.height * 0.7712209,
        size.width * 0.7974011,
        size.height * 0.7716872,
        size.width * 0.7961582,
        size.height * 0.7734979);
    path_0.quadraticBezierTo(size.width * 0.7792090, size.height * 0.7927023,
        size.width * 0.7660264, size.height * 0.8064198);
    path_0.lineTo(size.width * 0.7660264, size.height * 0.8077915);
    path_0.lineTo(size.width * 0.7641431, size.height * 0.8077915);
    path_0.lineTo(size.width * 0.7641431, size.height * 0.8105350);
    path_0.cubicTo(
        size.width * 0.7641431,
        size.height * 0.8114678,
        size.width * 0.7653861,
        size.height * 0.8128395,
        size.width * 0.7679096,
        size.height * 0.8146502);
    path_0.lineTo(size.width * 0.7716761, size.height * 0.8146502);
    path_0.arcToPoint(Offset(size.width * 0.7773258, size.height * 0.8132785),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8074576, size.height * 0.7789849),
        radius:
            Radius.elliptical(size.width * 0.3917137, size.height * 0.2853224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8074576, size.height * 0.5025789);
    path_0.arcToPoint(Offset(size.width * 0.7688512, size.height * 0.3297394),
        radius:
            Radius.elliptical(size.width * 0.7129190, size.height * 0.5192867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7302072, size.height * 0.2494925,
        size.width * 0.6624482, size.height * 0.2001097);
    path_0.quadraticBezierTo(size.width * 0.5890019, size.height * 0.1466118,
        size.width * 0.5042561, size.height * 0.1466118);
    path_0.quadraticBezierTo(size.width * 0.4195104, size.height * 0.1466118,
        size.width * 0.3460640, size.height * 0.2001097);
    path_0.quadraticBezierTo(size.width * 0.2782674, size.height * 0.2494925,
        size.width * 0.2396610, size.height * 0.3297394);
    path_0.quadraticBezierTo(size.width * 0.2010546, size.height * 0.4099863,
        size.width * 0.2010546, size.height * 0.5025789);
    path_0.quadraticBezierTo(size.width * 0.2010546, size.height * 0.5951715,
        size.width * 0.2396610, size.height * 0.6754184);
    path_0.quadraticBezierTo(size.width * 0.2782674, size.height * 0.7556653,
        size.width * 0.3460640, size.height * 0.8064198);
    path_0.quadraticBezierTo(size.width * 0.4195104, size.height * 0.8599177,
        size.width * 0.5042561, size.height * 0.8599177);
    path_0.quadraticBezierTo(size.width * 0.5890019, size.height * 0.8599177,
        size.width * 0.6624482, size.height * 0.8064198);
    path_0.quadraticBezierTo(size.width * 0.7302448, size.height * 0.7556927,
        size.width * 0.7688512, size.height * 0.6754184);
    path_0.arcToPoint(Offset(size.width * 0.8074576, size.height * 0.5025789),
        radius:
            Radius.elliptical(size.width * 0.7129190, size.height * 0.5192867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7829755, size.height * 0.2001097);
    path_0.lineTo(size.width * 0.7829755, size.height * 0.1973663);
    path_0.arcToPoint(Offset(size.width * 0.7471940, size.height * 0.1658162),
        radius:
            Radius.elliptical(size.width * 0.3499058, size.height * 0.2548697),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7434275,
        size.height * 0.1630727,
        size.width * 0.7402637,
        size.height * 0.1630727,
        size.width * 0.7377778,
        size.height * 0.1658162);
    path_0.cubicTo(
        size.width * 0.7340113,
        size.height * 0.1676543,
        size.width * 0.7340113,
        size.height * 0.1699314,
        size.width * 0.7377778,
        size.height * 0.1726749);
    path_0.arcToPoint(Offset(size.width * 0.7697928, size.height * 0.2028532),
        radius:
            Radius.elliptical(size.width * 0.4441808, size.height * 0.3235391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7763842, size.height * 0.2055967),
        radius: Radius.elliptical(
            size.width * 0.01020716, size.height * 0.007434842),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7782674,
        size.height * 0.2055967,
        size.width * 0.7792090,
        size.height * 0.2051578,
        size.width * 0.7792090,
        size.height * 0.2042250);
    path_0.arcToPoint(Offset(size.width * 0.7829755, size.height * 0.2001097),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7415443, size.height * 0.8448285);
    path_0.cubicTo(
        size.width * 0.7440301,
        size.height * 0.8420850,
        size.width * 0.7440301,
        size.height * 0.8398080,
        size.width * 0.7415443,
        size.height * 0.8379698);
    path_0.cubicTo(
        size.width * 0.7377778,
        size.height * 0.8352263,
        size.width * 0.7346139,
        size.height * 0.8352263,
        size.width * 0.7321281,
        size.height * 0.8379698);
    path_0.arcToPoint(Offset(size.width * 0.6925800, size.height * 0.8654047),
        radius:
            Radius.elliptical(size.width * 0.4067797, size.height * 0.2962963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6906968, size.height * 0.8667764);
    path_0.lineTo(size.width * 0.6906968, size.height * 0.8722634);
    path_0.cubicTo(
        size.width * 0.6931827,
        size.height * 0.8741015,
        size.width * 0.6950659,
        size.height * 0.8750069,
        size.width * 0.6963465,
        size.height * 0.8750069);
    path_0.arcToPoint(Offset(size.width * 0.7001130, size.height * 0.8736351),
        radius: Radius.elliptical(
            size.width * 0.005386064, size.height * 0.003923182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7415443, size.height * 0.8448285),
        radius:
            Radius.elliptical(size.width * 0.4143126, size.height * 0.3017833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7076460, size.height * 0.1383813);
    path_0.lineTo(size.width * 0.7095292, size.height * 0.1383813);
    path_0.lineTo(size.width * 0.7076460, size.height * 0.1370096);
    path_0.arcToPoint(Offset(size.width * 0.6624482, size.height * 0.1123182),
        radius:
            Radius.elliptical(size.width * 0.3063653, size.height * 0.2231550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6549153, size.height * 0.1205487),
        radius: Radius.elliptical(
            size.width * 0.006779661, size.height * 0.004938272),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6982298, size.height * 0.1438683),
        radius:
            Radius.elliptical(size.width * 0.3469303, size.height * 0.2527023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7019962, size.height * 0.1452401);
    path_0.arcToPoint(Offset(size.width * 0.7076460, size.height * 0.1438683),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7095292, size.height * 0.1404390),
        radius: Radius.elliptical(
            size.width * 0.006403013, size.height * 0.004663923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7095292,
        size.height * 0.1390672,
        size.width * 0.7088889,
        size.height * 0.1383813,
        size.width * 0.7076460,
        size.height * 0.1383813);
    path_0.close();
    path_0.moveTo(size.width * 0.6549153, size.height * 0.8969547);
    path_0.lineTo(size.width * 0.6586817, size.height * 0.8942112);
    path_0.arcToPoint(Offset(size.width * 0.6567985, size.height * 0.8900960),
        radius: Radius.elliptical(
            size.width * 0.007796610, size.height * 0.005679012),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6555179,
        size.height * 0.8873525,
        size.width * 0.6523917,
        size.height * 0.8869136,
        size.width * 0.6473823,
        size.height * 0.8887243);
    path_0.arcToPoint(Offset(size.width * 0.6003013, size.height * 0.9051852),
        radius:
            Radius.elliptical(size.width * 0.2322411, size.height * 0.1691632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5946516, size.height * 0.9106722),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5965348, size.height * 0.9120439),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5965348,
        size.height * 0.9138820,
        size.width * 0.5984181,
        size.height * 0.9147874,
        size.width * 0.6021846,
        size.height * 0.9147874);
    path_0.lineTo(size.width * 0.6040678, size.height * 0.9147874);
    path_0.arcToPoint(Offset(size.width * 0.6549153, size.height * 0.8969547),
        radius:
            Radius.elliptical(size.width * 0.3807910, size.height * 0.2773663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5541620, size.height * 0.9237037);
    path_0.arcToPoint(Offset(size.width * 0.5551036, size.height * 0.9202743),
        radius: Radius.elliptical(
            size.width * 0.01615819, size.height * 0.01176955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5551036,
        size.height * 0.9166255,
        size.width * 0.5525800,
        size.height * 0.9152538,
        size.width * 0.5475706,
        size.height * 0.9161591);
    path_0.arcToPoint(Offset(size.width * 0.4929567, size.height * 0.9189026),
        radius:
            Radius.elliptical(size.width * 0.4114878, size.height * 0.2997257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4891902,
        size.height * 0.9179973,
        size.width * 0.4873070,
        size.height * 0.9198354,
        size.width * 0.4873070,
        size.height * 0.9243896);
    path_0.arcToPoint(Offset(size.width * 0.4929567, size.height * 0.9285048),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5042561, size.height * 0.9285048);
    path_0.arcToPoint(Offset(size.width * 0.5494539, size.height * 0.9257613),
        radius:
            Radius.elliptical(size.width * 0.2975518, size.height * 0.2167353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5541620, size.height * 0.9237037),
        radius: Radius.elliptical(
            size.width * 0.004369115, size.height * 0.003182442),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4458757, size.height * 0.9189026);
    path_0.cubicTo(
        size.width * 0.4471186,
        size.height * 0.9179973,
        size.width * 0.4464783,
        size.height * 0.9170919,
        size.width * 0.4439925,
        size.height * 0.9161591);
    path_0.arcToPoint(Offset(size.width * 0.4402260, size.height * 0.9134156),
        radius: Radius.elliptical(
            size.width * 0.003352166, size.height * 0.002441701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3893785, size.height * 0.8996982),
        radius:
            Radius.elliptical(size.width * 0.2852731, size.height * 0.2077915),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3856121,
        size.height * 0.8978875,
        size.width * 0.3824482,
        size.height * 0.8987929,
        size.width * 0.3799623,
        size.height * 0.9024417);
    path_0.lineTo(size.width * 0.3799623, size.height * 0.9051852);
    path_0.arcToPoint(Offset(size.width * 0.3837288, size.height * 0.9093004),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004362140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4364595, size.height * 0.9230178),
        radius:
            Radius.elliptical(size.width * 0.2200753, size.height * 0.1603018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4383427, size.height * 0.9230178);
    path_0.arcToPoint(Offset(size.width * 0.4458757, size.height * 0.9189026),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4232768, size.height * 0.09311385);
    path_0.lineTo(size.width * 0.4232768, size.height * 0.09174211);
    path_0.arcToPoint(Offset(size.width * 0.4138606, size.height * 0.08762689),
        radius: Radius.elliptical(
            size.width * 0.006892655, size.height * 0.005020576),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3630132, size.height * 0.1040878),
        radius:
            Radius.elliptical(size.width * 0.3702072, size.height * 0.2696571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3592467,
        size.height * 0.1050206,
        size.width * 0.3579661,
        size.height * 0.1072977,
        size.width * 0.3592467,
        size.height * 0.1109465);
    path_0.arcToPoint(Offset(size.width * 0.3667797, size.height * 0.1136900),
        radius: Radius.elliptical(
            size.width * 0.01073446, size.height * 0.007818930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3686629, size.height * 0.1123182),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4195104, size.height * 0.09722908),
        radius:
            Radius.elliptical(size.width * 0.3352166, size.height * 0.2441701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4232768, size.height * 0.09311385),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3441808, size.height * 0.8873525);
    path_0.arcToPoint(Offset(size.width * 0.3422976, size.height * 0.8804938),
        radius: Radius.elliptical(
            size.width * 0.006026365, size.height * 0.004389575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3234652, size.height * 0.8709191,
        size.width * 0.3008663, size.height * 0.8571742);
    path_0.lineTo(size.width * 0.3008663, size.height * 0.8558025);
    path_0.lineTo(size.width * 0.2989831, size.height * 0.8544307);
    path_0.arcToPoint(Offset(size.width * 0.2895669, size.height * 0.8558025),
        radius: Radius.elliptical(
            size.width * 0.009453861, size.height * 0.006886145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2895669, size.height * 0.8599177);
    path_0.arcToPoint(Offset(size.width * 0.2914501, size.height * 0.8640329),
        radius: Radius.elliptical(
            size.width * 0.01382298, size.height * 0.01006859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3140490, size.height * 0.8777503,
        size.width * 0.3347646, size.height * 0.8887243);
    path_0.arcToPoint(Offset(size.width * 0.3385311, size.height * 0.8900960),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3441808, size.height * 0.8873525),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3272316, size.height * 0.1315226);
    path_0.arcToPoint(Offset(size.width * 0.3253484, size.height * 0.1274074),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01078189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3228249,
        size.height * 0.1255967,
        size.width * 0.3196987,
        size.height * 0.1255967,
        size.width * 0.3159322,
        size.height * 0.1274074);
    path_0.arcToPoint(Offset(size.width * 0.2745009, size.height * 0.1548422),
        radius:
            Radius.elliptical(size.width * 0.2801507, size.height * 0.2040604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2707345,
        size.height * 0.1566804,
        size.width * 0.2707345,
        size.height * 0.1589575,
        size.width * 0.2745009,
        size.height * 0.1617010);
    path_0.arcToPoint(Offset(size.width * 0.2801507, size.height * 0.1630727),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2839171, size.height * 0.1617010),
        radius: Radius.elliptical(
            size.width * 0.005386064, size.height * 0.003923182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3027495, size.height * 0.1479835,
        size.width * 0.3253484, size.height * 0.1342661);
    path_0.arcToPoint(Offset(size.width * 0.3272316, size.height * 0.1315226),
        radius: Radius.elliptical(
            size.width * 0.005423729, size.height * 0.003950617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2632015, size.height * 0.8338546);
    path_0.cubicTo(
        size.width * 0.2656874,
        size.height * 0.8320439,
        size.width * 0.2656874,
        size.height * 0.8297394,
        size.width * 0.2632015,
        size.height * 0.8269959);
    path_0.arcToPoint(Offset(size.width * 0.2311864, size.height * 0.7954458),
        radius:
            Radius.elliptical(size.width * 0.2262147, size.height * 0.1647737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2198870, size.height * 0.7940741),
        radius: Radius.elliptical(
            size.width * 0.008210923, size.height * 0.005980796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2180038, size.height * 0.7981893),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2180038, size.height * 0.8009328);
    path_0.quadraticBezierTo(size.width * 0.2368362, size.height * 0.8201372,
        size.width * 0.2519021, size.height * 0.8338546);
    path_0.arcToPoint(Offset(size.width * 0.2575518, size.height * 0.8352263),
        radius: Radius.elliptical(
            size.width * 0.01382298, size.height * 0.01006859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2632015, size.height * 0.8338546),
        radius: Radius.elliptical(
            size.width * 0.01416196, size.height * 0.01031550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2481356, size.height * 0.1918793);
    path_0.lineTo(size.width * 0.2500188, size.height * 0.1891358);
    path_0.arcToPoint(Offset(size.width * 0.2481356, size.height * 0.1850206),
        radius: Radius.elliptical(
            size.width * 0.007796610, size.height * 0.005679012),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2368362, size.height * 0.1850206),
        radius: Radius.elliptical(
            size.width * 0.007080979, size.height * 0.005157750),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2067043, size.height * 0.2193141),
        radius:
            Radius.elliptical(size.width * 0.3730697, size.height * 0.2717421),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2048211, size.height * 0.2234294),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2048211,
        size.height * 0.2243621,
        size.width * 0.2060640,
        size.height * 0.2252675,
        size.width * 0.2085876,
        size.height * 0.2261728);
    path_0.lineTo(size.width * 0.2123540, size.height * 0.2261728);
    path_0.arcToPoint(Offset(size.width * 0.2180038, size.height * 0.2248011),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2330320, size.height * 0.2069684,
        size.width * 0.2481356, size.height * 0.1918793);
    path_0.close();
    path_0.moveTo(size.width * 0.2029379, size.height * 0.7652675);
    path_0.lineTo(size.width * 0.2029379, size.height * 0.7611523);
    path_0.quadraticBezierTo(size.width * 0.1954049, size.height * 0.7515775,
        size.width * 0.1784557, size.height * 0.7254870);
    path_0.cubicTo(
        size.width * 0.1771751,
        size.height * 0.7227435,
        size.width * 0.1740490,
        size.height * 0.7218381,
        size.width * 0.1690395,
        size.height * 0.7227435);
    path_0.arcToPoint(Offset(size.width * 0.1652731, size.height * 0.7268587),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1652731, size.height * 0.7296022);
    path_0.quadraticBezierTo(size.width * 0.1746516, size.height * 0.7460631,
        size.width * 0.1897552, size.height * 0.7666392);
    path_0.arcToPoint(Offset(size.width * 0.1954049, size.height * 0.7680110),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1991714, size.height * 0.7680110);
    path_0.cubicTo(
        size.width * 0.2016573,
        size.height * 0.7671056,
        size.width * 0.2029379,
        size.height * 0.7662003,
        size.width * 0.2029379,
        size.height * 0.7652675);
    path_0.close();
    path_0.moveTo(size.width * 0.1916384, size.height * 0.2604664);
    path_0.lineTo(size.width * 0.1916384, size.height * 0.2577229);
    path_0.arcToPoint(Offset(size.width * 0.1878719, size.height * 0.2522359),
        radius: Radius.elliptical(
            size.width * 0.01103578, size.height * 0.008038409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1784557, size.height * 0.2549794),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1671563, size.height * 0.2741838,
        size.width * 0.1577401, size.height * 0.2920165);
    path_0.quadraticBezierTo(size.width * 0.1558192, size.height * 0.2947599,
        size.width * 0.1577401, size.height * 0.2961317);
    path_0.cubicTo(
        size.width * 0.1577401,
        size.height * 0.2970645,
        size.width * 0.1589831,
        size.height * 0.2979698,
        size.width * 0.1615066,
        size.height * 0.2988752);
    path_0.lineTo(size.width * 0.1633898, size.height * 0.2988752);
    path_0.cubicTo(
        size.width * 0.1671563,
        size.height * 0.2988752,
        size.width * 0.1690395,
        size.height * 0.2979698,
        size.width * 0.1690395,
        size.height * 0.2961317);
    path_0.arcToPoint(Offset(size.width * 0.1916384, size.height * 0.2604664),
        radius:
            Radius.elliptical(size.width * 0.4200377, size.height * 0.3059534),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1586817, size.height * 0.6918793);
    path_0.arcToPoint(Offset(size.width * 0.1577401, size.height * 0.6884499),
        radius: Radius.elliptical(
            size.width * 0.004331450, size.height * 0.003155007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1520904, size.height * 0.6719890,
        size.width * 0.1426742, size.height * 0.6500412);
    path_0.cubicTo(
        size.width * 0.1413936,
        size.height * 0.6463923,
        size.width * 0.1389077,
        size.height * 0.6450206,
        size.width * 0.1351412,
        size.height * 0.6459259);
    path_0.cubicTo(
        size.width * 0.1313748,
        size.height * 0.6468313,
        size.width * 0.1294915,
        size.height * 0.6482305,
        size.width * 0.1294915,
        size.height * 0.6500412);
    path_0.lineTo(size.width * 0.1294915, size.height * 0.6527846);
    path_0.quadraticBezierTo(size.width * 0.1313371, size.height * 0.6582716,
        size.width * 0.1464407, size.height * 0.6911934);
    path_0.quadraticBezierTo(size.width * 0.1482863, size.height * 0.6953086,
        size.width * 0.1520904, size.height * 0.6953086);
    path_0.lineTo(size.width * 0.1539736, size.height * 0.6939369);
    path_0.arcToPoint(Offset(size.width * 0.1586817, size.height * 0.6918793),
        radius: Radius.elliptical(
            size.width * 0.004369115, size.height * 0.003182442),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1520904, size.height * 0.3331687);
    path_0.lineTo(size.width * 0.1520904, size.height * 0.3317970);
    path_0.quadraticBezierTo(size.width * 0.1520904, size.height * 0.3290535,
        size.width * 0.1464407, size.height * 0.3276818);
    path_0.arcToPoint(Offset(size.width * 0.1389077, size.height * 0.3304252),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1313748, size.height * 0.3496296,
        size.width * 0.1238418, size.height * 0.3702058);
    path_0.cubicTo(
        size.width * 0.1238418,
        size.height * 0.3720439,
        size.width * 0.1244444,
        size.height * 0.3729492,
        size.width * 0.1257250,
        size.height * 0.3729492);
    path_0.arcToPoint(Offset(size.width * 0.1294915, size.height * 0.3756927),
        radius: Radius.elliptical(
            size.width * 0.003314501, size.height * 0.002414266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1313748, size.height * 0.3756927);
    path_0.arcToPoint(Offset(size.width * 0.1389077, size.height * 0.3729492),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1520904, size.height * 0.3331687),
        radius:
            Radius.elliptical(size.width * 0.5022976, size.height * 0.3658711),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1257250, size.height * 0.6171193);
    path_0.arcToPoint(Offset(size.width * 0.1313748, size.height * 0.6102606),
        radius: Radius.elliptical(
            size.width * 0.006854991, size.height * 0.004993141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1276083, size.height * 0.5924554,
        size.width * 0.1238418, size.height * 0.5704801);
    path_0.arcToPoint(Offset(size.width * 0.1163089, size.height * 0.5663649),
        radius: Radius.elliptical(
            size.width * 0.01239171, size.height * 0.009026063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1106591, size.height * 0.5718519),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1181921, size.height * 0.6130041),
        radius:
            Radius.elliptical(size.width * 0.4333710, size.height * 0.3156653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1181921,
        size.height * 0.6157476,
        size.width * 0.1205273,
        size.height * 0.6171193,
        size.width * 0.1257250,
        size.height * 0.6171193);
    path_0.close();
    path_0.moveTo(size.width * 0.1276083, size.height * 0.4127298);
    path_0.lineTo(size.width * 0.1276083, size.height * 0.4113580);
    path_0.arcToPoint(Offset(size.width * 0.1219586, size.height * 0.4058711),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1181921,
        size.height * 0.4049657,
        size.width * 0.1156685,
        size.height * 0.4063374,
        size.width * 0.1144256,
        size.height * 0.4099863);
    path_0.quadraticBezierTo(size.width * 0.1106591, size.height * 0.4305624,
        size.width * 0.1087759, size.height * 0.4511385);
    path_0.arcToPoint(Offset(size.width * 0.1087759, size.height * 0.4538820),
        radius: Radius.elliptical(
            size.width * 0.002335217, size.height * 0.001700960),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1144256, size.height * 0.4566255),
        radius: Radius.elliptical(
            size.width * 0.02060264, size.height * 0.01500686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1181921,
        size.height * 0.4566255,
        size.width * 0.1206780,
        size.height * 0.4548148,
        size.width * 0.1219586,
        size.height * 0.4511385);
    path_0.quadraticBezierTo(size.width * 0.1238418, size.height * 0.4333333,
        size.width * 0.1276083, size.height * 0.4127298);
    path_0.close();
    path_0.moveTo(size.width * 0.1200753, size.height * 0.5306996);
    path_0.cubicTo(
        size.width * 0.1187947,
        size.height * 0.5160768,
        size.width * 0.1181921,
        size.height * 0.5069410,
        size.width * 0.1181921,
        size.height * 0.5032647);
    path_0.lineTo(size.width * 0.1181921, size.height * 0.4909191);
    path_0.cubicTo(
        size.width * 0.1181921,
        size.height * 0.4872702,
        size.width * 0.1159699,
        size.height * 0.4854321,
        size.width * 0.1116008,
        size.height * 0.4854321);
    path_0.cubicTo(
        size.width * 0.1072316,
        size.height * 0.4854321,
        size.width * 0.1050094,
        size.height * 0.4872702,
        size.width * 0.1050094,
        size.height * 0.4909191);
    path_0.lineTo(size.width * 0.1050094, size.height * 0.5032647);
    path_0.cubicTo(
        size.width * 0.1050094,
        size.height * 0.5105898,
        size.width * 0.1056121,
        size.height * 0.5201920,
        size.width * 0.1068927,
        size.height * 0.5320713);
    path_0.arcToPoint(Offset(size.width * 0.1125424, size.height * 0.5361866),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1200753, size.height * 0.5306996),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004855967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9496422, size.height * 0.2755556);
    path_1.arcToPoint(Offset(size.width * 1.003315, size.height * 0.5025789),
        radius:
            Radius.elliptical(size.width * 0.9011299, size.height * 0.6563786),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9496422, size.height * 0.7296022),
        radius:
            Radius.elliptical(size.width * 0.9009416, size.height * 0.6562414),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.8959699, size.height * 0.8365981,
        size.width * 0.7999247, size.height * 0.9065569);
    path_1.quadraticBezierTo(size.width * 0.6680979, size.height * 1.002579,
        size.width * 0.5033145, size.height * 1.002579);
    path_1.quadraticBezierTo(size.width * 0.3385311, size.height * 1.002579,
        size.width * 0.2085876, size.height * 0.9065569);
    path_1.quadraticBezierTo(size.width * 0.1125424, size.height * 0.8365981,
        size.width * 0.05792844, size.height * 0.7296022);
    path_1.arcToPoint(Offset(size.width * 0.003314501, size.height * 0.5025789),
        radius:
            Radius.elliptical(size.width * 0.8867420, size.height * 0.6458985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05792844, size.height * 0.2755556),
        radius:
            Radius.elliptical(size.width * 0.8868927, size.height * 0.6460082),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1125047, size.height * 0.1685597,
        size.width * 0.2085876, size.height * 0.09860082);
    path_1.quadraticBezierTo(size.width * 0.3404143, size.height * 0.002578875,
        size.width * 0.5042561, size.height * 0.002578875);
    path_1.quadraticBezierTo(size.width * 0.6680979, size.height * 0.002578875,
        size.width * 0.7999247, size.height * 0.09860082);
    path_1.quadraticBezierTo(size.width * 0.8959699, size.height * 0.1685597,
        size.width * 0.9496422, size.height * 0.2755556);
    path_1.close();
    path_1.moveTo(size.width * 0.9844821, size.height * 0.5032647);
    path_1.arcToPoint(Offset(size.width * 0.9317514, size.height * 0.2817284),
        radius:
            Radius.elliptical(size.width * 0.8781921, size.height * 0.6396708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8790207, size.height * 0.1767901,
        size.width * 0.7848588, size.height * 0.1095748);
    path_1.quadraticBezierTo(size.width * 0.6586441, size.height * 0.01769547,
        size.width * 0.5033145, size.height * 0.01766804);
    path_1.quadraticBezierTo(size.width * 0.3479849, size.height * 0.01764060,
        size.width * 0.2217702, size.height * 0.1095748);
    path_1.arcToPoint(Offset(size.width * 0.1153672, size.height * 0.2158848),
        radius:
            Radius.elliptical(size.width * 0.5577778, size.height * 0.4062826),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04757062, size.height * 0.3516872),
        radius:
            Radius.elliptical(size.width * 0.8003390, size.height * 0.5829630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02403013, size.height * 0.5032647),
        radius:
            Radius.elliptical(size.width * 0.9111111, size.height * 0.6636488),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07676083, size.height * 0.7241152),
        radius:
            Radius.elliptical(size.width * 0.8693032, size.height * 0.6331962),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1294915, size.height * 0.8283676,
        size.width * 0.2217702, size.height * 0.8969547);
    path_1.quadraticBezierTo(size.width * 0.3479096, size.height * 0.9888889,
        size.width * 0.5042561, size.height * 0.9888615);
    path_1.quadraticBezierTo(size.width * 0.6606026, size.height * 0.9888340,
        size.width * 0.7848588, size.height * 0.8969547);
    path_1.quadraticBezierTo(size.width * 0.8790207, size.height * 0.8283676,
        size.width * 0.9317514, size.height * 0.7241152);
    path_1.arcToPoint(Offset(size.width * 0.9844821, size.height * 0.5032647),
        radius:
            Radius.elliptical(size.width * 0.8700565, size.height * 0.6337449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9035028, size.height * 0.5032647);
    path_2.lineTo(size.width * 0.9035028, size.height * 0.5060082);
    path_2.arcToPoint(Offset(size.width * 0.8884369, size.height * 0.5060082),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8884369, size.height * 0.5032647);
    path_2.quadraticBezierTo(size.width * 0.8884369, size.height * 0.4799726,
        size.width * 0.8865537, size.height * 0.4662277);
    path_2.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.4607407),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004855967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8990960,
        size.height * 0.4598354,
        size.width * 0.9016196,
        size.height * 0.4612071,
        size.width * 0.9016196,
        size.height * 0.4648560);
    path_2.quadraticBezierTo(size.width * 0.9035028, size.height * 0.4813169,
        size.width * 0.9035028, size.height * 0.5032647);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8987947, size.height * 0.5430453);
    path_3.cubicTo(
        size.width * 0.9006780,
        size.height * 0.5439781,
        size.width * 0.9009793,
        size.height * 0.5453498,
        size.width * 0.8997363,
        size.height * 0.5471605);
    path_3.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.5869410),
        radius:
            Radius.elliptical(size.width * 0.3217702, size.height * 0.2343759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8884369, size.height * 0.5910562),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8865537, size.height * 0.5910562);
    path_3.cubicTo(
        size.width * 0.8827872,
        size.height * 0.5910562,
        size.width * 0.8809040,
        size.height * 0.5892455,
        size.width * 0.8809040,
        size.height * 0.5855693);
    path_3.arcToPoint(Offset(size.width * 0.8865537, size.height * 0.5457888),
        radius:
            Radius.elliptical(size.width * 0.3217702, size.height * 0.2343759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8940866, size.height * 0.5416735),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8987947, size.height * 0.5430453),
        radius: Radius.elliptical(
            size.width * 0.009303202, size.height * 0.006776406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8865537, size.height * 0.3839232);
    path_4.quadraticBezierTo(size.width * 0.8940866, size.height * 0.4168450,
        size.width * 0.8959699, size.height * 0.4250754);
    path_4.cubicTo(
        size.width * 0.8959699,
        size.height * 0.4287517,
        size.width * 0.8940866,
        size.height * 0.4305624,
        size.width * 0.8903202,
        size.height * 0.4305624);
    path_4.lineTo(size.width * 0.8884369, size.height * 0.4305624);
    path_4.arcToPoint(Offset(size.width * 0.8827872, size.height * 0.4264472),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8771375, size.height * 0.3976406,
        size.width * 0.8733710, size.height * 0.3866667);
    path_4.arcToPoint(Offset(size.width * 0.8752542, size.height * 0.3825514),
        radius: Radius.elliptical(
            size.width * 0.01416196, size.height * 0.01031550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8752542,
        size.height * 0.3816461,
        size.width * 0.8764972,
        size.height * 0.3811797,
        size.width * 0.8790207,
        size.height * 0.3811797);
    path_4.cubicTo(
        size.width * 0.8840301,
        size.height * 0.3811797,
        size.width * 0.8865537,
        size.height * 0.3821125,
        size.width * 0.8865537,
        size.height * 0.3839232);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8809040, size.height * 0.6212346);
    path_5.arcToPoint(Offset(size.width * 0.8846704, size.height * 0.6267215),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.8809040, size.height * 0.6418381,
        size.width * 0.8714878, size.height * 0.6665021);
    path_5.arcToPoint(Offset(size.width * 0.8658380, size.height * 0.6706173),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8639548, size.height * 0.6706173);
    path_5.arcToPoint(Offset(size.width * 0.8583051, size.height * 0.6651303),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8583051, size.height * 0.6623868);
    path_5.arcToPoint(Offset(size.width * 0.8714878, size.height * 0.6253498),
        radius:
            Radius.elliptical(size.width * 0.3276836, size.height * 0.2386831),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.8714878,
        size.height * 0.6217010,
        size.width * 0.8746139,
        size.height * 0.6203292,
        size.width * 0.8809040,
        size.height * 0.6212346);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8733710, size.height * 0.3455144);
    path_6.lineTo(size.width * 0.8752542, size.height * 0.3468861);
    path_6.quadraticBezierTo(size.width * 0.8733333, size.height * 0.3510014,
        size.width * 0.8696045, size.height * 0.3510014);
    path_6.lineTo(size.width * 0.8677213, size.height * 0.3510014);
    path_6.arcToPoint(Offset(size.width * 0.8601883, size.height * 0.3482579),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8451224, size.height * 0.3098491),
        radius:
            Radius.elliptical(size.width * 0.3615819, size.height * 0.2633745),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.8425989,
        size.height * 0.3062003,
        size.width * 0.8435405,
        size.height * 0.3039232,
        size.width * 0.8479473,
        size.height * 0.3029904);
    path_6.cubicTo(
        size.width * 0.8523540,
        size.height * 0.3020576,
        size.width * 0.8557815,
        size.height * 0.3034568,
        size.width * 0.8583051,
        size.height * 0.3071056);
    path_6.quadraticBezierTo(size.width * 0.8696045, size.height * 0.3331962,
        size.width * 0.8733710, size.height * 0.3455144);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8338230, size.height * 0.7433196);
    path_7.lineTo(size.width * 0.8319397, size.height * 0.7460631);
    path_7.lineTo(size.width * 0.8319397, size.height * 0.7446914);
    path_7.arcToPoint(Offset(size.width * 0.8262900, size.height * 0.7460631),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8244068, size.height * 0.7446914),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.8218832,
        size.height * 0.7446914,
        size.width * 0.8206403,
        size.height * 0.7433196,
        size.width * 0.8206403,
        size.height * 0.7405761);
    path_7.lineTo(size.width * 0.8206403, size.height * 0.7392044);
    path_7.arcToPoint(Offset(size.width * 0.8225235, size.height * 0.7378326),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.8338230, size.height * 0.7186283,
        size.width * 0.8413559, size.height * 0.7021674);
    path_7.cubicTo(
        size.width * 0.8438418,
        size.height * 0.6985185,
        size.width * 0.8470056,
        size.height * 0.6976132,
        size.width * 0.8507721,
        size.height * 0.6994239);
    path_7.arcToPoint(Offset(size.width * 0.8545386, size.height * 0.7049108),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.8451224, size.height * 0.7241427,
        size.width * 0.8338230, size.height * 0.7433196);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8262900, size.height * 0.2741838);
    path_8.lineTo(size.width * 0.8262900, size.height * 0.2755556);
    path_8.lineTo(size.width * 0.8244068, size.height * 0.2714403);
    path_8.quadraticBezierTo(size.width * 0.8131073, size.height * 0.2536077,
        size.width * 0.7999247, size.height * 0.2371468);
    path_8.arcToPoint(Offset(size.width * 0.8112241, size.height * 0.2316598),
        radius: Radius.elliptical(
            size.width * 0.006779661, size.height * 0.004938272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.8300565, size.height * 0.2563512,
        size.width * 0.8375895, size.height * 0.2686968);
    path_8.lineTo(size.width * 0.8375895, size.height * 0.2700686);
    path_8.arcToPoint(Offset(size.width * 0.8338230, size.height * 0.2755556),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8300565, size.height * 0.2755556);
    path_8.arcToPoint(Offset(size.width * 0.8262900, size.height * 0.2741838),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8055744, size.height * 0.7721262);
    path_9.arcToPoint(Offset(size.width * 0.8074576, size.height * 0.7748697),
        radius: Radius.elliptical(
            size.width * 0.005536723, size.height * 0.004032922),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.8093409, size.height * 0.7776132,
        size.width * 0.8074576, size.height * 0.7789849);
    path_9.arcToPoint(Offset(size.width * 0.7773258, size.height * 0.8132785),
        radius:
            Radius.elliptical(size.width * 0.3917137, size.height * 0.2853224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7716761, size.height * 0.8146502),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7679096, size.height * 0.8146502);
    path_9.cubicTo(
        size.width * 0.7653861,
        size.height * 0.8128395,
        size.width * 0.7641431,
        size.height * 0.8114678,
        size.width * 0.7641431,
        size.height * 0.8105350);
    path_9.lineTo(size.width * 0.7641431, size.height * 0.8077915);
    path_9.lineTo(size.width * 0.7660264, size.height * 0.8077915);
    path_9.lineTo(size.width * 0.7660264, size.height * 0.8064198);
    path_9.quadraticBezierTo(size.width * 0.7792090, size.height * 0.7927023,
        size.width * 0.7961582, size.height * 0.7734979);
    path_9.cubicTo(
        size.width * 0.7974011,
        size.height * 0.7716872,
        size.width * 0.8005273,
        size.height * 0.7712209,
        size.width * 0.8055744,
        size.height * 0.7721262);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7688512, size.height * 0.3297394);
    path_10.arcToPoint(Offset(size.width * 0.8074576, size.height * 0.5025789),
        radius:
            Radius.elliptical(size.width * 0.7129190, size.height * 0.5192867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7688512, size.height * 0.6754184),
        radius:
            Radius.elliptical(size.width * 0.7129190, size.height * 0.5192867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.7302072, size.height * 0.7556653,
        size.width * 0.6624482, size.height * 0.8064198);
    path_10.quadraticBezierTo(size.width * 0.5890019, size.height * 0.8599177,
        size.width * 0.5042561, size.height * 0.8599177);
    path_10.quadraticBezierTo(size.width * 0.4195104, size.height * 0.8599177,
        size.width * 0.3460640, size.height * 0.8064198);
    path_10.quadraticBezierTo(size.width * 0.2782674, size.height * 0.7556927,
        size.width * 0.2396610, size.height * 0.6754184);
    path_10.quadraticBezierTo(size.width * 0.2010546, size.height * 0.5951440,
        size.width * 0.2010546, size.height * 0.5025789);
    path_10.quadraticBezierTo(size.width * 0.2010546, size.height * 0.4099863,
        size.width * 0.2396610, size.height * 0.3297394);
    path_10.quadraticBezierTo(size.width * 0.2782674, size.height * 0.2494925,
        size.width * 0.3460640, size.height * 0.2001097);
    path_10.quadraticBezierTo(size.width * 0.4195104, size.height * 0.1466118,
        size.width * 0.5042561, size.height * 0.1466118);
    path_10.quadraticBezierTo(size.width * 0.5890019, size.height * 0.1466118,
        size.width * 0.6624482, size.height * 0.2001097);
    path_10.quadraticBezierTo(size.width * 0.7302448, size.height * 0.2494925,
        size.width * 0.7688512, size.height * 0.3297394);
    path_10.close();
    path_10.moveTo(size.width * 0.7867420, size.height * 0.5025789);
    path_10.quadraticBezierTo(size.width * 0.7867420, size.height * 0.4127572,
        size.width * 0.7500188, size.height * 0.3352263);
    path_10.quadraticBezierTo(size.width * 0.7132957, size.height * 0.2576955,
        size.width * 0.6473823, size.height * 0.2097119);
    path_10.quadraticBezierTo(size.width * 0.5795857, size.height * 0.1603292,
        size.width * 0.5033145, size.height * 0.1603292);
    path_10.quadraticBezierTo(size.width * 0.4270433, size.height * 0.1603292,
        size.width * 0.3592467, size.height * 0.2097119);
    path_10.quadraticBezierTo(size.width * 0.2952166, size.height * 0.2577229,
        size.width * 0.2575518, size.height * 0.3352263);
    path_10.quadraticBezierTo(size.width * 0.2198870, size.height * 0.4127298,
        size.width * 0.2198870, size.height * 0.5032647);
    path_10.arcToPoint(Offset(size.width * 0.2368362, size.height * 0.6164335),
        radius:
            Radius.elliptical(size.width * 0.7140490, size.height * 0.5201097),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.2858004, size.height * 0.7179424),
        radius:
            Radius.elliptical(size.width * 0.5880226, size.height * 0.4283128),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.3592467, size.height * 0.7954458),
        radius:
            Radius.elliptical(size.width * 0.4397363, size.height * 0.3203018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.4270433, size.height * 0.8448285,
        size.width * 0.5033145, size.height * 0.8448285);
    path_10.quadraticBezierTo(size.width * 0.5795857, size.height * 0.8448285,
        size.width * 0.6473823, size.height * 0.7954458);
    path_10.quadraticBezierTo(size.width * 0.7132580, size.height * 0.7474623,
        size.width * 0.7500188, size.height * 0.6699314);
    path_10.quadraticBezierTo(size.width * 0.7867797, size.height * 0.5924005,
        size.width * 0.7867420, size.height * 0.5025789);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = borderColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7829755, size.height * 0.2001097);
    path_11.arcToPoint(Offset(size.width * 0.7792090, size.height * 0.2042250),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.7792090,
        size.height * 0.2051578,
        size.width * 0.7782674,
        size.height * 0.2055967,
        size.width * 0.7763842,
        size.height * 0.2055967);
    path_11.arcToPoint(Offset(size.width * 0.7697928, size.height * 0.2028532),
        radius: Radius.elliptical(
            size.width * 0.01020716, size.height * 0.007434842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7377778, size.height * 0.1726749),
        radius:
            Radius.elliptical(size.width * 0.4441808, size.height * 0.3235391),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.7340113,
        size.height * 0.1699314,
        size.width * 0.7340113,
        size.height * 0.1676543,
        size.width * 0.7377778,
        size.height * 0.1658162);
    path_11.cubicTo(
        size.width * 0.7402637,
        size.height * 0.1630727,
        size.width * 0.7434275,
        size.height * 0.1630727,
        size.width * 0.7471940,
        size.height * 0.1658162);
    path_11.arcToPoint(Offset(size.width * 0.7829755, size.height * 0.1973663),
        radius:
            Radius.elliptical(size.width * 0.3499058, size.height * 0.2548697),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7321281, size.height * 0.8379698);
    path_12.cubicTo(
        size.width * 0.7346139,
        size.height * 0.8352263,
        size.width * 0.7377778,
        size.height * 0.8352263,
        size.width * 0.7415443,
        size.height * 0.8379698);
    path_12.cubicTo(
        size.width * 0.7440301,
        size.height * 0.8398080,
        size.width * 0.7440301,
        size.height * 0.8420850,
        size.width * 0.7415443,
        size.height * 0.8448285);
    path_12.arcToPoint(Offset(size.width * 0.7001130, size.height * 0.8736351),
        radius:
            Radius.elliptical(size.width * 0.4143126, size.height * 0.3017833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6963465, size.height * 0.8750069),
        radius: Radius.elliptical(
            size.width * 0.005386064, size.height * 0.003923182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.6950659,
        size.height * 0.8750069,
        size.width * 0.6931827,
        size.height * 0.8741015,
        size.width * 0.6906968,
        size.height * 0.8722634);
    path_12.lineTo(size.width * 0.6906968, size.height * 0.8667764);
    path_12.lineTo(size.width * 0.6925800, size.height * 0.8654047);
    path_12.arcToPoint(Offset(size.width * 0.7321281, size.height * 0.8379698),
        radius:
            Radius.elliptical(size.width * 0.4067797, size.height * 0.2962963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7095292, size.height * 0.1383813);
    path_13.lineTo(size.width * 0.7076460, size.height * 0.1383813);
    path_13.cubicTo(
        size.width * 0.7088889,
        size.height * 0.1383813,
        size.width * 0.7095292,
        size.height * 0.1390672,
        size.width * 0.7095292,
        size.height * 0.1404390);
    path_13.arcToPoint(Offset(size.width * 0.7076460, size.height * 0.1438683),
        radius: Radius.elliptical(
            size.width * 0.006403013, size.height * 0.004663923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7019962, size.height * 0.1452401),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6982298, size.height * 0.1438683);
    path_13.arcToPoint(Offset(size.width * 0.6549153, size.height * 0.1205487),
        radius:
            Radius.elliptical(size.width * 0.3469303, size.height * 0.2527023),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.6624482, size.height * 0.1123182),
        radius: Radius.elliptical(
            size.width * 0.006779661, size.height * 0.004938272),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7076460, size.height * 0.1370096),
        radius:
            Radius.elliptical(size.width * 0.3063653, size.height * 0.2231550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6586817, size.height * 0.8942112);
    path_14.lineTo(size.width * 0.6549153, size.height * 0.8969547);
    path_14.arcToPoint(Offset(size.width * 0.6040678, size.height * 0.9147874),
        radius:
            Radius.elliptical(size.width * 0.3807910, size.height * 0.2773663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6021846, size.height * 0.9147874);
    path_14.cubicTo(
        size.width * 0.5984181,
        size.height * 0.9147874,
        size.width * 0.5965348,
        size.height * 0.9138820,
        size.width * 0.5965348,
        size.height * 0.9120439);
    path_14.arcToPoint(Offset(size.width * 0.5946516, size.height * 0.9106722),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6003013, size.height * 0.9051852),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6473823, size.height * 0.8887243),
        radius:
            Radius.elliptical(size.width * 0.2322411, size.height * 0.1691632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.6523917,
        size.height * 0.8869136,
        size.width * 0.6555179,
        size.height * 0.8873525,
        size.width * 0.6567985,
        size.height * 0.8900960);
    path_14.arcToPoint(Offset(size.width * 0.6586817, size.height * 0.8942112),
        radius: Radius.elliptical(
            size.width * 0.007796610, size.height * 0.005679012),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6153672, size.height * 0.09722908);
    path_15.lineTo(size.width * 0.6153672, size.height * 0.09997257);
    path_15.arcToPoint(Offset(size.width * 0.6097175, size.height * 0.1027160),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6078343, size.height * 0.1013443),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6059510, size.height * 0.1013443);
    path_15.arcToPoint(Offset(size.width * 0.5682863, size.height * 0.09311385),
        radius:
            Radius.elliptical(size.width * 0.3553672, size.height * 0.2588477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.5664030, size.height * 0.1109465);
    path_15.lineTo(size.width * 0.5042561, size.height * 0.08213992);
    path_15.lineTo(size.width * 0.5739360, size.height * 0.06293553);
    path_15.lineTo(size.width * 0.5701695, size.height * 0.08351166);
    path_15.arcToPoint(Offset(size.width * 0.6116008, size.height * 0.09311385),
        radius:
            Radius.elliptical(size.width * 0.2322787, size.height * 0.1691907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6139360,
        size.height * 0.09311385,
        size.width * 0.6153672,
        size.height * 0.09448560,
        size.width * 0.6153672,
        size.height * 0.09722908);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5551036, size.height * 0.9202743);
    path_16.arcToPoint(Offset(size.width * 0.5541620, size.height * 0.9237037),
        radius: Radius.elliptical(
            size.width * 0.01615819, size.height * 0.01176955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5494539, size.height * 0.9257613),
        radius: Radius.elliptical(
            size.width * 0.004369115, size.height * 0.003182442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5042561, size.height * 0.9285048),
        radius:
            Radius.elliptical(size.width * 0.2975518, size.height * 0.2167353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4929567, size.height * 0.9285048);
    path_16.arcToPoint(Offset(size.width * 0.4873070, size.height * 0.9243896),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4873070,
        size.height * 0.9198354,
        size.width * 0.4891902,
        size.height * 0.9179973,
        size.width * 0.4929567,
        size.height * 0.9189026);
    path_16.arcToPoint(Offset(size.width * 0.5475706, size.height * 0.9161591),
        radius:
            Radius.elliptical(size.width * 0.4114878, size.height * 0.2997257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.5525800,
        size.height * 0.9152538,
        size.width * 0.5551036,
        size.height * 0.9166255,
        size.width * 0.5551036,
        size.height * 0.9202743);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5033145, size.height * 0.08213992);
    path_17.quadraticBezierTo(size.width * 0.5042185, size.height * 0.09722908,
        size.width * 0.4835405, size.height * 0.09791495);
    path_17.quadraticBezierTo(size.width * 0.4628625, size.height * 0.09860082,
        size.width * 0.4628249, size.height * 0.08351166);
    path_17.arcToPoint(Offset(size.width * 0.4675330, size.height * 0.07322359),
        radius: Radius.elliptical(
            size.width * 0.01423729, size.height * 0.01037037),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4816573, size.height * 0.06842250),
        radius: Radius.elliptical(
            size.width * 0.01981168, size.height * 0.01443073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.5023352, size.height * 0.06707819,
        size.width * 0.5033145, size.height * 0.08213992);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4439925, size.height * 0.9161591);
    path_18.cubicTo(
        size.width * 0.4464783,
        size.height * 0.9170919,
        size.width * 0.4471186,
        size.height * 0.9179973,
        size.width * 0.4458757,
        size.height * 0.9189026);
    path_18.arcToPoint(Offset(size.width * 0.4383427, size.height * 0.9230178),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4364595, size.height * 0.9230178);
    path_18.arcToPoint(Offset(size.width * 0.3837288, size.height * 0.9093004),
        radius:
            Radius.elliptical(size.width * 0.2200753, size.height * 0.1603018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3799623, size.height * 0.9051852),
        radius: Radius.elliptical(
            size.width * 0.005988701, size.height * 0.004362140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3799623, size.height * 0.9024417);
    path_18.cubicTo(
        size.width * 0.3824482,
        size.height * 0.8987929,
        size.width * 0.3856121,
        size.height * 0.8978875,
        size.width * 0.3893785,
        size.height * 0.8996982);
    path_18.arcToPoint(Offset(size.width * 0.4402260, size.height * 0.9134156),
        radius:
            Radius.elliptical(size.width * 0.2852731, size.height * 0.2077915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4439925, size.height * 0.9161591),
        radius: Radius.elliptical(
            size.width * 0.003352166, size.height * 0.002441701),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4232768, size.height * 0.09174211);
    path_19.lineTo(size.width * 0.4232768, size.height * 0.09311385);
    path_19.arcToPoint(Offset(size.width * 0.4195104, size.height * 0.09722908),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3686629, size.height * 0.1123182),
        radius:
            Radius.elliptical(size.width * 0.3352166, size.height * 0.2441701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.arcToPoint(Offset(size.width * 0.3667797, size.height * 0.1136900),
        radius: Radius.elliptical(
            size.width * 0.001657250, size.height * 0.001207133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3592467, size.height * 0.1109465),
        radius: Radius.elliptical(
            size.width * 0.01073446, size.height * 0.007818930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3579661,
        size.height * 0.1072977,
        size.width * 0.3592467,
        size.height * 0.1050206,
        size.width * 0.3630132,
        size.height * 0.1040878);
    path_19.arcToPoint(Offset(size.width * 0.4138606, size.height * 0.08762689),
        radius:
            Radius.elliptical(size.width * 0.3702072, size.height * 0.2696571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4232768, size.height * 0.09174211),
        radius: Radius.elliptical(
            size.width * 0.006892655, size.height * 0.005020576),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3253484, size.height * 0.1274074);
    path_20.arcToPoint(Offset(size.width * 0.3272316, size.height * 0.1315226),
        radius: Radius.elliptical(
            size.width * 0.01480226, size.height * 0.01078189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3253484, size.height * 0.1342661),
        radius: Radius.elliptical(
            size.width * 0.005423729, size.height * 0.003950617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.3027495, size.height * 0.1479835,
        size.width * 0.2839171, size.height * 0.1617010);
    path_20.arcToPoint(Offset(size.width * 0.2801507, size.height * 0.1630727),
        radius: Radius.elliptical(
            size.width * 0.005386064, size.height * 0.003923182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2745009, size.height * 0.1617010),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2707345,
        size.height * 0.1589575,
        size.width * 0.2707345,
        size.height * 0.1566804,
        size.width * 0.2745009,
        size.height * 0.1548422);
    path_20.arcToPoint(Offset(size.width * 0.3159322, size.height * 0.1274074),
        radius:
            Radius.elliptical(size.width * 0.2801507, size.height * 0.2040604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3196987,
        size.height * 0.1255967,
        size.width * 0.3228249,
        size.height * 0.1255967,
        size.width * 0.3253484,
        size.height * 0.1274074);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3008663, size.height * 0.8571742);
    path_21.quadraticBezierTo(size.width * 0.3234652, size.height * 0.8708916,
        size.width * 0.3422976, size.height * 0.8804938);
    path_21.arcToPoint(Offset(size.width * 0.3385311, size.height * 0.8900960),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3347646, size.height * 0.8887243),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.3140490, size.height * 0.8777503,
        size.width * 0.2914501, size.height * 0.8640329);
    path_21.arcToPoint(Offset(size.width * 0.2895669, size.height * 0.8599177),
        radius: Radius.elliptical(
            size.width * 0.01382298, size.height * 0.01006859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2895669, size.height * 0.8558025);
    path_21.arcToPoint(Offset(size.width * 0.2989831, size.height * 0.8544307),
        radius: Radius.elliptical(
            size.width * 0.009453861, size.height * 0.006886145),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3008663, size.height * 0.8558025);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2632015, size.height * 0.8269959);
    path_22.cubicTo(
        size.width * 0.2656874,
        size.height * 0.8297394,
        size.width * 0.2656874,
        size.height * 0.8320439,
        size.width * 0.2632015,
        size.height * 0.8338546);
    path_22.arcToPoint(Offset(size.width * 0.2575518, size.height * 0.8352263),
        radius: Radius.elliptical(
            size.width * 0.01416196, size.height * 0.01031550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2519021, size.height * 0.8338546),
        radius: Radius.elliptical(
            size.width * 0.01382298, size.height * 0.01006859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2368362, size.height * 0.8201372,
        size.width * 0.2180038, size.height * 0.8009328);
    path_22.lineTo(size.width * 0.2180038, size.height * 0.7981893);
    path_22.arcToPoint(Offset(size.width * 0.2198870, size.height * 0.7940741),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2311864, size.height * 0.7954458),
        radius: Radius.elliptical(
            size.width * 0.008210923, size.height * 0.005980796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2632015, size.height * 0.8269959),
        radius:
            Radius.elliptical(size.width * 0.2262147, size.height * 0.1647737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2500188, size.height * 0.1891358);
    path_23.lineTo(size.width * 0.2481356, size.height * 0.1918793);
    path_23.quadraticBezierTo(size.width * 0.2330697, size.height * 0.2069684,
        size.width * 0.2180038, size.height * 0.2248011);
    path_23.arcToPoint(Offset(size.width * 0.2123540, size.height * 0.2261728),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.2085876, size.height * 0.2261728);
    path_23.cubicTo(
        size.width * 0.2060640,
        size.height * 0.2252675,
        size.width * 0.2048211,
        size.height * 0.2243621,
        size.width * 0.2048211,
        size.height * 0.2234294);
    path_23.arcToPoint(Offset(size.width * 0.2067043, size.height * 0.2193141),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2368362, size.height * 0.1850206),
        radius:
            Radius.elliptical(size.width * 0.3730697, size.height * 0.2717421),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2481356, size.height * 0.1850206),
        radius: Radius.elliptical(
            size.width * 0.007080979, size.height * 0.005157750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2500188, size.height * 0.1891358),
        radius: Radius.elliptical(
            size.width * 0.007796610, size.height * 0.005679012),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2029379, size.height * 0.7611523);
    path_24.lineTo(size.width * 0.2029379, size.height * 0.7652675);
    path_24.cubicTo(
        size.width * 0.2029379,
        size.height * 0.7662003,
        size.width * 0.2016573,
        size.height * 0.7671056,
        size.width * 0.1991714,
        size.height * 0.7680110);
    path_24.lineTo(size.width * 0.1954049, size.height * 0.7680110);
    path_24.arcToPoint(Offset(size.width * 0.1897552, size.height * 0.7666392),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.1746893, size.height * 0.7460631,
        size.width * 0.1652731, size.height * 0.7296022);
    path_24.lineTo(size.width * 0.1652731, size.height * 0.7268587);
    path_24.arcToPoint(Offset(size.width * 0.1690395, size.height * 0.7227435),
        radius: Radius.elliptical(
            size.width * 0.006064030, size.height * 0.004417010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1740490,
        size.height * 0.7218381,
        size.width * 0.1771751,
        size.height * 0.7227435,
        size.width * 0.1784557,
        size.height * 0.7254870);
    path_24.quadraticBezierTo(size.width * 0.1954049, size.height * 0.7515775,
        size.width * 0.2029379, size.height * 0.7611523);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1916384, size.height * 0.2590947);
    path_25.lineTo(size.width * 0.1916384, size.height * 0.2604664);
    path_25.arcToPoint(Offset(size.width * 0.1690395, size.height * 0.2961317),
        radius:
            Radius.elliptical(size.width * 0.4200377, size.height * 0.3059534),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.1690395,
        size.height * 0.2979698,
        size.width * 0.1671563,
        size.height * 0.2988752,
        size.width * 0.1633898,
        size.height * 0.2988752);
    path_25.lineTo(size.width * 0.1615066, size.height * 0.2988752);
    path_25.cubicTo(
        size.width * 0.1589831,
        size.height * 0.2979698,
        size.width * 0.1577401,
        size.height * 0.2970645,
        size.width * 0.1577401,
        size.height * 0.2961317);
    path_25.quadraticBezierTo(size.width * 0.1558192, size.height * 0.2947599,
        size.width * 0.1577401, size.height * 0.2920165);
    path_25.quadraticBezierTo(size.width * 0.1671186, size.height * 0.2741838,
        size.width * 0.1784557, size.height * 0.2549794);
    path_25.arcToPoint(Offset(size.width * 0.1878719, size.height * 0.2522359),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1916384, size.height * 0.2577229),
        radius: Radius.elliptical(
            size.width * 0.01103578, size.height * 0.008038409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1577401, size.height * 0.6884499);
    path_26.arcToPoint(Offset(size.width * 0.1539736, size.height * 0.6939369),
        radius: Radius.elliptical(
            size.width * 0.004482109, size.height * 0.003264746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1520904, size.height * 0.6953086);
    path_26.quadraticBezierTo(size.width * 0.1483239, size.height * 0.6953086,
        size.width * 0.1464407, size.height * 0.6911934);
    path_26.quadraticBezierTo(size.width * 0.1313748, size.height * 0.6582716,
        size.width * 0.1294915, size.height * 0.6527846);
    path_26.lineTo(size.width * 0.1294915, size.height * 0.6500412);
    path_26.quadraticBezierTo(size.width * 0.1294915, size.height * 0.6472977,
        size.width * 0.1351412, size.height * 0.6459259);
    path_26.cubicTo(
        size.width * 0.1389077,
        size.height * 0.6450206,
        size.width * 0.1413936,
        size.height * 0.6463923,
        size.width * 0.1426742,
        size.height * 0.6500412);
    path_26.quadraticBezierTo(size.width * 0.1520527, size.height * 0.6721536,
        size.width * 0.1577401, size.height * 0.6884499);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1520904, size.height * 0.3317970);
    path_27.lineTo(size.width * 0.1520904, size.height * 0.3331687);
    path_27.arcToPoint(Offset(size.width * 0.1389077, size.height * 0.3729492),
        radius:
            Radius.elliptical(size.width * 0.5022976, size.height * 0.3658711),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.1313748, size.height * 0.3756927),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1294915, size.height * 0.3756927);
    path_27.arcToPoint(Offset(size.width * 0.1257250, size.height * 0.3729492),
        radius: Radius.elliptical(
            size.width * 0.003314501, size.height * 0.002414266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1244444,
        size.height * 0.3729492,
        size.width * 0.1238418,
        size.height * 0.3720439,
        size.width * 0.1238418,
        size.height * 0.3702058);
    path_27.quadraticBezierTo(size.width * 0.1313748, size.height * 0.3496296,
        size.width * 0.1389077, size.height * 0.3304252);
    path_27.arcToPoint(Offset(size.width * 0.1464407, size.height * 0.3276818),
        radius: Radius.elliptical(
            size.width * 0.005273070, size.height * 0.003840878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.1520904, size.height * 0.3292181,
        size.width * 0.1520904, size.height * 0.3317970);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1313748, size.height * 0.6102606);
    path_28.arcToPoint(Offset(size.width * 0.1257250, size.height * 0.6171193),
        radius: Radius.elliptical(
            size.width * 0.006854991, size.height * 0.004993141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.1206780,
        size.height * 0.6171193,
        size.width * 0.1181921,
        size.height * 0.6157476,
        size.width * 0.1181921,
        size.height * 0.6130041);
    path_28.arcToPoint(Offset(size.width * 0.1106591, size.height * 0.5718519),
        radius:
            Radius.elliptical(size.width * 0.4333710, size.height * 0.3156653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1163089, size.height * 0.5663649),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1238418, size.height * 0.5704801),
        radius: Radius.elliptical(
            size.width * 0.01239171, size.height * 0.009026063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.quadraticBezierTo(size.width * 0.1275706, size.height * 0.5925926,
        size.width * 0.1313748, size.height * 0.6102606);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1276083, size.height * 0.4113580);
    path_29.lineTo(size.width * 0.1276083, size.height * 0.4127298);
    path_29.quadraticBezierTo(size.width * 0.1238418, size.height * 0.4333059,
        size.width * 0.1219586, size.height * 0.4511385);
    path_29.cubicTo(
        size.width * 0.1206780,
        size.height * 0.4548148,
        size.width * 0.1181921,
        size.height * 0.4566255,
        size.width * 0.1144256,
        size.height * 0.4566255);
    path_29.arcToPoint(Offset(size.width * 0.1087759, size.height * 0.4538820),
        radius: Radius.elliptical(
            size.width * 0.02060264, size.height * 0.01500686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.1087759, size.height * 0.4511385),
        radius: Radius.elliptical(
            size.width * 0.002335217, size.height * 0.001700960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1106591, size.height * 0.4305624,
        size.width * 0.1144256, size.height * 0.4099863);
    path_29.cubicTo(
        size.width * 0.1156685,
        size.height * 0.4063374,
        size.width * 0.1181921,
        size.height * 0.4049657,
        size.width * 0.1219586,
        size.height * 0.4058711);
    path_29.arcToPoint(Offset(size.width * 0.1276083, size.height * 0.4113580),
        radius: Radius.elliptical(
            size.width * 0.007532957, size.height * 0.005486968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1181921, size.height * 0.5032647);
    path_30.cubicTo(
        size.width * 0.1181921,
        size.height * 0.5069410,
        size.width * 0.1187947,
        size.height * 0.5160768,
        size.width * 0.1200753,
        size.height * 0.5306996);
    path_30.arcToPoint(Offset(size.width * 0.1125424, size.height * 0.5361866),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004855967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.1068927, size.height * 0.5320713),
        radius: Radius.elliptical(
            size.width * 0.005009416, size.height * 0.003648834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.1056121,
        size.height * 0.5201920,
        size.width * 0.1050094,
        size.height * 0.5105898,
        size.width * 0.1050094,
        size.height * 0.5032647);
    path_30.lineTo(size.width * 0.1050094, size.height * 0.4909191);
    path_30.cubicTo(
        size.width * 0.1050094,
        size.height * 0.4872702,
        size.width * 0.1071940,
        size.height * 0.4854321,
        size.width * 0.1116008,
        size.height * 0.4854321);
    path_30.cubicTo(
        size.width * 0.1160075,
        size.height * 0.4854321,
        size.width * 0.1181921,
        size.height * 0.4872702,
        size.width * 0.1181921,
        size.height * 0.4909191);
    path_30.lineTo(size.width * 0.1181921, size.height * 0.5032647);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
