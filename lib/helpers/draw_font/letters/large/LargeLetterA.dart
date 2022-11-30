import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterA extends CharacterCustomPainer {
  final Map<String, bool> map = {
    "path_2": false,
    "path_3": false,
    "path_4": false,
    "path_5": false,
    "path_6": false,
    "path_7": false,
    "path_8": false,
    "path_9": false,
    "path_10": false,
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
  Size size = Size(265.7, 364.28);
  Size originalSize = Size(265.7, 364.28);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterA({Color borderColor, Color innerColor, Color lineColor})
      : this.borderColor = borderColor ?? Colors.black.withOpacity(1),
        this.innerColor = innerColor ?? Colors.transparent.withOpacity(0),
        this.lineColor = lineColor ?? Colors.grey[500].withOpacity(1);

  int getNumberOfTargetPaths() {
    return this.map.length;
  }

  int getTruePaths() {
    int trueValues = 0;
    for (var i = 0; i < map.length; i++) {
      if (this.map.values.elementAt(i)) {
        trueValues++;
      }
    }
    return trueValues;
  }

  setPathKeyToTrue(String pathKey) {
    this.map[pathKey] = true;
  }

  double getProgress() {
    return this.getTruePaths() / this.map.length;
  }

  resetPaths() {
    for (var key in map.keys) {
      this.map[key] = false;
    }
  }

  @override
  bool hitTest(Offset position) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9150922, size.height * 0.8921709);
    path_0.lineTo(size.width * 0.8887467, size.height * 0.8990337);
    path_0.lineTo(size.width * 0.8887467, size.height * 0.8962886);
    path_0.arcToPoint(Offset(size.width * 0.8868649, size.height * 0.8949160),
        radius: Radius.elliptical(
            size.width * 0.001693639, size.height * 0.001235313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8755740, size.height * 0.8688372);
    path_0.cubicTo(
        size.width * 0.8742943,
        size.height * 0.8660920,
        size.width * 0.8714716,
        size.height * 0.8651861,
        size.width * 0.8671058,
        size.height * 0.8660920);
    path_0.cubicTo(
        size.width * 0.8627399,
        size.height * 0.8669979,
        size.width * 0.8611216,
        size.height * 0.8688372,
        size.width * 0.8624012,
        size.height * 0.8715823);
    path_0.quadraticBezierTo(size.width * 0.8661648, size.height * 0.8784726,
        size.width * 0.8774558, size.height * 0.9017789);
    path_0.lineTo(size.width * 0.8511103, size.height * 0.9072691);
    path_0.lineTo(size.width * 0.9038013, size.height * 0.9457011);
    path_0.close();
    path_0.moveTo(size.width * 0.2902898, size.height * 0.5784012);
    path_0.arcToPoint(Offset(size.width * 0.2846443, size.height * 0.5893818),
        radius: Radius.elliptical(
            size.width * 0.02258186, size.height * 0.01647085),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5996761),
        radius: Radius.elliptical(
            size.width * 0.01915694, size.height * 0.01397277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3053444, size.height * 0.6037938),
        radius: Radius.elliptical(
            size.width * 0.02032367, size.height * 0.01482376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3241626, size.height * 0.5941858),
        radius: Radius.elliptical(
            size.width * 0.01938276, size.height * 0.01413748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3448626, size.height * 0.5941858);
    path_0.cubicTo(
        size.width * 0.3498683,
        size.height * 0.5941858,
        size.width * 0.3523899,
        size.height * 0.5925936,
        size.width * 0.3523899,
        size.height * 0.5893818);
    path_0.cubicTo(
        size.width * 0.3523899,
        size.height * 0.5861700,
        size.width * 0.3500188,
        size.height * 0.5847151,
        size.width * 0.3448626,
        size.height * 0.5847151);
    path_0.lineTo(size.width * 0.3241626, size.height * 0.5847151);
    path_0.quadraticBezierTo(size.width * 0.3185171, size.height * 0.5737345,
        size.width * 0.3053444, size.height * 0.5737345);
    path_0.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5784012),
        radius: Radius.elliptical(
            size.width * 0.01881822, size.height * 0.01372571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2771170, size.height * 0.5804601);
    path_0.arcToPoint(Offset(size.width * 0.2789989, size.height * 0.5742835),
        radius: Radius.elliptical(
            size.width * 0.02325932, size.height * 0.01696497),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2827625, size.height * 0.5674207);
    path_0.cubicTo(
        size.width * 0.2840045,
        size.height * 0.5651422,
        size.width * 0.2852842,
        size.height * 0.5630833,
        size.width * 0.2865262,
        size.height * 0.5612441);
    path_0.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5502635),
        radius: Radius.elliptical(
            size.width * 0.04316899, size.height * 0.03148677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2940534, size.height * 0.5420281),
        radius: Radius.elliptical(
            size.width * 0.05208882, size.height * 0.03799275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2940534, size.height * 0.5407928);
    path_0.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5353025),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2865262,
        size.height * 0.5343966,
        size.width * 0.2834023,
        size.height * 0.5357692,
        size.width * 0.2808807,
        size.height * 0.5394202);
    path_0.arcToPoint(Offset(size.width * 0.2771170, size.height * 0.5476556),
        radius: Radius.elliptical(
            size.width * 0.05893865, size.height * 0.04298891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2724125, size.height * 0.5586362),
        radius:
            Radius.elliptical(size.width * 0.1359052, size.height * 0.09912705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2705307,
        size.height * 0.5622873,
        size.width * 0.2689499,
        size.height * 0.5654991,
        size.width * 0.2677079,
        size.height * 0.5682442);
    path_0.lineTo(size.width * 0.2639443, size.height * 0.5764796);
    path_0.quadraticBezierTo(size.width * 0.2620625, size.height * 0.5792248,
        size.width * 0.2639443, size.height * 0.5805973);
    path_0.cubicTo(
        size.width * 0.2651863,
        size.height * 0.5824366,
        size.width * 0.2664659,
        size.height * 0.5833425,
        size.width * 0.2677079,
        size.height * 0.5833425);
    path_0.lineTo(size.width * 0.2695898, size.height * 0.5833425);
    path_0.arcToPoint(Offset(size.width * 0.2771170, size.height * 0.5804601),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9790741, size.height * 0.9098770);
    path_0.arcToPoint(Offset(size.width * 0.9809560, size.height * 0.9263479),
        radius:
            Radius.elliptical(size.width * 0.1430184, size.height * 0.1043154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9734287, size.height * 0.9483090),
        radius: Radius.elliptical(
            size.width * 0.06748212, size.height * 0.04922038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9564923, size.height * 0.9661524),
        radius: Radius.elliptical(
            size.width * 0.09446744, size.height * 0.06890304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9395559, size.height * 0.9757604),
        radius: Radius.elliptical(
            size.width * 0.08953707, size.height * 0.06530691),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9094467, size.height * 0.9853684),
        radius: Radius.elliptical(
            size.width * 0.08182160, size.height * 0.05967937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8906285, size.height * 0.9853684);
    path_0.arcToPoint(Offset(size.width * 0.8680467, size.height * 0.9826233),
        radius: Radius.elliptical(
            size.width * 0.07068122, size.height * 0.05155375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8191193, size.height * 0.9565444),
        radius: Radius.elliptical(
            size.width * 0.07421904, size.height * 0.05413418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8097102, size.height * 0.9428187),
        radius:
            Radius.elliptical(size.width * 0.1290930, size.height * 0.09415834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6779827, size.height * 0.6586966);
    path_0.cubicTo(
        size.width * 0.6754234,
        size.height * 0.6550456,
        size.width * 0.6723372,
        size.height * 0.6532063,
        size.width * 0.6685736,
        size.height * 0.6532063);
    path_0.lineTo(size.width * 0.3354535, size.height * 0.6532063);
    path_0.arcToPoint(Offset(size.width * 0.3260444, size.height * 0.6586966),
        radius: Radius.elliptical(
            size.width * 0.008919834, size.height * 0.006505984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1943169, size.height * 0.9428187);
    path_0.arcToPoint(Offset(size.width * 0.1623259, size.height * 0.9743878),
        radius: Radius.elliptical(
            size.width * 0.09153180, size.height * 0.06676183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1246895, size.height * 0.9936038,
        size.width * 0.08328942, size.height * 0.9826233);
    path_0.arcToPoint(Offset(size.width * 0.03153933, size.height * 0.9503678),
        radius: Radius.elliptical(
            size.width * 0.08280015, size.height * 0.06039310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02683478, size.height * 0.9004063),
        radius: Radius.elliptical(
            size.width * 0.08991344, size.height * 0.06558142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02871660, size.height * 0.8962886,
        size.width * 0.2234851, size.height * 0.4790271);
    path_0.quadraticBezierTo(size.width * 0.4182537, size.height * 0.06176567,
        size.width * 0.4182537, size.height * 0.06039310);
    path_0.arcToPoint(Offset(size.width * 0.4351901, size.height * 0.03843198),
        radius: Radius.elliptical(
            size.width * 0.08893489, size.height * 0.06486768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4445992, size.height * 0.03156912);
    path_0.lineTo(size.width * 0.4464810, size.height * 0.03019655);
    path_0.lineTo(size.width * 0.4577719, size.height * 0.02470627);
    path_0.arcToPoint(Offset(size.width * 0.4634174, size.height * 0.02333370),
        radius: Radius.elliptical(
            size.width * 0.01479112, size.height * 0.01078840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4954084, size.height * 0.01647085),
        radius: Radius.elliptical(
            size.width * 0.09431690, size.height * 0.06879324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5066993, size.height * 0.01647085);
    path_0.arcToPoint(Offset(size.width * 0.5405721, size.height * 0.02333370),
        radius: Radius.elliptical(
            size.width * 0.09672563, size.height * 0.07055013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5518630, size.height * 0.02745141),
        radius: Radius.elliptical(
            size.width * 0.04655627, size.height * 0.03395740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5537448, size.height * 0.02882398);
    path_0.cubicTo(
        size.width * 0.5562665,
        size.height * 0.03066323,
        size.width * 0.5581483,
        size.height * 0.03156912,
        size.width * 0.5593903,
        size.height * 0.03156912);
    path_0.lineTo(size.width * 0.5612721, size.height * 0.03294169);
    path_0.lineTo(size.width * 0.5687994, size.height * 0.03843198);
    path_0.arcToPoint(Offset(size.width * 0.5838540, size.height * 0.05764796),
        radius: Radius.elliptical(
            size.width * 0.08980053, size.height * 0.06549907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5857358, size.height * 0.06039310),
        radius: Radius.elliptical(
            size.width * 0.005457283, size.height * 0.003980455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9771547, size.height * 0.9017789);
    path_0.arcToPoint(Offset(size.width * 0.9790741, size.height * 0.9098770),
        radius: Radius.elliptical(
            size.width * 0.03699661, size.height * 0.02698474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8586376, size.height * 0.8316405);
    path_0.lineTo(size.width * 0.8586376, size.height * 0.8302679);
    path_0.lineTo(size.width * 0.8529921, size.height * 0.8192874);
    path_0.quadraticBezierTo(size.width * 0.8454648, size.height * 0.8041616,
        size.width * 0.8398193, size.height * 0.7918360);
    path_0.arcToPoint(Offset(size.width * 0.8322921, size.height * 0.7890908),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8266466, size.height * 0.7959537),
        radius: Radius.elliptical(
            size.width * 0.008694016, size.height * 0.006341276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8379375, size.height * 0.8165422),
        radius:
            Radius.elliptical(size.width * 0.2190440, size.height * 0.1597672),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8454648, size.height * 0.8343856),
        radius:
            Radius.elliptical(size.width * 0.1834400, size.height * 0.1337982),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8511103, size.height * 0.8371308),
        radius: Radius.elliptical(
            size.width * 0.005908920, size.height * 0.004309872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8529921, size.height * 0.8371308);
    path_0.arcToPoint(Offset(size.width * 0.8586376, size.height * 0.8317778),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8228830, size.height * 0.7561491);
    path_0.lineTo(size.width * 0.8228830, size.height * 0.7549138);
    path_0.arcToPoint(Offset(size.width * 0.8191193, size.height * 0.7466784),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8153557, size.height * 0.7384430),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8103124,
        size.height * 0.7283683,
        size.width * 0.8065487,
        size.height * 0.7210662,
        size.width * 0.8040647,
        size.height * 0.7164818);
    path_0.cubicTo(
        size.width * 0.8027851,
        size.height * 0.7128308,
        size.width * 0.8003011,
        size.height * 0.7114582,
        size.width * 0.7965374,
        size.height * 0.7123641);
    path_0.cubicTo(
        size.width * 0.7939782,
        size.height * 0.7132700,
        size.width * 0.7927738,
        size.height * 0.7142034,
        size.width * 0.7927738,
        size.height * 0.7151093);
    path_0.arcToPoint(Offset(size.width * 0.7908920, size.height * 0.7192270),
        radius: Radius.elliptical(
            size.width * 0.01415130, size.height * 0.01032173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8021829, size.height * 0.7425607),
        radius:
            Radius.elliptical(size.width * 0.3046293, size.height * 0.2221917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8097102, size.height * 0.7576589),
        radius:
            Radius.elliptical(size.width * 0.1414753, size.height * 0.1031899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8153557, size.height * 0.7604041),
        radius: Radius.elliptical(
            size.width * 0.005908920, size.height * 0.004309872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8172375, size.height * 0.7604041);
    path_0.arcToPoint(Offset(size.width * 0.8228830, size.height * 0.7561491),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7871283, size.height * 0.6792852);
    path_0.lineTo(size.width * 0.7871283, size.height * 0.6780499);
    path_0.cubicTo(
        size.width * 0.7858487,
        size.height * 0.6743988,
        size.width * 0.7836282,
        size.height * 0.6693478,
        size.width * 0.7805420,
        size.height * 0.6629516);
    path_0.cubicTo(
        size.width * 0.7774558,
        size.height * 0.6565554,
        size.width * 0.7751600,
        size.height * 0.6519710,
        size.width * 0.7739556,
        size.height * 0.6492259);
    path_0.lineTo(size.width * 0.7683101, size.height * 0.6396179);
    path_0.cubicTo(
        size.width * 0.7683101,
        size.height * 0.6359668,
        size.width * 0.7657508,
        size.height * 0.6350335,
        size.width * 0.7607828,
        size.height * 0.6368727);
    path_0.arcToPoint(Offset(size.width * 0.7551374, size.height * 0.6382453),
        radius: Radius.elliptical(
            size.width * 0.01441475, size.height * 0.01051389),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7551374, size.height * 0.6423630);
    path_0.cubicTo(
        size.width * 0.7576214,
        size.height * 0.6469474,
        size.width * 0.7601054,
        size.height * 0.6510651,
        size.width * 0.7626647,
        size.height * 0.6547162);
    path_0.arcToPoint(Offset(size.width * 0.7739556, size.height * 0.6807950),
        radius:
            Radius.elliptical(size.width * 0.2268348, size.height * 0.1654497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7814829, size.height * 0.6849127),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7833647, size.height * 0.6835401),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7858487,
        size.height * 0.6835401,
        size.width * 0.7871283,
        size.height * 0.6820303,
        size.width * 0.7871283,
        size.height * 0.6792852);
    path_0.close();
    path_0.moveTo(size.width * 0.7513737, size.height * 0.6024212);
    path_0.lineTo(size.width * 0.7513737, size.height * 0.6011859);
    path_0.quadraticBezierTo(size.width * 0.7476101, size.height * 0.5929505,
        size.width * 0.7400828, size.height * 0.5764796);
    path_0.lineTo(size.width * 0.7325555, size.height * 0.5627539);
    path_0.cubicTo(
        size.width * 0.7312759,
        size.height * 0.5591029,
        size.width * 0.7287919,
        size.height * 0.5581695,
        size.width * 0.7250282,
        size.height * 0.5600088);
    path_0.cubicTo(
        size.width * 0.7237486,
        size.height * 0.5600088,
        size.width * 0.7224689,
        size.height * 0.5609147,
        size.width * 0.7212646,
        size.height * 0.5627539);
    path_0.arcToPoint(Offset(size.width * 0.7212646, size.height * 0.5654991),
        radius: Radius.elliptical(
            size.width * 0.002333459, size.height * 0.001701987),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7240873, size.height * 0.5737345),
        radius: Radius.elliptical(
            size.width * 0.03590516, size.height * 0.02618865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7287919, size.height * 0.5819699),
        radius:
            Radius.elliptical(size.width * 0.1219044, size.height * 0.08891512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7299962,
        size.height * 0.5847151,
        size.width * 0.7316146,
        size.height * 0.5886132,
        size.width * 0.7334964,
        size.height * 0.5936368);
    path_0.arcToPoint(Offset(size.width * 0.7382010, size.height * 0.6039310),
        radius: Radius.elliptical(
            size.width * 0.08697779, size.height * 0.06344021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7457283, size.height * 0.6080488),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7476101, size.height * 0.6080488);
    path_0.arcToPoint(Offset(size.width * 0.7513737, size.height * 0.6024212),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7156191, size.height * 0.5255573);
    path_0.lineTo(size.width * 0.7156191, size.height * 0.5243220);
    path_0.arcToPoint(Offset(size.width * 0.7109146, size.height * 0.5140277),
        radius: Radius.elliptical(
            size.width * 0.08697779, size.height * 0.06344021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7090327,
        size.height * 0.5090041,
        size.width * 0.7074144,
        size.height * 0.5051060,
        size.width * 0.7062100,
        size.height * 0.5023608);
    path_0.arcToPoint(Offset(size.width * 0.7015055, size.height * 0.4941254),
        radius:
            Radius.elliptical(size.width * 0.1219044, size.height * 0.08891512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6986827, size.height * 0.4858900),
        radius: Radius.elliptical(
            size.width * 0.03590516, size.height * 0.02618865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6883327, size.height * 0.4831448),
        radius: Radius.elliptical(
            size.width * 0.008581107, size.height * 0.006258922),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6838916,
        size.height * 0.4840507,
        size.width * 0.6829507,
        size.height * 0.4863566,
        size.width * 0.6855100,
        size.height * 0.4900077);
    path_0.cubicTo(
        size.width * 0.6867143,
        size.height * 0.4927528,
        size.width * 0.6892736,
        size.height * 0.4982431,
        size.width * 0.6930373,
        size.height * 0.5064785);
    path_0.arcToPoint(Offset(size.width * 0.6958600, size.height * 0.5133414),
        radius: Radius.elliptical(
            size.width * 0.03726007, size.height * 0.02717690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6986827, size.height * 0.5208905),
        radius: Radius.elliptical(
            size.width * 0.04678209, size.height * 0.03412210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6998871,
        size.height * 0.5231690,
        size.width * 0.7011667,
        size.height * 0.5256945,
        size.width * 0.7024464,
        size.height * 0.5284397);
    path_0.arcToPoint(Offset(size.width * 0.7099737, size.height * 0.5311848),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7118555, size.height * 0.5311848);
    path_0.arcToPoint(Offset(size.width * 0.7156191, size.height * 0.5255573),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6441099, size.height * 0.6134018);
    path_0.lineTo(size.width * 0.7100113, size.height * 0.5886955);
    path_0.lineTo(size.width * 0.6441099, size.height * 0.5639892);
    path_0.lineTo(size.width * 0.6441099, size.height * 0.5832052);
    path_0.lineTo(size.width * 0.6215280, size.height * 0.5832052);
    path_0.arcToPoint(Offset(size.width * 0.6215280, size.height * 0.5941858),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6441099, size.height * 0.5941858);
    path_0.close();
    path_0.moveTo(size.width * 0.6799021, size.height * 0.4500659);
    path_0.lineTo(size.width * 0.6799021, size.height * 0.4486933);
    path_0.arcToPoint(Offset(size.width * 0.6704930, size.height * 0.4267322),
        radius:
            Radius.elliptical(size.width * 0.2502823, size.height * 0.1825519),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6667294, size.height * 0.4184968),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6629658, size.height * 0.4102613),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6604065,
        size.height * 0.4066103,
        size.width * 0.6573203,
        size.height * 0.4052377,
        size.width * 0.6535566,
        size.height * 0.4061436);
    path_0.arcToPoint(Offset(size.width * 0.6488521, size.height * 0.4088888),
        radius: Radius.elliptical(
            size.width * 0.009785472, size.height * 0.007137367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6481746,
        size.height * 0.4097947,
        size.width * 0.6485134,
        size.height * 0.4111672,
        size.width * 0.6497930,
        size.height * 0.4130065);
    path_0.arcToPoint(Offset(size.width * 0.6535566, size.height * 0.4212419),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6573203, size.height * 0.4294773),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6635679,
        size.height * 0.4422971,
        size.width * 0.6667294,
        size.height * 0.4495992,
        size.width * 0.6667294,
        size.height * 0.4514385);
    path_0.arcToPoint(Offset(size.width * 0.6742567, size.height * 0.4541836),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6761385, size.height * 0.4541836);
    path_0.arcToPoint(Offset(size.width * 0.6798645, size.height * 0.4502031),
        radius: Radius.elliptical(
            size.width * 0.006059466, size.height * 0.004419677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6441099, size.height * 0.3732019);
    path_0.lineTo(size.width * 0.6441099, size.height * 0.3718294);
    path_0.lineTo(size.width * 0.6365826, size.height * 0.3567311);
    path_0.cubicTo(
        size.width * 0.6353406,
        size.height * 0.3539859,
        size.width * 0.6337599,
        size.height * 0.3498682,
        size.width * 0.6318781,
        size.height * 0.3443780);
    path_0.arcToPoint(Offset(size.width * 0.6271735, size.height * 0.3333974),
        radius: Radius.elliptical(
            size.width * 0.08893489, size.height * 0.06486768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6246519,
        size.height * 0.3297463,
        size.width * 0.6215280,
        size.height * 0.3288130,
        size.width * 0.6177644,
        size.height * 0.3306522);
    path_0.arcToPoint(Offset(size.width * 0.6140008, size.height * 0.3320248),
        radius: Radius.elliptical(
            size.width * 0.005457283, size.height * 0.003980455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6140008, size.height * 0.3361425);
    path_0.quadraticBezierTo(size.width * 0.6196462, size.height * 0.3498682,
        size.width * 0.6252917, size.height * 0.3622214);
    path_0.arcToPoint(Offset(size.width * 0.6309371, size.height * 0.3745745),
        radius: Radius.elliptical(
            size.width * 0.06100866, size.height * 0.04449874),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6384644, size.height * 0.3773196),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6403463, size.height * 0.3773196);
    path_0.arcToPoint(Offset(size.width * 0.6440723, size.height * 0.3733392),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6092962, size.height * 0.5214396);
    path_0.arcToPoint(Offset(size.width * 0.6102371, size.height * 0.5145767),
        radius: Radius.elliptical(
            size.width * 0.009785472, size.height * 0.007137367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5104629, size.height * 0.3019655);
    path_0.arcToPoint(Offset(size.width * 0.4916447, size.height * 0.3019655),
        radius: Radius.elliptical(
            size.width * 0.009634927, size.height * 0.007027561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3937900, size.height * 0.5147140);
    path_0.arcToPoint(Offset(size.width * 0.4031991, size.height * 0.5243220),
        radius: Radius.elliptical(
            size.width * 0.009333835, size.height * 0.006807950),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6007904, size.height * 0.5243220);
    path_0.arcToPoint(Offset(size.width * 0.6092586, size.height * 0.5215768),
        radius: Radius.elliptical(
            size.width * 0.009860745, size.height * 0.007192270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6083553, size.height * 0.2963380);
    path_0.lineTo(size.width * 0.6083553, size.height * 0.2949654);
    path_0.arcToPoint(Offset(size.width * 0.6064735, size.height * 0.2881026),
        radius: Radius.elliptical(
            size.width * 0.03127588, size.height * 0.02281212),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6046293, size.height * 0.2839848,
        size.width * 0.6036507, size.height * 0.2819260);
    path_0.quadraticBezierTo(size.width * 0.6026722, size.height * 0.2798671,
        size.width * 0.5914189, size.height * 0.2565334);
    path_0.cubicTo(
        size.width * 0.5901769,
        size.height * 0.2528824,
        size.width * 0.5870154,
        size.height * 0.2519491,
        size.width * 0.5820098,
        size.height * 0.2537883);
    path_0.arcToPoint(Offset(size.width * 0.5782461, size.height * 0.2592786),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5857734, size.height * 0.2757494),
        radius:
            Radius.elliptical(size.width * 0.2295822, size.height * 0.1674536),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5933007, size.height * 0.2922203),
        radius:
            Radius.elliptical(size.width * 0.2295822, size.height * 0.1674536),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5951825, size.height * 0.2977106);
    path_0.cubicTo(
        size.width * 0.5977042,
        size.height * 0.3004557,
        size.width * 0.6001882,
        size.height * 0.3018283,
        size.width * 0.6027098,
        size.height * 0.3018283);
    path_0.lineTo(size.width * 0.6045916, size.height * 0.3018283);
    path_0.arcToPoint(Offset(size.width * 0.6083177, size.height * 0.2964752),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5744825, size.height * 0.2194740);
    path_0.arcToPoint(Offset(size.width * 0.5726007, size.height * 0.2181015),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5688370, size.height * 0.2084935);
    path_0.quadraticBezierTo(size.width * 0.5575461, size.height * 0.1851323,
        size.width * 0.5556643, size.height * 0.1796695);
    path_0.arcToPoint(Offset(size.width * 0.5462552, size.height * 0.1769243),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5450132,
        size.height * 0.1769243,
        size.width * 0.5437335,
        size.height * 0.1778302,
        size.width * 0.5424915,
        size.height * 0.1796695);
    path_0.quadraticBezierTo(size.width * 0.5406473, size.height * 0.1810146,
        size.width * 0.5424915, size.height * 0.1837872);
    path_0.lineTo(size.width * 0.5594279, size.height * 0.2208466);
    path_0.lineTo(size.width * 0.5594279, size.height * 0.2223564);
    path_0.lineTo(size.width * 0.5613097, size.height * 0.2251016);
    path_0.lineTo(size.width * 0.5613097, size.height * 0.2237290);
    path_0.arcToPoint(Offset(size.width * 0.5669552, size.height * 0.2251016),
        radius: Radius.elliptical(
            size.width * 0.01479112, size.height * 0.01078840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5688370, size.height * 0.2251016);
    path_0.arcToPoint(Offset(size.width * 0.5744449, size.height * 0.2196113),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5726007, size.height * 0.5893818);
    path_0.cubicTo(
        size.width * 0.5726007,
        size.height * 0.5861700,
        size.width * 0.5707189,
        size.height * 0.5845778,
        size.width * 0.5669552,
        size.height * 0.5845778);
    path_0.lineTo(size.width * 0.5105006, size.height * 0.5845778);
    path_0.cubicTo(
        size.width * 0.5067369,
        size.height * 0.5845778,
        size.width * 0.5048551,
        size.height * 0.5861700,
        size.width * 0.5048551,
        size.height * 0.5893818);
    path_0.cubicTo(
        size.width * 0.5048551,
        size.height * 0.5925936,
        size.width * 0.5067369,
        size.height * 0.5941858,
        size.width * 0.5105006,
        size.height * 0.5941858);
    path_0.lineTo(size.width * 0.5669552, size.height * 0.5941858);
    path_0.cubicTo(
        size.width * 0.5706812,
        size.height * 0.5941858,
        size.width * 0.5725630,
        size.height * 0.5925936,
        size.width * 0.5725630,
        size.height * 0.5893818);
    path_0.close();
    path_0.moveTo(size.width * 0.5386903, size.height * 0.1427473);
    path_0.lineTo(size.width * 0.5368084, size.height * 0.1413748);
    path_0.quadraticBezierTo(size.width * 0.5349642, size.height * 0.1358845,
        size.width * 0.5292811, size.height * 0.1235313);
    path_0.quadraticBezierTo(size.width * 0.5235980, size.height * 0.1111782,
        size.width * 0.5217539, size.height * 0.1056879);
    path_0.arcToPoint(Offset(size.width * 0.5273993, size.height * 0.08921709),
        radius: Radius.elliptical(
            size.width * 0.01780203, size.height * 0.01298452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5217539, size.height * 0.07409136,
        size.width * 0.5019947, size.height * 0.07892281);
    path_0.quadraticBezierTo(size.width * 0.4822356, size.height * 0.08375425,
        size.width * 0.4878811, size.height * 0.09882508);
    path_0.arcToPoint(Offset(size.width * 0.5085811, size.height * 0.1084331),
        radius: Radius.elliptical(
            size.width * 0.02062476, size.height * 0.01504337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5104629, size.height * 0.1139234,
        size.width * 0.5161084, size.height * 0.1269628);
    path_0.arcToPoint(Offset(size.width * 0.5255175, size.height * 0.1454925),
        radius:
            Radius.elliptical(size.width * 0.1902145, size.height * 0.1387394),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5311630, size.height * 0.1482376),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5330448, size.height * 0.1482376);
    path_0.arcToPoint(Offset(size.width * 0.5386903, size.height * 0.1427473),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4935265, size.height * 0.1743165);
    path_0.lineTo(size.width * 0.4841174, size.height * 0.1207862);
    path_0.lineTo(size.width * 0.4295446, size.height * 0.1592182);
    path_0.lineTo(size.width * 0.4558901, size.height * 0.1647085);
    path_0.arcToPoint(Offset(size.width * 0.4521265, size.height * 0.1701987),
        radius: Radius.elliptical(
            size.width * 0.02032367, size.height * 0.01482376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4427174, size.height * 0.1921599,
        size.width * 0.4427174, size.height * 0.1949050);
    path_0.arcToPoint(Offset(size.width * 0.4427174, size.height * 0.1976502),
        radius: Radius.elliptical(
            size.width * 0.002371095, size.height * 0.001729439),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4464810, size.height * 0.2003953),
        radius: Radius.elliptical(
            size.width * 0.003312006, size.height * 0.002415724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4483628, size.height * 0.2003953);
    path_0.arcToPoint(Offset(size.width * 0.4558901, size.height * 0.1976502),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4652992, size.height * 0.1756890,
        size.width * 0.4671810, size.height * 0.1688262);
    path_0.lineTo(size.width * 0.4690629, size.height * 0.1688262);
    path_0.close();
    path_0.moveTo(size.width * 0.4634174, size.height * 0.5895191);
    path_0.cubicTo(
        size.width * 0.4634174,
        size.height * 0.5863072,
        size.width * 0.4608957,
        size.height * 0.5847151,
        size.width * 0.4558901,
        size.height * 0.5847151);
    path_0.lineTo(size.width * 0.4013173, size.height * 0.5847151);
    path_0.cubicTo(
        size.width * 0.3963116,
        size.height * 0.5847151,
        size.width * 0.3937900,
        size.height * 0.5863072,
        size.width * 0.3937900,
        size.height * 0.5895191);
    path_0.cubicTo(
        size.width * 0.3937900,
        size.height * 0.5927309,
        size.width * 0.3963116,
        size.height * 0.5943230,
        size.width * 0.4013173,
        size.height * 0.5943230);
    path_0.lineTo(size.width * 0.4558901, size.height * 0.5943230);
    path_0.cubicTo(
        size.width * 0.4608957,
        size.height * 0.5941858,
        size.width * 0.4634174,
        size.height * 0.5925936,
        size.width * 0.4634174,
        size.height * 0.5893818);
    path_0.close();
    path_0.moveTo(size.width * 0.4370719, size.height * 0.2360821);
    path_0.lineTo(size.width * 0.4370719, size.height * 0.2347096);
    path_0.arcToPoint(Offset(size.width * 0.4333082, size.height * 0.2292193),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4238991, size.height * 0.2333370),
        radius: Radius.elliptical(
            size.width * 0.006887467, size.height * 0.005023608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4126082, size.height * 0.2566707),
        radius:
            Radius.elliptical(size.width * 0.2538954, size.height * 0.1851872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4050809, size.height * 0.2703964),
        radius: Radius.elliptical(
            size.width * 0.07184795, size.height * 0.05240474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4069627, size.height * 0.2745141),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4107264, size.height * 0.2772593);
    path_0.lineTo(size.width * 0.4126082, size.height * 0.2772593);
    path_0.arcToPoint(Offset(size.width * 0.4201355, size.height * 0.2745141),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4201355, size.height * 0.2716317,
        size.width * 0.4370719, size.height * 0.2360821);
    path_0.close();
    path_0.moveTo(size.width * 0.4013173, size.height * 0.3129461);
    path_0.lineTo(size.width * 0.4013173, size.height * 0.3102009);
    path_0.arcToPoint(Offset(size.width * 0.3975536, size.height * 0.3060832),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3925480,
        size.height * 0.3042440,
        size.width * 0.3893865,
        size.height * 0.3051773,
        size.width * 0.3881445,
        size.height * 0.3088284);
    path_0.cubicTo(
        size.width * 0.3869025,
        size.height * 0.3115735,
        size.width * 0.3850207,
        size.height * 0.3154716,
        size.width * 0.3824991,
        size.height * 0.3204952);
    path_0.arcToPoint(Offset(size.width * 0.3787354, size.height * 0.3307895),
        radius: Radius.elliptical(
            size.width * 0.05111027, size.height * 0.03727902),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3730900, size.height * 0.3431426,
        size.width * 0.3712081, size.height * 0.3472603);
    path_0.cubicTo(
        size.width * 0.3686865,
        size.height * 0.3509114,
        size.width * 0.3699661,
        size.height * 0.3532173,
        size.width * 0.3749718,
        size.height * 0.3541232);
    path_0.lineTo(size.width * 0.3768536, size.height * 0.3541232);
    path_0.arcToPoint(Offset(size.width * 0.3824991, size.height * 0.3500055),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3919082, size.height * 0.3321621),
        radius:
            Radius.elliptical(size.width * 0.2021453, size.height * 0.1474415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3957094, size.height * 0.3239266,
        size.width * 0.4013173, size.height * 0.3129461);
    path_0.close();
    path_0.moveTo(size.width * 0.3655627, size.height * 0.3884375);
    path_0.lineTo(size.width * 0.3655627, size.height * 0.3870649);
    path_0.cubicTo(
        size.width * 0.3655627,
        size.height * 0.3843198,
        size.width * 0.3643207,
        size.height * 0.3829472,
        size.width * 0.3617990,
        size.height * 0.3829472);
    path_0.cubicTo(
        size.width * 0.3580354,
        size.height * 0.3811079,
        size.width * 0.3549116,
        size.height * 0.3820413,
        size.width * 0.3523899,
        size.height * 0.3856923);
    path_0.quadraticBezierTo(size.width * 0.3505081, size.height * 0.3911826,
        size.width * 0.3448626, size.height * 0.4035357);
    path_0.arcToPoint(Offset(size.width * 0.3354535, size.height * 0.4241243),
        radius:
            Radius.elliptical(size.width * 0.1750847, size.height * 0.1277040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3392172, size.height * 0.4296146),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3410990, size.height * 0.4309872);
    path_0.arcToPoint(Offset(size.width * 0.3486263, size.height * 0.4268694),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3486263, size.height * 0.4241243,
        size.width * 0.3561536, size.height * 0.4076535);
    path_0.arcToPoint(Offset(size.width * 0.3655627, size.height * 0.3883002),
        radius:
            Radius.elliptical(size.width * 0.1840422, size.height * 0.1342374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3298081, size.height * 0.4653014);
    path_0.lineTo(size.width * 0.3316899, size.height * 0.4639288);
    path_0.arcToPoint(Offset(size.width * 0.3260444, size.height * 0.4598111),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3222808,
        size.height * 0.4579719,
        size.width * 0.3191569,
        size.height * 0.4589052,
        size.width * 0.3166353,
        size.height * 0.4625563);
    path_0.arcToPoint(Offset(size.width * 0.3138126, size.height * 0.4694191),
        radius: Radius.elliptical(
            size.width * 0.04030862, size.height * 0.02940046),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3100489, size.height * 0.4776546),
        radius:
            Radius.elliptical(size.width * 0.1166729, size.height * 0.08509937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3094091,
        size.height * 0.4794938,
        size.width * 0.3084682,
        size.height * 0.4817723,
        size.width * 0.3072262,
        size.height * 0.4845174);
    path_0.lineTo(size.width * 0.3034626, size.height * 0.4927528);
    path_0.lineTo(size.width * 0.2996989, size.height * 0.5009883);
    path_0.cubicTo(
        size.width * 0.2984569,
        size.height * 0.5018941,
        size.width * 0.2984569,
        size.height * 0.5030471,
        size.width * 0.2996989,
        size.height * 0.5044197);
    path_0.cubicTo(
        size.width * 0.3009409,
        size.height * 0.5057922,
        size.width * 0.3022205,
        size.height * 0.5064785,
        size.width * 0.3034626,
        size.height * 0.5064785);
    path_0.lineTo(size.width * 0.3053444, size.height * 0.5078511);
    path_0.arcToPoint(Offset(size.width * 0.3128717, size.height * 0.5037334),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3166353, size.height * 0.4968705),
        radius: Radius.elliptical(
            size.width * 0.07376741, size.height * 0.05380477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3178773,
        size.height * 0.4941254,
        size.width * 0.3191569,
        size.height * 0.4911606,
        size.width * 0.3203989,
        size.height * 0.4879488);
    path_0.arcToPoint(Offset(size.width * 0.3241626, size.height * 0.4803997),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3251035, size.height * 0.4762820),
        radius: Radius.elliptical(
            size.width * 0.02521641, size.height * 0.01839245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3279262, size.height * 0.4707917),
        radius: Radius.elliptical(
            size.width * 0.03831389, size.height * 0.02794554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3298081, size.height * 0.4651642),
        radius: Radius.elliptical(
            size.width * 0.01686112, size.height * 0.01229823),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2582988, size.height * 0.6190293);
    path_0.lineTo(size.width * 0.2582988, size.height * 0.6162842);
    path_0.arcToPoint(Offset(size.width * 0.2545352, size.height * 0.6121665),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2495295,
        size.height * 0.6112606,
        size.width * 0.2470079,
        size.height * 0.6121665,
        size.width * 0.2470079,
        size.height * 0.6149116);
    path_0.cubicTo(
        size.width * 0.2457659,
        size.height * 0.6176567,
        size.width * 0.2438841,
        size.height * 0.6215548,
        size.width * 0.2413624,
        size.height * 0.6265785);
    path_0.cubicTo(
        size.width * 0.2388408,
        size.height * 0.6316021,
        size.width * 0.2369590,
        size.height * 0.6355002,
        size.width * 0.2357170,
        size.height * 0.6382453);
    path_0.arcToPoint(Offset(size.width * 0.2319533, size.height * 0.6457944),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2281897, size.height * 0.6533436),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2269477,
        size.height * 0.6569946,
        size.width * 0.2281897,
        size.height * 0.6593005,
        size.width * 0.2319533,
        size.height * 0.6602064);
    path_0.lineTo(size.width * 0.2338352, size.height * 0.6602064);
    path_0.arcToPoint(Offset(size.width * 0.2413624, size.height * 0.6560887),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2432443, size.height * 0.6533436);
    path_0.quadraticBezierTo(size.width * 0.2545352, size.height * 0.6271549,
        size.width * 0.2582988, size.height * 0.6188921);
    path_0.close();
    path_0.moveTo(size.width * 0.2244260, size.height * 0.6945207);
    path_0.lineTo(size.width * 0.2244260, size.height * 0.6931481);
    path_0.quadraticBezierTo(size.width * 0.2244260, size.height * 0.6904030,
        size.width * 0.2187806, size.height * 0.6890304);
    path_0.cubicTo(
        size.width * 0.2150169,
        size.height * 0.6871912,
        size.width * 0.2124953,
        size.height * 0.6881245,
        size.width * 0.2112533,
        size.height * 0.6917756);
    path_0.arcToPoint(Offset(size.width * 0.2046669, size.height * 0.7055013),
        radius:
            Radius.elliptical(size.width * 0.1388784, size.height * 0.1012957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2015431,
        size.height * 0.7109915,
        size.width * 0.1993225,
        size.height * 0.7151093,
        size.width * 0.1980805,
        size.height * 0.7178544);
    path_0.lineTo(size.width * 0.1924351, size.height * 0.7302075);
    path_0.arcToPoint(Offset(size.width * 0.1961987, size.height * 0.7370704),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1999624, size.height * 0.7370704);
    path_0.quadraticBezierTo(size.width * 0.2037260, size.height * 0.7370704,
        size.width * 0.2056078, size.height * 0.7329527);
    path_0.quadraticBezierTo(size.width * 0.2187806, size.height * 0.7053366,
        size.width * 0.2244260, size.height * 0.6945207);
    path_0.close();
    path_0.moveTo(size.width * 0.1886714, size.height * 0.7713846);
    path_0.lineTo(size.width * 0.1886714, size.height * 0.7700121);
    path_0.arcToPoint(Offset(size.width * 0.1830260, size.height * 0.7658944),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1792623,
        size.height * 0.7640551,
        size.width * 0.1767407,
        size.height * 0.7649885,
        size.width * 0.1754987,
        size.height * 0.7686395);
    path_0.lineTo(size.width * 0.1717350, size.height * 0.7727572);
    path_0.cubicTo(
        size.width * 0.1704930,
        size.height * 0.7764083,
        size.width * 0.1689123,
        size.height * 0.7803064,
        size.width * 0.1670305,
        size.height * 0.7844241);
    path_0.cubicTo(
        size.width * 0.1651487,
        size.height * 0.7885418,
        size.width * 0.1632668,
        size.height * 0.7924399,
        size.width * 0.1613850,
        size.height * 0.7960909);
    path_0.arcToPoint(Offset(size.width * 0.1566805, size.height * 0.8070715),
        radius:
            Radius.elliptical(size.width * 0.1359052, size.height * 0.09912705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1566805, size.height * 0.8111892);
    path_0.arcToPoint(Offset(size.width * 0.1623259, size.height * 0.8125618),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1642078, size.height * 0.8139343),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1679714, size.height * 0.8139343,
        size.width * 0.1698532, size.height * 0.8098166);
    path_0.quadraticBezierTo(size.width * 0.1754987, size.height * 0.7960909,
        size.width * 0.1849078, size.height * 0.7782475);
    path_0.close();
    path_0.moveTo(size.width * 0.1529168, size.height * 0.8482486);
    path_0.lineTo(size.width * 0.1529168, size.height * 0.8468760);
    path_0.arcToPoint(Offset(size.width * 0.1472714, size.height * 0.8413857),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1435077,
        size.height * 0.8404799,
        size.width * 0.1409861,
        size.height * 0.8418524,
        size.width * 0.1397441,
        size.height * 0.8455035);
    path_0.arcToPoint(Offset(size.width * 0.1350395, size.height * 0.8551115),
        radius: Radius.elliptical(
            size.width * 0.09446744, size.height * 0.06890304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1331577,
        size.height * 0.8596958,
        size.width * 0.1315770,
        size.height * 0.8633469,
        size.width * 0.1303350,
        size.height * 0.8660920);
    path_0.quadraticBezierTo(size.width * 0.1246895, size.height * 0.8770726,
        size.width * 0.1209259, size.height * 0.8825629);
    path_0.arcToPoint(Offset(size.width * 0.1228077, size.height * 0.8866806),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1228077,
        size.height * 0.8885198,
        size.width * 0.1234475,
        size.height * 0.8894257,
        size.width * 0.1246895,
        size.height * 0.8894257);
    path_0.cubicTo(
        size.width * 0.1259315,
        size.height * 0.8894257,
        size.width * 0.1265713,
        size.height * 0.8896453,
        size.width * 0.1265713,
        size.height * 0.8901120);
    path_0.cubicTo(
        size.width * 0.1265713,
        size.height * 0.8905787,
        size.width * 0.1272111,
        size.height * 0.8907983,
        size.width * 0.1284531,
        size.height * 0.8907983);
    path_0.quadraticBezierTo(size.width * 0.1322168, size.height * 0.8907983,
        size.width * 0.1340986, size.height * 0.8866806);
    path_0.quadraticBezierTo(size.width * 0.1453895, size.height * 0.8647194,
        size.width * 0.1529168, size.height * 0.8482486);
    path_0.close();
    path_0.moveTo(size.width * 0.1256304, size.height * 0.9366421);
    path_0.quadraticBezierTo(size.width * 0.1322168, size.height * 0.9222302,
        size.width * 0.1124577, size.height * 0.9174262);
    path_0.quadraticBezierTo(size.width * 0.09269853, size.height * 0.9126222,
        size.width * 0.08611216, size.height * 0.9270341);
    path_0.quadraticBezierTo(size.width * 0.07952578, size.height * 0.9414461,
        size.width * 0.09928491, size.height * 0.9462501);
    path_0.quadraticBezierTo(size.width * 0.1190440, size.height * 0.9510541,
        size.width * 0.1256304, size.height * 0.9366421);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8868649, size.height * 0.8949160);
    path_2.arcToPoint(Offset(size.width * 0.8887467, size.height * 0.8962886),
        radius: Radius.elliptical(
            size.width * 0.001693639, size.height * 0.001235313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8887467, size.height * 0.8990337);
    path_2.lineTo(size.width * 0.9150922, size.height * 0.8921709);
    path_2.lineTo(size.width * 0.9038013, size.height * 0.9457011);
    path_2.lineTo(size.width * 0.8511103, size.height * 0.9072691);
    path_2.lineTo(size.width * 0.8774558, size.height * 0.9017789);
    path_2.quadraticBezierTo(size.width * 0.8661648, size.height * 0.8784177,
        size.width * 0.8624012, size.height * 0.8715823);
    path_2.cubicTo(
        size.width * 0.8611216,
        size.height * 0.8688372,
        size.width * 0.8626647,
        size.height * 0.8669979,
        size.width * 0.8671058,
        size.height * 0.8660920);
    path_2.cubicTo(
        size.width * 0.8715469,
        size.height * 0.8651861,
        size.width * 0.8742943,
        size.height * 0.8660920,
        size.width * 0.8755740,
        size.height * 0.8688372);
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
    path_3.moveTo(size.width * 0.8586376, size.height * 0.8302679);
    path_3.lineTo(size.width * 0.8586376, size.height * 0.8316405);
    path_3.arcToPoint(Offset(size.width * 0.8529921, size.height * 0.8371308),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8511103, size.height * 0.8371308);
    path_3.arcToPoint(Offset(size.width * 0.8454648, size.height * 0.8343856),
        radius: Radius.elliptical(
            size.width * 0.005908920, size.height * 0.004309872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8379375, size.height * 0.8165422),
        radius:
            Radius.elliptical(size.width * 0.1834400, size.height * 0.1337982),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8266466, size.height * 0.7959537),
        radius:
            Radius.elliptical(size.width * 0.2190440, size.height * 0.1597672),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8322921, size.height * 0.7890908),
        radius: Radius.elliptical(
            size.width * 0.008694016, size.height * 0.006341276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8398193, size.height * 0.7918360),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8454648, size.height * 0.8041891,
        size.width * 0.8529921, size.height * 0.8192874);
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
    path_4.moveTo(size.width * 0.8228830, size.height * 0.7549138);
    path_4.lineTo(size.width * 0.8228830, size.height * 0.7562864);
    path_4.arcToPoint(Offset(size.width * 0.8172375, size.height * 0.7604041),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8153557, size.height * 0.7604041);
    path_4.arcToPoint(Offset(size.width * 0.8097102, size.height * 0.7576589),
        radius: Radius.elliptical(
            size.width * 0.005908920, size.height * 0.004309872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8021829, size.height * 0.7425607),
        radius:
            Radius.elliptical(size.width * 0.1414753, size.height * 0.1031899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7908920, size.height * 0.7192270),
        radius:
            Radius.elliptical(size.width * 0.3046293, size.height * 0.2221917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7927738, size.height * 0.7151093),
        radius: Radius.elliptical(
            size.width * 0.01415130, size.height * 0.01032173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7927738,
        size.height * 0.7142034,
        size.width * 0.7939782,
        size.height * 0.7132700,
        size.width * 0.7965374,
        size.height * 0.7123641);
    path_4.cubicTo(
        size.width * 0.8003011,
        size.height * 0.7114582,
        size.width * 0.8027851,
        size.height * 0.7128308,
        size.width * 0.8040647,
        size.height * 0.7164818);
    path_4.cubicTo(
        size.width * 0.8065487,
        size.height * 0.7210662,
        size.width * 0.8103124,
        size.height * 0.7283683,
        size.width * 0.8153557,
        size.height * 0.7384430);
    path_4.arcToPoint(Offset(size.width * 0.8191193, size.height * 0.7466784),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8228830, size.height * 0.7549138),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_5.moveTo(size.width * 0.7871283, size.height * 0.6780499);
    path_5.lineTo(size.width * 0.7871283, size.height * 0.6794224);
    path_5.cubicTo(
        size.width * 0.7871283,
        size.height * 0.6821676,
        size.width * 0.7858487,
        size.height * 0.6835401,
        size.width * 0.7833647,
        size.height * 0.6835401);
    path_5.arcToPoint(Offset(size.width * 0.7814829, size.height * 0.6849127),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7739556, size.height * 0.6807950),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7626647, size.height * 0.6547162),
        radius:
            Radius.elliptical(size.width * 0.2268348, size.height * 0.1654497),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7601054,
        size.height * 0.6510651,
        size.width * 0.7576214,
        size.height * 0.6469474,
        size.width * 0.7551374,
        size.height * 0.6423630);
    path_5.lineTo(size.width * 0.7551374, size.height * 0.6382453);
    path_5.arcToPoint(Offset(size.width * 0.7607828, size.height * 0.6368727),
        radius: Radius.elliptical(
            size.width * 0.01441475, size.height * 0.01051389),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7657508,
        size.height * 0.6350335,
        size.width * 0.7683101,
        size.height * 0.6359668,
        size.width * 0.7683101,
        size.height * 0.6396179);
    path_5.lineTo(size.width * 0.7739556, size.height * 0.6492259);
    path_5.cubicTo(
        size.width * 0.7751600,
        size.height * 0.6519710,
        size.width * 0.7773805,
        size.height * 0.6565554,
        size.width * 0.7805420,
        size.height * 0.6629516);
    path_5.cubicTo(
        size.width * 0.7837034,
        size.height * 0.6693478,
        size.width * 0.7858487,
        size.height * 0.6742616,
        size.width * 0.7871283,
        size.height * 0.6780499);
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
    path_6.moveTo(size.width * 0.7513737, size.height * 0.6011859);
    path_6.lineTo(size.width * 0.7513737, size.height * 0.6025585);
    path_6.arcToPoint(Offset(size.width * 0.7476101, size.height * 0.6080488),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7457283, size.height * 0.6080488);
    path_6.arcToPoint(Offset(size.width * 0.7382010, size.height * 0.6039310),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7334964, size.height * 0.5936368),
        radius: Radius.elliptical(
            size.width * 0.08697779, size.height * 0.06344021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7316146,
        size.height * 0.5886132,
        size.width * 0.7299962,
        size.height * 0.5847151,
        size.width * 0.7287919,
        size.height * 0.5819699);
    path_6.arcToPoint(Offset(size.width * 0.7240873, size.height * 0.5737345),
        radius:
            Radius.elliptical(size.width * 0.1219044, size.height * 0.08891512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7212646, size.height * 0.5654991),
        radius: Radius.elliptical(
            size.width * 0.03590516, size.height * 0.02618865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7212646, size.height * 0.5627539),
        radius: Radius.elliptical(
            size.width * 0.002333459, size.height * 0.001701987),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7224689,
        size.height * 0.5609147,
        size.width * 0.7237486,
        size.height * 0.5600088,
        size.width * 0.7250282,
        size.height * 0.5600088);
    path_6.cubicTo(
        size.width * 0.7287919,
        size.height * 0.5581695,
        size.width * 0.7312759,
        size.height * 0.5591029,
        size.width * 0.7325555,
        size.height * 0.5627539);
    path_6.lineTo(size.width * 0.7400828, size.height * 0.5764796);
    path_6.quadraticBezierTo(size.width * 0.7475348, size.height * 0.5929505,
        size.width * 0.7513737, size.height * 0.6011859);
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
    path_7.moveTo(size.width * 0.7156191, size.height * 0.5243220);
    path_7.lineTo(size.width * 0.7156191, size.height * 0.5256945);
    path_7.arcToPoint(Offset(size.width * 0.7118555, size.height * 0.5311848),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7099737, size.height * 0.5311848);
    path_7.arcToPoint(Offset(size.width * 0.7024464, size.height * 0.5284397),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7011667,
        size.height * 0.5256945,
        size.width * 0.6998871,
        size.height * 0.5231690,
        size.width * 0.6986827,
        size.height * 0.5208905);
    path_7.arcToPoint(Offset(size.width * 0.6958600, size.height * 0.5133414),
        radius: Radius.elliptical(
            size.width * 0.04678209, size.height * 0.03412210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6930373, size.height * 0.5064785),
        radius: Radius.elliptical(
            size.width * 0.03726007, size.height * 0.02717690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.6892736,
        size.height * 0.4982431,
        size.width * 0.6867143,
        size.height * 0.4927528,
        size.width * 0.6855100,
        size.height * 0.4900077);
    path_7.cubicTo(
        size.width * 0.6829507,
        size.height * 0.4863566,
        size.width * 0.6838916,
        size.height * 0.4840507,
        size.width * 0.6883327,
        size.height * 0.4831448);
    path_7.arcToPoint(Offset(size.width * 0.6986827, size.height * 0.4858900),
        radius: Radius.elliptical(
            size.width * 0.008581107, size.height * 0.006258922),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7015055, size.height * 0.4941254),
        radius: Radius.elliptical(
            size.width * 0.03590516, size.height * 0.02618865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7062100, size.height * 0.5023608),
        radius:
            Radius.elliptical(size.width * 0.1219044, size.height * 0.08891512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7074144,
        size.height * 0.5051060,
        size.width * 0.7090327,
        size.height * 0.5090041,
        size.width * 0.7109146,
        size.height * 0.5140277);
    path_7.arcToPoint(Offset(size.width * 0.7156191, size.height * 0.5243220),
        radius: Radius.elliptical(
            size.width * 0.08697779, size.height * 0.06344021),
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
    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7099737, size.height * 0.5886955);
    path_8.lineTo(size.width * 0.6440723, size.height * 0.6134018);
    path_8.lineTo(size.width * 0.6440723, size.height * 0.5941858);
    path_8.lineTo(size.width * 0.6214904, size.height * 0.5941858);
    path_8.arcToPoint(Offset(size.width * 0.6214904, size.height * 0.5832052),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6440723, size.height * 0.5832052);
    path_8.lineTo(size.width * 0.6440723, size.height * 0.5639892);
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
    path_9.moveTo(size.width * 0.6798645, size.height * 0.4486933);
    path_9.lineTo(size.width * 0.6798645, size.height * 0.4500659);
    path_9.arcToPoint(Offset(size.width * 0.6761009, size.height * 0.4541836),
        radius: Radius.elliptical(
            size.width * 0.006059466, size.height * 0.004419677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6742190, size.height * 0.4541836);
    path_9.arcToPoint(Offset(size.width * 0.6666918, size.height * 0.4514385),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6666918,
        size.height * 0.4495992,
        size.width * 0.6635303,
        size.height * 0.4422971,
        size.width * 0.6572826,
        size.height * 0.4294773);
    path_9.arcToPoint(Offset(size.width * 0.6535190, size.height * 0.4212419),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6497554, size.height * 0.4130065),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6484757,
        size.height * 0.4111672,
        size.width * 0.6481370,
        size.height * 0.4097947,
        size.width * 0.6488145,
        size.height * 0.4088888);
    path_9.arcToPoint(Offset(size.width * 0.6535190, size.height * 0.4061436),
        radius: Radius.elliptical(
            size.width * 0.009785472, size.height * 0.007137367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6572826,
        size.height * 0.4052377,
        size.width * 0.6603688,
        size.height * 0.4066103,
        size.width * 0.6629281,
        size.height * 0.4102613);
    path_9.arcToPoint(Offset(size.width * 0.6666918, size.height * 0.4184968),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6704554, size.height * 0.4267322),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6798645, size.height * 0.4486933),
        radius:
            Radius.elliptical(size.width * 0.2502823, size.height * 0.1825519),
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
    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6440723, size.height * 0.3718294);
    path_10.lineTo(size.width * 0.6440723, size.height * 0.3732019);
    path_10.arcToPoint(Offset(size.width * 0.6403086, size.height * 0.3773196),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6384268, size.height * 0.3773196);
    path_10.arcToPoint(Offset(size.width * 0.6308995, size.height * 0.3745745),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6252540, size.height * 0.3622214),
        radius: Radius.elliptical(
            size.width * 0.06100866, size.height * 0.04449874),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.6196086, size.height * 0.3498682,
        size.width * 0.6139631, size.height * 0.3361425);
    path_10.lineTo(size.width * 0.6139631, size.height * 0.3321621);
    path_10.arcToPoint(Offset(size.width * 0.6177268, size.height * 0.3307895),
        radius: Radius.elliptical(
            size.width * 0.005457283, size.height * 0.003980455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6214904,
        size.height * 0.3289503,
        size.width * 0.6246142,
        size.height * 0.3298836,
        size.width * 0.6271359,
        size.height * 0.3335346);
    path_10.arcToPoint(Offset(size.width * 0.6318404, size.height * 0.3445152),
        radius: Radius.elliptical(
            size.width * 0.08893489, size.height * 0.06486768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6337222,
        size.height * 0.3500055,
        size.width * 0.6353030,
        size.height * 0.3541232,
        size.width * 0.6365450,
        size.height * 0.3568683);
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
    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6083177, size.height * 0.2949654);
    path_12.lineTo(size.width * 0.6083177, size.height * 0.2963380);
    path_12.arcToPoint(Offset(size.width * 0.6045540, size.height * 0.3018283),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6026722, size.height * 0.3018283);
    path_12.cubicTo(
        size.width * 0.6001505,
        size.height * 0.3018283,
        size.width * 0.5976665,
        size.height * 0.3004557,
        size.width * 0.5951449,
        size.height * 0.2977106);
    path_12.lineTo(size.width * 0.5932631, size.height * 0.2922203);
    path_12.arcToPoint(Offset(size.width * 0.5857358, size.height * 0.2757494),
        radius:
            Radius.elliptical(size.width * 0.2295822, size.height * 0.1674536),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5782085, size.height * 0.2592786),
        radius:
            Radius.elliptical(size.width * 0.2295822, size.height * 0.1674536),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5819721, size.height * 0.2537883),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5869778,
        size.height * 0.2519491,
        size.width * 0.5901393,
        size.height * 0.2528824,
        size.width * 0.5913813,
        size.height * 0.2565334);
    path_12.quadraticBezierTo(size.width * 0.6026722, size.height * 0.2798946,
        size.width * 0.6036131, size.height * 0.2819260);
    path_12.quadraticBezierTo(size.width * 0.6045540, size.height * 0.2839574,
        size.width * 0.6064358, size.height * 0.2881026);
    path_12.arcToPoint(Offset(size.width * 0.6083177, size.height * 0.2949654),
        radius: Radius.elliptical(
            size.width * 0.03127588, size.height * 0.02281212),
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
    path_13.moveTo(size.width * 0.5725630, size.height * 0.2181015);
    path_13.arcToPoint(Offset(size.width * 0.5744449, size.height * 0.2194740),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5687994, size.height * 0.2249643),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5669176, size.height * 0.2249643);
    path_13.arcToPoint(Offset(size.width * 0.5612721, size.height * 0.2235917),
        radius: Radius.elliptical(
            size.width * 0.01479112, size.height * 0.01078840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5612721, size.height * 0.2251016);
    path_13.lineTo(size.width * 0.5593903, size.height * 0.2223564);
    path_13.lineTo(size.width * 0.5593903, size.height * 0.2209839);
    path_13.lineTo(size.width * 0.5424539, size.height * 0.1839245);
    path_13.quadraticBezierTo(size.width * 0.5406097, size.height * 0.1811793,
        size.width * 0.5424539, size.height * 0.1798067);
    path_13.cubicTo(
        size.width * 0.5436959,
        size.height * 0.1779675,
        size.width * 0.5449755,
        size.height * 0.1770616,
        size.width * 0.5462175,
        size.height * 0.1770616);
    path_13.arcToPoint(Offset(size.width * 0.5556266, size.height * 0.1798067),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.5575085, size.height * 0.1852970,
        size.width * 0.5687994, size.height * 0.2086307);
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
    path_14.moveTo(size.width * 0.5669176, size.height * 0.5847151);
    path_14.cubicTo(
        size.width * 0.5706812,
        size.height * 0.5847151,
        size.width * 0.5725630,
        size.height * 0.5863072,
        size.width * 0.5725630,
        size.height * 0.5895191);
    path_14.cubicTo(
        size.width * 0.5725630,
        size.height * 0.5927309,
        size.width * 0.5706812,
        size.height * 0.5943230,
        size.width * 0.5669176,
        size.height * 0.5943230);
    path_14.lineTo(size.width * 0.5104629, size.height * 0.5943230);
    path_14.cubicTo(
        size.width * 0.5066993,
        size.height * 0.5943230,
        size.width * 0.5048175,
        size.height * 0.5927309,
        size.width * 0.5048175,
        size.height * 0.5895191);
    path_14.cubicTo(
        size.width * 0.5048175,
        size.height * 0.5863072,
        size.width * 0.5066993,
        size.height * 0.5847151,
        size.width * 0.5104629,
        size.height * 0.5847151);
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
    path_15.moveTo(size.width * 0.5368084, size.height * 0.1412375);
    path_15.lineTo(size.width * 0.5386903, size.height * 0.1426101);
    path_15.arcToPoint(Offset(size.width * 0.5330448, size.height * 0.1481004),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5311630, size.height * 0.1481004);
    path_15.arcToPoint(Offset(size.width * 0.5255175, size.height * 0.1453552),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5161084, size.height * 0.1268255),
        radius:
            Radius.elliptical(size.width * 0.1902145, size.height * 0.1387394),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.5104629, size.height * 0.1137586,
        size.width * 0.5085811, size.height * 0.1082958);
    path_15.arcToPoint(Offset(size.width * 0.4878811, size.height * 0.09868782),
        radius: Radius.elliptical(
            size.width * 0.02062476, size.height * 0.01504337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4822356, size.height * 0.08356210,
        size.width * 0.5019947, size.height * 0.07878555);
    path_15.quadraticBezierTo(size.width * 0.5217539, size.height * 0.07400900,
        size.width * 0.5273993, size.height * 0.08907983);
    path_15.arcToPoint(Offset(size.width * 0.5217539, size.height * 0.1055507),
        radius: Radius.elliptical(
            size.width * 0.01780203, size.height * 0.01298452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.5236357, size.height * 0.1110410,
        size.width * 0.5292811, size.height * 0.1233941);
    path_15.quadraticBezierTo(size.width * 0.5349266, size.height * 0.1357472,
        size.width * 0.5368084, size.height * 0.1412375);
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
    path_16.moveTo(size.width * 0.4841174, size.height * 0.1207862);
    path_16.lineTo(size.width * 0.4935265, size.height * 0.1743165);
    path_16.lineTo(size.width * 0.4690629, size.height * 0.1688262);
    path_16.lineTo(size.width * 0.4671810, size.height * 0.1688262);
    path_16.quadraticBezierTo(size.width * 0.4652992, size.height * 0.1756890,
        size.width * 0.4558901, size.height * 0.1976502);
    path_16.arcToPoint(Offset(size.width * 0.4483628, size.height * 0.2003953),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4464810, size.height * 0.2003953);
    path_16.arcToPoint(Offset(size.width * 0.4427174, size.height * 0.1976502),
        radius: Radius.elliptical(
            size.width * 0.003312006, size.height * 0.002415724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4427174, size.height * 0.1949050),
        radius: Radius.elliptical(
            size.width * 0.002371095, size.height * 0.001729439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.4427174, size.height * 0.1921599,
        size.width * 0.4521265, size.height * 0.1701987);
    path_16.arcToPoint(Offset(size.width * 0.4558901, size.height * 0.1647085),
        radius: Radius.elliptical(
            size.width * 0.02032367, size.height * 0.01482376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.4295446, size.height * 0.1592182);
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
    path_17.moveTo(size.width * 0.4558901, size.height * 0.5847151);
    path_17.cubicTo(
        size.width * 0.4608957,
        size.height * 0.5847151,
        size.width * 0.4634174,
        size.height * 0.5863072,
        size.width * 0.4634174,
        size.height * 0.5895191);
    path_17.cubicTo(
        size.width * 0.4634174,
        size.height * 0.5927309,
        size.width * 0.4608957,
        size.height * 0.5943230,
        size.width * 0.4558901,
        size.height * 0.5943230);
    path_17.lineTo(size.width * 0.4013173, size.height * 0.5943230);
    path_17.cubicTo(
        size.width * 0.3963116,
        size.height * 0.5943230,
        size.width * 0.3937900,
        size.height * 0.5927309,
        size.width * 0.3937900,
        size.height * 0.5895191);
    path_17.cubicTo(
        size.width * 0.3937900,
        size.height * 0.5863072,
        size.width * 0.3963116,
        size.height * 0.5847151,
        size.width * 0.4013173,
        size.height * 0.5847151);
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
    path_18.moveTo(size.width * 0.4201355, size.height * 0.2745141);
    path_18.arcToPoint(Offset(size.width * 0.4126082, size.height * 0.2772593),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4107264, size.height * 0.2772593);
    path_18.lineTo(size.width * 0.4069627, size.height * 0.2745141);
    path_18.arcToPoint(Offset(size.width * 0.4050809, size.height * 0.2703964),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4126082, size.height * 0.2566707),
        radius: Radius.elliptical(
            size.width * 0.07184795, size.height * 0.05240474),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4238991, size.height * 0.2333370),
        radius:
            Radius.elliptical(size.width * 0.2538954, size.height * 0.1851872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4333082, size.height * 0.2292193),
        radius: Radius.elliptical(
            size.width * 0.006887467, size.height * 0.005023608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4370719, size.height * 0.2347096),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4370719, size.height * 0.2360821);
    path_18.quadraticBezierTo(size.width * 0.4201355, size.height * 0.2717690,
        size.width * 0.4201355, size.height * 0.2745141);
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
    path_19.moveTo(size.width * 0.4013173, size.height * 0.3102009);
    path_19.lineTo(size.width * 0.4013173, size.height * 0.3129461);
    path_19.quadraticBezierTo(size.width * 0.3956718, size.height * 0.3239266,
        size.width * 0.3919082, size.height * 0.3321621);
    path_19.arcToPoint(Offset(size.width * 0.3824991, size.height * 0.3500055),
        radius:
            Radius.elliptical(size.width * 0.2021453, size.height * 0.1474415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3768536, size.height * 0.3541232),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3749718, size.height * 0.3541232);
    path_19.cubicTo(
        size.width * 0.3699661,
        size.height * 0.3532173,
        size.width * 0.3686865,
        size.height * 0.3509114,
        size.width * 0.3712081,
        size.height * 0.3472603);
    path_19.quadraticBezierTo(size.width * 0.3730900, size.height * 0.3431426,
        size.width * 0.3787354, size.height * 0.3307895);
    path_19.arcToPoint(Offset(size.width * 0.3824991, size.height * 0.3204952),
        radius: Radius.elliptical(
            size.width * 0.05111027, size.height * 0.03727902),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3850207,
        size.height * 0.3154716,
        size.width * 0.3869025,
        size.height * 0.3115735,
        size.width * 0.3881445,
        size.height * 0.3088284);
    path_19.cubicTo(
        size.width * 0.3893865,
        size.height * 0.3051773,
        size.width * 0.3925480,
        size.height * 0.3042440,
        size.width * 0.3975536,
        size.height * 0.3060832);
    path_19.arcToPoint(Offset(size.width * 0.4013173, size.height * 0.3102009),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
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
    path_20.moveTo(size.width * 0.3655627, size.height * 0.3870649);
    path_20.lineTo(size.width * 0.3655627, size.height * 0.3884375);
    path_20.arcToPoint(Offset(size.width * 0.3561536, size.height * 0.4076535),
        radius:
            Radius.elliptical(size.width * 0.1840422, size.height * 0.1342374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.3486263, size.height * 0.4241243,
        size.width * 0.3486263, size.height * 0.4268694);
    path_20.arcToPoint(Offset(size.width * 0.3410990, size.height * 0.4309872),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3392172, size.height * 0.4296146);
    path_20.arcToPoint(Offset(size.width * 0.3354535, size.height * 0.4241243),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3448626, size.height * 0.4035357),
        radius:
            Radius.elliptical(size.width * 0.1750847, size.height * 0.1277040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.3505081, size.height * 0.3911826,
        size.width * 0.3523899, size.height * 0.3856923);
    path_20.cubicTo(
        size.width * 0.3549116,
        size.height * 0.3820413,
        size.width * 0.3580354,
        size.height * 0.3811079,
        size.width * 0.3617990,
        size.height * 0.3829472);
    path_20.cubicTo(
        size.width * 0.3643207,
        size.height * 0.3828099,
        size.width * 0.3655627,
        size.height * 0.3843198,
        size.width * 0.3655627,
        size.height * 0.3870649);
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
    path_21.moveTo(size.width * 0.3448626, size.height * 0.5847151);
    path_21.cubicTo(
        size.width * 0.3498683,
        size.height * 0.5847151,
        size.width * 0.3523899,
        size.height * 0.5863072,
        size.width * 0.3523899,
        size.height * 0.5895191);
    path_21.cubicTo(
        size.width * 0.3523899,
        size.height * 0.5927309,
        size.width * 0.3498683,
        size.height * 0.5943230,
        size.width * 0.3448626,
        size.height * 0.5943230);
    path_21.lineTo(size.width * 0.3241626, size.height * 0.5943230);
    path_21.arcToPoint(Offset(size.width * 0.3053444, size.height * 0.6039310),
        radius: Radius.elliptical(
            size.width * 0.01938276, size.height * 0.01413748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5998133),
        radius: Radius.elliptical(
            size.width * 0.02032367, size.height * 0.01482376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2846443, size.height * 0.5895191),
        radius: Radius.elliptical(
            size.width * 0.01915694, size.height * 0.01397277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5785385),
        radius: Radius.elliptical(
            size.width * 0.02258186, size.height * 0.01647085),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3053444, size.height * 0.5737345),
        radius: Radius.elliptical(
            size.width * 0.01881822, size.height * 0.01372571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.3185171, size.height * 0.5737345,
        size.width * 0.3241626, size.height * 0.5847151);
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
    path_22.moveTo(size.width * 0.3316899, size.height * 0.4639288);
    path_22.lineTo(size.width * 0.3298081, size.height * 0.4653014);
    path_22.arcToPoint(Offset(size.width * 0.3279262, size.height * 0.4707917),
        radius: Radius.elliptical(
            size.width * 0.01686112, size.height * 0.01229823),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3251035, size.height * 0.4762820),
        radius: Radius.elliptical(
            size.width * 0.03831389, size.height * 0.02794554),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.3241626, size.height * 0.4803997),
        radius: Radius.elliptical(
            size.width * 0.02521641, size.height * 0.01839245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.3203989, size.height * 0.4879488),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.3191569,
        size.height * 0.4911606,
        size.width * 0.3178773,
        size.height * 0.4941254,
        size.width * 0.3166353,
        size.height * 0.4968705);
    path_22.arcToPoint(Offset(size.width * 0.3128717, size.height * 0.5037334),
        radius: Radius.elliptical(
            size.width * 0.07376741, size.height * 0.05380477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3053444, size.height * 0.5078511),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.3034626, size.height * 0.5064785);
    path_22.cubicTo(
        size.width * 0.3022205,
        size.height * 0.5064785,
        size.width * 0.3009409,
        size.height * 0.5057922,
        size.width * 0.2996989,
        size.height * 0.5044197);
    path_22.cubicTo(
        size.width * 0.2984569,
        size.height * 0.5030471,
        size.width * 0.2984569,
        size.height * 0.5018941,
        size.width * 0.2996989,
        size.height * 0.5009883);
    path_22.lineTo(size.width * 0.3034626, size.height * 0.4927528);
    path_22.lineTo(size.width * 0.3072262, size.height * 0.4845174);
    path_22.cubicTo(
        size.width * 0.3084682,
        size.height * 0.4817723,
        size.width * 0.3094091,
        size.height * 0.4794938,
        size.width * 0.3100489,
        size.height * 0.4776546);
    path_22.arcToPoint(Offset(size.width * 0.3138126, size.height * 0.4694191),
        radius:
            Radius.elliptical(size.width * 0.1166729, size.height * 0.08509937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3166353, size.height * 0.4625563),
        radius: Radius.elliptical(
            size.width * 0.04030862, size.height * 0.02940046),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.3191569,
        size.height * 0.4589052,
        size.width * 0.3222808,
        size.height * 0.4579719,
        size.width * 0.3260444,
        size.height * 0.4598111);
    path_22.arcToPoint(Offset(size.width * 0.3316899, size.height * 0.4639288),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
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
    path_23.moveTo(size.width * 0.2940534, size.height * 0.5420281);
    path_23.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5502635),
        radius: Radius.elliptical(
            size.width * 0.05208882, size.height * 0.03799275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2865262, size.height * 0.5612441),
        radius: Radius.elliptical(
            size.width * 0.04316899, size.height * 0.03148677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.2852842,
        size.height * 0.5630833,
        size.width * 0.2840045,
        size.height * 0.5651422,
        size.width * 0.2827625,
        size.height * 0.5674207);
    path_23.lineTo(size.width * 0.2789989, size.height * 0.5742835);
    path_23.arcToPoint(Offset(size.width * 0.2771170, size.height * 0.5804601),
        radius: Radius.elliptical(
            size.width * 0.02325932, size.height * 0.01696497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2695898, size.height * 0.5832052),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.2677079, size.height * 0.5832052);
    path_23.cubicTo(
        size.width * 0.2664659,
        size.height * 0.5832052,
        size.width * 0.2651863,
        size.height * 0.5822993,
        size.width * 0.2639443,
        size.height * 0.5804601);
    path_23.quadraticBezierTo(size.width * 0.2620625, size.height * 0.5791150,
        size.width * 0.2639443, size.height * 0.5763424);
    path_23.lineTo(size.width * 0.2677079, size.height * 0.5681070);
    path_23.cubicTo(
        size.width * 0.2689499,
        size.height * 0.5653618,
        size.width * 0.2705307,
        size.height * 0.5621500,
        size.width * 0.2724125,
        size.height * 0.5584990);
    path_23.arcToPoint(Offset(size.width * 0.2771170, size.height * 0.5475184),
        radius:
            Radius.elliptical(size.width * 0.1359052, size.height * 0.09912705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2808807, size.height * 0.5392830),
        radius: Radius.elliptical(
            size.width * 0.05893865, size.height * 0.04298891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2834023,
        size.height * 0.5356319,
        size.width * 0.2865262,
        size.height * 0.5342594,
        size.width * 0.2902898,
        size.height * 0.5351653);
    path_23.arcToPoint(Offset(size.width * 0.2940534, size.height * 0.5406555),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
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
    path_24.moveTo(size.width * 0.2545352, size.height * 0.6121665);
    path_24.arcToPoint(Offset(size.width * 0.2582988, size.height * 0.6162842),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2582988, size.height * 0.6190293);
    path_24.quadraticBezierTo(size.width * 0.2545352, size.height * 0.6272647,
        size.width * 0.2432443, size.height * 0.6533436);
    path_24.lineTo(size.width * 0.2413624, size.height * 0.6560887);
    path_24.arcToPoint(Offset(size.width * 0.2338352, size.height * 0.6602064),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2319533, size.height * 0.6602064);
    path_24.cubicTo(
        size.width * 0.2281897,
        size.height * 0.6593005,
        size.width * 0.2269477,
        size.height * 0.6569946,
        size.width * 0.2281897,
        size.height * 0.6533436);
    path_24.arcToPoint(Offset(size.width * 0.2319533, size.height * 0.6457944),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.2357170, size.height * 0.6382453),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2369590,
        size.height * 0.6355002,
        size.width * 0.2388408,
        size.height * 0.6316021,
        size.width * 0.2413624,
        size.height * 0.6265785);
    path_24.cubicTo(
        size.width * 0.2438841,
        size.height * 0.6215548,
        size.width * 0.2457659,
        size.height * 0.6176567,
        size.width * 0.2470079,
        size.height * 0.6149116);
    path_24.cubicTo(
        size.width * 0.2470079,
        size.height * 0.6121665,
        size.width * 0.2495295,
        size.height * 0.6111233,
        size.width * 0.2545352,
        size.height * 0.6121665);
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
    path_25.moveTo(size.width * 0.2244260, size.height * 0.6930109);
    path_25.lineTo(size.width * 0.2244260, size.height * 0.6943834);
    path_25.quadraticBezierTo(size.width * 0.2187806, size.height * 0.7053640,
        size.width * 0.2056078, size.height * 0.7328154);
    path_25.quadraticBezierTo(size.width * 0.2037260, size.height * 0.7369331,
        size.width * 0.1999624, size.height * 0.7369331);
    path_25.lineTo(size.width * 0.1961987, size.height * 0.7369331);
    path_25.arcToPoint(Offset(size.width * 0.1924351, size.height * 0.7300703),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1980805, size.height * 0.7177171);
    path_25.cubicTo(
        size.width * 0.1993225,
        size.height * 0.7149720,
        size.width * 0.2015431,
        size.height * 0.7108543,
        size.width * 0.2046669,
        size.height * 0.7053640);
    path_25.arcToPoint(Offset(size.width * 0.2112533, size.height * 0.6916383),
        radius:
            Radius.elliptical(size.width * 0.1388784, size.height * 0.1012957),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.2124953,
        size.height * 0.6879873,
        size.width * 0.2150169,
        size.height * 0.6870539,
        size.width * 0.2187806,
        size.height * 0.6888932);
    path_25.quadraticBezierTo(size.width * 0.2244260, size.height * 0.6902657,
        size.width * 0.2244260, size.height * 0.6930109);
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
    path_26.moveTo(size.width * 0.1886714, size.height * 0.7698748);
    path_26.lineTo(size.width * 0.1886714, size.height * 0.7712474);
    path_26.lineTo(size.width * 0.1849078, size.height * 0.7781102);
    path_26.quadraticBezierTo(size.width * 0.1754610, size.height * 0.7959262,
        size.width * 0.1698532, size.height * 0.8096794);
    path_26.quadraticBezierTo(size.width * 0.1679714, size.height * 0.8137971,
        size.width * 0.1642078, size.height * 0.8137971);
    path_26.arcToPoint(Offset(size.width * 0.1623259, size.height * 0.8124245),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1566805, size.height * 0.8110519),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1566805, size.height * 0.8070715);
    path_26.arcToPoint(Offset(size.width * 0.1613850, size.height * 0.7960909),
        radius:
            Radius.elliptical(size.width * 0.1359052, size.height * 0.09912705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1632668,
        size.height * 0.7924399,
        size.width * 0.1651487,
        size.height * 0.7885418,
        size.width * 0.1670305,
        size.height * 0.7844241);
    path_26.cubicTo(
        size.width * 0.1689123,
        size.height * 0.7803064,
        size.width * 0.1704930,
        size.height * 0.7764083,
        size.width * 0.1717350,
        size.height * 0.7727572);
    path_26.lineTo(size.width * 0.1754987, size.height * 0.7686395);
    path_26.cubicTo(
        size.width * 0.1767407,
        size.height * 0.7649885,
        size.width * 0.1792623,
        size.height * 0.7640551,
        size.width * 0.1830260,
        size.height * 0.7658944);
    path_26.arcToPoint(Offset(size.width * 0.1886714, size.height * 0.7698748),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
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
    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1340986, size.height * 0.8866806);
    path_27.quadraticBezierTo(size.width * 0.1322168, size.height * 0.8907983,
        size.width * 0.1284531, size.height * 0.8907983);
    path_27.cubicTo(
        size.width * 0.1272111,
        size.height * 0.8907983,
        size.width * 0.1265713,
        size.height * 0.8905787,
        size.width * 0.1265713,
        size.height * 0.8901120);
    path_27.cubicTo(
        size.width * 0.1265713,
        size.height * 0.8896453,
        size.width * 0.1259315,
        size.height * 0.8894257,
        size.width * 0.1246895,
        size.height * 0.8894257);
    path_27.cubicTo(
        size.width * 0.1234475,
        size.height * 0.8894257,
        size.width * 0.1228077,
        size.height * 0.8885198,
        size.width * 0.1228077,
        size.height * 0.8866806);
    path_27.arcToPoint(Offset(size.width * 0.1209259, size.height * 0.8825629),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.1246895, size.height * 0.8770726,
        size.width * 0.1303350, size.height * 0.8660920);
    path_27.cubicTo(
        size.width * 0.1315770,
        size.height * 0.8633469,
        size.width * 0.1331577,
        size.height * 0.8596958,
        size.width * 0.1350395,
        size.height * 0.8551115);
    path_27.arcToPoint(Offset(size.width * 0.1397441, size.height * 0.8455035),
        radius: Radius.elliptical(
            size.width * 0.09446744, size.height * 0.06890304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1409861,
        size.height * 0.8418524,
        size.width * 0.1435077,
        size.height * 0.8404799,
        size.width * 0.1472714,
        size.height * 0.8413857);
    path_27.arcToPoint(Offset(size.width * 0.1529168, size.height * 0.8468760),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1529168, size.height * 0.8482486);
    path_27.quadraticBezierTo(size.width * 0.1453895, size.height * 0.8647194,
        size.width * 0.1340986, size.height * 0.8866806);
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
    path_28.moveTo(size.width * 0.1124577, size.height * 0.9174262);
    path_28.quadraticBezierTo(size.width * 0.1322168, size.height * 0.9222576,
        size.width * 0.1256304, size.height * 0.9366421);
    path_28.quadraticBezierTo(size.width * 0.1190440, size.height * 0.9510267,
        size.width * 0.09928491, size.height * 0.9462501);
    path_28.quadraticBezierTo(size.width * 0.07952578, size.height * 0.9414187,
        size.width * 0.08611216, size.height * 0.9270341);
    path_28.quadraticBezierTo(size.width * 0.09269853, size.height * 0.9126496,
        size.width * 0.1124577, size.height * 0.9174262);
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
    path_0.moveTo(size.width * 0.9150922, size.height * 0.8921709);
    path_0.lineTo(size.width * 0.8887467, size.height * 0.8990337);
    path_0.lineTo(size.width * 0.8887467, size.height * 0.8962886);
    path_0.arcToPoint(Offset(size.width * 0.8868649, size.height * 0.8949160),
        radius: Radius.elliptical(
            size.width * 0.001693639, size.height * 0.001235313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8755740, size.height * 0.8688372);
    path_0.cubicTo(
        size.width * 0.8742943,
        size.height * 0.8660920,
        size.width * 0.8714716,
        size.height * 0.8651861,
        size.width * 0.8671058,
        size.height * 0.8660920);
    path_0.cubicTo(
        size.width * 0.8627399,
        size.height * 0.8669979,
        size.width * 0.8611216,
        size.height * 0.8688372,
        size.width * 0.8624012,
        size.height * 0.8715823);
    path_0.quadraticBezierTo(size.width * 0.8661648, size.height * 0.8784726,
        size.width * 0.8774558, size.height * 0.9017789);
    path_0.lineTo(size.width * 0.8511103, size.height * 0.9072691);
    path_0.lineTo(size.width * 0.9038013, size.height * 0.9457011);
    path_0.close();
    path_0.moveTo(size.width * 0.2902898, size.height * 0.5784012);
    path_0.arcToPoint(Offset(size.width * 0.2846443, size.height * 0.5893818),
        radius: Radius.elliptical(
            size.width * 0.02258186, size.height * 0.01647085),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5996761),
        radius: Radius.elliptical(
            size.width * 0.01915694, size.height * 0.01397277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3053444, size.height * 0.6037938),
        radius: Radius.elliptical(
            size.width * 0.02032367, size.height * 0.01482376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3241626, size.height * 0.5941858),
        radius: Radius.elliptical(
            size.width * 0.01938276, size.height * 0.01413748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3448626, size.height * 0.5941858);
    path_0.cubicTo(
        size.width * 0.3498683,
        size.height * 0.5941858,
        size.width * 0.3523899,
        size.height * 0.5925936,
        size.width * 0.3523899,
        size.height * 0.5893818);
    path_0.cubicTo(
        size.width * 0.3523899,
        size.height * 0.5861700,
        size.width * 0.3500188,
        size.height * 0.5847151,
        size.width * 0.3448626,
        size.height * 0.5847151);
    path_0.lineTo(size.width * 0.3241626, size.height * 0.5847151);
    path_0.quadraticBezierTo(size.width * 0.3185171, size.height * 0.5737345,
        size.width * 0.3053444, size.height * 0.5737345);
    path_0.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5784012),
        radius: Radius.elliptical(
            size.width * 0.01881822, size.height * 0.01372571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2771170, size.height * 0.5804601);
    path_0.arcToPoint(Offset(size.width * 0.2789989, size.height * 0.5742835),
        radius: Radius.elliptical(
            size.width * 0.02325932, size.height * 0.01696497),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2827625, size.height * 0.5674207);
    path_0.cubicTo(
        size.width * 0.2840045,
        size.height * 0.5651422,
        size.width * 0.2852842,
        size.height * 0.5630833,
        size.width * 0.2865262,
        size.height * 0.5612441);
    path_0.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5502635),
        radius: Radius.elliptical(
            size.width * 0.04316899, size.height * 0.03148677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2940534, size.height * 0.5420281),
        radius: Radius.elliptical(
            size.width * 0.05208882, size.height * 0.03799275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2940534, size.height * 0.5407928);
    path_0.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5353025),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2865262,
        size.height * 0.5343966,
        size.width * 0.2834023,
        size.height * 0.5357692,
        size.width * 0.2808807,
        size.height * 0.5394202);
    path_0.arcToPoint(Offset(size.width * 0.2771170, size.height * 0.5476556),
        radius: Radius.elliptical(
            size.width * 0.05893865, size.height * 0.04298891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2724125, size.height * 0.5586362),
        radius:
            Radius.elliptical(size.width * 0.1359052, size.height * 0.09912705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2705307,
        size.height * 0.5622873,
        size.width * 0.2689499,
        size.height * 0.5654991,
        size.width * 0.2677079,
        size.height * 0.5682442);
    path_0.lineTo(size.width * 0.2639443, size.height * 0.5764796);
    path_0.quadraticBezierTo(size.width * 0.2620625, size.height * 0.5792248,
        size.width * 0.2639443, size.height * 0.5805973);
    path_0.cubicTo(
        size.width * 0.2651863,
        size.height * 0.5824366,
        size.width * 0.2664659,
        size.height * 0.5833425,
        size.width * 0.2677079,
        size.height * 0.5833425);
    path_0.lineTo(size.width * 0.2695898, size.height * 0.5833425);
    path_0.arcToPoint(Offset(size.width * 0.2771170, size.height * 0.5804601),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9790741, size.height * 0.9098770);
    path_0.arcToPoint(Offset(size.width * 0.9809560, size.height * 0.9263479),
        radius:
            Radius.elliptical(size.width * 0.1430184, size.height * 0.1043154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9734287, size.height * 0.9483090),
        radius: Radius.elliptical(
            size.width * 0.06748212, size.height * 0.04922038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9564923, size.height * 0.9661524),
        radius: Radius.elliptical(
            size.width * 0.09446744, size.height * 0.06890304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9395559, size.height * 0.9757604),
        radius: Radius.elliptical(
            size.width * 0.08953707, size.height * 0.06530691),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9094467, size.height * 0.9853684),
        radius: Radius.elliptical(
            size.width * 0.08182160, size.height * 0.05967937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8906285, size.height * 0.9853684);
    path_0.arcToPoint(Offset(size.width * 0.8680467, size.height * 0.9826233),
        radius: Radius.elliptical(
            size.width * 0.07068122, size.height * 0.05155375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8191193, size.height * 0.9565444),
        radius: Radius.elliptical(
            size.width * 0.07421904, size.height * 0.05413418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8097102, size.height * 0.9428187),
        radius:
            Radius.elliptical(size.width * 0.1290930, size.height * 0.09415834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6779827, size.height * 0.6586966);
    path_0.cubicTo(
        size.width * 0.6754234,
        size.height * 0.6550456,
        size.width * 0.6723372,
        size.height * 0.6532063,
        size.width * 0.6685736,
        size.height * 0.6532063);
    path_0.lineTo(size.width * 0.3354535, size.height * 0.6532063);
    path_0.arcToPoint(Offset(size.width * 0.3260444, size.height * 0.6586966),
        radius: Radius.elliptical(
            size.width * 0.008919834, size.height * 0.006505984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1943169, size.height * 0.9428187);
    path_0.arcToPoint(Offset(size.width * 0.1623259, size.height * 0.9743878),
        radius: Radius.elliptical(
            size.width * 0.09153180, size.height * 0.06676183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1246895, size.height * 0.9936038,
        size.width * 0.08328942, size.height * 0.9826233);
    path_0.arcToPoint(Offset(size.width * 0.03153933, size.height * 0.9503678),
        radius: Radius.elliptical(
            size.width * 0.08280015, size.height * 0.06039310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02683478, size.height * 0.9004063),
        radius: Radius.elliptical(
            size.width * 0.08991344, size.height * 0.06558142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02871660, size.height * 0.8962886,
        size.width * 0.2234851, size.height * 0.4790271);
    path_0.quadraticBezierTo(size.width * 0.4182537, size.height * 0.06176567,
        size.width * 0.4182537, size.height * 0.06039310);
    path_0.arcToPoint(Offset(size.width * 0.4351901, size.height * 0.03843198),
        radius: Radius.elliptical(
            size.width * 0.08893489, size.height * 0.06486768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4445992, size.height * 0.03156912);
    path_0.lineTo(size.width * 0.4464810, size.height * 0.03019655);
    path_0.lineTo(size.width * 0.4577719, size.height * 0.02470627);
    path_0.arcToPoint(Offset(size.width * 0.4634174, size.height * 0.02333370),
        radius: Radius.elliptical(
            size.width * 0.01479112, size.height * 0.01078840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4954084, size.height * 0.01647085),
        radius: Radius.elliptical(
            size.width * 0.09431690, size.height * 0.06879324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5066993, size.height * 0.01647085);
    path_0.arcToPoint(Offset(size.width * 0.5405721, size.height * 0.02333370),
        radius: Radius.elliptical(
            size.width * 0.09672563, size.height * 0.07055013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5518630, size.height * 0.02745141),
        radius: Radius.elliptical(
            size.width * 0.04655627, size.height * 0.03395740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5537448, size.height * 0.02882398);
    path_0.cubicTo(
        size.width * 0.5562665,
        size.height * 0.03066323,
        size.width * 0.5581483,
        size.height * 0.03156912,
        size.width * 0.5593903,
        size.height * 0.03156912);
    path_0.lineTo(size.width * 0.5612721, size.height * 0.03294169);
    path_0.lineTo(size.width * 0.5687994, size.height * 0.03843198);
    path_0.arcToPoint(Offset(size.width * 0.5838540, size.height * 0.05764796),
        radius: Radius.elliptical(
            size.width * 0.08980053, size.height * 0.06549907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5857358, size.height * 0.06039310),
        radius: Radius.elliptical(
            size.width * 0.005457283, size.height * 0.003980455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9771547, size.height * 0.9017789);
    path_0.arcToPoint(Offset(size.width * 0.9790741, size.height * 0.9098770),
        radius: Radius.elliptical(
            size.width * 0.03699661, size.height * 0.02698474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8586376, size.height * 0.8316405);
    path_0.lineTo(size.width * 0.8586376, size.height * 0.8302679);
    path_0.lineTo(size.width * 0.8529921, size.height * 0.8192874);
    path_0.quadraticBezierTo(size.width * 0.8454648, size.height * 0.8041616,
        size.width * 0.8398193, size.height * 0.7918360);
    path_0.arcToPoint(Offset(size.width * 0.8322921, size.height * 0.7890908),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8266466, size.height * 0.7959537),
        radius: Radius.elliptical(
            size.width * 0.008694016, size.height * 0.006341276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8379375, size.height * 0.8165422),
        radius:
            Radius.elliptical(size.width * 0.2190440, size.height * 0.1597672),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8454648, size.height * 0.8343856),
        radius:
            Radius.elliptical(size.width * 0.1834400, size.height * 0.1337982),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8511103, size.height * 0.8371308),
        radius: Radius.elliptical(
            size.width * 0.005908920, size.height * 0.004309872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8529921, size.height * 0.8371308);
    path_0.arcToPoint(Offset(size.width * 0.8586376, size.height * 0.8317778),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8228830, size.height * 0.7561491);
    path_0.lineTo(size.width * 0.8228830, size.height * 0.7549138);
    path_0.arcToPoint(Offset(size.width * 0.8191193, size.height * 0.7466784),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8153557, size.height * 0.7384430),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8103124,
        size.height * 0.7283683,
        size.width * 0.8065487,
        size.height * 0.7210662,
        size.width * 0.8040647,
        size.height * 0.7164818);
    path_0.cubicTo(
        size.width * 0.8027851,
        size.height * 0.7128308,
        size.width * 0.8003011,
        size.height * 0.7114582,
        size.width * 0.7965374,
        size.height * 0.7123641);
    path_0.cubicTo(
        size.width * 0.7939782,
        size.height * 0.7132700,
        size.width * 0.7927738,
        size.height * 0.7142034,
        size.width * 0.7927738,
        size.height * 0.7151093);
    path_0.arcToPoint(Offset(size.width * 0.7908920, size.height * 0.7192270),
        radius: Radius.elliptical(
            size.width * 0.01415130, size.height * 0.01032173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8021829, size.height * 0.7425607),
        radius:
            Radius.elliptical(size.width * 0.3046293, size.height * 0.2221917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8097102, size.height * 0.7576589),
        radius:
            Radius.elliptical(size.width * 0.1414753, size.height * 0.1031899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8153557, size.height * 0.7604041),
        radius: Radius.elliptical(
            size.width * 0.005908920, size.height * 0.004309872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8172375, size.height * 0.7604041);
    path_0.arcToPoint(Offset(size.width * 0.8228830, size.height * 0.7561491),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7871283, size.height * 0.6792852);
    path_0.lineTo(size.width * 0.7871283, size.height * 0.6780499);
    path_0.cubicTo(
        size.width * 0.7858487,
        size.height * 0.6743988,
        size.width * 0.7836282,
        size.height * 0.6693478,
        size.width * 0.7805420,
        size.height * 0.6629516);
    path_0.cubicTo(
        size.width * 0.7774558,
        size.height * 0.6565554,
        size.width * 0.7751600,
        size.height * 0.6519710,
        size.width * 0.7739556,
        size.height * 0.6492259);
    path_0.lineTo(size.width * 0.7683101, size.height * 0.6396179);
    path_0.cubicTo(
        size.width * 0.7683101,
        size.height * 0.6359668,
        size.width * 0.7657508,
        size.height * 0.6350335,
        size.width * 0.7607828,
        size.height * 0.6368727);
    path_0.arcToPoint(Offset(size.width * 0.7551374, size.height * 0.6382453),
        radius: Radius.elliptical(
            size.width * 0.01441475, size.height * 0.01051389),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7551374, size.height * 0.6423630);
    path_0.cubicTo(
        size.width * 0.7576214,
        size.height * 0.6469474,
        size.width * 0.7601054,
        size.height * 0.6510651,
        size.width * 0.7626647,
        size.height * 0.6547162);
    path_0.arcToPoint(Offset(size.width * 0.7739556, size.height * 0.6807950),
        radius:
            Radius.elliptical(size.width * 0.2268348, size.height * 0.1654497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7814829, size.height * 0.6849127),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7833647, size.height * 0.6835401),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7858487,
        size.height * 0.6835401,
        size.width * 0.7871283,
        size.height * 0.6820303,
        size.width * 0.7871283,
        size.height * 0.6792852);
    path_0.close();
    path_0.moveTo(size.width * 0.7513737, size.height * 0.6024212);
    path_0.lineTo(size.width * 0.7513737, size.height * 0.6011859);
    path_0.quadraticBezierTo(size.width * 0.7476101, size.height * 0.5929505,
        size.width * 0.7400828, size.height * 0.5764796);
    path_0.lineTo(size.width * 0.7325555, size.height * 0.5627539);
    path_0.cubicTo(
        size.width * 0.7312759,
        size.height * 0.5591029,
        size.width * 0.7287919,
        size.height * 0.5581695,
        size.width * 0.7250282,
        size.height * 0.5600088);
    path_0.cubicTo(
        size.width * 0.7237486,
        size.height * 0.5600088,
        size.width * 0.7224689,
        size.height * 0.5609147,
        size.width * 0.7212646,
        size.height * 0.5627539);
    path_0.arcToPoint(Offset(size.width * 0.7212646, size.height * 0.5654991),
        radius: Radius.elliptical(
            size.width * 0.002333459, size.height * 0.001701987),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7240873, size.height * 0.5737345),
        radius: Radius.elliptical(
            size.width * 0.03590516, size.height * 0.02618865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7287919, size.height * 0.5819699),
        radius:
            Radius.elliptical(size.width * 0.1219044, size.height * 0.08891512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7299962,
        size.height * 0.5847151,
        size.width * 0.7316146,
        size.height * 0.5886132,
        size.width * 0.7334964,
        size.height * 0.5936368);
    path_0.arcToPoint(Offset(size.width * 0.7382010, size.height * 0.6039310),
        radius: Radius.elliptical(
            size.width * 0.08697779, size.height * 0.06344021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7457283, size.height * 0.6080488),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7476101, size.height * 0.6080488);
    path_0.arcToPoint(Offset(size.width * 0.7513737, size.height * 0.6024212),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7156191, size.height * 0.5255573);
    path_0.lineTo(size.width * 0.7156191, size.height * 0.5243220);
    path_0.arcToPoint(Offset(size.width * 0.7109146, size.height * 0.5140277),
        radius: Radius.elliptical(
            size.width * 0.08697779, size.height * 0.06344021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7090327,
        size.height * 0.5090041,
        size.width * 0.7074144,
        size.height * 0.5051060,
        size.width * 0.7062100,
        size.height * 0.5023608);
    path_0.arcToPoint(Offset(size.width * 0.7015055, size.height * 0.4941254),
        radius:
            Radius.elliptical(size.width * 0.1219044, size.height * 0.08891512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6986827, size.height * 0.4858900),
        radius: Radius.elliptical(
            size.width * 0.03590516, size.height * 0.02618865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6883327, size.height * 0.4831448),
        radius: Radius.elliptical(
            size.width * 0.008581107, size.height * 0.006258922),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6838916,
        size.height * 0.4840507,
        size.width * 0.6829507,
        size.height * 0.4863566,
        size.width * 0.6855100,
        size.height * 0.4900077);
    path_0.cubicTo(
        size.width * 0.6867143,
        size.height * 0.4927528,
        size.width * 0.6892736,
        size.height * 0.4982431,
        size.width * 0.6930373,
        size.height * 0.5064785);
    path_0.arcToPoint(Offset(size.width * 0.6958600, size.height * 0.5133414),
        radius: Radius.elliptical(
            size.width * 0.03726007, size.height * 0.02717690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6986827, size.height * 0.5208905),
        radius: Radius.elliptical(
            size.width * 0.04678209, size.height * 0.03412210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6998871,
        size.height * 0.5231690,
        size.width * 0.7011667,
        size.height * 0.5256945,
        size.width * 0.7024464,
        size.height * 0.5284397);
    path_0.arcToPoint(Offset(size.width * 0.7099737, size.height * 0.5311848),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7118555, size.height * 0.5311848);
    path_0.arcToPoint(Offset(size.width * 0.7156191, size.height * 0.5255573),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6441099, size.height * 0.6134018);
    path_0.lineTo(size.width * 0.7100113, size.height * 0.5886955);
    path_0.lineTo(size.width * 0.6441099, size.height * 0.5639892);
    path_0.lineTo(size.width * 0.6441099, size.height * 0.5832052);
    path_0.lineTo(size.width * 0.6215280, size.height * 0.5832052);
    path_0.arcToPoint(Offset(size.width * 0.6215280, size.height * 0.5941858),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6441099, size.height * 0.5941858);
    path_0.close();
    path_0.moveTo(size.width * 0.6799021, size.height * 0.4500659);
    path_0.lineTo(size.width * 0.6799021, size.height * 0.4486933);
    path_0.arcToPoint(Offset(size.width * 0.6704930, size.height * 0.4267322),
        radius:
            Radius.elliptical(size.width * 0.2502823, size.height * 0.1825519),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6667294, size.height * 0.4184968),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6629658, size.height * 0.4102613),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6604065,
        size.height * 0.4066103,
        size.width * 0.6573203,
        size.height * 0.4052377,
        size.width * 0.6535566,
        size.height * 0.4061436);
    path_0.arcToPoint(Offset(size.width * 0.6488521, size.height * 0.4088888),
        radius: Radius.elliptical(
            size.width * 0.009785472, size.height * 0.007137367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6481746,
        size.height * 0.4097947,
        size.width * 0.6485134,
        size.height * 0.4111672,
        size.width * 0.6497930,
        size.height * 0.4130065);
    path_0.arcToPoint(Offset(size.width * 0.6535566, size.height * 0.4212419),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6573203, size.height * 0.4294773),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6635679,
        size.height * 0.4422971,
        size.width * 0.6667294,
        size.height * 0.4495992,
        size.width * 0.6667294,
        size.height * 0.4514385);
    path_0.arcToPoint(Offset(size.width * 0.6742567, size.height * 0.4541836),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6761385, size.height * 0.4541836);
    path_0.arcToPoint(Offset(size.width * 0.6798645, size.height * 0.4502031),
        radius: Radius.elliptical(
            size.width * 0.006059466, size.height * 0.004419677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6441099, size.height * 0.3732019);
    path_0.lineTo(size.width * 0.6441099, size.height * 0.3718294);
    path_0.lineTo(size.width * 0.6365826, size.height * 0.3567311);
    path_0.cubicTo(
        size.width * 0.6353406,
        size.height * 0.3539859,
        size.width * 0.6337599,
        size.height * 0.3498682,
        size.width * 0.6318781,
        size.height * 0.3443780);
    path_0.arcToPoint(Offset(size.width * 0.6271735, size.height * 0.3333974),
        radius: Radius.elliptical(
            size.width * 0.08893489, size.height * 0.06486768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6246519,
        size.height * 0.3297463,
        size.width * 0.6215280,
        size.height * 0.3288130,
        size.width * 0.6177644,
        size.height * 0.3306522);
    path_0.arcToPoint(Offset(size.width * 0.6140008, size.height * 0.3320248),
        radius: Radius.elliptical(
            size.width * 0.005457283, size.height * 0.003980455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6140008, size.height * 0.3361425);
    path_0.quadraticBezierTo(size.width * 0.6196462, size.height * 0.3498682,
        size.width * 0.6252917, size.height * 0.3622214);
    path_0.arcToPoint(Offset(size.width * 0.6309371, size.height * 0.3745745),
        radius: Radius.elliptical(
            size.width * 0.06100866, size.height * 0.04449874),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6384644, size.height * 0.3773196),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6403463, size.height * 0.3773196);
    path_0.arcToPoint(Offset(size.width * 0.6440723, size.height * 0.3733392),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6092962, size.height * 0.5214396);
    path_0.arcToPoint(Offset(size.width * 0.6102371, size.height * 0.5145767),
        radius: Radius.elliptical(
            size.width * 0.009785472, size.height * 0.007137367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5104629, size.height * 0.3019655);
    path_0.arcToPoint(Offset(size.width * 0.4916447, size.height * 0.3019655),
        radius: Radius.elliptical(
            size.width * 0.009634927, size.height * 0.007027561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3937900, size.height * 0.5147140);
    path_0.arcToPoint(Offset(size.width * 0.4031991, size.height * 0.5243220),
        radius: Radius.elliptical(
            size.width * 0.009333835, size.height * 0.006807950),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6007904, size.height * 0.5243220);
    path_0.arcToPoint(Offset(size.width * 0.6092586, size.height * 0.5215768),
        radius: Radius.elliptical(
            size.width * 0.009860745, size.height * 0.007192270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6083553, size.height * 0.2963380);
    path_0.lineTo(size.width * 0.6083553, size.height * 0.2949654);
    path_0.arcToPoint(Offset(size.width * 0.6064735, size.height * 0.2881026),
        radius: Radius.elliptical(
            size.width * 0.03127588, size.height * 0.02281212),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6046293, size.height * 0.2839848,
        size.width * 0.6036507, size.height * 0.2819260);
    path_0.quadraticBezierTo(size.width * 0.6026722, size.height * 0.2798671,
        size.width * 0.5914189, size.height * 0.2565334);
    path_0.cubicTo(
        size.width * 0.5901769,
        size.height * 0.2528824,
        size.width * 0.5870154,
        size.height * 0.2519491,
        size.width * 0.5820098,
        size.height * 0.2537883);
    path_0.arcToPoint(Offset(size.width * 0.5782461, size.height * 0.2592786),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5857734, size.height * 0.2757494),
        radius:
            Radius.elliptical(size.width * 0.2295822, size.height * 0.1674536),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5933007, size.height * 0.2922203),
        radius:
            Radius.elliptical(size.width * 0.2295822, size.height * 0.1674536),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5951825, size.height * 0.2977106);
    path_0.cubicTo(
        size.width * 0.5977042,
        size.height * 0.3004557,
        size.width * 0.6001882,
        size.height * 0.3018283,
        size.width * 0.6027098,
        size.height * 0.3018283);
    path_0.lineTo(size.width * 0.6045916, size.height * 0.3018283);
    path_0.arcToPoint(Offset(size.width * 0.6083177, size.height * 0.2964752),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5744825, size.height * 0.2194740);
    path_0.arcToPoint(Offset(size.width * 0.5726007, size.height * 0.2181015),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5688370, size.height * 0.2084935);
    path_0.quadraticBezierTo(size.width * 0.5575461, size.height * 0.1851323,
        size.width * 0.5556643, size.height * 0.1796695);
    path_0.arcToPoint(Offset(size.width * 0.5462552, size.height * 0.1769243),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5450132,
        size.height * 0.1769243,
        size.width * 0.5437335,
        size.height * 0.1778302,
        size.width * 0.5424915,
        size.height * 0.1796695);
    path_0.quadraticBezierTo(size.width * 0.5406473, size.height * 0.1810146,
        size.width * 0.5424915, size.height * 0.1837872);
    path_0.lineTo(size.width * 0.5594279, size.height * 0.2208466);
    path_0.lineTo(size.width * 0.5594279, size.height * 0.2223564);
    path_0.lineTo(size.width * 0.5613097, size.height * 0.2251016);
    path_0.lineTo(size.width * 0.5613097, size.height * 0.2237290);
    path_0.arcToPoint(Offset(size.width * 0.5669552, size.height * 0.2251016),
        radius: Radius.elliptical(
            size.width * 0.01479112, size.height * 0.01078840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5688370, size.height * 0.2251016);
    path_0.arcToPoint(Offset(size.width * 0.5744449, size.height * 0.2196113),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5726007, size.height * 0.5893818);
    path_0.cubicTo(
        size.width * 0.5726007,
        size.height * 0.5861700,
        size.width * 0.5707189,
        size.height * 0.5845778,
        size.width * 0.5669552,
        size.height * 0.5845778);
    path_0.lineTo(size.width * 0.5105006, size.height * 0.5845778);
    path_0.cubicTo(
        size.width * 0.5067369,
        size.height * 0.5845778,
        size.width * 0.5048551,
        size.height * 0.5861700,
        size.width * 0.5048551,
        size.height * 0.5893818);
    path_0.cubicTo(
        size.width * 0.5048551,
        size.height * 0.5925936,
        size.width * 0.5067369,
        size.height * 0.5941858,
        size.width * 0.5105006,
        size.height * 0.5941858);
    path_0.lineTo(size.width * 0.5669552, size.height * 0.5941858);
    path_0.cubicTo(
        size.width * 0.5706812,
        size.height * 0.5941858,
        size.width * 0.5725630,
        size.height * 0.5925936,
        size.width * 0.5725630,
        size.height * 0.5893818);
    path_0.close();
    path_0.moveTo(size.width * 0.5386903, size.height * 0.1427473);
    path_0.lineTo(size.width * 0.5368084, size.height * 0.1413748);
    path_0.quadraticBezierTo(size.width * 0.5349642, size.height * 0.1358845,
        size.width * 0.5292811, size.height * 0.1235313);
    path_0.quadraticBezierTo(size.width * 0.5235980, size.height * 0.1111782,
        size.width * 0.5217539, size.height * 0.1056879);
    path_0.arcToPoint(Offset(size.width * 0.5273993, size.height * 0.08921709),
        radius: Radius.elliptical(
            size.width * 0.01780203, size.height * 0.01298452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5217539, size.height * 0.07409136,
        size.width * 0.5019947, size.height * 0.07892281);
    path_0.quadraticBezierTo(size.width * 0.4822356, size.height * 0.08375425,
        size.width * 0.4878811, size.height * 0.09882508);
    path_0.arcToPoint(Offset(size.width * 0.5085811, size.height * 0.1084331),
        radius: Radius.elliptical(
            size.width * 0.02062476, size.height * 0.01504337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5104629, size.height * 0.1139234,
        size.width * 0.5161084, size.height * 0.1269628);
    path_0.arcToPoint(Offset(size.width * 0.5255175, size.height * 0.1454925),
        radius:
            Radius.elliptical(size.width * 0.1902145, size.height * 0.1387394),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5311630, size.height * 0.1482376),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5330448, size.height * 0.1482376);
    path_0.arcToPoint(Offset(size.width * 0.5386903, size.height * 0.1427473),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4935265, size.height * 0.1743165);
    path_0.lineTo(size.width * 0.4841174, size.height * 0.1207862);
    path_0.lineTo(size.width * 0.4295446, size.height * 0.1592182);
    path_0.lineTo(size.width * 0.4558901, size.height * 0.1647085);
    path_0.arcToPoint(Offset(size.width * 0.4521265, size.height * 0.1701987),
        radius: Radius.elliptical(
            size.width * 0.02032367, size.height * 0.01482376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4427174, size.height * 0.1921599,
        size.width * 0.4427174, size.height * 0.1949050);
    path_0.arcToPoint(Offset(size.width * 0.4427174, size.height * 0.1976502),
        radius: Radius.elliptical(
            size.width * 0.002371095, size.height * 0.001729439),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4464810, size.height * 0.2003953),
        radius: Radius.elliptical(
            size.width * 0.003312006, size.height * 0.002415724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4483628, size.height * 0.2003953);
    path_0.arcToPoint(Offset(size.width * 0.4558901, size.height * 0.1976502),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4652992, size.height * 0.1756890,
        size.width * 0.4671810, size.height * 0.1688262);
    path_0.lineTo(size.width * 0.4690629, size.height * 0.1688262);
    path_0.close();
    path_0.moveTo(size.width * 0.4634174, size.height * 0.5895191);
    path_0.cubicTo(
        size.width * 0.4634174,
        size.height * 0.5863072,
        size.width * 0.4608957,
        size.height * 0.5847151,
        size.width * 0.4558901,
        size.height * 0.5847151);
    path_0.lineTo(size.width * 0.4013173, size.height * 0.5847151);
    path_0.cubicTo(
        size.width * 0.3963116,
        size.height * 0.5847151,
        size.width * 0.3937900,
        size.height * 0.5863072,
        size.width * 0.3937900,
        size.height * 0.5895191);
    path_0.cubicTo(
        size.width * 0.3937900,
        size.height * 0.5927309,
        size.width * 0.3963116,
        size.height * 0.5943230,
        size.width * 0.4013173,
        size.height * 0.5943230);
    path_0.lineTo(size.width * 0.4558901, size.height * 0.5943230);
    path_0.cubicTo(
        size.width * 0.4608957,
        size.height * 0.5941858,
        size.width * 0.4634174,
        size.height * 0.5925936,
        size.width * 0.4634174,
        size.height * 0.5893818);
    path_0.close();
    path_0.moveTo(size.width * 0.4370719, size.height * 0.2360821);
    path_0.lineTo(size.width * 0.4370719, size.height * 0.2347096);
    path_0.arcToPoint(Offset(size.width * 0.4333082, size.height * 0.2292193),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4238991, size.height * 0.2333370),
        radius: Radius.elliptical(
            size.width * 0.006887467, size.height * 0.005023608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4126082, size.height * 0.2566707),
        radius:
            Radius.elliptical(size.width * 0.2538954, size.height * 0.1851872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4050809, size.height * 0.2703964),
        radius: Radius.elliptical(
            size.width * 0.07184795, size.height * 0.05240474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4069627, size.height * 0.2745141),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4107264, size.height * 0.2772593);
    path_0.lineTo(size.width * 0.4126082, size.height * 0.2772593);
    path_0.arcToPoint(Offset(size.width * 0.4201355, size.height * 0.2745141),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4201355, size.height * 0.2716317,
        size.width * 0.4370719, size.height * 0.2360821);
    path_0.close();
    path_0.moveTo(size.width * 0.4013173, size.height * 0.3129461);
    path_0.lineTo(size.width * 0.4013173, size.height * 0.3102009);
    path_0.arcToPoint(Offset(size.width * 0.3975536, size.height * 0.3060832),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3925480,
        size.height * 0.3042440,
        size.width * 0.3893865,
        size.height * 0.3051773,
        size.width * 0.3881445,
        size.height * 0.3088284);
    path_0.cubicTo(
        size.width * 0.3869025,
        size.height * 0.3115735,
        size.width * 0.3850207,
        size.height * 0.3154716,
        size.width * 0.3824991,
        size.height * 0.3204952);
    path_0.arcToPoint(Offset(size.width * 0.3787354, size.height * 0.3307895),
        radius: Radius.elliptical(
            size.width * 0.05111027, size.height * 0.03727902),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3730900, size.height * 0.3431426,
        size.width * 0.3712081, size.height * 0.3472603);
    path_0.cubicTo(
        size.width * 0.3686865,
        size.height * 0.3509114,
        size.width * 0.3699661,
        size.height * 0.3532173,
        size.width * 0.3749718,
        size.height * 0.3541232);
    path_0.lineTo(size.width * 0.3768536, size.height * 0.3541232);
    path_0.arcToPoint(Offset(size.width * 0.3824991, size.height * 0.3500055),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3919082, size.height * 0.3321621),
        radius:
            Radius.elliptical(size.width * 0.2021453, size.height * 0.1474415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3957094, size.height * 0.3239266,
        size.width * 0.4013173, size.height * 0.3129461);
    path_0.close();
    path_0.moveTo(size.width * 0.3655627, size.height * 0.3884375);
    path_0.lineTo(size.width * 0.3655627, size.height * 0.3870649);
    path_0.cubicTo(
        size.width * 0.3655627,
        size.height * 0.3843198,
        size.width * 0.3643207,
        size.height * 0.3829472,
        size.width * 0.3617990,
        size.height * 0.3829472);
    path_0.cubicTo(
        size.width * 0.3580354,
        size.height * 0.3811079,
        size.width * 0.3549116,
        size.height * 0.3820413,
        size.width * 0.3523899,
        size.height * 0.3856923);
    path_0.quadraticBezierTo(size.width * 0.3505081, size.height * 0.3911826,
        size.width * 0.3448626, size.height * 0.4035357);
    path_0.arcToPoint(Offset(size.width * 0.3354535, size.height * 0.4241243),
        radius:
            Radius.elliptical(size.width * 0.1750847, size.height * 0.1277040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3392172, size.height * 0.4296146),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3410990, size.height * 0.4309872);
    path_0.arcToPoint(Offset(size.width * 0.3486263, size.height * 0.4268694),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3486263, size.height * 0.4241243,
        size.width * 0.3561536, size.height * 0.4076535);
    path_0.arcToPoint(Offset(size.width * 0.3655627, size.height * 0.3883002),
        radius:
            Radius.elliptical(size.width * 0.1840422, size.height * 0.1342374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3298081, size.height * 0.4653014);
    path_0.lineTo(size.width * 0.3316899, size.height * 0.4639288);
    path_0.arcToPoint(Offset(size.width * 0.3260444, size.height * 0.4598111),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3222808,
        size.height * 0.4579719,
        size.width * 0.3191569,
        size.height * 0.4589052,
        size.width * 0.3166353,
        size.height * 0.4625563);
    path_0.arcToPoint(Offset(size.width * 0.3138126, size.height * 0.4694191),
        radius: Radius.elliptical(
            size.width * 0.04030862, size.height * 0.02940046),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3100489, size.height * 0.4776546),
        radius:
            Radius.elliptical(size.width * 0.1166729, size.height * 0.08509937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3094091,
        size.height * 0.4794938,
        size.width * 0.3084682,
        size.height * 0.4817723,
        size.width * 0.3072262,
        size.height * 0.4845174);
    path_0.lineTo(size.width * 0.3034626, size.height * 0.4927528);
    path_0.lineTo(size.width * 0.2996989, size.height * 0.5009883);
    path_0.cubicTo(
        size.width * 0.2984569,
        size.height * 0.5018941,
        size.width * 0.2984569,
        size.height * 0.5030471,
        size.width * 0.2996989,
        size.height * 0.5044197);
    path_0.cubicTo(
        size.width * 0.3009409,
        size.height * 0.5057922,
        size.width * 0.3022205,
        size.height * 0.5064785,
        size.width * 0.3034626,
        size.height * 0.5064785);
    path_0.lineTo(size.width * 0.3053444, size.height * 0.5078511);
    path_0.arcToPoint(Offset(size.width * 0.3128717, size.height * 0.5037334),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3166353, size.height * 0.4968705),
        radius: Radius.elliptical(
            size.width * 0.07376741, size.height * 0.05380477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3178773,
        size.height * 0.4941254,
        size.width * 0.3191569,
        size.height * 0.4911606,
        size.width * 0.3203989,
        size.height * 0.4879488);
    path_0.arcToPoint(Offset(size.width * 0.3241626, size.height * 0.4803997),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3251035, size.height * 0.4762820),
        radius: Radius.elliptical(
            size.width * 0.02521641, size.height * 0.01839245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3279262, size.height * 0.4707917),
        radius: Radius.elliptical(
            size.width * 0.03831389, size.height * 0.02794554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3298081, size.height * 0.4651642),
        radius: Radius.elliptical(
            size.width * 0.01686112, size.height * 0.01229823),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2582988, size.height * 0.6190293);
    path_0.lineTo(size.width * 0.2582988, size.height * 0.6162842);
    path_0.arcToPoint(Offset(size.width * 0.2545352, size.height * 0.6121665),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2495295,
        size.height * 0.6112606,
        size.width * 0.2470079,
        size.height * 0.6121665,
        size.width * 0.2470079,
        size.height * 0.6149116);
    path_0.cubicTo(
        size.width * 0.2457659,
        size.height * 0.6176567,
        size.width * 0.2438841,
        size.height * 0.6215548,
        size.width * 0.2413624,
        size.height * 0.6265785);
    path_0.cubicTo(
        size.width * 0.2388408,
        size.height * 0.6316021,
        size.width * 0.2369590,
        size.height * 0.6355002,
        size.width * 0.2357170,
        size.height * 0.6382453);
    path_0.arcToPoint(Offset(size.width * 0.2319533, size.height * 0.6457944),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2281897, size.height * 0.6533436),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2269477,
        size.height * 0.6569946,
        size.width * 0.2281897,
        size.height * 0.6593005,
        size.width * 0.2319533,
        size.height * 0.6602064);
    path_0.lineTo(size.width * 0.2338352, size.height * 0.6602064);
    path_0.arcToPoint(Offset(size.width * 0.2413624, size.height * 0.6560887),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2432443, size.height * 0.6533436);
    path_0.quadraticBezierTo(size.width * 0.2545352, size.height * 0.6271549,
        size.width * 0.2582988, size.height * 0.6188921);
    path_0.close();
    path_0.moveTo(size.width * 0.2244260, size.height * 0.6945207);
    path_0.lineTo(size.width * 0.2244260, size.height * 0.6931481);
    path_0.quadraticBezierTo(size.width * 0.2244260, size.height * 0.6904030,
        size.width * 0.2187806, size.height * 0.6890304);
    path_0.cubicTo(
        size.width * 0.2150169,
        size.height * 0.6871912,
        size.width * 0.2124953,
        size.height * 0.6881245,
        size.width * 0.2112533,
        size.height * 0.6917756);
    path_0.arcToPoint(Offset(size.width * 0.2046669, size.height * 0.7055013),
        radius:
            Radius.elliptical(size.width * 0.1388784, size.height * 0.1012957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2015431,
        size.height * 0.7109915,
        size.width * 0.1993225,
        size.height * 0.7151093,
        size.width * 0.1980805,
        size.height * 0.7178544);
    path_0.lineTo(size.width * 0.1924351, size.height * 0.7302075);
    path_0.arcToPoint(Offset(size.width * 0.1961987, size.height * 0.7370704),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1999624, size.height * 0.7370704);
    path_0.quadraticBezierTo(size.width * 0.2037260, size.height * 0.7370704,
        size.width * 0.2056078, size.height * 0.7329527);
    path_0.quadraticBezierTo(size.width * 0.2187806, size.height * 0.7053366,
        size.width * 0.2244260, size.height * 0.6945207);
    path_0.close();
    path_0.moveTo(size.width * 0.1886714, size.height * 0.7713846);
    path_0.lineTo(size.width * 0.1886714, size.height * 0.7700121);
    path_0.arcToPoint(Offset(size.width * 0.1830260, size.height * 0.7658944),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1792623,
        size.height * 0.7640551,
        size.width * 0.1767407,
        size.height * 0.7649885,
        size.width * 0.1754987,
        size.height * 0.7686395);
    path_0.lineTo(size.width * 0.1717350, size.height * 0.7727572);
    path_0.cubicTo(
        size.width * 0.1704930,
        size.height * 0.7764083,
        size.width * 0.1689123,
        size.height * 0.7803064,
        size.width * 0.1670305,
        size.height * 0.7844241);
    path_0.cubicTo(
        size.width * 0.1651487,
        size.height * 0.7885418,
        size.width * 0.1632668,
        size.height * 0.7924399,
        size.width * 0.1613850,
        size.height * 0.7960909);
    path_0.arcToPoint(Offset(size.width * 0.1566805, size.height * 0.8070715),
        radius:
            Radius.elliptical(size.width * 0.1359052, size.height * 0.09912705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1566805, size.height * 0.8111892);
    path_0.arcToPoint(Offset(size.width * 0.1623259, size.height * 0.8125618),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1642078, size.height * 0.8139343),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1679714, size.height * 0.8139343,
        size.width * 0.1698532, size.height * 0.8098166);
    path_0.quadraticBezierTo(size.width * 0.1754987, size.height * 0.7960909,
        size.width * 0.1849078, size.height * 0.7782475);
    path_0.close();
    path_0.moveTo(size.width * 0.1529168, size.height * 0.8482486);
    path_0.lineTo(size.width * 0.1529168, size.height * 0.8468760);
    path_0.arcToPoint(Offset(size.width * 0.1472714, size.height * 0.8413857),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1435077,
        size.height * 0.8404799,
        size.width * 0.1409861,
        size.height * 0.8418524,
        size.width * 0.1397441,
        size.height * 0.8455035);
    path_0.arcToPoint(Offset(size.width * 0.1350395, size.height * 0.8551115),
        radius: Radius.elliptical(
            size.width * 0.09446744, size.height * 0.06890304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1331577,
        size.height * 0.8596958,
        size.width * 0.1315770,
        size.height * 0.8633469,
        size.width * 0.1303350,
        size.height * 0.8660920);
    path_0.quadraticBezierTo(size.width * 0.1246895, size.height * 0.8770726,
        size.width * 0.1209259, size.height * 0.8825629);
    path_0.arcToPoint(Offset(size.width * 0.1228077, size.height * 0.8866806),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1228077,
        size.height * 0.8885198,
        size.width * 0.1234475,
        size.height * 0.8894257,
        size.width * 0.1246895,
        size.height * 0.8894257);
    path_0.cubicTo(
        size.width * 0.1259315,
        size.height * 0.8894257,
        size.width * 0.1265713,
        size.height * 0.8896453,
        size.width * 0.1265713,
        size.height * 0.8901120);
    path_0.cubicTo(
        size.width * 0.1265713,
        size.height * 0.8905787,
        size.width * 0.1272111,
        size.height * 0.8907983,
        size.width * 0.1284531,
        size.height * 0.8907983);
    path_0.quadraticBezierTo(size.width * 0.1322168, size.height * 0.8907983,
        size.width * 0.1340986, size.height * 0.8866806);
    path_0.quadraticBezierTo(size.width * 0.1453895, size.height * 0.8647194,
        size.width * 0.1529168, size.height * 0.8482486);
    path_0.close();
    path_0.moveTo(size.width * 0.1256304, size.height * 0.9366421);
    path_0.quadraticBezierTo(size.width * 0.1322168, size.height * 0.9222302,
        size.width * 0.1124577, size.height * 0.9174262);
    path_0.quadraticBezierTo(size.width * 0.09269853, size.height * 0.9126222,
        size.width * 0.08611216, size.height * 0.9270341);
    path_0.quadraticBezierTo(size.width * 0.07952578, size.height * 0.9414461,
        size.width * 0.09928491, size.height * 0.9462501);
    path_0.quadraticBezierTo(size.width * 0.1190440, size.height * 0.9510541,
        size.width * 0.1256304, size.height * 0.9366421);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9997742, size.height * 0.9086417);
    path_1.arcToPoint(Offset(size.width * 1.001656, size.height * 0.9264851),
        radius:
            Radius.elliptical(size.width * 0.1814076, size.height * 0.1323158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9903651, size.height * 0.9553091),
        radius:
            Radius.elliptical(size.width * 0.1107640, size.height * 0.08078950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9715469, size.height * 0.9772702),
        radius:
            Radius.elliptical(size.width * 0.1226571, size.height * 0.08946415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9508468, size.height * 0.9882508),
        radius: Radius.elliptical(
            size.width * 0.07997742, size.height * 0.05833425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9150922, size.height * 0.9992314),
        radius: Radius.elliptical(
            size.width * 0.09966127, size.height * 0.07269134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8925104, size.height * 1.000604),
        radius:
            Radius.elliptical(size.width * 0.1385021, size.height * 0.1010212),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8906285, size.height * 1.000604);
    path_1.arcToPoint(Offset(size.width * 0.8624012, size.height * 0.9978588),
        radius:
            Radius.elliptical(size.width * 0.1013549, size.height * 0.07392665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8304102, size.height * 0.9868782),
        radius:
            Radius.elliptical(size.width * 0.1068498, size.height * 0.07793456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8021829, size.height * 0.9649171),
        radius:
            Radius.elliptical(size.width * 0.1279639, size.height * 0.09333480),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7908920, size.height * 0.9470737),
        radius: Radius.elliptical(
            size.width * 0.08562288, size.height * 0.06245196),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6610463, size.height * 0.6684419);
    path_1.lineTo(size.width * 0.3429808, size.height * 0.6684419);
    path_1.lineTo(size.width * 0.2131351, size.height * 0.9470737);
    path_1.arcToPoint(Offset(size.width * 0.1736169, size.height * 0.9855057),
        radius: Radius.elliptical(
            size.width * 0.09879563, size.height * 0.07205995),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1284531, size.height * 1.010212,
        size.width * 0.07576214, size.height * 0.9964862);
    path_1.arcToPoint(Offset(size.width * 0.01366202, size.height * 0.9566817),
        radius:
            Radius.elliptical(size.width * 0.1108017, size.height * 0.08081695),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.008016560, size.height * 0.8962886),
        radius:
            Radius.elliptical(size.width * 0.1002258, size.height * 0.07310311),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3373353, size.height * 0.1866696);
    path_1.quadraticBezierTo(size.width * 0.3937900, size.height * 0.06725596,
        size.width * 0.4013173, size.height * 0.05627539);
    path_1.lineTo(size.width * 0.3994355, size.height * 0.05490282);
    path_1.arcToPoint(Offset(size.width * 0.4201355, size.height * 0.02882398),
        radius:
            Radius.elliptical(size.width * 0.1115167, size.height * 0.08133853),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4351901, size.height * 0.01921599),
        radius: Radius.elliptical(
            size.width * 0.05178773, size.height * 0.03777314),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4351901, size.height * 0.01784342);
    path_1.arcToPoint(Offset(size.width * 0.4483628, size.height * 0.01235313),
        radius:
            Radius.elliptical(size.width * 0.1242002, size.height * 0.09058966),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4540083, size.height * 0.009607994),
        radius: Radius.elliptical(
            size.width * 0.02145277, size.height * 0.01564730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4954084, size.height * 0.001372571),
        radius:
            Radius.elliptical(size.width * 0.1120060, size.height * 0.08169540),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5085811, size.height * 0.001372571);
    path_1.arcToPoint(Offset(size.width * 0.5499812, size.height * 0.009607994),
        radius:
            Radius.elliptical(size.width * 0.1120060, size.height * 0.08169540),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5631539, size.height * 0.01647085),
        radius: Radius.elliptical(
            size.width * 0.05073391, size.height * 0.03700450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5650358, size.height * 0.01647085);
    path_1.arcToPoint(Offset(size.width * 0.5725630, size.height * 0.02058856),
        radius: Radius.elliptical(
            size.width * 0.02890478, size.height * 0.02108268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5744449, size.height * 0.02196113);
    path_1.lineTo(size.width * 0.5838540, size.height * 0.02882398);
    path_1.arcToPoint(Offset(size.width * 0.6026722, size.height * 0.05215768),
        radius:
            Radius.elliptical(size.width * 0.1129093, size.height * 0.08235423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6045540, size.height * 0.05627539),
        radius: Radius.elliptical(
            size.width * 0.01479112, size.height * 0.01078840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9959729, size.height * 0.8962886);
    path_1.cubicTo(
        size.width * 0.9973654,
        size.height * 0.8998023,
        size.width * 0.9984945,
        size.height * 0.9039201,
        size.width * 0.9997742,
        size.height * 0.9086417);
    path_1.close();
    path_1.moveTo(size.width * 0.9809560, size.height * 0.9264851);
    path_1.arcToPoint(Offset(size.width * 0.9790741, size.height * 0.9100143),
        radius:
            Radius.elliptical(size.width * 0.1430184, size.height * 0.1043154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9771923, size.height * 0.9017789),
        radius: Radius.elliptical(
            size.width * 0.03699661, size.height * 0.02698474),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5857358, size.height * 0.06039310);
    path_1.arcToPoint(Offset(size.width * 0.5838540, size.height * 0.05764796),
        radius: Radius.elliptical(
            size.width * 0.005457283, size.height * 0.003980455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5687994, size.height * 0.03843198),
        radius: Radius.elliptical(
            size.width * 0.08980053, size.height * 0.06549907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5612721, size.height * 0.03294169);
    path_1.lineTo(size.width * 0.5593903, size.height * 0.03156912);
    path_1.cubicTo(
        size.width * 0.5581483,
        size.height * 0.03156912,
        size.width * 0.5562665,
        size.height * 0.03066323,
        size.width * 0.5537448,
        size.height * 0.02882398);
    path_1.lineTo(size.width * 0.5518630, size.height * 0.02745141);
    path_1.arcToPoint(Offset(size.width * 0.5405721, size.height * 0.02333370),
        radius: Radius.elliptical(
            size.width * 0.04655627, size.height * 0.03395740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5066993, size.height * 0.01647085),
        radius: Radius.elliptical(
            size.width * 0.09672563, size.height * 0.07055013),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4954084, size.height * 0.01647085);
    path_1.arcToPoint(Offset(size.width * 0.4634174, size.height * 0.02333370),
        radius: Radius.elliptical(
            size.width * 0.09431690, size.height * 0.06879324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4577719, size.height * 0.02470627),
        radius: Radius.elliptical(
            size.width * 0.01479112, size.height * 0.01078840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4464810, size.height * 0.03019655);
    path_1.lineTo(size.width * 0.4445992, size.height * 0.03156912);
    path_1.lineTo(size.width * 0.4351901, size.height * 0.03843198);
    path_1.arcToPoint(Offset(size.width * 0.4182537, size.height * 0.06039310),
        radius: Radius.elliptical(
            size.width * 0.08893489, size.height * 0.06486768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4182537, size.height * 0.06176567,
        size.width * 0.2234851, size.height * 0.4790271);
    path_1.quadraticBezierTo(size.width * 0.02871660, size.height * 0.8962886,
        size.width * 0.02683478, size.height * 0.9004063);
    path_1.arcToPoint(Offset(size.width * 0.03153933, size.height * 0.9503678),
        radius: Radius.elliptical(
            size.width * 0.08991344, size.height * 0.06558142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08328942, size.height * 0.9827605),
        radius: Radius.elliptical(
            size.width * 0.08280015, size.height * 0.06039310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1246895, size.height * 0.9937411,
        size.width * 0.1623259, size.height * 0.9745251);
    path_1.arcToPoint(Offset(size.width * 0.1943169, size.height * 0.9429560),
        radius: Radius.elliptical(
            size.width * 0.09153180, size.height * 0.06676183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3260444, size.height * 0.6588339);
    path_1.arcToPoint(Offset(size.width * 0.3354535, size.height * 0.6533436),
        radius: Radius.elliptical(
            size.width * 0.008919834, size.height * 0.006505984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6685736, size.height * 0.6533436);
    path_1.cubicTo(
        size.width * 0.6723372,
        size.height * 0.6533436,
        size.width * 0.6754234,
        size.height * 0.6551828,
        size.width * 0.6779827,
        size.height * 0.6588339);
    path_1.lineTo(size.width * 0.8097102, size.height * 0.9429560);
    path_1.arcToPoint(Offset(size.width * 0.8191193, size.height * 0.9566817),
        radius:
            Radius.elliptical(size.width * 0.1290930, size.height * 0.09415834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8680467, size.height * 0.9827605),
        radius: Radius.elliptical(
            size.width * 0.07421904, size.height * 0.05413418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8906285, size.height * 0.9855057),
        radius: Radius.elliptical(
            size.width * 0.07068122, size.height * 0.05155375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9094467, size.height * 0.9855057);
    path_1.arcToPoint(Offset(size.width * 0.9395559, size.height * 0.9758977),
        radius: Radius.elliptical(
            size.width * 0.08182160, size.height * 0.05967937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9564923, size.height * 0.9662897),
        radius: Radius.elliptical(
            size.width * 0.08953707, size.height * 0.06530691),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9734287, size.height * 0.9484463),
        radius: Radius.elliptical(
            size.width * 0.09446744, size.height * 0.06890304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9809560, size.height * 0.9263479),
        radius: Radius.elliptical(
            size.width * 0.06748212, size.height * 0.04922038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8868649, size.height * 0.8949160);
    path_2.arcToPoint(Offset(size.width * 0.8887467, size.height * 0.8962886),
        radius: Radius.elliptical(
            size.width * 0.001693639, size.height * 0.001235313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8887467, size.height * 0.8990337);
    path_2.lineTo(size.width * 0.9150922, size.height * 0.8921709);
    path_2.lineTo(size.width * 0.9038013, size.height * 0.9457011);
    path_2.lineTo(size.width * 0.8511103, size.height * 0.9072691);
    path_2.lineTo(size.width * 0.8774558, size.height * 0.9017789);
    path_2.quadraticBezierTo(size.width * 0.8661648, size.height * 0.8784177,
        size.width * 0.8624012, size.height * 0.8715823);
    path_2.cubicTo(
        size.width * 0.8611216,
        size.height * 0.8688372,
        size.width * 0.8626647,
        size.height * 0.8669979,
        size.width * 0.8671058,
        size.height * 0.8660920);
    path_2.cubicTo(
        size.width * 0.8715469,
        size.height * 0.8651861,
        size.width * 0.8742943,
        size.height * 0.8660920,
        size.width * 0.8755740,
        size.height * 0.8688372);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8586376, size.height * 0.8302679);
    path_3.lineTo(size.width * 0.8586376, size.height * 0.8316405);
    path_3.arcToPoint(Offset(size.width * 0.8529921, size.height * 0.8371308),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8511103, size.height * 0.8371308);
    path_3.arcToPoint(Offset(size.width * 0.8454648, size.height * 0.8343856),
        radius: Radius.elliptical(
            size.width * 0.005908920, size.height * 0.004309872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8379375, size.height * 0.8165422),
        radius:
            Radius.elliptical(size.width * 0.1834400, size.height * 0.1337982),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8266466, size.height * 0.7959537),
        radius:
            Radius.elliptical(size.width * 0.2190440, size.height * 0.1597672),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8322921, size.height * 0.7890908),
        radius: Radius.elliptical(
            size.width * 0.008694016, size.height * 0.006341276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8398193, size.height * 0.7918360),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8454648, size.height * 0.8041891,
        size.width * 0.8529921, size.height * 0.8192874);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8228830, size.height * 0.7549138);
    path_4.lineTo(size.width * 0.8228830, size.height * 0.7562864);
    path_4.arcToPoint(Offset(size.width * 0.8172375, size.height * 0.7604041),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8153557, size.height * 0.7604041);
    path_4.arcToPoint(Offset(size.width * 0.8097102, size.height * 0.7576589),
        radius: Radius.elliptical(
            size.width * 0.005908920, size.height * 0.004309872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8021829, size.height * 0.7425607),
        radius:
            Radius.elliptical(size.width * 0.1414753, size.height * 0.1031899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7908920, size.height * 0.7192270),
        radius:
            Radius.elliptical(size.width * 0.3046293, size.height * 0.2221917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7927738, size.height * 0.7151093),
        radius: Radius.elliptical(
            size.width * 0.01415130, size.height * 0.01032173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7927738,
        size.height * 0.7142034,
        size.width * 0.7939782,
        size.height * 0.7132700,
        size.width * 0.7965374,
        size.height * 0.7123641);
    path_4.cubicTo(
        size.width * 0.8003011,
        size.height * 0.7114582,
        size.width * 0.8027851,
        size.height * 0.7128308,
        size.width * 0.8040647,
        size.height * 0.7164818);
    path_4.cubicTo(
        size.width * 0.8065487,
        size.height * 0.7210662,
        size.width * 0.8103124,
        size.height * 0.7283683,
        size.width * 0.8153557,
        size.height * 0.7384430);
    path_4.arcToPoint(Offset(size.width * 0.8191193, size.height * 0.7466784),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8228830, size.height * 0.7549138),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7871283, size.height * 0.6780499);
    path_5.lineTo(size.width * 0.7871283, size.height * 0.6794224);
    path_5.cubicTo(
        size.width * 0.7871283,
        size.height * 0.6821676,
        size.width * 0.7858487,
        size.height * 0.6835401,
        size.width * 0.7833647,
        size.height * 0.6835401);
    path_5.arcToPoint(Offset(size.width * 0.7814829, size.height * 0.6849127),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7739556, size.height * 0.6807950),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7626647, size.height * 0.6547162),
        radius:
            Radius.elliptical(size.width * 0.2268348, size.height * 0.1654497),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7601054,
        size.height * 0.6510651,
        size.width * 0.7576214,
        size.height * 0.6469474,
        size.width * 0.7551374,
        size.height * 0.6423630);
    path_5.lineTo(size.width * 0.7551374, size.height * 0.6382453);
    path_5.arcToPoint(Offset(size.width * 0.7607828, size.height * 0.6368727),
        radius: Radius.elliptical(
            size.width * 0.01441475, size.height * 0.01051389),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7657508,
        size.height * 0.6350335,
        size.width * 0.7683101,
        size.height * 0.6359668,
        size.width * 0.7683101,
        size.height * 0.6396179);
    path_5.lineTo(size.width * 0.7739556, size.height * 0.6492259);
    path_5.cubicTo(
        size.width * 0.7751600,
        size.height * 0.6519710,
        size.width * 0.7773805,
        size.height * 0.6565554,
        size.width * 0.7805420,
        size.height * 0.6629516);
    path_5.cubicTo(
        size.width * 0.7837034,
        size.height * 0.6693478,
        size.width * 0.7858487,
        size.height * 0.6742616,
        size.width * 0.7871283,
        size.height * 0.6780499);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7513737, size.height * 0.6011859);
    path_6.lineTo(size.width * 0.7513737, size.height * 0.6025585);
    path_6.arcToPoint(Offset(size.width * 0.7476101, size.height * 0.6080488),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7457283, size.height * 0.6080488);
    path_6.arcToPoint(Offset(size.width * 0.7382010, size.height * 0.6039310),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7334964, size.height * 0.5936368),
        radius: Radius.elliptical(
            size.width * 0.08697779, size.height * 0.06344021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7316146,
        size.height * 0.5886132,
        size.width * 0.7299962,
        size.height * 0.5847151,
        size.width * 0.7287919,
        size.height * 0.5819699);
    path_6.arcToPoint(Offset(size.width * 0.7240873, size.height * 0.5737345),
        radius:
            Radius.elliptical(size.width * 0.1219044, size.height * 0.08891512),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7212646, size.height * 0.5654991),
        radius: Radius.elliptical(
            size.width * 0.03590516, size.height * 0.02618865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7212646, size.height * 0.5627539),
        radius: Radius.elliptical(
            size.width * 0.002333459, size.height * 0.001701987),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7224689,
        size.height * 0.5609147,
        size.width * 0.7237486,
        size.height * 0.5600088,
        size.width * 0.7250282,
        size.height * 0.5600088);
    path_6.cubicTo(
        size.width * 0.7287919,
        size.height * 0.5581695,
        size.width * 0.7312759,
        size.height * 0.5591029,
        size.width * 0.7325555,
        size.height * 0.5627539);
    path_6.lineTo(size.width * 0.7400828, size.height * 0.5764796);
    path_6.quadraticBezierTo(size.width * 0.7475348, size.height * 0.5929505,
        size.width * 0.7513737, size.height * 0.6011859);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7156191, size.height * 0.5243220);
    path_7.lineTo(size.width * 0.7156191, size.height * 0.5256945);
    path_7.arcToPoint(Offset(size.width * 0.7118555, size.height * 0.5311848),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7099737, size.height * 0.5311848);
    path_7.arcToPoint(Offset(size.width * 0.7024464, size.height * 0.5284397),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7011667,
        size.height * 0.5256945,
        size.width * 0.6998871,
        size.height * 0.5231690,
        size.width * 0.6986827,
        size.height * 0.5208905);
    path_7.arcToPoint(Offset(size.width * 0.6958600, size.height * 0.5133414),
        radius: Radius.elliptical(
            size.width * 0.04678209, size.height * 0.03412210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6930373, size.height * 0.5064785),
        radius: Radius.elliptical(
            size.width * 0.03726007, size.height * 0.02717690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.6892736,
        size.height * 0.4982431,
        size.width * 0.6867143,
        size.height * 0.4927528,
        size.width * 0.6855100,
        size.height * 0.4900077);
    path_7.cubicTo(
        size.width * 0.6829507,
        size.height * 0.4863566,
        size.width * 0.6838916,
        size.height * 0.4840507,
        size.width * 0.6883327,
        size.height * 0.4831448);
    path_7.arcToPoint(Offset(size.width * 0.6986827, size.height * 0.4858900),
        radius: Radius.elliptical(
            size.width * 0.008581107, size.height * 0.006258922),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7015055, size.height * 0.4941254),
        radius: Radius.elliptical(
            size.width * 0.03590516, size.height * 0.02618865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7062100, size.height * 0.5023608),
        radius:
            Radius.elliptical(size.width * 0.1219044, size.height * 0.08891512),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7074144,
        size.height * 0.5051060,
        size.width * 0.7090327,
        size.height * 0.5090041,
        size.width * 0.7109146,
        size.height * 0.5140277);
    path_7.arcToPoint(Offset(size.width * 0.7156191, size.height * 0.5243220),
        radius: Radius.elliptical(
            size.width * 0.08697779, size.height * 0.06344021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7099737, size.height * 0.5886955);
    path_8.lineTo(size.width * 0.6440723, size.height * 0.6134018);
    path_8.lineTo(size.width * 0.6440723, size.height * 0.5941858);
    path_8.lineTo(size.width * 0.6214904, size.height * 0.5941858);
    path_8.arcToPoint(Offset(size.width * 0.6214904, size.height * 0.5832052),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6440723, size.height * 0.5832052);
    path_8.lineTo(size.width * 0.6440723, size.height * 0.5639892);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6798645, size.height * 0.4486933);
    path_9.lineTo(size.width * 0.6798645, size.height * 0.4500659);
    path_9.arcToPoint(Offset(size.width * 0.6761009, size.height * 0.4541836),
        radius: Radius.elliptical(
            size.width * 0.006059466, size.height * 0.004419677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6742190, size.height * 0.4541836);
    path_9.arcToPoint(Offset(size.width * 0.6666918, size.height * 0.4514385),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6666918,
        size.height * 0.4495992,
        size.width * 0.6635303,
        size.height * 0.4422971,
        size.width * 0.6572826,
        size.height * 0.4294773);
    path_9.arcToPoint(Offset(size.width * 0.6535190, size.height * 0.4212419),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6497554, size.height * 0.4130065),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6484757,
        size.height * 0.4111672,
        size.width * 0.6481370,
        size.height * 0.4097947,
        size.width * 0.6488145,
        size.height * 0.4088888);
    path_9.arcToPoint(Offset(size.width * 0.6535190, size.height * 0.4061436),
        radius: Radius.elliptical(
            size.width * 0.009785472, size.height * 0.007137367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6572826,
        size.height * 0.4052377,
        size.width * 0.6603688,
        size.height * 0.4066103,
        size.width * 0.6629281,
        size.height * 0.4102613);
    path_9.arcToPoint(Offset(size.width * 0.6666918, size.height * 0.4184968),
        radius: Radius.elliptical(
            size.width * 0.06477230, size.height * 0.04724388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6704554, size.height * 0.4267322),
        radius: Radius.elliptical(
            size.width * 0.05408355, size.height * 0.03944768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6798645, size.height * 0.4486933),
        radius:
            Radius.elliptical(size.width * 0.2502823, size.height * 0.1825519),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6440723, size.height * 0.3718294);
    path_10.lineTo(size.width * 0.6440723, size.height * 0.3732019);
    path_10.arcToPoint(Offset(size.width * 0.6403086, size.height * 0.3773196),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6384268, size.height * 0.3773196);
    path_10.arcToPoint(Offset(size.width * 0.6308995, size.height * 0.3745745),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6252540, size.height * 0.3622214),
        radius: Radius.elliptical(
            size.width * 0.06100866, size.height * 0.04449874),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.6196086, size.height * 0.3498682,
        size.width * 0.6139631, size.height * 0.3361425);
    path_10.lineTo(size.width * 0.6139631, size.height * 0.3321621);
    path_10.arcToPoint(Offset(size.width * 0.6177268, size.height * 0.3307895),
        radius: Radius.elliptical(
            size.width * 0.005457283, size.height * 0.003980455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6214904,
        size.height * 0.3289503,
        size.width * 0.6246142,
        size.height * 0.3298836,
        size.width * 0.6271359,
        size.height * 0.3335346);
    path_10.arcToPoint(Offset(size.width * 0.6318404, size.height * 0.3445152),
        radius: Radius.elliptical(
            size.width * 0.08893489, size.height * 0.06486768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6337222,
        size.height * 0.3500055,
        size.width * 0.6353030,
        size.height * 0.3541232,
        size.width * 0.6365450,
        size.height * 0.3568683);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6101995, size.height * 0.5145767);
    path_11.arcToPoint(Offset(size.width * 0.6007904, size.height * 0.5241847),
        radius: Radius.elliptical(
            size.width * 0.009333835, size.height * 0.006807950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4031991, size.height * 0.5241847);
    path_11.arcToPoint(Offset(size.width * 0.3937900, size.height * 0.5145767),
        radius: Radius.elliptical(
            size.width * 0.009333835, size.height * 0.006807950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4916447, size.height * 0.3018283);
    path_11.arcToPoint(Offset(size.width * 0.5104629, size.height * 0.3018283),
        radius: Radius.elliptical(
            size.width * 0.009634927, size.height * 0.007027561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();
    path_11.moveTo(size.width * 0.5876176, size.height * 0.5104590);
    path_11.lineTo(size.width * 0.5010538, size.height * 0.3265345);
    path_11.lineTo(size.width * 0.4163718, size.height * 0.5104590);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = borderColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6083177, size.height * 0.2949654);
    path_12.lineTo(size.width * 0.6083177, size.height * 0.2963380);
    path_12.arcToPoint(Offset(size.width * 0.6045540, size.height * 0.3018283),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6026722, size.height * 0.3018283);
    path_12.cubicTo(
        size.width * 0.6001505,
        size.height * 0.3018283,
        size.width * 0.5976665,
        size.height * 0.3004557,
        size.width * 0.5951449,
        size.height * 0.2977106);
    path_12.lineTo(size.width * 0.5932631, size.height * 0.2922203);
    path_12.arcToPoint(Offset(size.width * 0.5857358, size.height * 0.2757494),
        radius:
            Radius.elliptical(size.width * 0.2295822, size.height * 0.1674536),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5782085, size.height * 0.2592786),
        radius:
            Radius.elliptical(size.width * 0.2295822, size.height * 0.1674536),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5819721, size.height * 0.2537883),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5869778,
        size.height * 0.2519491,
        size.width * 0.5901393,
        size.height * 0.2528824,
        size.width * 0.5913813,
        size.height * 0.2565334);
    path_12.quadraticBezierTo(size.width * 0.6026722, size.height * 0.2798946,
        size.width * 0.6036131, size.height * 0.2819260);
    path_12.quadraticBezierTo(size.width * 0.6045540, size.height * 0.2839574,
        size.width * 0.6064358, size.height * 0.2881026);
    path_12.arcToPoint(Offset(size.width * 0.6083177, size.height * 0.2949654),
        radius: Radius.elliptical(
            size.width * 0.03127588, size.height * 0.02281212),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5725630, size.height * 0.2181015);
    path_13.arcToPoint(Offset(size.width * 0.5744449, size.height * 0.2194740),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5687994, size.height * 0.2249643),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5669176, size.height * 0.2249643);
    path_13.arcToPoint(Offset(size.width * 0.5612721, size.height * 0.2235917),
        radius: Radius.elliptical(
            size.width * 0.01479112, size.height * 0.01078840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5612721, size.height * 0.2251016);
    path_13.lineTo(size.width * 0.5593903, size.height * 0.2223564);
    path_13.lineTo(size.width * 0.5593903, size.height * 0.2209839);
    path_13.lineTo(size.width * 0.5424539, size.height * 0.1839245);
    path_13.quadraticBezierTo(size.width * 0.5406097, size.height * 0.1811793,
        size.width * 0.5424539, size.height * 0.1798067);
    path_13.cubicTo(
        size.width * 0.5436959,
        size.height * 0.1779675,
        size.width * 0.5449755,
        size.height * 0.1770616,
        size.width * 0.5462175,
        size.height * 0.1770616);
    path_13.arcToPoint(Offset(size.width * 0.5556266, size.height * 0.1798067),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.5575085, size.height * 0.1852970,
        size.width * 0.5687994, size.height * 0.2086307);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5669176, size.height * 0.5847151);
    path_14.cubicTo(
        size.width * 0.5706812,
        size.height * 0.5847151,
        size.width * 0.5725630,
        size.height * 0.5863072,
        size.width * 0.5725630,
        size.height * 0.5895191);
    path_14.cubicTo(
        size.width * 0.5725630,
        size.height * 0.5927309,
        size.width * 0.5706812,
        size.height * 0.5943230,
        size.width * 0.5669176,
        size.height * 0.5943230);
    path_14.lineTo(size.width * 0.5104629, size.height * 0.5943230);
    path_14.cubicTo(
        size.width * 0.5066993,
        size.height * 0.5943230,
        size.width * 0.5048175,
        size.height * 0.5927309,
        size.width * 0.5048175,
        size.height * 0.5895191);
    path_14.cubicTo(
        size.width * 0.5048175,
        size.height * 0.5863072,
        size.width * 0.5066993,
        size.height * 0.5847151,
        size.width * 0.5104629,
        size.height * 0.5847151);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5368084, size.height * 0.1412375);
    path_15.lineTo(size.width * 0.5386903, size.height * 0.1426101);
    path_15.arcToPoint(Offset(size.width * 0.5330448, size.height * 0.1481004),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5311630, size.height * 0.1481004);
    path_15.arcToPoint(Offset(size.width * 0.5255175, size.height * 0.1453552),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5161084, size.height * 0.1268255),
        radius:
            Radius.elliptical(size.width * 0.1902145, size.height * 0.1387394),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.5104629, size.height * 0.1137586,
        size.width * 0.5085811, size.height * 0.1082958);
    path_15.arcToPoint(Offset(size.width * 0.4878811, size.height * 0.09868782),
        radius: Radius.elliptical(
            size.width * 0.02062476, size.height * 0.01504337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4822356, size.height * 0.08356210,
        size.width * 0.5019947, size.height * 0.07878555);
    path_15.quadraticBezierTo(size.width * 0.5217539, size.height * 0.07400900,
        size.width * 0.5273993, size.height * 0.08907983);
    path_15.arcToPoint(Offset(size.width * 0.5217539, size.height * 0.1055507),
        radius: Radius.elliptical(
            size.width * 0.01780203, size.height * 0.01298452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.5236357, size.height * 0.1110410,
        size.width * 0.5292811, size.height * 0.1233941);
    path_15.quadraticBezierTo(size.width * 0.5349266, size.height * 0.1357472,
        size.width * 0.5368084, size.height * 0.1412375);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4841174, size.height * 0.1207862);
    path_16.lineTo(size.width * 0.4935265, size.height * 0.1743165);
    path_16.lineTo(size.width * 0.4690629, size.height * 0.1688262);
    path_16.lineTo(size.width * 0.4671810, size.height * 0.1688262);
    path_16.quadraticBezierTo(size.width * 0.4652992, size.height * 0.1756890,
        size.width * 0.4558901, size.height * 0.1976502);
    path_16.arcToPoint(Offset(size.width * 0.4483628, size.height * 0.2003953),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4464810, size.height * 0.2003953);
    path_16.arcToPoint(Offset(size.width * 0.4427174, size.height * 0.1976502),
        radius: Radius.elliptical(
            size.width * 0.003312006, size.height * 0.002415724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4427174, size.height * 0.1949050),
        radius: Radius.elliptical(
            size.width * 0.002371095, size.height * 0.001729439),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.4427174, size.height * 0.1921599,
        size.width * 0.4521265, size.height * 0.1701987);
    path_16.arcToPoint(Offset(size.width * 0.4558901, size.height * 0.1647085),
        radius: Radius.elliptical(
            size.width * 0.02032367, size.height * 0.01482376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.4295446, size.height * 0.1592182);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4558901, size.height * 0.5847151);
    path_17.cubicTo(
        size.width * 0.4608957,
        size.height * 0.5847151,
        size.width * 0.4634174,
        size.height * 0.5863072,
        size.width * 0.4634174,
        size.height * 0.5895191);
    path_17.cubicTo(
        size.width * 0.4634174,
        size.height * 0.5927309,
        size.width * 0.4608957,
        size.height * 0.5943230,
        size.width * 0.4558901,
        size.height * 0.5943230);
    path_17.lineTo(size.width * 0.4013173, size.height * 0.5943230);
    path_17.cubicTo(
        size.width * 0.3963116,
        size.height * 0.5943230,
        size.width * 0.3937900,
        size.height * 0.5927309,
        size.width * 0.3937900,
        size.height * 0.5895191);
    path_17.cubicTo(
        size.width * 0.3937900,
        size.height * 0.5863072,
        size.width * 0.3963116,
        size.height * 0.5847151,
        size.width * 0.4013173,
        size.height * 0.5847151);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4201355, size.height * 0.2745141);
    path_18.arcToPoint(Offset(size.width * 0.4126082, size.height * 0.2772593),
        radius: Radius.elliptical(
            size.width * 0.01080166, size.height * 0.007878555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4107264, size.height * 0.2772593);
    path_18.lineTo(size.width * 0.4069627, size.height * 0.2745141);
    path_18.arcToPoint(Offset(size.width * 0.4050809, size.height * 0.2703964),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4126082, size.height * 0.2566707),
        radius: Radius.elliptical(
            size.width * 0.07184795, size.height * 0.05240474),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4238991, size.height * 0.2333370),
        radius:
            Radius.elliptical(size.width * 0.2538954, size.height * 0.1851872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4333082, size.height * 0.2292193),
        radius: Radius.elliptical(
            size.width * 0.006887467, size.height * 0.005023608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4370719, size.height * 0.2347096),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4370719, size.height * 0.2360821);
    path_18.quadraticBezierTo(size.width * 0.4201355, size.height * 0.2717690,
        size.width * 0.4201355, size.height * 0.2745141);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4013173, size.height * 0.3102009);
    path_19.lineTo(size.width * 0.4013173, size.height * 0.3129461);
    path_19.quadraticBezierTo(size.width * 0.3956718, size.height * 0.3239266,
        size.width * 0.3919082, size.height * 0.3321621);
    path_19.arcToPoint(Offset(size.width * 0.3824991, size.height * 0.3500055),
        radius:
            Radius.elliptical(size.width * 0.2021453, size.height * 0.1474415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3768536, size.height * 0.3541232),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3749718, size.height * 0.3541232);
    path_19.cubicTo(
        size.width * 0.3699661,
        size.height * 0.3532173,
        size.width * 0.3686865,
        size.height * 0.3509114,
        size.width * 0.3712081,
        size.height * 0.3472603);
    path_19.quadraticBezierTo(size.width * 0.3730900, size.height * 0.3431426,
        size.width * 0.3787354, size.height * 0.3307895);
    path_19.arcToPoint(Offset(size.width * 0.3824991, size.height * 0.3204952),
        radius: Radius.elliptical(
            size.width * 0.05111027, size.height * 0.03727902),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3850207,
        size.height * 0.3154716,
        size.width * 0.3869025,
        size.height * 0.3115735,
        size.width * 0.3881445,
        size.height * 0.3088284);
    path_19.cubicTo(
        size.width * 0.3893865,
        size.height * 0.3051773,
        size.width * 0.3925480,
        size.height * 0.3042440,
        size.width * 0.3975536,
        size.height * 0.3060832);
    path_19.arcToPoint(Offset(size.width * 0.4013173, size.height * 0.3102009),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3655627, size.height * 0.3870649);
    path_20.lineTo(size.width * 0.3655627, size.height * 0.3884375);
    path_20.arcToPoint(Offset(size.width * 0.3561536, size.height * 0.4076535),
        radius:
            Radius.elliptical(size.width * 0.1840422, size.height * 0.1342374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.3486263, size.height * 0.4241243,
        size.width * 0.3486263, size.height * 0.4268694);
    path_20.arcToPoint(Offset(size.width * 0.3410990, size.height * 0.4309872),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3392172, size.height * 0.4296146);
    path_20.arcToPoint(Offset(size.width * 0.3354535, size.height * 0.4241243),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3448626, size.height * 0.4035357),
        radius:
            Radius.elliptical(size.width * 0.1750847, size.height * 0.1277040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.3505081, size.height * 0.3911826,
        size.width * 0.3523899, size.height * 0.3856923);
    path_20.cubicTo(
        size.width * 0.3549116,
        size.height * 0.3820413,
        size.width * 0.3580354,
        size.height * 0.3811079,
        size.width * 0.3617990,
        size.height * 0.3829472);
    path_20.cubicTo(
        size.width * 0.3643207,
        size.height * 0.3828099,
        size.width * 0.3655627,
        size.height * 0.3843198,
        size.width * 0.3655627,
        size.height * 0.3870649);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3448626, size.height * 0.5847151);
    path_21.cubicTo(
        size.width * 0.3498683,
        size.height * 0.5847151,
        size.width * 0.3523899,
        size.height * 0.5863072,
        size.width * 0.3523899,
        size.height * 0.5895191);
    path_21.cubicTo(
        size.width * 0.3523899,
        size.height * 0.5927309,
        size.width * 0.3498683,
        size.height * 0.5943230,
        size.width * 0.3448626,
        size.height * 0.5943230);
    path_21.lineTo(size.width * 0.3241626, size.height * 0.5943230);
    path_21.arcToPoint(Offset(size.width * 0.3053444, size.height * 0.6039310),
        radius: Radius.elliptical(
            size.width * 0.01938276, size.height * 0.01413748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5998133),
        radius: Radius.elliptical(
            size.width * 0.02032367, size.height * 0.01482376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2846443, size.height * 0.5895191),
        radius: Radius.elliptical(
            size.width * 0.01915694, size.height * 0.01397277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5785385),
        radius: Radius.elliptical(
            size.width * 0.02258186, size.height * 0.01647085),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3053444, size.height * 0.5737345),
        radius: Radius.elliptical(
            size.width * 0.01881822, size.height * 0.01372571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.3185171, size.height * 0.5737345,
        size.width * 0.3241626, size.height * 0.5847151);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3316899, size.height * 0.4639288);
    path_22.lineTo(size.width * 0.3298081, size.height * 0.4653014);
    path_22.arcToPoint(Offset(size.width * 0.3279262, size.height * 0.4707917),
        radius: Radius.elliptical(
            size.width * 0.01686112, size.height * 0.01229823),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3251035, size.height * 0.4762820),
        radius: Radius.elliptical(
            size.width * 0.03831389, size.height * 0.02794554),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.3241626, size.height * 0.4803997),
        radius: Radius.elliptical(
            size.width * 0.02521641, size.height * 0.01839245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.3203989, size.height * 0.4879488),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.3191569,
        size.height * 0.4911606,
        size.width * 0.3178773,
        size.height * 0.4941254,
        size.width * 0.3166353,
        size.height * 0.4968705);
    path_22.arcToPoint(Offset(size.width * 0.3128717, size.height * 0.5037334),
        radius: Radius.elliptical(
            size.width * 0.07376741, size.height * 0.05380477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3053444, size.height * 0.5078511),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.3034626, size.height * 0.5064785);
    path_22.cubicTo(
        size.width * 0.3022205,
        size.height * 0.5064785,
        size.width * 0.3009409,
        size.height * 0.5057922,
        size.width * 0.2996989,
        size.height * 0.5044197);
    path_22.cubicTo(
        size.width * 0.2984569,
        size.height * 0.5030471,
        size.width * 0.2984569,
        size.height * 0.5018941,
        size.width * 0.2996989,
        size.height * 0.5009883);
    path_22.lineTo(size.width * 0.3034626, size.height * 0.4927528);
    path_22.lineTo(size.width * 0.3072262, size.height * 0.4845174);
    path_22.cubicTo(
        size.width * 0.3084682,
        size.height * 0.4817723,
        size.width * 0.3094091,
        size.height * 0.4794938,
        size.width * 0.3100489,
        size.height * 0.4776546);
    path_22.arcToPoint(Offset(size.width * 0.3138126, size.height * 0.4694191),
        radius:
            Radius.elliptical(size.width * 0.1166729, size.height * 0.08509937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3166353, size.height * 0.4625563),
        radius: Radius.elliptical(
            size.width * 0.04030862, size.height * 0.02940046),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.3191569,
        size.height * 0.4589052,
        size.width * 0.3222808,
        size.height * 0.4579719,
        size.width * 0.3260444,
        size.height * 0.4598111);
    path_22.arcToPoint(Offset(size.width * 0.3316899, size.height * 0.4639288),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2940534, size.height * 0.5420281);
    path_23.arcToPoint(Offset(size.width * 0.2902898, size.height * 0.5502635),
        radius: Radius.elliptical(
            size.width * 0.05208882, size.height * 0.03799275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2865262, size.height * 0.5612441),
        radius: Radius.elliptical(
            size.width * 0.04316899, size.height * 0.03148677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.cubicTo(
        size.width * 0.2852842,
        size.height * 0.5630833,
        size.width * 0.2840045,
        size.height * 0.5651422,
        size.width * 0.2827625,
        size.height * 0.5674207);
    path_23.lineTo(size.width * 0.2789989, size.height * 0.5742835);
    path_23.arcToPoint(Offset(size.width * 0.2771170, size.height * 0.5804601),
        radius: Radius.elliptical(
            size.width * 0.02325932, size.height * 0.01696497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2695898, size.height * 0.5832052),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.2677079, size.height * 0.5832052);
    path_23.cubicTo(
        size.width * 0.2664659,
        size.height * 0.5832052,
        size.width * 0.2651863,
        size.height * 0.5822993,
        size.width * 0.2639443,
        size.height * 0.5804601);
    path_23.quadraticBezierTo(size.width * 0.2620625, size.height * 0.5791150,
        size.width * 0.2639443, size.height * 0.5763424);
    path_23.lineTo(size.width * 0.2677079, size.height * 0.5681070);
    path_23.cubicTo(
        size.width * 0.2689499,
        size.height * 0.5653618,
        size.width * 0.2705307,
        size.height * 0.5621500,
        size.width * 0.2724125,
        size.height * 0.5584990);
    path_23.arcToPoint(Offset(size.width * 0.2771170, size.height * 0.5475184),
        radius:
            Radius.elliptical(size.width * 0.1359052, size.height * 0.09912705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.2808807, size.height * 0.5392830),
        radius: Radius.elliptical(
            size.width * 0.05893865, size.height * 0.04298891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2834023,
        size.height * 0.5356319,
        size.width * 0.2865262,
        size.height * 0.5342594,
        size.width * 0.2902898,
        size.height * 0.5351653);
    path_23.arcToPoint(Offset(size.width * 0.2940534, size.height * 0.5406555),
        radius: Radius.elliptical(
            size.width * 0.005269100, size.height * 0.003843198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2545352, size.height * 0.6121665);
    path_24.arcToPoint(Offset(size.width * 0.2582988, size.height * 0.6162842),
        radius: Radius.elliptical(
            size.width * 0.005984193, size.height * 0.004364774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2582988, size.height * 0.6190293);
    path_24.quadraticBezierTo(size.width * 0.2545352, size.height * 0.6272647,
        size.width * 0.2432443, size.height * 0.6533436);
    path_24.lineTo(size.width * 0.2413624, size.height * 0.6560887);
    path_24.arcToPoint(Offset(size.width * 0.2338352, size.height * 0.6602064),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2319533, size.height * 0.6602064);
    path_24.cubicTo(
        size.width * 0.2281897,
        size.height * 0.6593005,
        size.width * 0.2269477,
        size.height * 0.6569946,
        size.width * 0.2281897,
        size.height * 0.6533436);
    path_24.arcToPoint(Offset(size.width * 0.2319533, size.height * 0.6457944),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.arcToPoint(Offset(size.width * 0.2357170, size.height * 0.6382453),
        radius: Radius.elliptical(
            size.width * 0.06206248, size.height * 0.04526738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2369590,
        size.height * 0.6355002,
        size.width * 0.2388408,
        size.height * 0.6316021,
        size.width * 0.2413624,
        size.height * 0.6265785);
    path_24.cubicTo(
        size.width * 0.2438841,
        size.height * 0.6215548,
        size.width * 0.2457659,
        size.height * 0.6176567,
        size.width * 0.2470079,
        size.height * 0.6149116);
    path_24.cubicTo(
        size.width * 0.2470079,
        size.height * 0.6121665,
        size.width * 0.2495295,
        size.height * 0.6111233,
        size.width * 0.2545352,
        size.height * 0.6121665);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.2244260, size.height * 0.6930109);
    path_25.lineTo(size.width * 0.2244260, size.height * 0.6943834);
    path_25.quadraticBezierTo(size.width * 0.2187806, size.height * 0.7053640,
        size.width * 0.2056078, size.height * 0.7328154);
    path_25.quadraticBezierTo(size.width * 0.2037260, size.height * 0.7369331,
        size.width * 0.1999624, size.height * 0.7369331);
    path_25.lineTo(size.width * 0.1961987, size.height * 0.7369331);
    path_25.arcToPoint(Offset(size.width * 0.1924351, size.height * 0.7300703),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1980805, size.height * 0.7177171);
    path_25.cubicTo(
        size.width * 0.1993225,
        size.height * 0.7149720,
        size.width * 0.2015431,
        size.height * 0.7108543,
        size.width * 0.2046669,
        size.height * 0.7053640);
    path_25.arcToPoint(Offset(size.width * 0.2112533, size.height * 0.6916383),
        radius:
            Radius.elliptical(size.width * 0.1388784, size.height * 0.1012957),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.2124953,
        size.height * 0.6879873,
        size.width * 0.2150169,
        size.height * 0.6870539,
        size.width * 0.2187806,
        size.height * 0.6888932);
    path_25.quadraticBezierTo(size.width * 0.2244260, size.height * 0.6902657,
        size.width * 0.2244260, size.height * 0.6930109);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1886714, size.height * 0.7698748);
    path_26.lineTo(size.width * 0.1886714, size.height * 0.7712474);
    path_26.lineTo(size.width * 0.1849078, size.height * 0.7781102);
    path_26.quadraticBezierTo(size.width * 0.1754610, size.height * 0.7959262,
        size.width * 0.1698532, size.height * 0.8096794);
    path_26.quadraticBezierTo(size.width * 0.1679714, size.height * 0.8137971,
        size.width * 0.1642078, size.height * 0.8137971);
    path_26.arcToPoint(Offset(size.width * 0.1623259, size.height * 0.8124245),
        radius: Radius.elliptical(
            size.width * 0.001656003, size.height * 0.001207862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1566805, size.height * 0.8110519),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1566805, size.height * 0.8070715);
    path_26.arcToPoint(Offset(size.width * 0.1613850, size.height * 0.7960909),
        radius:
            Radius.elliptical(size.width * 0.1359052, size.height * 0.09912705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1632668,
        size.height * 0.7924399,
        size.width * 0.1651487,
        size.height * 0.7885418,
        size.width * 0.1670305,
        size.height * 0.7844241);
    path_26.cubicTo(
        size.width * 0.1689123,
        size.height * 0.7803064,
        size.width * 0.1704930,
        size.height * 0.7764083,
        size.width * 0.1717350,
        size.height * 0.7727572);
    path_26.lineTo(size.width * 0.1754987, size.height * 0.7686395);
    path_26.cubicTo(
        size.width * 0.1767407,
        size.height * 0.7649885,
        size.width * 0.1792623,
        size.height * 0.7640551,
        size.width * 0.1830260,
        size.height * 0.7658944);
    path_26.arcToPoint(Offset(size.width * 0.1886714, size.height * 0.7698748),
        radius: Radius.elliptical(
            size.width * 0.005005645, size.height * 0.003651038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1340986, size.height * 0.8866806);
    path_27.quadraticBezierTo(size.width * 0.1322168, size.height * 0.8907983,
        size.width * 0.1284531, size.height * 0.8907983);
    path_27.cubicTo(
        size.width * 0.1272111,
        size.height * 0.8907983,
        size.width * 0.1265713,
        size.height * 0.8905787,
        size.width * 0.1265713,
        size.height * 0.8901120);
    path_27.cubicTo(
        size.width * 0.1265713,
        size.height * 0.8896453,
        size.width * 0.1259315,
        size.height * 0.8894257,
        size.width * 0.1246895,
        size.height * 0.8894257);
    path_27.cubicTo(
        size.width * 0.1234475,
        size.height * 0.8894257,
        size.width * 0.1228077,
        size.height * 0.8885198,
        size.width * 0.1228077,
        size.height * 0.8866806);
    path_27.arcToPoint(Offset(size.width * 0.1209259, size.height * 0.8825629),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.1246895, size.height * 0.8770726,
        size.width * 0.1303350, size.height * 0.8660920);
    path_27.cubicTo(
        size.width * 0.1315770,
        size.height * 0.8633469,
        size.width * 0.1331577,
        size.height * 0.8596958,
        size.width * 0.1350395,
        size.height * 0.8551115);
    path_27.arcToPoint(Offset(size.width * 0.1397441, size.height * 0.8455035),
        radius: Radius.elliptical(
            size.width * 0.09446744, size.height * 0.06890304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1409861,
        size.height * 0.8418524,
        size.width * 0.1435077,
        size.height * 0.8404799,
        size.width * 0.1472714,
        size.height * 0.8413857);
    path_27.arcToPoint(Offset(size.width * 0.1529168, size.height * 0.8468760),
        radius: Radius.elliptical(
            size.width * 0.007527286, size.height * 0.005490282),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1529168, size.height * 0.8482486);
    path_27.quadraticBezierTo(size.width * 0.1453895, size.height * 0.8647194,
        size.width * 0.1340986, size.height * 0.8866806);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1124577, size.height * 0.9174262);
    path_28.quadraticBezierTo(size.width * 0.1322168, size.height * 0.9222576,
        size.width * 0.1256304, size.height * 0.9366421);
    path_28.quadraticBezierTo(size.width * 0.1190440, size.height * 0.9510267,
        size.width * 0.09928491, size.height * 0.9462501);
    path_28.quadraticBezierTo(size.width * 0.07952578, size.height * 0.9414187,
        size.width * 0.08611216, size.height * 0.9270341);
    path_28.quadraticBezierTo(size.width * 0.09269853, size.height * 0.9126496,
        size.width * 0.1124577, size.height * 0.9174262);
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
