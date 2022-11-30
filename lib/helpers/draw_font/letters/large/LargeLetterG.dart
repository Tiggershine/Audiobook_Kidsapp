import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterG extends CharacterCustomPainer {
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
    "path_28": false,
    "path_29": false
  };
  Size size = Size(267.5, 364.18);
  Size originalSize = Size(267.5, 364.18);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterG({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9585421, size.height * 0.4689165);
    path_0.arcToPoint(Offset(size.width * 0.9847103, size.height * 0.5155967),
        radius: Radius.elliptical(
            size.width * 0.08661682, size.height * 0.06362238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9847103, size.height * 0.6995716,
        size.width * 0.8875140, size.height * 0.8231369);
    path_0.quadraticBezierTo(size.width * 0.8220935, size.height * 0.9068867,
        size.width * 0.7192897, size.height * 0.9494481);
    path_0.arcToPoint(Offset(size.width * 0.5267664, size.height * 0.9892636),
        radius:
            Radius.elliptical(size.width * 0.3658318, size.height * 0.2687133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4183551, size.height * 0.9892636,
        size.width * 0.3192897, size.height * 0.9467022);
    path_0.quadraticBezierTo(size.width * 0.2015327, size.height * 0.8972761,
        size.width * 0.1267664, size.height * 0.8011698);
    path_0.quadraticBezierTo(size.width * 0.02392523, size.height * 0.6693668,
        size.width * 0.02396262, size.height * 0.4881377);
    path_0.quadraticBezierTo(size.width * 0.02396262, size.height * 0.2863145,
        size.width * 0.1361121, size.height * 0.1641221);
    path_0.quadraticBezierTo(size.width * 0.2146168, size.height * 0.07762645,
        size.width * 0.3398505, size.height * 0.04192981);
    path_0.arcToPoint(Offset(size.width * 0.5136822, size.height * 0.01858971),
        radius:
            Radius.elliptical(size.width * 0.4682243, size.height * 0.3439233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6277009, size.height * 0.02682739),
        radius:
            Radius.elliptical(size.width * 0.5800374, size.height * 0.4260531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7903178, size.height * 0.05291339,
        size.width * 0.8987290, size.height * 0.1380361);
    path_0.arcToPoint(Offset(size.width * 0.9183551, size.height * 0.1592619),
        radius: Radius.elliptical(
            size.width * 0.08882243, size.height * 0.06524246),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9239626, size.height * 0.1839750),
        radius: Radius.elliptical(
            size.width * 0.07734579, size.height * 0.05681257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9155514, size.height * 0.2086880),
        radius: Radius.elliptical(
            size.width * 0.08971963, size.height * 0.06590148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8959252, size.height * 0.2292822),
        radius:
            Radius.elliptical(size.width * 0.1001869, size.height * 0.07358998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8669533, size.height * 0.2423252),
        radius: Radius.elliptical(
            size.width * 0.07293458, size.height * 0.05357241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8333084, size.height * 0.2464441),
        radius: Radius.elliptical(
            size.width * 0.09536449, size.height * 0.07004778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8005981, size.height * 0.2409523),
        radius: Radius.elliptical(
            size.width * 0.07614953, size.height * 0.05593388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7716262, size.height * 0.2272228),
        radius:
            Radius.elliptical(size.width * 0.1268411, size.height * 0.09316821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7005981, size.height * 0.1709045,
        size.width * 0.5903178, size.height * 0.1530836);
    path_0.quadraticBezierTo(size.width * 0.4874766, size.height * 0.1366083,
        size.width * 0.4052710, size.height * 0.1613213);
    path_0.quadraticBezierTo(size.width * 0.3305047, size.height * 0.1832885,
        size.width * 0.2819065, size.height * 0.2368334);
    path_0.quadraticBezierTo(size.width * 0.1977944, size.height * 0.3261025,
        size.width * 0.1977944, size.height * 0.4880828);
    path_0.quadraticBezierTo(size.width * 0.1977944, size.height * 0.6349882,
        size.width * 0.2781682, size.height * 0.7365863);
    path_0.quadraticBezierTo(size.width * 0.3286355, size.height * 0.8024878,
        size.width * 0.4071402, size.height * 0.8340656);
    path_0.quadraticBezierTo(size.width * 0.5230280, size.height * 0.8848646,
        size.width * 0.6314393, size.height * 0.8381844);
    path_0.quadraticBezierTo(size.width * 0.6931215, size.height * 0.8120984,
        size.width * 0.7361121, size.height * 0.7585535);
    path_0.quadraticBezierTo(size.width * 0.7884486, size.height * 0.6899061,
        size.width * 0.8034019, size.height * 0.5869350);
    path_0.arcToPoint(Offset(size.width * 0.8005981, size.height * 0.5814432),
        radius: Radius.elliptical(
            size.width * 0.01241121, size.height * 0.009116371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7940561, size.height * 0.5786973),
        radius: Radius.elliptical(
            size.width * 0.008074766, size.height * 0.005931133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4482617, size.height * 0.5786973);
    path_0.arcToPoint(Offset(size.width * 0.3865794, size.height * 0.5601626),
        radius: Radius.elliptical(
            size.width * 0.08598131, size.height * 0.06315558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3865794, size.height * 0.4695480),
        radius: Radius.elliptical(
            size.width * 0.08579439, size.height * 0.06301829),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4482617, size.height * 0.4510132),
        radius: Radius.elliptical(
            size.width * 0.08598131, size.height * 0.06315558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8912523, size.height * 0.4510132);
    path_0.arcToPoint(Offset(size.width * 0.9585421, size.height * 0.4689165),
        radius: Radius.elliptical(
            size.width * 0.08011215, size.height * 0.05884453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9230280, size.height * 0.5911088);
    path_0.lineTo(size.width * 0.8931215, size.height * 0.5416827);
    path_0.lineTo(size.width * 0.8576075, size.height * 0.5883629);
    path_0.lineTo(size.width * 0.8837757, size.height * 0.5897358);
    path_0.arcToPoint(Offset(size.width * 0.8819065, size.height * 0.6048383),
        radius:
            Radius.elliptical(size.width * 0.1032150, size.height * 0.07581416),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8819065, size.height * 0.6062112);
    path_0.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.6103301),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8893832, size.height * 0.6103301);
    path_0.arcToPoint(Offset(size.width * 0.8949907, size.height * 0.6062112),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8949907,
        size.height * 0.6034653,
        size.width * 0.8955888,
        size.height * 0.5979735,
        size.width * 0.8968598,
        size.height * 0.5897358);
    path_0.close();
    path_0.moveTo(size.width * 0.9052710, size.height * 0.5231479);
    path_0.arcToPoint(Offset(size.width * 0.9080748, size.height * 0.5155967),
        radius: Radius.elliptical(
            size.width * 0.01958879, size.height * 0.01438849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9024673, size.height * 0.5039266),
        radius: Radius.elliptical(
            size.width * 0.02358879, size.height * 0.01732660),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.4991213),
        radius: Radius.elliptical(
            size.width * 0.01869159, size.height * 0.01372947),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8688224, size.height * 0.5101049),
        radius: Radius.elliptical(
            size.width * 0.01764486, size.height * 0.01296062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8202243, size.height * 0.5101049);
    path_0.cubicTo(
        size.width * 0.8152150,
        size.height * 0.5101049,
        size.width * 0.8127477,
        size.height * 0.5116975,
        size.width * 0.8127477,
        size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.8127477,
        size.height * 0.5181229,
        size.width * 0.8152150,
        size.height * 0.5197155,
        size.width * 0.8202243,
        size.height * 0.5197155);
    path_0.lineTo(size.width * 0.8688224, size.height * 0.5197155);
    path_0.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.5306991),
        radius: Radius.elliptical(
            size.width * 0.01764486, size.height * 0.01296062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8977944, size.height * 0.5286397),
        radius: Radius.elliptical(
            size.width * 0.01966355, size.height * 0.01444341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9052710, size.height * 0.5231479),
        radius: Radius.elliptical(
            size.width * 0.02168224, size.height * 0.01592619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8875140, size.height * 0.6460267);
    path_0.cubicTo(
        size.width * 0.8887477,
        size.height * 0.6451205,
        size.width * 0.8881121,
        size.height * 0.6441869,
        size.width * 0.8856449,
        size.height * 0.6432808);
    path_0.cubicTo(
        size.width * 0.8856449,
        size.height * 0.6423746,
        size.width * 0.8843738,
        size.height * 0.6419078,
        size.width * 0.8819065,
        size.height * 0.6419078);
    path_0.cubicTo(
        size.width * 0.8781682,
        size.height * 0.6400681,
        size.width * 0.8756636,
        size.height * 0.6410017,
        size.width * 0.8744299,
        size.height * 0.6446537);
    path_0.quadraticBezierTo(size.width * 0.8688224, size.height * 0.6693668,
        size.width * 0.8632150, size.height * 0.6844692);
    path_0.lineTo(size.width * 0.8632150, size.height * 0.6858422);
    path_0.arcToPoint(Offset(size.width * 0.8688224, size.height * 0.6899610),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8706916, size.height * 0.6899610);
    path_0.cubicTo(
        size.width * 0.8744299,
        size.height * 0.6899610,
        size.width * 0.8762991,
        size.height * 0.6890549,
        size.width * 0.8762991,
        size.height * 0.6872151);
    path_0.quadraticBezierTo(size.width * 0.8837757, size.height * 0.6638750,
        size.width * 0.8875140, size.height * 0.6460267);
    path_0.close();
    path_0.moveTo(size.width * 0.8613458, size.height * 0.7256576);
    path_0.arcToPoint(Offset(size.width * 0.8576075, size.height * 0.7187929),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8538692,
        size.height * 0.7178868,
        size.width * 0.8507290,
        size.height * 0.7192597,
        size.width * 0.8482617,
        size.height * 0.7229117);
    path_0.quadraticBezierTo(size.width * 0.8370467, size.height * 0.7476248,
        size.width * 0.8295701, size.height * 0.7599813);
    path_0.lineTo(size.width * 0.8277009, size.height * 0.7613543);
    path_0.arcToPoint(Offset(size.width * 0.8314393, size.height * 0.7668461),
        radius: Radius.elliptical(
            size.width * 0.01072897, size.height * 0.007880718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8351776, size.height * 0.7668461);
    path_0.arcToPoint(Offset(size.width * 0.8426542, size.height * 0.7641002),
        radius: Radius.elliptical(
            size.width * 0.01080374, size.height * 0.007935636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8426542, size.height * 0.7627272);
    path_0.arcToPoint(Offset(size.width * 0.8613458, size.height * 0.7256576),
        radius:
            Radius.elliptical(size.width * 0.5155888, size.height * 0.3787138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8361121, size.height * 0.1819705);
    path_0.quadraticBezierTo(size.width * 0.8501308, size.height * 0.1709869,
        size.width * 0.8351776, size.height * 0.1613762);
    path_0.quadraticBezierTo(size.width * 0.8258318, size.height * 0.1531386,
        size.width * 0.8108785, size.height * 0.1586303);
    path_0.arcToPoint(Offset(size.width * 0.7734953, size.height * 0.1366632),
        radius:
            Radius.elliptical(size.width * 0.2805981, size.height * 0.2061069),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7660187, size.height * 0.1449009),
        radius: Radius.elliptical(
            size.width * 0.006728972, size.height * 0.004942611),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7847103, size.height * 0.1544840,
        size.width * 0.8034019, size.height * 0.1654951);
    path_0.cubicTo(
        size.width * 0.7983925,
        size.height * 0.1718930,
        size.width * 0.7996636,
        size.height * 0.1778516,
        size.width * 0.8071402,
        size.height * 0.1833434);
    path_0.quadraticBezierTo(size.width * 0.8220561, size.height * 0.1929266,
        size.width * 0.8361121, size.height * 0.1819705);
    path_0.close();
    path_0.moveTo(size.width * 0.8164860, size.height * 0.7997968);
    path_0.arcToPoint(Offset(size.width * 0.8146168, size.height * 0.7929321),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8096075,
        size.height * 0.7910923,
        size.width * 0.8065047,
        size.height * 0.7920259,
        size.width * 0.8052710,
        size.height * 0.7956780);
    path_0.arcToPoint(Offset(size.width * 0.7734953, size.height * 0.8286287),
        radius:
            Radius.elliptical(size.width * 0.4143925, size.height * 0.3043824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7734953, size.height * 0.8313746);
    path_0.arcToPoint(Offset(size.width * 0.7753645, size.height * 0.8354934),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7791028, size.height * 0.8368664),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7847103, size.height * 0.8341205),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8164860, size.height * 0.7997968),
        radius:
            Radius.elliptical(size.width * 0.2841121, size.height * 0.2086880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7716262, size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.7716262,
        size.height * 0.5116975,
        size.width * 0.7697570,
        size.height * 0.5101049,
        size.width * 0.7660187,
        size.height * 0.5101049);
    path_0.lineTo(size.width * 0.7099439, size.height * 0.5101049);
    path_0.cubicTo(
        size.width * 0.7062056,
        size.height * 0.5101049,
        size.width * 0.7043364,
        size.height * 0.5116975,
        size.width * 0.7043364,
        size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.7043364,
        size.height * 0.5181229,
        size.width * 0.7062056,
        size.height * 0.5197155,
        size.width * 0.7099439,
        size.height * 0.5197155);
    path_0.lineTo(size.width * 0.7660187, size.height * 0.5197155);
    path_0.cubicTo(
        size.width * 0.7697570,
        size.height * 0.5197155,
        size.width * 0.7716262,
        size.height * 0.5181229,
        size.width * 0.7716262,
        size.height * 0.5149102);
    path_0.close();
    path_0.moveTo(size.width * 0.7491963, size.height * 0.8608930);
    path_0.arcToPoint(Offset(size.width * 0.7473271, size.height * 0.8574606),
        radius: Radius.elliptical(
            size.width * 0.006355140, size.height * 0.004668021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7448224,
        size.height * 0.8556208,
        size.width * 0.7417196,
        size.height * 0.8556208,
        size.width * 0.7379813,
        size.height * 0.8574606);
    path_0.arcToPoint(Offset(size.width * 0.6968598, size.height * 0.8821737),
        radius:
            Radius.elliptical(size.width * 0.2985794, size.height * 0.2193146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6943551,
        size.height * 0.8840134,
        size.width * 0.6937196,
        size.height * 0.8853863,
        size.width * 0.6949907,
        size.height * 0.8862925);
    path_0.lineTo(size.width * 0.6949907, size.height * 0.8890384);
    path_0.arcToPoint(Offset(size.width * 0.7005981, size.height * 0.8917843),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7043364, size.height * 0.8917843);
    path_0.arcToPoint(Offset(size.width * 0.7473271, size.height * 0.8643253),
        radius:
            Radius.elliptical(size.width * 0.3700935, size.height * 0.2718436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7491963, size.height * 0.8608930),
        radius: Radius.elliptical(
            size.width * 0.006355140, size.height * 0.004668021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7286355, size.height * 0.1229337);
    path_0.lineTo(size.width * 0.7286355, size.height * 0.1201878);
    path_0.arcToPoint(Offset(size.width * 0.7248972, size.height * 0.1160690),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6744299, size.height * 0.09959361),
        radius:
            Radius.elliptical(size.width * 0.3715140, size.height * 0.2728870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6694206,
        size.height * 0.09775386,
        size.width * 0.6663178,
        size.height * 0.09868746,
        size.width * 0.6650841,
        size.height * 0.1023395);
    path_0.lineTo(size.width * 0.6650841, size.height * 0.1050854);
    path_0.arcToPoint(Offset(size.width * 0.6688224, size.height * 0.1092042),
        radius: Radius.elliptical(
            size.width * 0.02044860, size.height * 0.01502005),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7192897, size.height * 0.1243067),
        radius:
            Radius.elliptical(size.width * 0.4588411, size.height * 0.3370311),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7211589, size.height * 0.1256796);
    path_0.arcToPoint(Offset(size.width * 0.7286355, size.height * 0.1229337),
        radius: Radius.elliptical(
            size.width * 0.01080374, size.height * 0.007935636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6557383, size.height * 0.9110055);
    path_0.arcToPoint(Offset(size.width * 0.6594766, size.height * 0.9041408),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6501308, size.height * 0.9027679),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5996636, size.height * 0.9151244),
        radius:
            Radius.elliptical(size.width * 0.3002243, size.height * 0.2205228),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5940561, size.height * 0.9164973,
        size.width * 0.5940561, size.height * 0.9192432);
    path_0.lineTo(size.width * 0.5940561, size.height * 0.9206162);
    path_0.arcToPoint(Offset(size.width * 0.6015327, size.height * 0.9247350),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6034019, size.height * 0.9247350);
    path_0.arcToPoint(Offset(size.width * 0.6557383, size.height * 0.9110055),
        radius:
            Radius.elliptical(size.width * 0.3233271, size.height * 0.2374924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6613458, size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.6613458,
        size.height * 0.5116975,
        size.width * 0.6594766,
        size.height * 0.5101049,
        size.width * 0.6557383,
        size.height * 0.5101049);
    path_0.lineTo(size.width * 0.5996636, size.height * 0.5101049);
    path_0.cubicTo(
        size.width * 0.5959252,
        size.height * 0.5101049,
        size.width * 0.5940561,
        size.height * 0.5116975,
        size.width * 0.5940561,
        size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.5940561,
        size.height * 0.5181229,
        size.width * 0.5959252,
        size.height * 0.5197155,
        size.width * 0.5996636,
        size.height * 0.5197155);
    path_0.lineTo(size.width * 0.6557383, size.height * 0.5197155);
    path_0.cubicTo(
        size.width * 0.6594766,
        size.height * 0.5197155,
        size.width * 0.6613458,
        size.height * 0.5181229,
        size.width * 0.6613458,
        size.height * 0.5149102);
    path_0.close();
    path_0.moveTo(size.width * 0.6258318, size.height * 0.09272887);
    path_0.lineTo(size.width * 0.6258318, size.height * 0.09135592);
    path_0.quadraticBezierTo(size.width * 0.6258318, size.height * 0.08861003,
        size.width * 0.6202243, size.height * 0.08723708);
    path_0.arcToPoint(Offset(size.width * 0.5660187, size.height * 0.08037234),
        radius:
            Radius.elliptical(size.width * 0.4520374, size.height * 0.3320336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5622804,
        size.height * 0.07946620,
        size.width * 0.5597757,
        size.height * 0.08083915,
        size.width * 0.5585421,
        size.height * 0.08449119);
    path_0.cubicTo(
        size.width * 0.5572710,
        size.height * 0.08723708,
        size.width * 0.5591402,
        size.height * 0.08907683,
        size.width * 0.5641495,
        size.height * 0.08998298);
    path_0.arcToPoint(Offset(size.width * 0.6164860, size.height * 0.09684771),
        radius:
            Radius.elliptical(size.width * 0.2908411, size.height * 0.2136306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6202243, size.height * 0.09684771);
    path_0.quadraticBezierTo(size.width * 0.6239252, size.height * 0.09684771,
        size.width * 0.6258318, size.height * 0.09272887);
    path_0.close();
    path_0.moveTo(size.width * 0.5473271, size.height * 0.9315998);
    path_0.cubicTo(
        size.width * 0.5522991,
        size.height * 0.9315998,
        size.width * 0.5541682,
        size.height * 0.9297600,
        size.width * 0.5529346,
        size.height * 0.9261080);
    path_0.cubicTo(
        size.width * 0.5529346,
        size.height * 0.9224559,
        size.width * 0.5510654,
        size.height * 0.9206162,
        size.width * 0.5473271,
        size.height * 0.9206162);
    path_0.arcToPoint(Offset(size.width * 0.4931215, size.height * 0.9206162),
        radius:
            Radius.elliptical(size.width * 0.3962617, size.height * 0.2910649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4881121,
        size.height * 0.9197100,
        size.width * 0.4856449,
        size.height * 0.9210830,
        size.width * 0.4856449,
        size.height * 0.9247350);
    path_0.arcToPoint(Offset(size.width * 0.4912523, size.height * 0.9302268),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5099439, size.height * 0.9315998,
        size.width * 0.5286355, size.height * 0.9315998);
    path_0.close();
    path_0.moveTo(size.width * 0.5529346, size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.5529346,
        size.height * 0.5116975,
        size.width * 0.5504299,
        size.height * 0.5101049,
        size.width * 0.5454579,
        size.height * 0.5101049);
    path_0.lineTo(size.width * 0.5136822, size.height * 0.5101049);
    path_0.lineTo(size.width * 0.5136822, size.height * 0.4908836);
    path_0.lineTo(size.width * 0.4482617, size.height * 0.5155967);
    path_0.lineTo(size.width * 0.5136822, size.height * 0.5389368);
    path_0.lineTo(size.width * 0.5136822, size.height * 0.5197155);
    path_0.lineTo(size.width * 0.5454579, size.height * 0.5197155);
    path_0.cubicTo(
        size.width * 0.5504299,
        size.height * 0.5197155,
        size.width * 0.5529346,
        size.height * 0.5181229,
        size.width * 0.5529346,
        size.height * 0.5149102);
    path_0.close();
    path_0.moveTo(size.width * 0.5118131, size.height * 0.08723708);
    path_0.arcToPoint(Offset(size.width * 0.5174206, size.height * 0.08174529),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5174206,
        size.height * 0.07899940,
        size.width * 0.5149159,
        size.height * 0.07762645,
        size.width * 0.5099439,
        size.height * 0.07762645);
    path_0.arcToPoint(Offset(size.width * 0.4538692, size.height * 0.08037234),
        radius:
            Radius.elliptical(size.width * 0.4507664, size.height * 0.3311000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4501308, size.height * 0.08174529),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4482617, size.height * 0.08586413),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4557383, size.height * 0.08998298),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4576075, size.height * 0.08998298);
    path_0.arcToPoint(Offset(size.width * 0.5099439, size.height * 0.08723708),
        radius:
            Radius.elliptical(size.width * 0.3674019, size.height * 0.2698665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.4445234, size.height * 0.9178703);
    path_0.lineTo(size.width * 0.4445234, size.height * 0.9137514);
    path_0.arcToPoint(Offset(size.width * 0.4407850, size.height * 0.9123785),
        radius: Radius.elliptical(
            size.width * 0.005495327, size.height * 0.004036465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3903178, size.height * 0.8972761),
        radius:
            Radius.elliptical(size.width * 0.2810093, size.height * 0.2064089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3809720, size.height * 0.9000220),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3809720, size.height * 0.9013949);
    path_0.arcToPoint(Offset(size.width * 0.3847103, size.height * 0.9068867),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4370467, size.height * 0.9219891),
        radius:
            Radius.elliptical(size.width * 0.5106916, size.height * 0.3751167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4389159, size.height * 0.9219891);
    path_0.quadraticBezierTo(size.width * 0.4426168, size.height * 0.9219891,
        size.width * 0.4445234, size.height * 0.9178703);
    path_0.close();
    path_0.moveTo(size.width * 0.4090093, size.height * 0.09410182);
    path_0.lineTo(size.width * 0.4090093, size.height * 0.09272887);
    path_0.cubicTo(
        size.width * 0.4065047,
        size.height * 0.08907683,
        size.width * 0.4034019,
        size.height * 0.08770388,
        size.width * 0.3996636,
        size.height * 0.08861003);
    path_0.arcToPoint(Offset(size.width * 0.3473271, size.height * 0.1037124),
        radius:
            Radius.elliptical(size.width * 0.4084486, size.height * 0.3000165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3445234, size.height * 0.1064583),
        radius: Radius.elliptical(
            size.width * 0.01357009, size.height * 0.009967598),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3445234, size.height * 0.1105772),
        radius: Radius.elliptical(
            size.width * 0.008261682, size.height * 0.006068428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3451215,
        size.height * 0.1124169,
        size.width * 0.3473271,
        size.height * 0.1133231,
        size.width * 0.3510654,
        size.height * 0.1133231);
    path_0.lineTo(size.width * 0.3529346, size.height * 0.1133231);
    path_0.arcToPoint(Offset(size.width * 0.4034019, size.height * 0.09822066),
        radius:
            Radius.elliptical(size.width * 0.3289720, size.height * 0.2416388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4090093, size.height * 0.09410182),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3454579, size.height * 0.8849195);
    path_0.arcToPoint(Offset(size.width * 0.3435888, size.height * 0.8780548),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3024673, size.height * 0.8533418),
        radius:
            Radius.elliptical(size.width * 0.2963364, size.height * 0.2176671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2912523, size.height * 0.8533418),
        radius: Radius.elliptical(
            size.width * 0.007028037, size.height * 0.005162282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2893832, size.height * 0.8574606),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2912523, size.height * 0.8602065),
        radius: Radius.elliptical(
            size.width * 0.005271028, size.height * 0.003871712),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3361121, size.height * 0.8862925),
        radius:
            Radius.elliptical(size.width * 0.4291215, size.height * 0.3152013),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3398505, size.height * 0.8862925);
    path_0.arcToPoint(Offset(size.width * 0.3454579, size.height * 0.8849195),
        radius: Radius.elliptical(
            size.width * 0.007738318, size.height * 0.005684002),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3099439, size.height * 0.1311714);
    path_0.lineTo(size.width * 0.3099439, size.height * 0.1256796);
    path_0.arcToPoint(Offset(size.width * 0.3005981, size.height * 0.1243067),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2987290, size.height * 0.1243067);
    path_0.quadraticBezierTo(size.width * 0.2819065, size.height * 0.1338898,
        size.width * 0.2557383, size.height * 0.1503927);
    path_0.arcToPoint(Offset(size.width * 0.2557383, size.height * 0.1572574),
        radius: Radius.elliptical(
            size.width * 0.006766355, size.height * 0.004970070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2613458, size.height * 0.1586303),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2650841, size.height * 0.1572574),
        radius: Radius.elliptical(
            size.width * 0.005495327, size.height * 0.004036465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3062056, size.height * 0.1325443),
        radius:
            Radius.elliptical(size.width * 0.4048972, size.height * 0.2974079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3080748, size.height * 0.1325443);
    path_0.close();
    path_0.moveTo(size.width * 0.2632150, size.height * 0.8313746);
    path_0.cubicTo(
        size.width * 0.2669533,
        size.height * 0.8295348,
        size.width * 0.2669533,
        size.height * 0.8272558,
        size.width * 0.2632150,
        size.height * 0.8245099);
    path_0.arcToPoint(Offset(size.width * 0.2314393, size.height * 0.7943050),
        radius:
            Radius.elliptical(size.width * 0.3551402, size.height * 0.2608600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2295701, size.height * 0.7929321);
    path_0.lineTo(size.width * 0.2295701, size.height * 0.7915591);
    path_0.arcToPoint(Offset(size.width * 0.2211589, size.height * 0.7922456),
        radius: Radius.elliptical(
            size.width * 0.007775701, size.height * 0.005711461),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2183551, size.height * 0.7970509),
        radius: Radius.elliptical(
            size.width * 0.008934579, size.height * 0.006562689),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2183551, size.height * 0.7984239);
    path_0.quadraticBezierTo(size.width * 0.2351776, size.height * 0.8162722,
        size.width * 0.2520000, size.height * 0.8313746);
    path_0.arcToPoint(Offset(size.width * 0.2585421, size.height * 0.8327475),
        radius: Radius.elliptical(
            size.width * 0.01514019, size.height * 0.01112087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2632150, size.height * 0.8313746),
        radius: Radius.elliptical(
            size.width * 0.006429907, size.height * 0.004722939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2295701, size.height * 0.1874622);
    path_0.arcToPoint(Offset(size.width * 0.2314393, size.height * 0.1833434),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2277009, size.height * 0.1792246),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2251963,
        size.height * 0.1773848,
        size.width * 0.2220935,
        size.height * 0.1778516,
        size.width * 0.2183551,
        size.height * 0.1805975);
    path_0.arcToPoint(Offset(size.width * 0.1884486, size.height * 0.2149212),
        radius:
            Radius.elliptical(size.width * 0.3702804, size.height * 0.2719809),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1903178, size.height * 0.2217859),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1940561, size.height * 0.2231589),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1977944, size.height * 0.2231589,
        size.width * 0.1996636, size.height * 0.2190400);
    path_0.arcToPoint(Offset(size.width * 0.2295701, size.height * 0.1874622),
        radius:
            Radius.elliptical(size.width * 0.5033271, size.height * 0.3697073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1996636, size.height * 0.7668461);
    path_0.arcToPoint(Offset(size.width * 0.2015327, size.height * 0.7599813),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1791028, size.height * 0.7242847),
        radius:
            Radius.elliptical(size.width * 0.4822430, size.height * 0.3542204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1765981,
        size.height * 0.7206327,
        size.width * 0.1734953,
        size.height * 0.7196990,
        size.width * 0.1697570,
        size.height * 0.7215388);
    path_0.quadraticBezierTo(size.width * 0.1641495, size.height * 0.7229117,
        size.width * 0.1641495, size.height * 0.7256576);
    path_0.lineTo(size.width * 0.1660187, size.height * 0.7270306);
    path_0.lineTo(size.width * 0.1641495, size.height * 0.7270306);
    path_0.lineTo(size.width * 0.1660187, size.height * 0.7284035);
    path_0.quadraticBezierTo(size.width * 0.1791028, size.height * 0.7489977,
        size.width * 0.1903178, size.height * 0.7641002);
    path_0.arcToPoint(Offset(size.width * 0.1959252, size.height * 0.7668461),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1753645, size.height * 0.2561096);
    path_0.lineTo(size.width * 0.1753645, size.height * 0.2533637);
    path_0.arcToPoint(Offset(size.width * 0.1716262, size.height * 0.2478719),
        radius: Radius.elliptical(
            size.width * 0.01087850, size.height * 0.007990554),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1666168,
        size.height * 0.2469658,
        size.width * 0.1635140,
        size.height * 0.2478719,
        size.width * 0.1622804,
        size.height * 0.2506178);
    path_0.arcToPoint(Offset(size.width * 0.1417196, size.height * 0.2890604),
        radius:
            Radius.elliptical(size.width * 0.5022430, size.height * 0.3689110),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1435888, size.height * 0.2931792),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1435888,
        size.height * 0.2940853,
        size.width * 0.1448224,
        size.height * 0.2950189,
        size.width * 0.1473271,
        size.height * 0.2959251);
    path_0.lineTo(size.width * 0.1491963, size.height * 0.2959251);
    path_0.arcToPoint(Offset(size.width * 0.1548037, size.height * 0.2918062),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1641121, size.height * 0.2739854,
        size.width * 0.1753645, size.height * 0.2561096);
    path_0.close();
    path_0.moveTo(size.width * 0.1585421, size.height * 0.6899610);
    path_0.arcToPoint(Offset(size.width * 0.1585421, size.height * 0.6872151),
        radius: Radius.elliptical(
            size.width * 0.002355140, size.height * 0.001729914),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1491963, size.height * 0.6638475,
        size.width * 0.1435888, size.height * 0.6487726);
    path_0.arcToPoint(Offset(size.width * 0.1342430, size.height * 0.6446537),
        radius: Radius.elliptical(
            size.width * 0.006841121, size.height * 0.005024988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1286355, size.height * 0.6487726),
        radius: Radius.elliptical(
            size.width * 0.01200000, size.height * 0.008814323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1305047, size.height * 0.6501455),
        radius: Radius.elliptical(
            size.width * 0.001644860, size.height * 0.001208194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1454579, size.height * 0.6899610),
        radius:
            Radius.elliptical(size.width * 0.5052336, size.height * 0.3711077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1510654, size.height * 0.6927069),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1548037, size.height * 0.6927069);
    path_0.cubicTo(
        size.width * 0.1560374,
        size.height * 0.6927069,
        size.width * 0.1572710,
        size.height * 0.6918008,
        size.width * 0.1585421,
        size.height * 0.6899610);
    path_0.close();
    path_0.moveTo(size.width * 0.1417196, size.height * 0.3302488);
    path_0.lineTo(size.width * 0.1417196, size.height * 0.3288758);
    path_0.quadraticBezierTo(size.width * 0.1398131, size.height * 0.3247570,
        size.width * 0.1361121, size.height * 0.3247570);
    path_0.cubicTo(
        size.width * 0.1311028,
        size.height * 0.3238508,
        size.width * 0.1280000,
        size.height * 0.3247570,
        size.width * 0.1267664,
        size.height * 0.3275029);
    path_0.lineTo(size.width * 0.1267664, size.height * 0.3288758);
    path_0.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.3686913),
        radius:
            Radius.elliptical(size.width * 0.5417944, size.height * 0.3979625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.3714372),
        radius: Radius.elliptical(
            size.width * 0.002317757, size.height * 0.001702455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1186542,
        size.height * 0.3732770,
        size.width * 0.1198879,
        size.height * 0.3741831,
        size.width * 0.1211589,
        size.height * 0.3741831);
    path_0.lineTo(size.width * 0.1230280, size.height * 0.3741831);
    path_0.arcToPoint(Offset(size.width * 0.1305047, size.height * 0.3700643),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1342430, size.height * 0.3508430,
        size.width * 0.1398505, size.height * 0.3316217);
    path_0.close();
    path_0.moveTo(size.width * 0.1267664, size.height * 0.6144489);
    path_0.cubicTo(
        size.width * 0.1305047,
        size.height * 0.6144489,
        size.width * 0.1323738,
        size.height * 0.6126091,
        size.width * 0.1323738,
        size.height * 0.6089571);
    path_0.arcToPoint(Offset(size.width * 0.1248972, size.height * 0.5691416),
        radius:
            Radius.elliptical(size.width * 0.3334206, size.height * 0.2449064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.5650228),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1124112,
        size.height * 0.5659289,
        size.width * 0.1099439,
        size.height * 0.5677687,
        size.width * 0.1099439,
        size.height * 0.5705146);
    path_0.arcToPoint(Offset(size.width * 0.1192897, size.height * 0.6103301),
        radius:
            Radius.elliptical(size.width * 0.2878505, size.height * 0.2114339),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1248972, size.height * 0.6144489),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1192897, size.height * 0.4496952);
    path_0.arcToPoint(Offset(size.width * 0.1230280, size.height * 0.4098797),
        radius:
            Radius.elliptical(size.width * 0.5106916, size.height * 0.3751167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1230280,
        size.height * 0.4062277,
        size.width * 0.1208224,
        size.height * 0.4043879,
        size.width * 0.1164860,
        size.height * 0.4043879);
    path_0.cubicTo(
        size.width * 0.1121495,
        size.height * 0.4043879,
        size.width * 0.1099439,
        size.height * 0.4057609,
        size.width * 0.1099439,
        size.height * 0.4085068);
    path_0.quadraticBezierTo(size.width * 0.1062056, size.height * 0.4291010,
        size.width * 0.1043364, size.height * 0.4496952);
    path_0.cubicTo(
        size.width * 0.1043364,
        size.height * 0.4506014,
        size.width * 0.1055701,
        size.height * 0.4515350,
        size.width * 0.1080748,
        size.height * 0.4524411);
    path_0.cubicTo(
        size.width * 0.1080748,
        size.height * 0.4533472,
        size.width * 0.1093084,
        size.height * 0.4542809,
        size.width * 0.1118131,
        size.height * 0.4551870);
    path_0.cubicTo(
        size.width * 0.1155514,
        size.height * 0.4551870,
        size.width * 0.1180187,
        size.height * 0.4533472,
        size.width * 0.1192897,
        size.height * 0.4496952);
    path_0.close();
    path_0.moveTo(size.width * 0.1192897, size.height * 0.5293262);
    path_0.quadraticBezierTo(size.width * 0.1173832, size.height * 0.5169696,
        size.width * 0.1174206, size.height * 0.4895107);
    path_0.arcToPoint(Offset(size.width * 0.1099439, size.height * 0.4840189),
        radius: Radius.elliptical(
            size.width * 0.006616822, size.height * 0.004860234),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1062056, size.height * 0.4840189,
        size.width * 0.1043364, size.height * 0.4881377);
    path_0.lineTo(size.width * 0.1043364, size.height * 0.4895107);
    path_0.quadraticBezierTo(size.width * 0.1061682, size.height * 0.5252073,
        size.width * 0.1062056, size.height * 0.5306991);
    path_0.arcToPoint(Offset(size.width * 0.1118131, size.height * 0.5348179),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136822, size.height * 0.5348179);
    path_0.cubicTo(
        size.width * 0.1174206,
        size.height * 0.5348179,
        size.width * 0.1192897,
        size.height * 0.5329782,
        size.width * 0.1192897,
        size.height * 0.5293262);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8931215, size.height * 0.5416827);
    path_2.lineTo(size.width * 0.9230280, size.height * 0.5911088);
    path_2.lineTo(size.width * 0.8968598, size.height * 0.5897358);
    path_2.cubicTo(
        size.width * 0.8955888,
        size.height * 0.5979735,
        size.width * 0.8949907,
        size.height * 0.6034653,
        size.width * 0.8949907,
        size.height * 0.6062112);
    path_2.arcToPoint(Offset(size.width * 0.8893832, size.height * 0.6103301),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8875140, size.height * 0.6103301);
    path_2.arcToPoint(Offset(size.width * 0.8819065, size.height * 0.6062112),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8819065, size.height * 0.6048383);
    path_2.arcToPoint(Offset(size.width * 0.8837757, size.height * 0.5897358),
        radius:
            Radius.elliptical(size.width * 0.1032150, size.height * 0.07581416),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8576075, size.height * 0.5883629);
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
    path_3.moveTo(size.width * 0.9080748, size.height * 0.5155967);
    path_3.arcToPoint(Offset(size.width * 0.9052710, size.height * 0.5231479),
        radius: Radius.elliptical(
            size.width * 0.01958879, size.height * 0.01438849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8977944, size.height * 0.5286397),
        radius: Radius.elliptical(
            size.width * 0.02168224, size.height * 0.01592619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.5306991),
        radius: Radius.elliptical(
            size.width * 0.01966355, size.height * 0.01444341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8688224, size.height * 0.5197155),
        radius: Radius.elliptical(
            size.width * 0.01764486, size.height * 0.01296062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8202243, size.height * 0.5197155);
    path_3.cubicTo(
        size.width * 0.8152150,
        size.height * 0.5197155,
        size.width * 0.8127477,
        size.height * 0.5181229,
        size.width * 0.8127477,
        size.height * 0.5149102);
    path_3.cubicTo(
        size.width * 0.8127477,
        size.height * 0.5116975,
        size.width * 0.8152150,
        size.height * 0.5101049,
        size.width * 0.8202243,
        size.height * 0.5101049);
    path_3.lineTo(size.width * 0.8688224, size.height * 0.5101049);
    path_3.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.4991213),
        radius: Radius.elliptical(
            size.width * 0.01764486, size.height * 0.01296062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9024673, size.height * 0.5039266),
        radius: Radius.elliptical(
            size.width * 0.01869159, size.height * 0.01372947),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9080748, size.height * 0.5155967),
        radius: Radius.elliptical(
            size.width * 0.02358879, size.height * 0.01732660),
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
    path_4.moveTo(size.width * 0.8856449, size.height * 0.6432808);
    path_4.cubicTo(
        size.width * 0.8881121,
        size.height * 0.6441869,
        size.width * 0.8887477,
        size.height * 0.6451205,
        size.width * 0.8875140,
        size.height * 0.6460267);
    path_4.quadraticBezierTo(size.width * 0.8837757, size.height * 0.6638475,
        size.width * 0.8762991, size.height * 0.6872151);
    path_4.cubicTo(
        size.width * 0.8762991,
        size.height * 0.6890549,
        size.width * 0.8744299,
        size.height * 0.6899610,
        size.width * 0.8706916,
        size.height * 0.6899610);
    path_4.lineTo(size.width * 0.8688224, size.height * 0.6899610);
    path_4.arcToPoint(Offset(size.width * 0.8632150, size.height * 0.6858422),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8632150, size.height * 0.6844692);
    path_4.quadraticBezierTo(size.width * 0.8688224, size.height * 0.6693393,
        size.width * 0.8744299, size.height * 0.6446537);
    path_4.cubicTo(
        size.width * 0.8756636,
        size.height * 0.6410017,
        size.width * 0.8781682,
        size.height * 0.6400681,
        size.width * 0.8819065,
        size.height * 0.6419078);
    path_4.cubicTo(
        size.width * 0.8843738,
        size.height * 0.6419078,
        size.width * 0.8856449,
        size.height * 0.6423746,
        size.width * 0.8856449,
        size.height * 0.6432808);
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
    path_5.moveTo(size.width * 0.8576075, size.height * 0.7187929);
    path_5.arcToPoint(Offset(size.width * 0.8613458, size.height * 0.7256576),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8426542, size.height * 0.7627272),
        radius:
            Radius.elliptical(size.width * 0.5155888, size.height * 0.3787138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8426542, size.height * 0.7641002);
    path_5.arcToPoint(Offset(size.width * 0.8351776, size.height * 0.7668461),
        radius: Radius.elliptical(
            size.width * 0.01080374, size.height * 0.007935636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8314393, size.height * 0.7668461);
    path_5.arcToPoint(Offset(size.width * 0.8277009, size.height * 0.7613543),
        radius: Radius.elliptical(
            size.width * 0.01072897, size.height * 0.007880718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8295701, size.height * 0.7599813);
    path_5.quadraticBezierTo(size.width * 0.8370467, size.height * 0.7476248,
        size.width * 0.8482617, size.height * 0.7229117);
    path_5.cubicTo(
        size.width * 0.8507290,
        size.height * 0.7192597,
        size.width * 0.8538692,
        size.height * 0.7178868,
        size.width * 0.8576075,
        size.height * 0.7187929);
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
    path_6.moveTo(size.width * 0.8351776, size.height * 0.1613762);
    path_6.quadraticBezierTo(size.width * 0.8501308, size.height * 0.1709594,
        size.width * 0.8361121, size.height * 0.1819705);
    path_6.quadraticBezierTo(size.width * 0.8220935, size.height * 0.1929815,
        size.width * 0.8071402, size.height * 0.1833434);
    path_6.cubicTo(
        size.width * 0.7996636,
        size.height * 0.1778516,
        size.width * 0.7983925,
        size.height * 0.1718930,
        size.width * 0.8034019,
        size.height * 0.1654951);
    path_6.quadraticBezierTo(size.width * 0.7847103, size.height * 0.1545115,
        size.width * 0.7660187, size.height * 0.1449009);
    path_6.arcToPoint(Offset(size.width * 0.7734953, size.height * 0.1366632),
        radius: Radius.elliptical(
            size.width * 0.006728972, size.height * 0.004942611),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8108785, size.height * 0.1586303),
        radius:
            Radius.elliptical(size.width * 0.2805981, size.height * 0.2061069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.8257944, size.height * 0.1531386,
        size.width * 0.8351776, size.height * 0.1613762);
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
    path_7.moveTo(size.width * 0.8146168, size.height * 0.7929321);
    path_7.arcToPoint(Offset(size.width * 0.8164860, size.height * 0.7997968),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7847103, size.height * 0.8341205),
        radius:
            Radius.elliptical(size.width * 0.2841121, size.height * 0.2086880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7791028, size.height * 0.8368664),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7753645, size.height * 0.8354934),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7734953, size.height * 0.8313746),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7734953, size.height * 0.8286287);
    path_7.arcToPoint(Offset(size.width * 0.8052710, size.height * 0.7956780),
        radius:
            Radius.elliptical(size.width * 0.4143925, size.height * 0.3043824),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8065047,
        size.height * 0.7920259,
        size.width * 0.8096075,
        size.height * 0.7910923,
        size.width * 0.8146168,
        size.height * 0.7929321);
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
    path_8.moveTo(size.width * 0.7660187, size.height * 0.5101049);
    path_8.cubicTo(
        size.width * 0.7697570,
        size.height * 0.5101049,
        size.width * 0.7716262,
        size.height * 0.5116975,
        size.width * 0.7716262,
        size.height * 0.5149102);
    path_8.cubicTo(
        size.width * 0.7716262,
        size.height * 0.5181229,
        size.width * 0.7697570,
        size.height * 0.5197155,
        size.width * 0.7660187,
        size.height * 0.5197155);
    path_8.lineTo(size.width * 0.7099439, size.height * 0.5197155);
    path_8.cubicTo(
        size.width * 0.7062056,
        size.height * 0.5197155,
        size.width * 0.7043364,
        size.height * 0.5181229,
        size.width * 0.7043364,
        size.height * 0.5149102);
    path_8.cubicTo(
        size.width * 0.7043364,
        size.height * 0.5116975,
        size.width * 0.7062056,
        size.height * 0.5101049,
        size.width * 0.7099439,
        size.height * 0.5101049);
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
    path_9.moveTo(size.width * 0.7473271, size.height * 0.8574606);
    path_9.arcToPoint(Offset(size.width * 0.7473271, size.height * 0.8643253),
        radius: Radius.elliptical(
            size.width * 0.006766355, size.height * 0.004970070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7043364, size.height * 0.8917843),
        radius:
            Radius.elliptical(size.width * 0.3700935, size.height * 0.2718436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7005981, size.height * 0.8917843);
    path_9.arcToPoint(Offset(size.width * 0.6949907, size.height * 0.8890384),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6949907, size.height * 0.8862925);
    path_9.cubicTo(
        size.width * 0.6937196,
        size.height * 0.8853863,
        size.width * 0.6943551,
        size.height * 0.8840134,
        size.width * 0.6968598,
        size.height * 0.8821737);
    path_9.arcToPoint(Offset(size.width * 0.7379813, size.height * 0.8574606),
        radius:
            Radius.elliptical(size.width * 0.2985794, size.height * 0.2193146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.7417196,
        size.height * 0.8556208,
        size.width * 0.7448224,
        size.height * 0.8556208,
        size.width * 0.7473271,
        size.height * 0.8574606);
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
    path_10.moveTo(size.width * 0.7286355, size.height * 0.1201878);
    path_10.lineTo(size.width * 0.7286355, size.height * 0.1229337);
    path_10.arcToPoint(Offset(size.width * 0.7211589, size.height * 0.1256796),
        radius: Radius.elliptical(
            size.width * 0.01080374, size.height * 0.007935636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.7192897, size.height * 0.1243067);
    path_10.arcToPoint(Offset(size.width * 0.6688224, size.height * 0.1092042),
        radius:
            Radius.elliptical(size.width * 0.4588411, size.height * 0.3370311),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6650841, size.height * 0.1050854),
        radius: Radius.elliptical(
            size.width * 0.02044860, size.height * 0.01502005),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6650841, size.height * 0.1023395);
    path_10.cubicTo(
        size.width * 0.6663178,
        size.height * 0.09868746,
        size.width * 0.6694206,
        size.height * 0.09775386,
        size.width * 0.6744299,
        size.height * 0.09959361);
    path_10.arcToPoint(Offset(size.width * 0.7248972, size.height * 0.1160690),
        radius:
            Radius.elliptical(size.width * 0.3715140, size.height * 0.2728870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7286355, size.height * 0.1201878),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
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
    path_11.moveTo(size.width * 0.6594766, size.height * 0.9041408);
    path_11.arcToPoint(Offset(size.width * 0.6557383, size.height * 0.9110055),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6034019, size.height * 0.9247350),
        radius:
            Radius.elliptical(size.width * 0.3233271, size.height * 0.2374924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6015327, size.height * 0.9247350);
    path_11.arcToPoint(Offset(size.width * 0.5940561, size.height * 0.9206162),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5940561, size.height * 0.9192432);
    path_11.quadraticBezierTo(size.width * 0.5940561, size.height * 0.9164973,
        size.width * 0.5996636, size.height * 0.9151244);
    path_11.arcToPoint(Offset(size.width * 0.6501308, size.height * 0.9027679),
        radius:
            Radius.elliptical(size.width * 0.3002243, size.height * 0.2205228),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.6594766, size.height * 0.9041408),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
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
    path_12.moveTo(size.width * 0.6557383, size.height * 0.5101049);
    path_12.cubicTo(
        size.width * 0.6594766,
        size.height * 0.5101049,
        size.width * 0.6613458,
        size.height * 0.5116975,
        size.width * 0.6613458,
        size.height * 0.5149102);
    path_12.cubicTo(
        size.width * 0.6613458,
        size.height * 0.5181229,
        size.width * 0.6594766,
        size.height * 0.5197155,
        size.width * 0.6557383,
        size.height * 0.5197155);
    path_12.lineTo(size.width * 0.5996636, size.height * 0.5197155);
    path_12.cubicTo(
        size.width * 0.5959252,
        size.height * 0.5197155,
        size.width * 0.5940561,
        size.height * 0.5181229,
        size.width * 0.5940561,
        size.height * 0.5149102);
    path_12.cubicTo(
        size.width * 0.5940561,
        size.height * 0.5116975,
        size.width * 0.5959252,
        size.height * 0.5101049,
        size.width * 0.5996636,
        size.height * 0.5101049);
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
    path_13.moveTo(size.width * 0.6258318, size.height * 0.09135592);
    path_13.lineTo(size.width * 0.6258318, size.height * 0.09272887);
    path_13.quadraticBezierTo(size.width * 0.6239252, size.height * 0.09684771,
        size.width * 0.6202243, size.height * 0.09684771);
    path_13.lineTo(size.width * 0.6164860, size.height * 0.09684771);
    path_13.arcToPoint(Offset(size.width * 0.5641495, size.height * 0.08998298),
        radius:
            Radius.elliptical(size.width * 0.2908411, size.height * 0.2136306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.5591402,
        size.height * 0.08907683,
        size.width * 0.5572710,
        size.height * 0.08723708,
        size.width * 0.5585421,
        size.height * 0.08449119);
    path_13.cubicTo(
        size.width * 0.5597757,
        size.height * 0.08083915,
        size.width * 0.5622804,
        size.height * 0.07946620,
        size.width * 0.5660187,
        size.height * 0.08037234);
    path_13.arcToPoint(Offset(size.width * 0.6202243, size.height * 0.08723708),
        radius:
            Radius.elliptical(size.width * 0.4520374, size.height * 0.3320336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6258318, size.height * 0.08861003,
        size.width * 0.6258318, size.height * 0.09135592);
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
    path_14.moveTo(size.width * 0.5529346, size.height * 0.9261080);
    path_14.cubicTo(
        size.width * 0.5541682,
        size.height * 0.9297600,
        size.width * 0.5522991,
        size.height * 0.9315998,
        size.width * 0.5473271,
        size.height * 0.9315998);
    path_14.lineTo(size.width * 0.5286355, size.height * 0.9315998);
    path_14.quadraticBezierTo(size.width * 0.5099439, size.height * 0.9315998,
        size.width * 0.4912523, size.height * 0.9302268);
    path_14.arcToPoint(Offset(size.width * 0.4856449, size.height * 0.9247350),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.4856449,
        size.height * 0.9210830,
        size.width * 0.4881121,
        size.height * 0.9197100,
        size.width * 0.4931215,
        size.height * 0.9206162);
    path_14.arcToPoint(Offset(size.width * 0.5473271, size.height * 0.9206162),
        radius:
            Radius.elliptical(size.width * 0.3962617, size.height * 0.2910649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.5510654,
        size.height * 0.9206162,
        size.width * 0.5529346,
        size.height * 0.9224559,
        size.width * 0.5529346,
        size.height * 0.9261080);
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
    path_15.moveTo(size.width * 0.5454579, size.height * 0.5101049);
    path_15.cubicTo(
        size.width * 0.5504299,
        size.height * 0.5101049,
        size.width * 0.5529346,
        size.height * 0.5116975,
        size.width * 0.5529346,
        size.height * 0.5149102);
    path_15.cubicTo(
        size.width * 0.5529346,
        size.height * 0.5181229,
        size.width * 0.5504299,
        size.height * 0.5197155,
        size.width * 0.5454579,
        size.height * 0.5197155);
    path_15.lineTo(size.width * 0.5136822, size.height * 0.5197155);
    path_15.lineTo(size.width * 0.5136822, size.height * 0.5389368);
    path_15.lineTo(size.width * 0.4482617, size.height * 0.5155967);
    path_15.lineTo(size.width * 0.5136822, size.height * 0.4908836);
    path_15.lineTo(size.width * 0.5136822, size.height * 0.5101049);
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
    path_16.moveTo(size.width * 0.5174206, size.height * 0.08174529);
    path_16.arcToPoint(Offset(size.width * 0.5118131, size.height * 0.08723708),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5099439, size.height * 0.08723708);
    path_16.arcToPoint(Offset(size.width * 0.4576075, size.height * 0.08998298),
        radius:
            Radius.elliptical(size.width * 0.3674019, size.height * 0.2698665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.4557383, size.height * 0.08998298);
    path_16.arcToPoint(Offset(size.width * 0.4482617, size.height * 0.08586413),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4501308, size.height * 0.08174529),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4538692, size.height * 0.08037234),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5099439, size.height * 0.07762645),
        radius:
            Radius.elliptical(size.width * 0.4507664, size.height * 0.3311000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.5149159,
        size.height * 0.07762645,
        size.width * 0.5174206,
        size.height * 0.07899940,
        size.width * 0.5174206,
        size.height * 0.08174529);
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
    path_17.moveTo(size.width * 0.4445234, size.height * 0.9137514);
    path_17.lineTo(size.width * 0.4445234, size.height * 0.9178703);
    path_17.quadraticBezierTo(size.width * 0.4426168, size.height * 0.9219891,
        size.width * 0.4389159, size.height * 0.9219891);
    path_17.lineTo(size.width * 0.4370467, size.height * 0.9219891);
    path_17.arcToPoint(Offset(size.width * 0.3847103, size.height * 0.9068867),
        radius:
            Radius.elliptical(size.width * 0.5106916, size.height * 0.3751167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3809720, size.height * 0.9013949),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3809720, size.height * 0.9000220);
    path_17.arcToPoint(Offset(size.width * 0.3903178, size.height * 0.8972761),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4407850, size.height * 0.9123785),
        radius:
            Radius.elliptical(size.width * 0.2810093, size.height * 0.2064089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.4445234, size.height * 0.9137514),
        radius: Radius.elliptical(
            size.width * 0.005495327, size.height * 0.004036465),
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
    path_18.moveTo(size.width * 0.4090093, size.height * 0.09272887);
    path_18.lineTo(size.width * 0.4090093, size.height * 0.09410182);
    path_18.arcToPoint(Offset(size.width * 0.4034019, size.height * 0.09822066),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3529346, size.height * 0.1133231),
        radius:
            Radius.elliptical(size.width * 0.3289720, size.height * 0.2416388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.3510654, size.height * 0.1133231);
    path_18.cubicTo(
        size.width * 0.3473271,
        size.height * 0.1133231,
        size.width * 0.3451215,
        size.height * 0.1124169,
        size.width * 0.3445234,
        size.height * 0.1105772);
    path_18.arcToPoint(Offset(size.width * 0.3445234, size.height * 0.1064583),
        radius: Radius.elliptical(
            size.width * 0.008261682, size.height * 0.006068428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3473271, size.height * 0.1037124),
        radius: Radius.elliptical(
            size.width * 0.01357009, size.height * 0.009967598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3996636, size.height * 0.08861003),
        radius:
            Radius.elliptical(size.width * 0.4084486, size.height * 0.3000165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4034019,
        size.height * 0.08770388,
        size.width * 0.4065047,
        size.height * 0.08907683,
        size.width * 0.4090093,
        size.height * 0.09272887);
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
    path_19.moveTo(size.width * 0.3435888, size.height * 0.8780548);
    path_19.arcToPoint(Offset(size.width * 0.3454579, size.height * 0.8849195),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3398505, size.height * 0.8862925),
        radius: Radius.elliptical(
            size.width * 0.007738318, size.height * 0.005684002),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3361121, size.height * 0.8862925);
    path_19.arcToPoint(Offset(size.width * 0.2912523, size.height * 0.8602065),
        radius:
            Radius.elliptical(size.width * 0.4291215, size.height * 0.3152013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2893832, size.height * 0.8574606),
        radius: Radius.elliptical(
            size.width * 0.005271028, size.height * 0.003871712),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2912523, size.height * 0.8533418),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3024673, size.height * 0.8533418),
        radius: Radius.elliptical(
            size.width * 0.007028037, size.height * 0.005162282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3435888, size.height * 0.8780548),
        radius:
            Radius.elliptical(size.width * 0.2963364, size.height * 0.2176671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_20.moveTo(size.width * 0.3062056, size.height * 0.1325443);
    path_20.arcToPoint(Offset(size.width * 0.2650841, size.height * 0.1572574),
        radius:
            Radius.elliptical(size.width * 0.4048972, size.height * 0.2974079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.2613458, size.height * 0.1586303),
        radius: Radius.elliptical(
            size.width * 0.005495327, size.height * 0.004036465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2557383, size.height * 0.1572574),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2557383, size.height * 0.1503927),
        radius: Radius.elliptical(
            size.width * 0.006766355, size.height * 0.004970070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.2819065, size.height * 0.1339173,
        size.width * 0.2987290, size.height * 0.1243067);
    path_20.lineTo(size.width * 0.3005981, size.height * 0.1243067);
    path_20.arcToPoint(Offset(size.width * 0.3099439, size.height * 0.1256796),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3099439, size.height * 0.1311714);
    path_20.lineTo(size.width * 0.3080748, size.height * 0.1325443);
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
    path_21.moveTo(size.width * 0.2314393, size.height * 0.1833434);
    path_21.arcToPoint(Offset(size.width * 0.2295701, size.height * 0.1874622),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1996636, size.height * 0.2190400),
        radius:
            Radius.elliptical(size.width * 0.5033271, size.height * 0.3697073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.quadraticBezierTo(size.width * 0.1977570, size.height * 0.2231589,
        size.width * 0.1940561, size.height * 0.2231589);
    path_21.arcToPoint(Offset(size.width * 0.1903178, size.height * 0.2217859),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1884486, size.height * 0.2149212),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2183551, size.height * 0.1805975),
        radius:
            Radius.elliptical(size.width * 0.3702804, size.height * 0.2719809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2220935,
        size.height * 0.1778516,
        size.width * 0.2251963,
        size.height * 0.1773848,
        size.width * 0.2277009,
        size.height * 0.1792246);
    path_21.arcToPoint(Offset(size.width * 0.2314393, size.height * 0.1833434),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
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
    path_22.moveTo(size.width * 0.2295701, size.height * 0.7929321);
    path_22.lineTo(size.width * 0.2314393, size.height * 0.7943050);
    path_22.arcToPoint(Offset(size.width * 0.2632150, size.height * 0.8245099),
        radius:
            Radius.elliptical(size.width * 0.3551402, size.height * 0.2608600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.2669533,
        size.height * 0.8272558,
        size.width * 0.2669533,
        size.height * 0.8295348,
        size.width * 0.2632150,
        size.height * 0.8313746);
    path_22.arcToPoint(Offset(size.width * 0.2585421, size.height * 0.8327475),
        radius: Radius.elliptical(
            size.width * 0.006429907, size.height * 0.004722939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2520000, size.height * 0.8313746),
        radius: Radius.elliptical(
            size.width * 0.01514019, size.height * 0.01112087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2351776, size.height * 0.8162722,
        size.width * 0.2183551, size.height * 0.7984239);
    path_22.lineTo(size.width * 0.2183551, size.height * 0.7970509);
    path_22.arcToPoint(Offset(size.width * 0.2211589, size.height * 0.7922456),
        radius: Radius.elliptical(
            size.width * 0.008934579, size.height * 0.006562689),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2295701, size.height * 0.7915591),
        radius: Radius.elliptical(
            size.width * 0.007775701, size.height * 0.005711461),
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
    path_23.moveTo(size.width * 0.2015327, size.height * 0.7599813);
    path_23.arcToPoint(Offset(size.width * 0.1996636, size.height * 0.7668461),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1959252, size.height * 0.7668461);
    path_23.arcToPoint(Offset(size.width * 0.1903178, size.height * 0.7641002),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.1791028, size.height * 0.7489977,
        size.width * 0.1660187, size.height * 0.7284035);
    path_23.lineTo(size.width * 0.1641495, size.height * 0.7270306);
    path_23.lineTo(size.width * 0.1660187, size.height * 0.7270306);
    path_23.lineTo(size.width * 0.1641495, size.height * 0.7256576);
    path_23.quadraticBezierTo(size.width * 0.1641495, size.height * 0.7229117,
        size.width * 0.1697570, size.height * 0.7215388);
    path_23.cubicTo(
        size.width * 0.1734953,
        size.height * 0.7196990,
        size.width * 0.1765981,
        size.height * 0.7206327,
        size.width * 0.1791028,
        size.height * 0.7242847);
    path_23.arcToPoint(Offset(size.width * 0.2015327, size.height * 0.7599813),
        radius:
            Radius.elliptical(size.width * 0.4822430, size.height * 0.3542204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_24.moveTo(size.width * 0.1753645, size.height * 0.2533637);
    path_24.lineTo(size.width * 0.1753645, size.height * 0.2561096);
    path_24.quadraticBezierTo(size.width * 0.1641495, size.height * 0.2739305,
        size.width * 0.1548037, size.height * 0.2918062);
    path_24.arcToPoint(Offset(size.width * 0.1491963, size.height * 0.2959251),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1473271, size.height * 0.2959251);
    path_24.cubicTo(
        size.width * 0.1448224,
        size.height * 0.2950189,
        size.width * 0.1435888,
        size.height * 0.2940853,
        size.width * 0.1435888,
        size.height * 0.2931792);
    path_24.arcToPoint(Offset(size.width * 0.1417196, size.height * 0.2890604),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1622804, size.height * 0.2506178),
        radius:
            Radius.elliptical(size.width * 0.5022430, size.height * 0.3689110),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1635140,
        size.height * 0.2478719,
        size.width * 0.1666168,
        size.height * 0.2469658,
        size.width * 0.1716262,
        size.height * 0.2478719);
    path_24.arcToPoint(Offset(size.width * 0.1753645, size.height * 0.2533637),
        radius: Radius.elliptical(
            size.width * 0.01087850, size.height * 0.007990554),
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
    path_25.moveTo(size.width * 0.1585421, size.height * 0.6872151);
    path_25.arcToPoint(Offset(size.width * 0.1585421, size.height * 0.6899610),
        radius: Radius.elliptical(
            size.width * 0.002355140, size.height * 0.001729914),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1572710,
        size.height * 0.6918008,
        size.width * 0.1560374,
        size.height * 0.6927069,
        size.width * 0.1548037,
        size.height * 0.6927069);
    path_25.lineTo(size.width * 0.1510654, size.height * 0.6927069);
    path_25.arcToPoint(Offset(size.width * 0.1454579, size.height * 0.6899610),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1305047, size.height * 0.6501455),
        radius:
            Radius.elliptical(size.width * 0.5052336, size.height * 0.3711077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1286355, size.height * 0.6487726),
        radius: Radius.elliptical(
            size.width * 0.001644860, size.height * 0.001208194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1342430, size.height * 0.6446537),
        radius: Radius.elliptical(
            size.width * 0.01200000, size.height * 0.008814323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1435888, size.height * 0.6487726),
        radius: Radius.elliptical(
            size.width * 0.006841121, size.height * 0.005024988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.1491963, size.height * 0.6638750,
        size.width * 0.1585421, size.height * 0.6872151);
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
    path_26.moveTo(size.width * 0.1417196, size.height * 0.3288758);
    path_26.lineTo(size.width * 0.1417196, size.height * 0.3302488);
    path_26.lineTo(size.width * 0.1398505, size.height * 0.3316217);
    path_26.quadraticBezierTo(size.width * 0.1342430, size.height * 0.3508430,
        size.width * 0.1305047, size.height * 0.3700643);
    path_26.arcToPoint(Offset(size.width * 0.1230280, size.height * 0.3741831),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1211589, size.height * 0.3741831);
    path_26.cubicTo(
        size.width * 0.1198879,
        size.height * 0.3741831,
        size.width * 0.1186542,
        size.height * 0.3732770,
        size.width * 0.1174206,
        size.height * 0.3714372);
    path_26.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.3686913),
        radius: Radius.elliptical(
            size.width * 0.002317757, size.height * 0.001702455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1267664, size.height * 0.3288758),
        radius:
            Radius.elliptical(size.width * 0.5417944, size.height * 0.3979625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1267664, size.height * 0.3275029);
    path_26.cubicTo(
        size.width * 0.1280000,
        size.height * 0.3247570,
        size.width * 0.1311028,
        size.height * 0.3238508,
        size.width * 0.1361121,
        size.height * 0.3247570);
    path_26.quadraticBezierTo(size.width * 0.1398131, size.height * 0.3247570,
        size.width * 0.1417196, size.height * 0.3288758);
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
    path_27.moveTo(size.width * 0.1323738, size.height * 0.6089571);
    path_27.cubicTo(
        size.width * 0.1323738,
        size.height * 0.6126091,
        size.width * 0.1305047,
        size.height * 0.6144489,
        size.width * 0.1267664,
        size.height * 0.6144489);
    path_27.lineTo(size.width * 0.1248972, size.height * 0.6144489);
    path_27.arcToPoint(Offset(size.width * 0.1192897, size.height * 0.6103301),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.1099439, size.height * 0.5705146),
        radius:
            Radius.elliptical(size.width * 0.2878505, size.height * 0.2114339),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1099439,
        size.height * 0.5677687,
        size.width * 0.1124112,
        size.height * 0.5659289,
        size.width * 0.1174206,
        size.height * 0.5650228);
    path_27.arcToPoint(Offset(size.width * 0.1248972, size.height * 0.5691416),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.1323738, size.height * 0.6089571),
        radius:
            Radius.elliptical(size.width * 0.3334206, size.height * 0.2449064),
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
    path_28.moveTo(size.width * 0.1230280, size.height * 0.4098797);
    path_28.arcToPoint(Offset(size.width * 0.1192897, size.height * 0.4496952),
        radius:
            Radius.elliptical(size.width * 0.5106916, size.height * 0.3751167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.cubicTo(
        size.width * 0.1180187,
        size.height * 0.4533472,
        size.width * 0.1155514,
        size.height * 0.4551870,
        size.width * 0.1118131,
        size.height * 0.4551870);
    path_28.cubicTo(
        size.width * 0.1093084,
        size.height * 0.4542809,
        size.width * 0.1080748,
        size.height * 0.4533472,
        size.width * 0.1080748,
        size.height * 0.4524411);
    path_28.cubicTo(
        size.width * 0.1055701,
        size.height * 0.4515350,
        size.width * 0.1043364,
        size.height * 0.4506014,
        size.width * 0.1043364,
        size.height * 0.4496952);
    path_28.quadraticBezierTo(size.width * 0.1061682, size.height * 0.4291010,
        size.width * 0.1099439, size.height * 0.4085068);
    path_28.cubicTo(
        size.width * 0.1099439,
        size.height * 0.4057609,
        size.width * 0.1121121,
        size.height * 0.4043879,
        size.width * 0.1164860,
        size.height * 0.4043879);
    path_28.cubicTo(
        size.width * 0.1208598,
        size.height * 0.4043879,
        size.width * 0.1230280,
        size.height * 0.4062277,
        size.width * 0.1230280,
        size.height * 0.4098797);
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
    path_29.moveTo(size.width * 0.1174206, size.height * 0.4895107);
    path_29.quadraticBezierTo(size.width * 0.1174206, size.height * 0.5169696,
        size.width * 0.1192897, size.height * 0.5293262);
    path_29.cubicTo(
        size.width * 0.1192897,
        size.height * 0.5329782,
        size.width * 0.1174206,
        size.height * 0.5348179,
        size.width * 0.1136822,
        size.height * 0.5348179);
    path_29.lineTo(size.width * 0.1118131, size.height * 0.5348179);
    path_29.arcToPoint(Offset(size.width * 0.1062056, size.height * 0.5306991),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1062056, size.height * 0.5252073,
        size.width * 0.1043364, size.height * 0.4895107);
    path_29.lineTo(size.width * 0.1043364, size.height * 0.4881377);
    path_29.quadraticBezierTo(size.width * 0.1061682, size.height * 0.4840189,
        size.width * 0.1099439, size.height * 0.4840189);
    path_29.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.4895107),
        radius: Radius.elliptical(
            size.width * 0.006616822, size.height * 0.004860234),
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
        path_28.contains(position) ||
        path_29.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9585421, size.height * 0.4689165);
    path_0.arcToPoint(Offset(size.width * 0.9847103, size.height * 0.5155967),
        radius: Radius.elliptical(
            size.width * 0.08661682, size.height * 0.06362238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9847103, size.height * 0.6995716,
        size.width * 0.8875140, size.height * 0.8231369);
    path_0.quadraticBezierTo(size.width * 0.8220935, size.height * 0.9068867,
        size.width * 0.7192897, size.height * 0.9494481);
    path_0.arcToPoint(Offset(size.width * 0.5267664, size.height * 0.9892636),
        radius:
            Radius.elliptical(size.width * 0.3658318, size.height * 0.2687133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4183551, size.height * 0.9892636,
        size.width * 0.3192897, size.height * 0.9467022);
    path_0.quadraticBezierTo(size.width * 0.2015327, size.height * 0.8972761,
        size.width * 0.1267664, size.height * 0.8011698);
    path_0.quadraticBezierTo(size.width * 0.02392523, size.height * 0.6693668,
        size.width * 0.02396262, size.height * 0.4881377);
    path_0.quadraticBezierTo(size.width * 0.02396262, size.height * 0.2863145,
        size.width * 0.1361121, size.height * 0.1641221);
    path_0.quadraticBezierTo(size.width * 0.2146168, size.height * 0.07762645,
        size.width * 0.3398505, size.height * 0.04192981);
    path_0.arcToPoint(Offset(size.width * 0.5136822, size.height * 0.01858971),
        radius:
            Radius.elliptical(size.width * 0.4682243, size.height * 0.3439233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6277009, size.height * 0.02682739),
        radius:
            Radius.elliptical(size.width * 0.5800374, size.height * 0.4260531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7903178, size.height * 0.05291339,
        size.width * 0.8987290, size.height * 0.1380361);
    path_0.arcToPoint(Offset(size.width * 0.9183551, size.height * 0.1592619),
        radius: Radius.elliptical(
            size.width * 0.08882243, size.height * 0.06524246),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9239626, size.height * 0.1839750),
        radius: Radius.elliptical(
            size.width * 0.07734579, size.height * 0.05681257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9155514, size.height * 0.2086880),
        radius: Radius.elliptical(
            size.width * 0.08971963, size.height * 0.06590148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8959252, size.height * 0.2292822),
        radius:
            Radius.elliptical(size.width * 0.1001869, size.height * 0.07358998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8669533, size.height * 0.2423252),
        radius: Radius.elliptical(
            size.width * 0.07293458, size.height * 0.05357241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8333084, size.height * 0.2464441),
        radius: Radius.elliptical(
            size.width * 0.09536449, size.height * 0.07004778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8005981, size.height * 0.2409523),
        radius: Radius.elliptical(
            size.width * 0.07614953, size.height * 0.05593388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7716262, size.height * 0.2272228),
        radius:
            Radius.elliptical(size.width * 0.1268411, size.height * 0.09316821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7005981, size.height * 0.1709045,
        size.width * 0.5903178, size.height * 0.1530836);
    path_0.quadraticBezierTo(size.width * 0.4874766, size.height * 0.1366083,
        size.width * 0.4052710, size.height * 0.1613213);
    path_0.quadraticBezierTo(size.width * 0.3305047, size.height * 0.1832885,
        size.width * 0.2819065, size.height * 0.2368334);
    path_0.quadraticBezierTo(size.width * 0.1977944, size.height * 0.3261025,
        size.width * 0.1977944, size.height * 0.4880828);
    path_0.quadraticBezierTo(size.width * 0.1977944, size.height * 0.6349882,
        size.width * 0.2781682, size.height * 0.7365863);
    path_0.quadraticBezierTo(size.width * 0.3286355, size.height * 0.8024878,
        size.width * 0.4071402, size.height * 0.8340656);
    path_0.quadraticBezierTo(size.width * 0.5230280, size.height * 0.8848646,
        size.width * 0.6314393, size.height * 0.8381844);
    path_0.quadraticBezierTo(size.width * 0.6931215, size.height * 0.8120984,
        size.width * 0.7361121, size.height * 0.7585535);
    path_0.quadraticBezierTo(size.width * 0.7884486, size.height * 0.6899061,
        size.width * 0.8034019, size.height * 0.5869350);
    path_0.arcToPoint(Offset(size.width * 0.8005981, size.height * 0.5814432),
        radius: Radius.elliptical(
            size.width * 0.01241121, size.height * 0.009116371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7940561, size.height * 0.5786973),
        radius: Radius.elliptical(
            size.width * 0.008074766, size.height * 0.005931133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4482617, size.height * 0.5786973);
    path_0.arcToPoint(Offset(size.width * 0.3865794, size.height * 0.5601626),
        radius: Radius.elliptical(
            size.width * 0.08598131, size.height * 0.06315558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3865794, size.height * 0.4695480),
        radius: Radius.elliptical(
            size.width * 0.08579439, size.height * 0.06301829),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4482617, size.height * 0.4510132),
        radius: Radius.elliptical(
            size.width * 0.08598131, size.height * 0.06315558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8912523, size.height * 0.4510132);
    path_0.arcToPoint(Offset(size.width * 0.9585421, size.height * 0.4689165),
        radius: Radius.elliptical(
            size.width * 0.08011215, size.height * 0.05884453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9230280, size.height * 0.5911088);
    path_0.lineTo(size.width * 0.8931215, size.height * 0.5416827);
    path_0.lineTo(size.width * 0.8576075, size.height * 0.5883629);
    path_0.lineTo(size.width * 0.8837757, size.height * 0.5897358);
    path_0.arcToPoint(Offset(size.width * 0.8819065, size.height * 0.6048383),
        radius:
            Radius.elliptical(size.width * 0.1032150, size.height * 0.07581416),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8819065, size.height * 0.6062112);
    path_0.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.6103301),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8893832, size.height * 0.6103301);
    path_0.arcToPoint(Offset(size.width * 0.8949907, size.height * 0.6062112),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8949907,
        size.height * 0.6034653,
        size.width * 0.8955888,
        size.height * 0.5979735,
        size.width * 0.8968598,
        size.height * 0.5897358);
    path_0.close();
    path_0.moveTo(size.width * 0.9052710, size.height * 0.5231479);
    path_0.arcToPoint(Offset(size.width * 0.9080748, size.height * 0.5155967),
        radius: Radius.elliptical(
            size.width * 0.01958879, size.height * 0.01438849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9024673, size.height * 0.5039266),
        radius: Radius.elliptical(
            size.width * 0.02358879, size.height * 0.01732660),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.4991213),
        radius: Radius.elliptical(
            size.width * 0.01869159, size.height * 0.01372947),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8688224, size.height * 0.5101049),
        radius: Radius.elliptical(
            size.width * 0.01764486, size.height * 0.01296062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8202243, size.height * 0.5101049);
    path_0.cubicTo(
        size.width * 0.8152150,
        size.height * 0.5101049,
        size.width * 0.8127477,
        size.height * 0.5116975,
        size.width * 0.8127477,
        size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.8127477,
        size.height * 0.5181229,
        size.width * 0.8152150,
        size.height * 0.5197155,
        size.width * 0.8202243,
        size.height * 0.5197155);
    path_0.lineTo(size.width * 0.8688224, size.height * 0.5197155);
    path_0.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.5306991),
        radius: Radius.elliptical(
            size.width * 0.01764486, size.height * 0.01296062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8977944, size.height * 0.5286397),
        radius: Radius.elliptical(
            size.width * 0.01966355, size.height * 0.01444341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9052710, size.height * 0.5231479),
        radius: Radius.elliptical(
            size.width * 0.02168224, size.height * 0.01592619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8875140, size.height * 0.6460267);
    path_0.cubicTo(
        size.width * 0.8887477,
        size.height * 0.6451205,
        size.width * 0.8881121,
        size.height * 0.6441869,
        size.width * 0.8856449,
        size.height * 0.6432808);
    path_0.cubicTo(
        size.width * 0.8856449,
        size.height * 0.6423746,
        size.width * 0.8843738,
        size.height * 0.6419078,
        size.width * 0.8819065,
        size.height * 0.6419078);
    path_0.cubicTo(
        size.width * 0.8781682,
        size.height * 0.6400681,
        size.width * 0.8756636,
        size.height * 0.6410017,
        size.width * 0.8744299,
        size.height * 0.6446537);
    path_0.quadraticBezierTo(size.width * 0.8688224, size.height * 0.6693668,
        size.width * 0.8632150, size.height * 0.6844692);
    path_0.lineTo(size.width * 0.8632150, size.height * 0.6858422);
    path_0.arcToPoint(Offset(size.width * 0.8688224, size.height * 0.6899610),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8706916, size.height * 0.6899610);
    path_0.cubicTo(
        size.width * 0.8744299,
        size.height * 0.6899610,
        size.width * 0.8762991,
        size.height * 0.6890549,
        size.width * 0.8762991,
        size.height * 0.6872151);
    path_0.quadraticBezierTo(size.width * 0.8837757, size.height * 0.6638750,
        size.width * 0.8875140, size.height * 0.6460267);
    path_0.close();
    path_0.moveTo(size.width * 0.8613458, size.height * 0.7256576);
    path_0.arcToPoint(Offset(size.width * 0.8576075, size.height * 0.7187929),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8538692,
        size.height * 0.7178868,
        size.width * 0.8507290,
        size.height * 0.7192597,
        size.width * 0.8482617,
        size.height * 0.7229117);
    path_0.quadraticBezierTo(size.width * 0.8370467, size.height * 0.7476248,
        size.width * 0.8295701, size.height * 0.7599813);
    path_0.lineTo(size.width * 0.8277009, size.height * 0.7613543);
    path_0.arcToPoint(Offset(size.width * 0.8314393, size.height * 0.7668461),
        radius: Radius.elliptical(
            size.width * 0.01072897, size.height * 0.007880718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8351776, size.height * 0.7668461);
    path_0.arcToPoint(Offset(size.width * 0.8426542, size.height * 0.7641002),
        radius: Radius.elliptical(
            size.width * 0.01080374, size.height * 0.007935636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8426542, size.height * 0.7627272);
    path_0.arcToPoint(Offset(size.width * 0.8613458, size.height * 0.7256576),
        radius:
            Radius.elliptical(size.width * 0.5155888, size.height * 0.3787138),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8361121, size.height * 0.1819705);
    path_0.quadraticBezierTo(size.width * 0.8501308, size.height * 0.1709869,
        size.width * 0.8351776, size.height * 0.1613762);
    path_0.quadraticBezierTo(size.width * 0.8258318, size.height * 0.1531386,
        size.width * 0.8108785, size.height * 0.1586303);
    path_0.arcToPoint(Offset(size.width * 0.7734953, size.height * 0.1366632),
        radius:
            Radius.elliptical(size.width * 0.2805981, size.height * 0.2061069),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7660187, size.height * 0.1449009),
        radius: Radius.elliptical(
            size.width * 0.006728972, size.height * 0.004942611),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7847103, size.height * 0.1544840,
        size.width * 0.8034019, size.height * 0.1654951);
    path_0.cubicTo(
        size.width * 0.7983925,
        size.height * 0.1718930,
        size.width * 0.7996636,
        size.height * 0.1778516,
        size.width * 0.8071402,
        size.height * 0.1833434);
    path_0.quadraticBezierTo(size.width * 0.8220561, size.height * 0.1929266,
        size.width * 0.8361121, size.height * 0.1819705);
    path_0.close();
    path_0.moveTo(size.width * 0.8164860, size.height * 0.7997968);
    path_0.arcToPoint(Offset(size.width * 0.8146168, size.height * 0.7929321),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8096075,
        size.height * 0.7910923,
        size.width * 0.8065047,
        size.height * 0.7920259,
        size.width * 0.8052710,
        size.height * 0.7956780);
    path_0.arcToPoint(Offset(size.width * 0.7734953, size.height * 0.8286287),
        radius:
            Radius.elliptical(size.width * 0.4143925, size.height * 0.3043824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7734953, size.height * 0.8313746);
    path_0.arcToPoint(Offset(size.width * 0.7753645, size.height * 0.8354934),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7791028, size.height * 0.8368664),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7847103, size.height * 0.8341205),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8164860, size.height * 0.7997968),
        radius:
            Radius.elliptical(size.width * 0.2841121, size.height * 0.2086880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7716262, size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.7716262,
        size.height * 0.5116975,
        size.width * 0.7697570,
        size.height * 0.5101049,
        size.width * 0.7660187,
        size.height * 0.5101049);
    path_0.lineTo(size.width * 0.7099439, size.height * 0.5101049);
    path_0.cubicTo(
        size.width * 0.7062056,
        size.height * 0.5101049,
        size.width * 0.7043364,
        size.height * 0.5116975,
        size.width * 0.7043364,
        size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.7043364,
        size.height * 0.5181229,
        size.width * 0.7062056,
        size.height * 0.5197155,
        size.width * 0.7099439,
        size.height * 0.5197155);
    path_0.lineTo(size.width * 0.7660187, size.height * 0.5197155);
    path_0.cubicTo(
        size.width * 0.7697570,
        size.height * 0.5197155,
        size.width * 0.7716262,
        size.height * 0.5181229,
        size.width * 0.7716262,
        size.height * 0.5149102);
    path_0.close();
    path_0.moveTo(size.width * 0.7491963, size.height * 0.8608930);
    path_0.arcToPoint(Offset(size.width * 0.7473271, size.height * 0.8574606),
        radius: Radius.elliptical(
            size.width * 0.006355140, size.height * 0.004668021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7448224,
        size.height * 0.8556208,
        size.width * 0.7417196,
        size.height * 0.8556208,
        size.width * 0.7379813,
        size.height * 0.8574606);
    path_0.arcToPoint(Offset(size.width * 0.6968598, size.height * 0.8821737),
        radius:
            Radius.elliptical(size.width * 0.2985794, size.height * 0.2193146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6943551,
        size.height * 0.8840134,
        size.width * 0.6937196,
        size.height * 0.8853863,
        size.width * 0.6949907,
        size.height * 0.8862925);
    path_0.lineTo(size.width * 0.6949907, size.height * 0.8890384);
    path_0.arcToPoint(Offset(size.width * 0.7005981, size.height * 0.8917843),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7043364, size.height * 0.8917843);
    path_0.arcToPoint(Offset(size.width * 0.7473271, size.height * 0.8643253),
        radius:
            Radius.elliptical(size.width * 0.3700935, size.height * 0.2718436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7491963, size.height * 0.8608930),
        radius: Radius.elliptical(
            size.width * 0.006355140, size.height * 0.004668021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7286355, size.height * 0.1229337);
    path_0.lineTo(size.width * 0.7286355, size.height * 0.1201878);
    path_0.arcToPoint(Offset(size.width * 0.7248972, size.height * 0.1160690),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6744299, size.height * 0.09959361),
        radius:
            Radius.elliptical(size.width * 0.3715140, size.height * 0.2728870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6694206,
        size.height * 0.09775386,
        size.width * 0.6663178,
        size.height * 0.09868746,
        size.width * 0.6650841,
        size.height * 0.1023395);
    path_0.lineTo(size.width * 0.6650841, size.height * 0.1050854);
    path_0.arcToPoint(Offset(size.width * 0.6688224, size.height * 0.1092042),
        radius: Radius.elliptical(
            size.width * 0.02044860, size.height * 0.01502005),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7192897, size.height * 0.1243067),
        radius:
            Radius.elliptical(size.width * 0.4588411, size.height * 0.3370311),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7211589, size.height * 0.1256796);
    path_0.arcToPoint(Offset(size.width * 0.7286355, size.height * 0.1229337),
        radius: Radius.elliptical(
            size.width * 0.01080374, size.height * 0.007935636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6557383, size.height * 0.9110055);
    path_0.arcToPoint(Offset(size.width * 0.6594766, size.height * 0.9041408),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6501308, size.height * 0.9027679),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5996636, size.height * 0.9151244),
        radius:
            Radius.elliptical(size.width * 0.3002243, size.height * 0.2205228),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5940561, size.height * 0.9164973,
        size.width * 0.5940561, size.height * 0.9192432);
    path_0.lineTo(size.width * 0.5940561, size.height * 0.9206162);
    path_0.arcToPoint(Offset(size.width * 0.6015327, size.height * 0.9247350),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6034019, size.height * 0.9247350);
    path_0.arcToPoint(Offset(size.width * 0.6557383, size.height * 0.9110055),
        radius:
            Radius.elliptical(size.width * 0.3233271, size.height * 0.2374924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6613458, size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.6613458,
        size.height * 0.5116975,
        size.width * 0.6594766,
        size.height * 0.5101049,
        size.width * 0.6557383,
        size.height * 0.5101049);
    path_0.lineTo(size.width * 0.5996636, size.height * 0.5101049);
    path_0.cubicTo(
        size.width * 0.5959252,
        size.height * 0.5101049,
        size.width * 0.5940561,
        size.height * 0.5116975,
        size.width * 0.5940561,
        size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.5940561,
        size.height * 0.5181229,
        size.width * 0.5959252,
        size.height * 0.5197155,
        size.width * 0.5996636,
        size.height * 0.5197155);
    path_0.lineTo(size.width * 0.6557383, size.height * 0.5197155);
    path_0.cubicTo(
        size.width * 0.6594766,
        size.height * 0.5197155,
        size.width * 0.6613458,
        size.height * 0.5181229,
        size.width * 0.6613458,
        size.height * 0.5149102);
    path_0.close();
    path_0.moveTo(size.width * 0.6258318, size.height * 0.09272887);
    path_0.lineTo(size.width * 0.6258318, size.height * 0.09135592);
    path_0.quadraticBezierTo(size.width * 0.6258318, size.height * 0.08861003,
        size.width * 0.6202243, size.height * 0.08723708);
    path_0.arcToPoint(Offset(size.width * 0.5660187, size.height * 0.08037234),
        radius:
            Radius.elliptical(size.width * 0.4520374, size.height * 0.3320336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5622804,
        size.height * 0.07946620,
        size.width * 0.5597757,
        size.height * 0.08083915,
        size.width * 0.5585421,
        size.height * 0.08449119);
    path_0.cubicTo(
        size.width * 0.5572710,
        size.height * 0.08723708,
        size.width * 0.5591402,
        size.height * 0.08907683,
        size.width * 0.5641495,
        size.height * 0.08998298);
    path_0.arcToPoint(Offset(size.width * 0.6164860, size.height * 0.09684771),
        radius:
            Radius.elliptical(size.width * 0.2908411, size.height * 0.2136306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6202243, size.height * 0.09684771);
    path_0.quadraticBezierTo(size.width * 0.6239252, size.height * 0.09684771,
        size.width * 0.6258318, size.height * 0.09272887);
    path_0.close();
    path_0.moveTo(size.width * 0.5473271, size.height * 0.9315998);
    path_0.cubicTo(
        size.width * 0.5522991,
        size.height * 0.9315998,
        size.width * 0.5541682,
        size.height * 0.9297600,
        size.width * 0.5529346,
        size.height * 0.9261080);
    path_0.cubicTo(
        size.width * 0.5529346,
        size.height * 0.9224559,
        size.width * 0.5510654,
        size.height * 0.9206162,
        size.width * 0.5473271,
        size.height * 0.9206162);
    path_0.arcToPoint(Offset(size.width * 0.4931215, size.height * 0.9206162),
        radius:
            Radius.elliptical(size.width * 0.3962617, size.height * 0.2910649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4881121,
        size.height * 0.9197100,
        size.width * 0.4856449,
        size.height * 0.9210830,
        size.width * 0.4856449,
        size.height * 0.9247350);
    path_0.arcToPoint(Offset(size.width * 0.4912523, size.height * 0.9302268),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5099439, size.height * 0.9315998,
        size.width * 0.5286355, size.height * 0.9315998);
    path_0.close();
    path_0.moveTo(size.width * 0.5529346, size.height * 0.5149102);
    path_0.cubicTo(
        size.width * 0.5529346,
        size.height * 0.5116975,
        size.width * 0.5504299,
        size.height * 0.5101049,
        size.width * 0.5454579,
        size.height * 0.5101049);
    path_0.lineTo(size.width * 0.5136822, size.height * 0.5101049);
    path_0.lineTo(size.width * 0.5136822, size.height * 0.4908836);
    path_0.lineTo(size.width * 0.4482617, size.height * 0.5155967);
    path_0.lineTo(size.width * 0.5136822, size.height * 0.5389368);
    path_0.lineTo(size.width * 0.5136822, size.height * 0.5197155);
    path_0.lineTo(size.width * 0.5454579, size.height * 0.5197155);
    path_0.cubicTo(
        size.width * 0.5504299,
        size.height * 0.5197155,
        size.width * 0.5529346,
        size.height * 0.5181229,
        size.width * 0.5529346,
        size.height * 0.5149102);
    path_0.close();
    path_0.moveTo(size.width * 0.5118131, size.height * 0.08723708);
    path_0.arcToPoint(Offset(size.width * 0.5174206, size.height * 0.08174529),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5174206,
        size.height * 0.07899940,
        size.width * 0.5149159,
        size.height * 0.07762645,
        size.width * 0.5099439,
        size.height * 0.07762645);
    path_0.arcToPoint(Offset(size.width * 0.4538692, size.height * 0.08037234),
        radius:
            Radius.elliptical(size.width * 0.4507664, size.height * 0.3311000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4501308, size.height * 0.08174529),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4482617, size.height * 0.08586413),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4557383, size.height * 0.08998298),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4576075, size.height * 0.08998298);
    path_0.arcToPoint(Offset(size.width * 0.5099439, size.height * 0.08723708),
        radius:
            Radius.elliptical(size.width * 0.3674019, size.height * 0.2698665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.4445234, size.height * 0.9178703);
    path_0.lineTo(size.width * 0.4445234, size.height * 0.9137514);
    path_0.arcToPoint(Offset(size.width * 0.4407850, size.height * 0.9123785),
        radius: Radius.elliptical(
            size.width * 0.005495327, size.height * 0.004036465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3903178, size.height * 0.8972761),
        radius:
            Radius.elliptical(size.width * 0.2810093, size.height * 0.2064089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3809720, size.height * 0.9000220),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3809720, size.height * 0.9013949);
    path_0.arcToPoint(Offset(size.width * 0.3847103, size.height * 0.9068867),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4370467, size.height * 0.9219891),
        radius:
            Radius.elliptical(size.width * 0.5106916, size.height * 0.3751167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4389159, size.height * 0.9219891);
    path_0.quadraticBezierTo(size.width * 0.4426168, size.height * 0.9219891,
        size.width * 0.4445234, size.height * 0.9178703);
    path_0.close();
    path_0.moveTo(size.width * 0.4090093, size.height * 0.09410182);
    path_0.lineTo(size.width * 0.4090093, size.height * 0.09272887);
    path_0.cubicTo(
        size.width * 0.4065047,
        size.height * 0.08907683,
        size.width * 0.4034019,
        size.height * 0.08770388,
        size.width * 0.3996636,
        size.height * 0.08861003);
    path_0.arcToPoint(Offset(size.width * 0.3473271, size.height * 0.1037124),
        radius:
            Radius.elliptical(size.width * 0.4084486, size.height * 0.3000165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3445234, size.height * 0.1064583),
        radius: Radius.elliptical(
            size.width * 0.01357009, size.height * 0.009967598),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3445234, size.height * 0.1105772),
        radius: Radius.elliptical(
            size.width * 0.008261682, size.height * 0.006068428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3451215,
        size.height * 0.1124169,
        size.width * 0.3473271,
        size.height * 0.1133231,
        size.width * 0.3510654,
        size.height * 0.1133231);
    path_0.lineTo(size.width * 0.3529346, size.height * 0.1133231);
    path_0.arcToPoint(Offset(size.width * 0.4034019, size.height * 0.09822066),
        radius:
            Radius.elliptical(size.width * 0.3289720, size.height * 0.2416388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4090093, size.height * 0.09410182),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3454579, size.height * 0.8849195);
    path_0.arcToPoint(Offset(size.width * 0.3435888, size.height * 0.8780548),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3024673, size.height * 0.8533418),
        radius:
            Radius.elliptical(size.width * 0.2963364, size.height * 0.2176671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2912523, size.height * 0.8533418),
        radius: Radius.elliptical(
            size.width * 0.007028037, size.height * 0.005162282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2893832, size.height * 0.8574606),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2912523, size.height * 0.8602065),
        radius: Radius.elliptical(
            size.width * 0.005271028, size.height * 0.003871712),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3361121, size.height * 0.8862925),
        radius:
            Radius.elliptical(size.width * 0.4291215, size.height * 0.3152013),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3398505, size.height * 0.8862925);
    path_0.arcToPoint(Offset(size.width * 0.3454579, size.height * 0.8849195),
        radius: Radius.elliptical(
            size.width * 0.007738318, size.height * 0.005684002),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3099439, size.height * 0.1311714);
    path_0.lineTo(size.width * 0.3099439, size.height * 0.1256796);
    path_0.arcToPoint(Offset(size.width * 0.3005981, size.height * 0.1243067),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2987290, size.height * 0.1243067);
    path_0.quadraticBezierTo(size.width * 0.2819065, size.height * 0.1338898,
        size.width * 0.2557383, size.height * 0.1503927);
    path_0.arcToPoint(Offset(size.width * 0.2557383, size.height * 0.1572574),
        radius: Radius.elliptical(
            size.width * 0.006766355, size.height * 0.004970070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2613458, size.height * 0.1586303),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2650841, size.height * 0.1572574),
        radius: Radius.elliptical(
            size.width * 0.005495327, size.height * 0.004036465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3062056, size.height * 0.1325443),
        radius:
            Radius.elliptical(size.width * 0.4048972, size.height * 0.2974079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3080748, size.height * 0.1325443);
    path_0.close();
    path_0.moveTo(size.width * 0.2632150, size.height * 0.8313746);
    path_0.cubicTo(
        size.width * 0.2669533,
        size.height * 0.8295348,
        size.width * 0.2669533,
        size.height * 0.8272558,
        size.width * 0.2632150,
        size.height * 0.8245099);
    path_0.arcToPoint(Offset(size.width * 0.2314393, size.height * 0.7943050),
        radius:
            Radius.elliptical(size.width * 0.3551402, size.height * 0.2608600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2295701, size.height * 0.7929321);
    path_0.lineTo(size.width * 0.2295701, size.height * 0.7915591);
    path_0.arcToPoint(Offset(size.width * 0.2211589, size.height * 0.7922456),
        radius: Radius.elliptical(
            size.width * 0.007775701, size.height * 0.005711461),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2183551, size.height * 0.7970509),
        radius: Radius.elliptical(
            size.width * 0.008934579, size.height * 0.006562689),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2183551, size.height * 0.7984239);
    path_0.quadraticBezierTo(size.width * 0.2351776, size.height * 0.8162722,
        size.width * 0.2520000, size.height * 0.8313746);
    path_0.arcToPoint(Offset(size.width * 0.2585421, size.height * 0.8327475),
        radius: Radius.elliptical(
            size.width * 0.01514019, size.height * 0.01112087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2632150, size.height * 0.8313746),
        radius: Radius.elliptical(
            size.width * 0.006429907, size.height * 0.004722939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2295701, size.height * 0.1874622);
    path_0.arcToPoint(Offset(size.width * 0.2314393, size.height * 0.1833434),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2277009, size.height * 0.1792246),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2251963,
        size.height * 0.1773848,
        size.width * 0.2220935,
        size.height * 0.1778516,
        size.width * 0.2183551,
        size.height * 0.1805975);
    path_0.arcToPoint(Offset(size.width * 0.1884486, size.height * 0.2149212),
        radius:
            Radius.elliptical(size.width * 0.3702804, size.height * 0.2719809),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1903178, size.height * 0.2217859),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1940561, size.height * 0.2231589),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1977944, size.height * 0.2231589,
        size.width * 0.1996636, size.height * 0.2190400);
    path_0.arcToPoint(Offset(size.width * 0.2295701, size.height * 0.1874622),
        radius:
            Radius.elliptical(size.width * 0.5033271, size.height * 0.3697073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1996636, size.height * 0.7668461);
    path_0.arcToPoint(Offset(size.width * 0.2015327, size.height * 0.7599813),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1791028, size.height * 0.7242847),
        radius:
            Radius.elliptical(size.width * 0.4822430, size.height * 0.3542204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1765981,
        size.height * 0.7206327,
        size.width * 0.1734953,
        size.height * 0.7196990,
        size.width * 0.1697570,
        size.height * 0.7215388);
    path_0.quadraticBezierTo(size.width * 0.1641495, size.height * 0.7229117,
        size.width * 0.1641495, size.height * 0.7256576);
    path_0.lineTo(size.width * 0.1660187, size.height * 0.7270306);
    path_0.lineTo(size.width * 0.1641495, size.height * 0.7270306);
    path_0.lineTo(size.width * 0.1660187, size.height * 0.7284035);
    path_0.quadraticBezierTo(size.width * 0.1791028, size.height * 0.7489977,
        size.width * 0.1903178, size.height * 0.7641002);
    path_0.arcToPoint(Offset(size.width * 0.1959252, size.height * 0.7668461),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1753645, size.height * 0.2561096);
    path_0.lineTo(size.width * 0.1753645, size.height * 0.2533637);
    path_0.arcToPoint(Offset(size.width * 0.1716262, size.height * 0.2478719),
        radius: Radius.elliptical(
            size.width * 0.01087850, size.height * 0.007990554),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1666168,
        size.height * 0.2469658,
        size.width * 0.1635140,
        size.height * 0.2478719,
        size.width * 0.1622804,
        size.height * 0.2506178);
    path_0.arcToPoint(Offset(size.width * 0.1417196, size.height * 0.2890604),
        radius:
            Radius.elliptical(size.width * 0.5022430, size.height * 0.3689110),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1435888, size.height * 0.2931792),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1435888,
        size.height * 0.2940853,
        size.width * 0.1448224,
        size.height * 0.2950189,
        size.width * 0.1473271,
        size.height * 0.2959251);
    path_0.lineTo(size.width * 0.1491963, size.height * 0.2959251);
    path_0.arcToPoint(Offset(size.width * 0.1548037, size.height * 0.2918062),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1641121, size.height * 0.2739854,
        size.width * 0.1753645, size.height * 0.2561096);
    path_0.close();
    path_0.moveTo(size.width * 0.1585421, size.height * 0.6899610);
    path_0.arcToPoint(Offset(size.width * 0.1585421, size.height * 0.6872151),
        radius: Radius.elliptical(
            size.width * 0.002355140, size.height * 0.001729914),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1491963, size.height * 0.6638475,
        size.width * 0.1435888, size.height * 0.6487726);
    path_0.arcToPoint(Offset(size.width * 0.1342430, size.height * 0.6446537),
        radius: Radius.elliptical(
            size.width * 0.006841121, size.height * 0.005024988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1286355, size.height * 0.6487726),
        radius: Radius.elliptical(
            size.width * 0.01200000, size.height * 0.008814323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1305047, size.height * 0.6501455),
        radius: Radius.elliptical(
            size.width * 0.001644860, size.height * 0.001208194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1454579, size.height * 0.6899610),
        radius:
            Radius.elliptical(size.width * 0.5052336, size.height * 0.3711077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1510654, size.height * 0.6927069),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1548037, size.height * 0.6927069);
    path_0.cubicTo(
        size.width * 0.1560374,
        size.height * 0.6927069,
        size.width * 0.1572710,
        size.height * 0.6918008,
        size.width * 0.1585421,
        size.height * 0.6899610);
    path_0.close();
    path_0.moveTo(size.width * 0.1417196, size.height * 0.3302488);
    path_0.lineTo(size.width * 0.1417196, size.height * 0.3288758);
    path_0.quadraticBezierTo(size.width * 0.1398131, size.height * 0.3247570,
        size.width * 0.1361121, size.height * 0.3247570);
    path_0.cubicTo(
        size.width * 0.1311028,
        size.height * 0.3238508,
        size.width * 0.1280000,
        size.height * 0.3247570,
        size.width * 0.1267664,
        size.height * 0.3275029);
    path_0.lineTo(size.width * 0.1267664, size.height * 0.3288758);
    path_0.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.3686913),
        radius:
            Radius.elliptical(size.width * 0.5417944, size.height * 0.3979625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.3714372),
        radius: Radius.elliptical(
            size.width * 0.002317757, size.height * 0.001702455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1186542,
        size.height * 0.3732770,
        size.width * 0.1198879,
        size.height * 0.3741831,
        size.width * 0.1211589,
        size.height * 0.3741831);
    path_0.lineTo(size.width * 0.1230280, size.height * 0.3741831);
    path_0.arcToPoint(Offset(size.width * 0.1305047, size.height * 0.3700643),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1342430, size.height * 0.3508430,
        size.width * 0.1398505, size.height * 0.3316217);
    path_0.close();
    path_0.moveTo(size.width * 0.1267664, size.height * 0.6144489);
    path_0.cubicTo(
        size.width * 0.1305047,
        size.height * 0.6144489,
        size.width * 0.1323738,
        size.height * 0.6126091,
        size.width * 0.1323738,
        size.height * 0.6089571);
    path_0.arcToPoint(Offset(size.width * 0.1248972, size.height * 0.5691416),
        radius:
            Radius.elliptical(size.width * 0.3334206, size.height * 0.2449064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.5650228),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1124112,
        size.height * 0.5659289,
        size.width * 0.1099439,
        size.height * 0.5677687,
        size.width * 0.1099439,
        size.height * 0.5705146);
    path_0.arcToPoint(Offset(size.width * 0.1192897, size.height * 0.6103301),
        radius:
            Radius.elliptical(size.width * 0.2878505, size.height * 0.2114339),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1248972, size.height * 0.6144489),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1192897, size.height * 0.4496952);
    path_0.arcToPoint(Offset(size.width * 0.1230280, size.height * 0.4098797),
        radius:
            Radius.elliptical(size.width * 0.5106916, size.height * 0.3751167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1230280,
        size.height * 0.4062277,
        size.width * 0.1208224,
        size.height * 0.4043879,
        size.width * 0.1164860,
        size.height * 0.4043879);
    path_0.cubicTo(
        size.width * 0.1121495,
        size.height * 0.4043879,
        size.width * 0.1099439,
        size.height * 0.4057609,
        size.width * 0.1099439,
        size.height * 0.4085068);
    path_0.quadraticBezierTo(size.width * 0.1062056, size.height * 0.4291010,
        size.width * 0.1043364, size.height * 0.4496952);
    path_0.cubicTo(
        size.width * 0.1043364,
        size.height * 0.4506014,
        size.width * 0.1055701,
        size.height * 0.4515350,
        size.width * 0.1080748,
        size.height * 0.4524411);
    path_0.cubicTo(
        size.width * 0.1080748,
        size.height * 0.4533472,
        size.width * 0.1093084,
        size.height * 0.4542809,
        size.width * 0.1118131,
        size.height * 0.4551870);
    path_0.cubicTo(
        size.width * 0.1155514,
        size.height * 0.4551870,
        size.width * 0.1180187,
        size.height * 0.4533472,
        size.width * 0.1192897,
        size.height * 0.4496952);
    path_0.close();
    path_0.moveTo(size.width * 0.1192897, size.height * 0.5293262);
    path_0.quadraticBezierTo(size.width * 0.1173832, size.height * 0.5169696,
        size.width * 0.1174206, size.height * 0.4895107);
    path_0.arcToPoint(Offset(size.width * 0.1099439, size.height * 0.4840189),
        radius: Radius.elliptical(
            size.width * 0.006616822, size.height * 0.004860234),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1062056, size.height * 0.4840189,
        size.width * 0.1043364, size.height * 0.4881377);
    path_0.lineTo(size.width * 0.1043364, size.height * 0.4895107);
    path_0.quadraticBezierTo(size.width * 0.1061682, size.height * 0.5252073,
        size.width * 0.1062056, size.height * 0.5306991);
    path_0.arcToPoint(Offset(size.width * 0.1118131, size.height * 0.5348179),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1136822, size.height * 0.5348179);
    path_0.cubicTo(
        size.width * 0.1174206,
        size.height * 0.5348179,
        size.width * 0.1192897,
        size.height * 0.5329782,
        size.width * 0.1192897,
        size.height * 0.5293262);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9716262, size.height * 0.4593058);
    path_1.arcToPoint(Offset(size.width * 1.003402, size.height * 0.5155967),
        radius:
            Radius.elliptical(size.width * 0.1046729, size.height * 0.07688506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 1.003402, size.height * 0.7036905,
        size.width * 0.9043364, size.height * 0.8313746);
    path_1.quadraticBezierTo(size.width * 0.8370467, size.height * 0.9178703,
        size.width * 0.7305047, size.height * 0.9631775);
    path_1.arcToPoint(Offset(size.width * 0.5267664, size.height * 1.002993),
        radius:
            Radius.elliptical(size.width * 0.4055327, size.height * 0.2978747),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4127103, size.height * 1.002993,
        size.width * 0.3099439, size.height * 0.9590587);
    path_1.quadraticBezierTo(size.width * 0.1865794, size.height * 0.9068867,
        size.width * 0.1099439, size.height * 0.8080345);
    path_1.quadraticBezierTo(size.width * 0.003401869, size.height * 0.6734856,
        size.width * 0.003401869, size.height * 0.4881377);
    path_1.quadraticBezierTo(size.width * 0.003401869, size.height * 0.2821956,
        size.width * 0.1192897, size.height * 0.1558845);
    path_1.quadraticBezierTo(size.width * 0.2015327, size.height * 0.06661541,
        size.width * 0.3323738, size.height * 0.02820034);
    path_1.quadraticBezierTo(size.width * 0.4725607, size.height * -0.01298808,
        size.width * 0.6314393, size.height * 0.01309792);
    path_1.quadraticBezierTo(size.width * 0.8015327, size.height * 0.04055687,
        size.width * 0.9136822, size.height * 0.1284255);
    path_1.arcToPoint(Offset(size.width * 0.9361121, size.height * 0.1538250),
        radius: Radius.elliptical(
            size.width * 0.09824299, size.height * 0.07216212),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9435888, size.height * 0.1840299),
        radius:
            Radius.elliptical(size.width * 0.1148411, size.height * 0.08435389),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9342430, size.height * 0.2142347),
        radius: Radius.elliptical(
            size.width * 0.09491589, size.height * 0.06971827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9099439, size.height * 0.2396342),
        radius:
            Radius.elliptical(size.width * 0.1246355, size.height * 0.09154814),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8744299, size.height * 0.2561096),
        radius: Radius.elliptical(
            size.width * 0.09585047, size.height * 0.07040474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8333084, size.height * 0.2616014),
        radius:
            Radius.elliptical(size.width * 0.1100935, size.height * 0.08086660),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7921869, size.height * 0.2547367),
        radius: Radius.elliptical(
            size.width * 0.09046729, size.height * 0.06645066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7585421, size.height * 0.2368884),
        radius:
            Radius.elliptical(size.width * 0.1278879, size.height * 0.09393706),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6912523, size.height * 0.1847163,
        size.width * 0.5865794, size.height * 0.1682410);
    path_1.quadraticBezierTo(size.width * 0.4893832, size.height * 0.1517656,
        size.width * 0.4127477, size.height * 0.1751057);
    path_1.quadraticBezierTo(size.width * 0.3435514, size.height * 0.1956999,
        size.width * 0.2987290, size.height * 0.2437531);
    path_1.quadraticBezierTo(size.width * 0.2183178, size.height * 0.3302488,
        size.width * 0.2183551, size.height * 0.4881377);
    path_1.quadraticBezierTo(size.width * 0.2183551, size.height * 0.6309243,
        size.width * 0.2949907, size.height * 0.7297765);
    path_1.quadraticBezierTo(size.width * 0.3435888, size.height * 0.7915591,
        size.width * 0.4164860, size.height * 0.8217640);
    path_1.quadraticBezierTo(size.width * 0.5230280, size.height * 0.8670712,
        size.width * 0.6220935, size.height * 0.8258828);
    path_1.quadraticBezierTo(size.width * 0.6781682, size.height * 0.8011698,
        size.width * 0.7174206, size.height * 0.7517436);
    path_1.quadraticBezierTo(size.width * 0.7678879, size.height * 0.6885881,
        size.width * 0.7828411, size.height * 0.5938547);
    path_1.lineTo(size.width * 0.4482617, size.height * 0.5938547);
    path_1.arcToPoint(Offset(size.width * 0.3725607, size.height * 0.5705146),
        radius:
            Radius.elliptical(size.width * 0.1013458, size.height * 0.07444121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3725607, size.height * 0.4593058),
        radius:
            Radius.elliptical(size.width * 0.1084112, size.height * 0.07963095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4482617, size.height * 0.4359657),
        radius:
            Radius.elliptical(size.width * 0.1013458, size.height * 0.07444121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8912523, size.height * 0.4359657);
    path_1.quadraticBezierTo(size.width * 0.9379813, size.height * 0.4331924,
        size.width * 0.9716262, size.height * 0.4593058);
    path_1.close();
    path_1.moveTo(size.width * 0.9847103, size.height * 0.5155967);
    path_1.arcToPoint(Offset(size.width * 0.9585421, size.height * 0.4689165),
        radius: Radius.elliptical(
            size.width * 0.08661682, size.height * 0.06362238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8912523, size.height * 0.4510682),
        radius: Radius.elliptical(
            size.width * 0.08011215, size.height * 0.05884453),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4482617, size.height * 0.4510682);
    path_1.arcToPoint(Offset(size.width * 0.3865794, size.height * 0.4696029),
        radius: Radius.elliptical(
            size.width * 0.08598131, size.height * 0.06315558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3865794, size.height * 0.5602175),
        radius: Radius.elliptical(
            size.width * 0.08579439, size.height * 0.06301829),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4482617, size.height * 0.5787523),
        radius: Radius.elliptical(
            size.width * 0.08598131, size.height * 0.06315558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7940561, size.height * 0.5787523);
    path_1.arcToPoint(Offset(size.width * 0.8005981, size.height * 0.5814982),
        radius: Radius.elliptical(
            size.width * 0.008074766, size.height * 0.005931133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8034019, size.height * 0.5869900),
        radius: Radius.elliptical(
            size.width * 0.01241121, size.height * 0.009116371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7884486, size.height * 0.6899610,
        size.width * 0.7361121, size.height * 0.7586084);
    path_1.quadraticBezierTo(size.width * 0.6931215, size.height * 0.8121533,
        size.width * 0.6314393, size.height * 0.8382393);
    path_1.quadraticBezierTo(size.width * 0.5230280, size.height * 0.8849195,
        size.width * 0.4071402, size.height * 0.8341205);
    path_1.quadraticBezierTo(size.width * 0.3286355, size.height * 0.8025427,
        size.width * 0.2781682, size.height * 0.7366412);
    path_1.quadraticBezierTo(size.width * 0.1977570, size.height * 0.6350431,
        size.width * 0.1977944, size.height * 0.4881377);
    path_1.quadraticBezierTo(size.width * 0.1977944, size.height * 0.3261299,
        size.width * 0.2819065, size.height * 0.2368884);
    path_1.quadraticBezierTo(size.width * 0.3305047, size.height * 0.1833434,
        size.width * 0.4052710, size.height * 0.1613762);
    path_1.quadraticBezierTo(size.width * 0.4875140, size.height * 0.1366632,
        size.width * 0.5903178, size.height * 0.1531386);
    path_1.quadraticBezierTo(size.width * 0.7005607, size.height * 0.1709594,
        size.width * 0.7716262, size.height * 0.2272777);
    path_1.arcToPoint(Offset(size.width * 0.8005981, size.height * 0.2410072),
        radius:
            Radius.elliptical(size.width * 0.1268411, size.height * 0.09316821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8333084, size.height * 0.2464990),
        radius: Radius.elliptical(
            size.width * 0.07614953, size.height * 0.05593388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8669533, size.height * 0.2423801),
        radius: Radius.elliptical(
            size.width * 0.09536449, size.height * 0.07004778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8959252, size.height * 0.2293371),
        radius: Radius.elliptical(
            size.width * 0.07293458, size.height * 0.05357241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9155514, size.height * 0.2087429),
        radius:
            Radius.elliptical(size.width * 0.1001869, size.height * 0.07358998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9239626, size.height * 0.1840299),
        radius: Radius.elliptical(
            size.width * 0.08971963, size.height * 0.06590148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9183551, size.height * 0.1593168),
        radius: Radius.elliptical(
            size.width * 0.07734579, size.height * 0.05681257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8987290, size.height * 0.1380361),
        radius: Radius.elliptical(
            size.width * 0.08882243, size.height * 0.06524246),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7903178, size.height * 0.05291339,
        size.width * 0.6277009, size.height * 0.02682739);
    path_1.arcToPoint(Offset(size.width * 0.5136822, size.height * 0.01858971),
        radius:
            Radius.elliptical(size.width * 0.5800374, size.height * 0.4260531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3398505, size.height * 0.04192981),
        radius:
            Radius.elliptical(size.width * 0.4682243, size.height * 0.3439233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2145794, size.height * 0.07762645,
        size.width * 0.1361121, size.height * 0.1641221);
    path_1.quadraticBezierTo(size.width * 0.02396262, size.height * 0.2863419,
        size.width * 0.02396262, size.height * 0.4881377);
    path_1.quadraticBezierTo(size.width * 0.02396262, size.height * 0.6693668,
        size.width * 0.1267664, size.height * 0.8011698);
    path_1.quadraticBezierTo(size.width * 0.2015327, size.height * 0.8972761,
        size.width * 0.3192897, size.height * 0.9467022);
    path_1.quadraticBezierTo(size.width * 0.4183178, size.height * 0.9892636,
        size.width * 0.5267664, size.height * 0.9892636);
    path_1.arcToPoint(Offset(size.width * 0.7192897, size.height * 0.9494481),
        radius:
            Radius.elliptical(size.width * 0.3658318, size.height * 0.2687133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8220935, size.height * 0.9068867,
        size.width * 0.8875140, size.height * 0.8231369);
    path_1.quadraticBezierTo(size.width * 0.9847103, size.height * 0.6995716,
        size.width * 0.9847103, size.height * 0.5155967);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8931215, size.height * 0.5416827);
    path_2.lineTo(size.width * 0.9230280, size.height * 0.5911088);
    path_2.lineTo(size.width * 0.8968598, size.height * 0.5897358);
    path_2.cubicTo(
        size.width * 0.8955888,
        size.height * 0.5979735,
        size.width * 0.8949907,
        size.height * 0.6034653,
        size.width * 0.8949907,
        size.height * 0.6062112);
    path_2.arcToPoint(Offset(size.width * 0.8893832, size.height * 0.6103301),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8875140, size.height * 0.6103301);
    path_2.arcToPoint(Offset(size.width * 0.8819065, size.height * 0.6062112),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8819065, size.height * 0.6048383);
    path_2.arcToPoint(Offset(size.width * 0.8837757, size.height * 0.5897358),
        radius:
            Radius.elliptical(size.width * 0.1032150, size.height * 0.07581416),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8576075, size.height * 0.5883629);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9080748, size.height * 0.5155967);
    path_3.arcToPoint(Offset(size.width * 0.9052710, size.height * 0.5231479),
        radius: Radius.elliptical(
            size.width * 0.01958879, size.height * 0.01438849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8977944, size.height * 0.5286397),
        radius: Radius.elliptical(
            size.width * 0.02168224, size.height * 0.01592619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.5306991),
        radius: Radius.elliptical(
            size.width * 0.01966355, size.height * 0.01444341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8688224, size.height * 0.5197155),
        radius: Radius.elliptical(
            size.width * 0.01764486, size.height * 0.01296062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8202243, size.height * 0.5197155);
    path_3.cubicTo(
        size.width * 0.8152150,
        size.height * 0.5197155,
        size.width * 0.8127477,
        size.height * 0.5181229,
        size.width * 0.8127477,
        size.height * 0.5149102);
    path_3.cubicTo(
        size.width * 0.8127477,
        size.height * 0.5116975,
        size.width * 0.8152150,
        size.height * 0.5101049,
        size.width * 0.8202243,
        size.height * 0.5101049);
    path_3.lineTo(size.width * 0.8688224, size.height * 0.5101049);
    path_3.arcToPoint(Offset(size.width * 0.8875140, size.height * 0.4991213),
        radius: Radius.elliptical(
            size.width * 0.01764486, size.height * 0.01296062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9024673, size.height * 0.5039266),
        radius: Radius.elliptical(
            size.width * 0.01869159, size.height * 0.01372947),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9080748, size.height * 0.5155967),
        radius: Radius.elliptical(
            size.width * 0.02358879, size.height * 0.01732660),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8856449, size.height * 0.6432808);
    path_4.cubicTo(
        size.width * 0.8881121,
        size.height * 0.6441869,
        size.width * 0.8887477,
        size.height * 0.6451205,
        size.width * 0.8875140,
        size.height * 0.6460267);
    path_4.quadraticBezierTo(size.width * 0.8837757, size.height * 0.6638475,
        size.width * 0.8762991, size.height * 0.6872151);
    path_4.cubicTo(
        size.width * 0.8762991,
        size.height * 0.6890549,
        size.width * 0.8744299,
        size.height * 0.6899610,
        size.width * 0.8706916,
        size.height * 0.6899610);
    path_4.lineTo(size.width * 0.8688224, size.height * 0.6899610);
    path_4.arcToPoint(Offset(size.width * 0.8632150, size.height * 0.6858422),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8632150, size.height * 0.6844692);
    path_4.quadraticBezierTo(size.width * 0.8688224, size.height * 0.6693393,
        size.width * 0.8744299, size.height * 0.6446537);
    path_4.cubicTo(
        size.width * 0.8756636,
        size.height * 0.6410017,
        size.width * 0.8781682,
        size.height * 0.6400681,
        size.width * 0.8819065,
        size.height * 0.6419078);
    path_4.cubicTo(
        size.width * 0.8843738,
        size.height * 0.6419078,
        size.width * 0.8856449,
        size.height * 0.6423746,
        size.width * 0.8856449,
        size.height * 0.6432808);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8576075, size.height * 0.7187929);
    path_5.arcToPoint(Offset(size.width * 0.8613458, size.height * 0.7256576),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8426542, size.height * 0.7627272),
        radius:
            Radius.elliptical(size.width * 0.5155888, size.height * 0.3787138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8426542, size.height * 0.7641002);
    path_5.arcToPoint(Offset(size.width * 0.8351776, size.height * 0.7668461),
        radius: Radius.elliptical(
            size.width * 0.01080374, size.height * 0.007935636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8314393, size.height * 0.7668461);
    path_5.arcToPoint(Offset(size.width * 0.8277009, size.height * 0.7613543),
        radius: Radius.elliptical(
            size.width * 0.01072897, size.height * 0.007880718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8295701, size.height * 0.7599813);
    path_5.quadraticBezierTo(size.width * 0.8370467, size.height * 0.7476248,
        size.width * 0.8482617, size.height * 0.7229117);
    path_5.cubicTo(
        size.width * 0.8507290,
        size.height * 0.7192597,
        size.width * 0.8538692,
        size.height * 0.7178868,
        size.width * 0.8576075,
        size.height * 0.7187929);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8351776, size.height * 0.1613762);
    path_6.quadraticBezierTo(size.width * 0.8501308, size.height * 0.1709594,
        size.width * 0.8361121, size.height * 0.1819705);
    path_6.quadraticBezierTo(size.width * 0.8220935, size.height * 0.1929815,
        size.width * 0.8071402, size.height * 0.1833434);
    path_6.cubicTo(
        size.width * 0.7996636,
        size.height * 0.1778516,
        size.width * 0.7983925,
        size.height * 0.1718930,
        size.width * 0.8034019,
        size.height * 0.1654951);
    path_6.quadraticBezierTo(size.width * 0.7847103, size.height * 0.1545115,
        size.width * 0.7660187, size.height * 0.1449009);
    path_6.arcToPoint(Offset(size.width * 0.7734953, size.height * 0.1366632),
        radius: Radius.elliptical(
            size.width * 0.006728972, size.height * 0.004942611),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8108785, size.height * 0.1586303),
        radius:
            Radius.elliptical(size.width * 0.2805981, size.height * 0.2061069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.8257944, size.height * 0.1531386,
        size.width * 0.8351776, size.height * 0.1613762);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8146168, size.height * 0.7929321);
    path_7.arcToPoint(Offset(size.width * 0.8164860, size.height * 0.7997968),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7847103, size.height * 0.8341205),
        radius:
            Radius.elliptical(size.width * 0.2841121, size.height * 0.2086880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7791028, size.height * 0.8368664),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7753645, size.height * 0.8354934),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7734953, size.height * 0.8313746),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7734953, size.height * 0.8286287);
    path_7.arcToPoint(Offset(size.width * 0.8052710, size.height * 0.7956780),
        radius:
            Radius.elliptical(size.width * 0.4143925, size.height * 0.3043824),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.8065047,
        size.height * 0.7920259,
        size.width * 0.8096075,
        size.height * 0.7910923,
        size.width * 0.8146168,
        size.height * 0.7929321);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7660187, size.height * 0.5101049);
    path_8.cubicTo(
        size.width * 0.7697570,
        size.height * 0.5101049,
        size.width * 0.7716262,
        size.height * 0.5116975,
        size.width * 0.7716262,
        size.height * 0.5149102);
    path_8.cubicTo(
        size.width * 0.7716262,
        size.height * 0.5181229,
        size.width * 0.7697570,
        size.height * 0.5197155,
        size.width * 0.7660187,
        size.height * 0.5197155);
    path_8.lineTo(size.width * 0.7099439, size.height * 0.5197155);
    path_8.cubicTo(
        size.width * 0.7062056,
        size.height * 0.5197155,
        size.width * 0.7043364,
        size.height * 0.5181229,
        size.width * 0.7043364,
        size.height * 0.5149102);
    path_8.cubicTo(
        size.width * 0.7043364,
        size.height * 0.5116975,
        size.width * 0.7062056,
        size.height * 0.5101049,
        size.width * 0.7099439,
        size.height * 0.5101049);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7473271, size.height * 0.8574606);
    path_9.arcToPoint(Offset(size.width * 0.7473271, size.height * 0.8643253),
        radius: Radius.elliptical(
            size.width * 0.006766355, size.height * 0.004970070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7043364, size.height * 0.8917843),
        radius:
            Radius.elliptical(size.width * 0.3700935, size.height * 0.2718436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7005981, size.height * 0.8917843);
    path_9.arcToPoint(Offset(size.width * 0.6949907, size.height * 0.8890384),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6949907, size.height * 0.8862925);
    path_9.cubicTo(
        size.width * 0.6937196,
        size.height * 0.8853863,
        size.width * 0.6943551,
        size.height * 0.8840134,
        size.width * 0.6968598,
        size.height * 0.8821737);
    path_9.arcToPoint(Offset(size.width * 0.7379813, size.height * 0.8574606),
        radius:
            Radius.elliptical(size.width * 0.2985794, size.height * 0.2193146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.7417196,
        size.height * 0.8556208,
        size.width * 0.7448224,
        size.height * 0.8556208,
        size.width * 0.7473271,
        size.height * 0.8574606);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7286355, size.height * 0.1201878);
    path_10.lineTo(size.width * 0.7286355, size.height * 0.1229337);
    path_10.arcToPoint(Offset(size.width * 0.7211589, size.height * 0.1256796),
        radius: Radius.elliptical(
            size.width * 0.01080374, size.height * 0.007935636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.7192897, size.height * 0.1243067);
    path_10.arcToPoint(Offset(size.width * 0.6688224, size.height * 0.1092042),
        radius:
            Radius.elliptical(size.width * 0.4588411, size.height * 0.3370311),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6650841, size.height * 0.1050854),
        radius: Radius.elliptical(
            size.width * 0.02044860, size.height * 0.01502005),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6650841, size.height * 0.1023395);
    path_10.cubicTo(
        size.width * 0.6663178,
        size.height * 0.09868746,
        size.width * 0.6694206,
        size.height * 0.09775386,
        size.width * 0.6744299,
        size.height * 0.09959361);
    path_10.arcToPoint(Offset(size.width * 0.7248972, size.height * 0.1160690),
        radius:
            Radius.elliptical(size.width * 0.3715140, size.height * 0.2728870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7286355, size.height * 0.1201878),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6594766, size.height * 0.9041408);
    path_11.arcToPoint(Offset(size.width * 0.6557383, size.height * 0.9110055),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6034019, size.height * 0.9247350),
        radius:
            Radius.elliptical(size.width * 0.3233271, size.height * 0.2374924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6015327, size.height * 0.9247350);
    path_11.arcToPoint(Offset(size.width * 0.5940561, size.height * 0.9206162),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5940561, size.height * 0.9192432);
    path_11.quadraticBezierTo(size.width * 0.5940561, size.height * 0.9164973,
        size.width * 0.5996636, size.height * 0.9151244);
    path_11.arcToPoint(Offset(size.width * 0.6501308, size.height * 0.9027679),
        radius:
            Radius.elliptical(size.width * 0.3002243, size.height * 0.2205228),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.6594766, size.height * 0.9041408),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6557383, size.height * 0.5101049);
    path_12.cubicTo(
        size.width * 0.6594766,
        size.height * 0.5101049,
        size.width * 0.6613458,
        size.height * 0.5116975,
        size.width * 0.6613458,
        size.height * 0.5149102);
    path_12.cubicTo(
        size.width * 0.6613458,
        size.height * 0.5181229,
        size.width * 0.6594766,
        size.height * 0.5197155,
        size.width * 0.6557383,
        size.height * 0.5197155);
    path_12.lineTo(size.width * 0.5996636, size.height * 0.5197155);
    path_12.cubicTo(
        size.width * 0.5959252,
        size.height * 0.5197155,
        size.width * 0.5940561,
        size.height * 0.5181229,
        size.width * 0.5940561,
        size.height * 0.5149102);
    path_12.cubicTo(
        size.width * 0.5940561,
        size.height * 0.5116975,
        size.width * 0.5959252,
        size.height * 0.5101049,
        size.width * 0.5996636,
        size.height * 0.5101049);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6258318, size.height * 0.09135592);
    path_13.lineTo(size.width * 0.6258318, size.height * 0.09272887);
    path_13.quadraticBezierTo(size.width * 0.6239252, size.height * 0.09684771,
        size.width * 0.6202243, size.height * 0.09684771);
    path_13.lineTo(size.width * 0.6164860, size.height * 0.09684771);
    path_13.arcToPoint(Offset(size.width * 0.5641495, size.height * 0.08998298),
        radius:
            Radius.elliptical(size.width * 0.2908411, size.height * 0.2136306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.5591402,
        size.height * 0.08907683,
        size.width * 0.5572710,
        size.height * 0.08723708,
        size.width * 0.5585421,
        size.height * 0.08449119);
    path_13.cubicTo(
        size.width * 0.5597757,
        size.height * 0.08083915,
        size.width * 0.5622804,
        size.height * 0.07946620,
        size.width * 0.5660187,
        size.height * 0.08037234);
    path_13.arcToPoint(Offset(size.width * 0.6202243, size.height * 0.08723708),
        radius:
            Radius.elliptical(size.width * 0.4520374, size.height * 0.3320336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6258318, size.height * 0.08861003,
        size.width * 0.6258318, size.height * 0.09135592);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5529346, size.height * 0.9261080);
    path_14.cubicTo(
        size.width * 0.5541682,
        size.height * 0.9297600,
        size.width * 0.5522991,
        size.height * 0.9315998,
        size.width * 0.5473271,
        size.height * 0.9315998);
    path_14.lineTo(size.width * 0.5286355, size.height * 0.9315998);
    path_14.quadraticBezierTo(size.width * 0.5099439, size.height * 0.9315998,
        size.width * 0.4912523, size.height * 0.9302268);
    path_14.arcToPoint(Offset(size.width * 0.4856449, size.height * 0.9247350),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.4856449,
        size.height * 0.9210830,
        size.width * 0.4881121,
        size.height * 0.9197100,
        size.width * 0.4931215,
        size.height * 0.9206162);
    path_14.arcToPoint(Offset(size.width * 0.5473271, size.height * 0.9206162),
        radius:
            Radius.elliptical(size.width * 0.3962617, size.height * 0.2910649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.5510654,
        size.height * 0.9206162,
        size.width * 0.5529346,
        size.height * 0.9224559,
        size.width * 0.5529346,
        size.height * 0.9261080);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5454579, size.height * 0.5101049);
    path_15.cubicTo(
        size.width * 0.5504299,
        size.height * 0.5101049,
        size.width * 0.5529346,
        size.height * 0.5116975,
        size.width * 0.5529346,
        size.height * 0.5149102);
    path_15.cubicTo(
        size.width * 0.5529346,
        size.height * 0.5181229,
        size.width * 0.5504299,
        size.height * 0.5197155,
        size.width * 0.5454579,
        size.height * 0.5197155);
    path_15.lineTo(size.width * 0.5136822, size.height * 0.5197155);
    path_15.lineTo(size.width * 0.5136822, size.height * 0.5389368);
    path_15.lineTo(size.width * 0.4482617, size.height * 0.5155967);
    path_15.lineTo(size.width * 0.5136822, size.height * 0.4908836);
    path_15.lineTo(size.width * 0.5136822, size.height * 0.5101049);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5174206, size.height * 0.08174529);
    path_16.arcToPoint(Offset(size.width * 0.5118131, size.height * 0.08723708),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5099439, size.height * 0.08723708);
    path_16.arcToPoint(Offset(size.width * 0.4576075, size.height * 0.08998298),
        radius:
            Radius.elliptical(size.width * 0.3674019, size.height * 0.2698665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.4557383, size.height * 0.08998298);
    path_16.arcToPoint(Offset(size.width * 0.4482617, size.height * 0.08586413),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4501308, size.height * 0.08174529),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4538692, size.height * 0.08037234),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5099439, size.height * 0.07762645),
        radius:
            Radius.elliptical(size.width * 0.4507664, size.height * 0.3311000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.5149159,
        size.height * 0.07762645,
        size.width * 0.5174206,
        size.height * 0.07899940,
        size.width * 0.5174206,
        size.height * 0.08174529);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4445234, size.height * 0.9137514);
    path_17.lineTo(size.width * 0.4445234, size.height * 0.9178703);
    path_17.quadraticBezierTo(size.width * 0.4426168, size.height * 0.9219891,
        size.width * 0.4389159, size.height * 0.9219891);
    path_17.lineTo(size.width * 0.4370467, size.height * 0.9219891);
    path_17.arcToPoint(Offset(size.width * 0.3847103, size.height * 0.9068867),
        radius:
            Radius.elliptical(size.width * 0.5106916, size.height * 0.3751167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3809720, size.height * 0.9013949),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3809720, size.height * 0.9000220);
    path_17.arcToPoint(Offset(size.width * 0.3903178, size.height * 0.8972761),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4407850, size.height * 0.9123785),
        radius:
            Radius.elliptical(size.width * 0.2810093, size.height * 0.2064089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.4445234, size.height * 0.9137514),
        radius: Radius.elliptical(
            size.width * 0.005495327, size.height * 0.004036465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4090093, size.height * 0.09272887);
    path_18.lineTo(size.width * 0.4090093, size.height * 0.09410182);
    path_18.arcToPoint(Offset(size.width * 0.4034019, size.height * 0.09822066),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3529346, size.height * 0.1133231),
        radius:
            Radius.elliptical(size.width * 0.3289720, size.height * 0.2416388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.3510654, size.height * 0.1133231);
    path_18.cubicTo(
        size.width * 0.3473271,
        size.height * 0.1133231,
        size.width * 0.3451215,
        size.height * 0.1124169,
        size.width * 0.3445234,
        size.height * 0.1105772);
    path_18.arcToPoint(Offset(size.width * 0.3445234, size.height * 0.1064583),
        radius: Radius.elliptical(
            size.width * 0.008261682, size.height * 0.006068428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3473271, size.height * 0.1037124),
        radius: Radius.elliptical(
            size.width * 0.01357009, size.height * 0.009967598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3996636, size.height * 0.08861003),
        radius:
            Radius.elliptical(size.width * 0.4084486, size.height * 0.3000165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4034019,
        size.height * 0.08770388,
        size.width * 0.4065047,
        size.height * 0.08907683,
        size.width * 0.4090093,
        size.height * 0.09272887);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3435888, size.height * 0.8780548);
    path_19.arcToPoint(Offset(size.width * 0.3454579, size.height * 0.8849195),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3398505, size.height * 0.8862925),
        radius: Radius.elliptical(
            size.width * 0.007738318, size.height * 0.005684002),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3361121, size.height * 0.8862925);
    path_19.arcToPoint(Offset(size.width * 0.2912523, size.height * 0.8602065),
        radius:
            Radius.elliptical(size.width * 0.4291215, size.height * 0.3152013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2893832, size.height * 0.8574606),
        radius: Radius.elliptical(
            size.width * 0.005271028, size.height * 0.003871712),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2912523, size.height * 0.8533418),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3024673, size.height * 0.8533418),
        radius: Radius.elliptical(
            size.width * 0.007028037, size.height * 0.005162282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3435888, size.height * 0.8780548),
        radius:
            Radius.elliptical(size.width * 0.2963364, size.height * 0.2176671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3062056, size.height * 0.1325443);
    path_20.arcToPoint(Offset(size.width * 0.2650841, size.height * 0.1572574),
        radius:
            Radius.elliptical(size.width * 0.4048972, size.height * 0.2974079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.2613458, size.height * 0.1586303),
        radius: Radius.elliptical(
            size.width * 0.005495327, size.height * 0.004036465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2557383, size.height * 0.1572574),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2557383, size.height * 0.1503927),
        radius: Radius.elliptical(
            size.width * 0.006766355, size.height * 0.004970070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.2819065, size.height * 0.1339173,
        size.width * 0.2987290, size.height * 0.1243067);
    path_20.lineTo(size.width * 0.3005981, size.height * 0.1243067);
    path_20.arcToPoint(Offset(size.width * 0.3099439, size.height * 0.1256796),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3099439, size.height * 0.1311714);
    path_20.lineTo(size.width * 0.3080748, size.height * 0.1325443);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2314393, size.height * 0.1833434);
    path_21.arcToPoint(Offset(size.width * 0.2295701, size.height * 0.1874622),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1996636, size.height * 0.2190400),
        radius:
            Radius.elliptical(size.width * 0.5033271, size.height * 0.3697073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.quadraticBezierTo(size.width * 0.1977570, size.height * 0.2231589,
        size.width * 0.1940561, size.height * 0.2231589);
    path_21.arcToPoint(Offset(size.width * 0.1903178, size.height * 0.2217859),
        radius: Radius.elliptical(
            size.width * 0.005383178, size.height * 0.003954089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1884486, size.height * 0.2149212),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2183551, size.height * 0.1805975),
        radius:
            Radius.elliptical(size.width * 0.3702804, size.height * 0.2719809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2220935,
        size.height * 0.1778516,
        size.width * 0.2251963,
        size.height * 0.1773848,
        size.width * 0.2277009,
        size.height * 0.1792246);
    path_21.arcToPoint(Offset(size.width * 0.2314393, size.height * 0.1833434),
        radius: Radius.elliptical(
            size.width * 0.006018692, size.height * 0.004420891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2295701, size.height * 0.7929321);
    path_22.lineTo(size.width * 0.2314393, size.height * 0.7943050);
    path_22.arcToPoint(Offset(size.width * 0.2632150, size.height * 0.8245099),
        radius:
            Radius.elliptical(size.width * 0.3551402, size.height * 0.2608600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.2669533,
        size.height * 0.8272558,
        size.width * 0.2669533,
        size.height * 0.8295348,
        size.width * 0.2632150,
        size.height * 0.8313746);
    path_22.arcToPoint(Offset(size.width * 0.2585421, size.height * 0.8327475),
        radius: Radius.elliptical(
            size.width * 0.006429907, size.height * 0.004722939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2520000, size.height * 0.8313746),
        radius: Radius.elliptical(
            size.width * 0.01514019, size.height * 0.01112087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2351776, size.height * 0.8162722,
        size.width * 0.2183551, size.height * 0.7984239);
    path_22.lineTo(size.width * 0.2183551, size.height * 0.7970509);
    path_22.arcToPoint(Offset(size.width * 0.2211589, size.height * 0.7922456),
        radius: Radius.elliptical(
            size.width * 0.008934579, size.height * 0.006562689),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2295701, size.height * 0.7915591),
        radius: Radius.elliptical(
            size.width * 0.007775701, size.height * 0.005711461),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2015327, size.height * 0.7599813);
    path_23.arcToPoint(Offset(size.width * 0.1996636, size.height * 0.7668461),
        radius: Radius.elliptical(
            size.width * 0.005981308, size.height * 0.004393432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1959252, size.height * 0.7668461);
    path_23.arcToPoint(Offset(size.width * 0.1903178, size.height * 0.7641002),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.1791028, size.height * 0.7489977,
        size.width * 0.1660187, size.height * 0.7284035);
    path_23.lineTo(size.width * 0.1641495, size.height * 0.7270306);
    path_23.lineTo(size.width * 0.1660187, size.height * 0.7270306);
    path_23.lineTo(size.width * 0.1641495, size.height * 0.7256576);
    path_23.quadraticBezierTo(size.width * 0.1641495, size.height * 0.7229117,
        size.width * 0.1697570, size.height * 0.7215388);
    path_23.cubicTo(
        size.width * 0.1734953,
        size.height * 0.7196990,
        size.width * 0.1765981,
        size.height * 0.7206327,
        size.width * 0.1791028,
        size.height * 0.7242847);
    path_23.arcToPoint(Offset(size.width * 0.2015327, size.height * 0.7599813),
        radius:
            Radius.elliptical(size.width * 0.4822430, size.height * 0.3542204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1753645, size.height * 0.2533637);
    path_24.lineTo(size.width * 0.1753645, size.height * 0.2561096);
    path_24.quadraticBezierTo(size.width * 0.1641495, size.height * 0.2739305,
        size.width * 0.1548037, size.height * 0.2918062);
    path_24.arcToPoint(Offset(size.width * 0.1491963, size.height * 0.2959251),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1473271, size.height * 0.2959251);
    path_24.cubicTo(
        size.width * 0.1448224,
        size.height * 0.2950189,
        size.width * 0.1435888,
        size.height * 0.2940853,
        size.width * 0.1435888,
        size.height * 0.2931792);
    path_24.arcToPoint(Offset(size.width * 0.1417196, size.height * 0.2890604),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1622804, size.height * 0.2506178),
        radius:
            Radius.elliptical(size.width * 0.5022430, size.height * 0.3689110),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1635140,
        size.height * 0.2478719,
        size.width * 0.1666168,
        size.height * 0.2469658,
        size.width * 0.1716262,
        size.height * 0.2478719);
    path_24.arcToPoint(Offset(size.width * 0.1753645, size.height * 0.2533637),
        radius: Radius.elliptical(
            size.width * 0.01087850, size.height * 0.007990554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1585421, size.height * 0.6872151);
    path_25.arcToPoint(Offset(size.width * 0.1585421, size.height * 0.6899610),
        radius: Radius.elliptical(
            size.width * 0.002355140, size.height * 0.001729914),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1572710,
        size.height * 0.6918008,
        size.width * 0.1560374,
        size.height * 0.6927069,
        size.width * 0.1548037,
        size.height * 0.6927069);
    path_25.lineTo(size.width * 0.1510654, size.height * 0.6927069);
    path_25.arcToPoint(Offset(size.width * 0.1454579, size.height * 0.6899610),
        radius: Radius.elliptical(
            size.width * 0.005943925, size.height * 0.004365973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1305047, size.height * 0.6501455),
        radius:
            Radius.elliptical(size.width * 0.5052336, size.height * 0.3711077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1286355, size.height * 0.6487726),
        radius: Radius.elliptical(
            size.width * 0.001644860, size.height * 0.001208194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1342430, size.height * 0.6446537),
        radius: Radius.elliptical(
            size.width * 0.01200000, size.height * 0.008814323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1435888, size.height * 0.6487726),
        radius: Radius.elliptical(
            size.width * 0.006841121, size.height * 0.005024988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.1491963, size.height * 0.6638750,
        size.width * 0.1585421, size.height * 0.6872151);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1417196, size.height * 0.3288758);
    path_26.lineTo(size.width * 0.1417196, size.height * 0.3302488);
    path_26.lineTo(size.width * 0.1398505, size.height * 0.3316217);
    path_26.quadraticBezierTo(size.width * 0.1342430, size.height * 0.3508430,
        size.width * 0.1305047, size.height * 0.3700643);
    path_26.arcToPoint(Offset(size.width * 0.1230280, size.height * 0.3741831),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1211589, size.height * 0.3741831);
    path_26.cubicTo(
        size.width * 0.1198879,
        size.height * 0.3741831,
        size.width * 0.1186542,
        size.height * 0.3732770,
        size.width * 0.1174206,
        size.height * 0.3714372);
    path_26.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.3686913),
        radius: Radius.elliptical(
            size.width * 0.002317757, size.height * 0.001702455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1267664, size.height * 0.3288758),
        radius:
            Radius.elliptical(size.width * 0.5417944, size.height * 0.3979625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1267664, size.height * 0.3275029);
    path_26.cubicTo(
        size.width * 0.1280000,
        size.height * 0.3247570,
        size.width * 0.1311028,
        size.height * 0.3238508,
        size.width * 0.1361121,
        size.height * 0.3247570);
    path_26.quadraticBezierTo(size.width * 0.1398131, size.height * 0.3247570,
        size.width * 0.1417196, size.height * 0.3288758);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1323738, size.height * 0.6089571);
    path_27.cubicTo(
        size.width * 0.1323738,
        size.height * 0.6126091,
        size.width * 0.1305047,
        size.height * 0.6144489,
        size.width * 0.1267664,
        size.height * 0.6144489);
    path_27.lineTo(size.width * 0.1248972, size.height * 0.6144489);
    path_27.arcToPoint(Offset(size.width * 0.1192897, size.height * 0.6103301),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.1099439, size.height * 0.5705146),
        radius:
            Radius.elliptical(size.width * 0.2878505, size.height * 0.2114339),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1099439,
        size.height * 0.5677687,
        size.width * 0.1124112,
        size.height * 0.5659289,
        size.width * 0.1174206,
        size.height * 0.5650228);
    path_27.arcToPoint(Offset(size.width * 0.1248972, size.height * 0.5691416),
        radius: Radius.elliptical(
            size.width * 0.007476636, size.height * 0.005491790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.1323738, size.height * 0.6089571),
        radius:
            Radius.elliptical(size.width * 0.3334206, size.height * 0.2449064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1230280, size.height * 0.4098797);
    path_28.arcToPoint(Offset(size.width * 0.1192897, size.height * 0.4496952),
        radius:
            Radius.elliptical(size.width * 0.5106916, size.height * 0.3751167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.cubicTo(
        size.width * 0.1180187,
        size.height * 0.4533472,
        size.width * 0.1155514,
        size.height * 0.4551870,
        size.width * 0.1118131,
        size.height * 0.4551870);
    path_28.cubicTo(
        size.width * 0.1093084,
        size.height * 0.4542809,
        size.width * 0.1080748,
        size.height * 0.4533472,
        size.width * 0.1080748,
        size.height * 0.4524411);
    path_28.cubicTo(
        size.width * 0.1055701,
        size.height * 0.4515350,
        size.width * 0.1043364,
        size.height * 0.4506014,
        size.width * 0.1043364,
        size.height * 0.4496952);
    path_28.quadraticBezierTo(size.width * 0.1061682, size.height * 0.4291010,
        size.width * 0.1099439, size.height * 0.4085068);
    path_28.cubicTo(
        size.width * 0.1099439,
        size.height * 0.4057609,
        size.width * 0.1121121,
        size.height * 0.4043879,
        size.width * 0.1164860,
        size.height * 0.4043879);
    path_28.cubicTo(
        size.width * 0.1208598,
        size.height * 0.4043879,
        size.width * 0.1230280,
        size.height * 0.4062277,
        size.width * 0.1230280,
        size.height * 0.4098797);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1174206, size.height * 0.4895107);
    path_29.quadraticBezierTo(size.width * 0.1174206, size.height * 0.5169696,
        size.width * 0.1192897, size.height * 0.5293262);
    path_29.cubicTo(
        size.width * 0.1192897,
        size.height * 0.5329782,
        size.width * 0.1174206,
        size.height * 0.5348179,
        size.width * 0.1136822,
        size.height * 0.5348179);
    path_29.lineTo(size.width * 0.1118131, size.height * 0.5348179);
    path_29.arcToPoint(Offset(size.width * 0.1062056, size.height * 0.5306991),
        radius: Radius.elliptical(
            size.width * 0.004971963, size.height * 0.003652040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1062056, size.height * 0.5252073,
        size.width * 0.1043364, size.height * 0.4895107);
    path_29.lineTo(size.width * 0.1043364, size.height * 0.4881377);
    path_29.quadraticBezierTo(size.width * 0.1061682, size.height * 0.4840189,
        size.width * 0.1099439, size.height * 0.4840189);
    path_29.arcToPoint(Offset(size.width * 0.1174206, size.height * 0.4895107),
        radius: Radius.elliptical(
            size.width * 0.006616822, size.height * 0.004860234),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
