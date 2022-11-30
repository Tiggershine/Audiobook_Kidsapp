import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number3 extends CharacterCustomPainer {
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
    "path_24": false
  };
  Size size = Size(218.32, 370.58);
  Size originalSize = Size(218.32, 370.58);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number3({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.4809454, size.height * 0.4753360);
    path_0.lineTo(size.width * 0.5679736, size.height * 0.4874791);
    path_0.lineTo(size.width * 0.5611030, size.height * 0.4685898);
    path_0.quadraticBezierTo(size.width * 0.5885856, size.height * 0.4631928,
        size.width * 0.6091975, size.height * 0.4577959);
    path_0.cubicTo(
        size.width * 0.6137779,
        size.height * 0.4569054,
        size.width * 0.6152895,
        size.height * 0.4546657,
        size.width * 0.6137779,
        size.height * 0.4510497);
    path_0.arcToPoint(Offset(size.width * 0.6023269, size.height * 0.4483512),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5817149, size.height * 0.4537482,
        size.width * 0.5565225, size.height * 0.4591451);
    path_0.lineTo(size.width * 0.5496519, size.height * 0.4416051);
    path_0.close();
    path_0.moveTo(size.width * 0.4763650, size.height * 0.4847806);
    path_0.cubicTo(
        size.width * 0.4732961,
        size.height * 0.4776027,
        size.width * 0.4664254,
        size.height * 0.4739867,
        size.width * 0.4557530,
        size.height * 0.4739867);
    path_0.quadraticBezierTo(size.width * 0.4305148, size.height * 0.4712883,
        size.width * 0.4282704, size.height * 0.4861299);
    path_0.quadraticBezierTo(size.width * 0.4260260, size.height * 0.5009715,
        size.width * 0.4488824, size.height * 0.5023207);
    path_0.cubicTo(
        size.width * 0.4610663,
        size.height * 0.5032382,
        size.width * 0.4694943,
        size.height * 0.5005397,
        size.width * 0.4740748,
        size.height * 0.4942253);
    path_0.quadraticBezierTo(size.width * 0.5038018, size.height * 0.4969237,
        size.width * 0.5336204, size.height * 0.5009715);
    path_0.lineTo(size.width * 0.5359106, size.height * 0.5009715);
    path_0.quadraticBezierTo(size.width * 0.5404910, size.height * 0.5009715,
        size.width * 0.5427812, size.height * 0.4969237);
    path_0.lineTo(size.width * 0.5427812, size.height * 0.4955745);
    path_0.arcToPoint(Offset(size.width * 0.5359106, size.height * 0.4915268),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5267497, size.height * 0.4901776,
        size.width * 0.4763650, size.height * 0.4847806);
    path_0.close();
    path_0.moveTo(size.width * 0.9756321, size.height * 0.6561336);
    path_0.quadraticBezierTo(size.width * 1.005405, size.height * 0.7411355,
        size.width * 0.9412789, size.height * 0.8234389);
    path_0.arcToPoint(Offset(size.width * 0.7351594, size.height * 0.9543149),
        radius:
            Radius.elliptical(size.width * 0.4767314, size.height * 0.2808570),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5061378, size.height * 0.9893950),
        radius:
            Radius.elliptical(size.width * 0.4659216, size.height * 0.2744886),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2794064, size.height * 0.9893950,
        size.width * 0.07099670, size.height * 0.8760592);
    path_0.arcToPoint(Offset(size.width * 0.03769696, size.height * 0.8308597),
        radius:
            Radius.elliptical(size.width * 0.1086021, size.height * 0.06398079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06746977, size.height * 0.7849857),
        radius:
            Radius.elliptical(size.width * 0.1063118, size.height * 0.06263155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1441920, size.height * 0.7640725),
        radius:
            Radius.elliptical(size.width * 0.1086021, size.height * 0.06398079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1465738, size.height * 0.7640725);
    path_0.arcToPoint(Offset(size.width * 0.2221510, size.height * 0.7816126),
        radius:
            Radius.elliptical(size.width * 0.1075486, size.height * 0.06336014),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3481129, size.height * 0.8504237,
        size.width * 0.4717845, size.height * 0.8598683);
    path_0.arcToPoint(Offset(size.width * 0.7420300, size.height * 0.7681202),
        radius:
            Radius.elliptical(size.width * 0.2597105, size.height * 0.1530034),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7763833, size.height * 0.7249447,
        size.width * 0.7626420, size.height * 0.6817691);
    path_0.quadraticBezierTo(size.width * 0.7489007, size.height * 0.6412920,
        size.width * 0.6916453, size.height * 0.6116088);
    path_0.quadraticBezierTo(size.width * 0.5885856, size.height * 0.5563171,
        size.width * 0.3801759, size.height * 0.5427978);
    path_0.arcToPoint(Offset(size.width * 0.3400971, size.height * 0.5353770),
        radius:
            Radius.elliptical(size.width * 0.1110297, size.height * 0.06541098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3068890, size.height * 0.5185115),
        radius: Radius.elliptical(
            size.width * 0.09875412, size.height * 0.05817907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2885672, size.height * 0.4955745),
        radius: Radius.elliptical(
            size.width * 0.08336387, size.height * 0.04911220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2839868, size.height * 0.4766852),
        radius:
            Radius.elliptical(size.width * 0.1154269, size.height * 0.06800151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3091792, size.height * 0.4348589),
        radius:
            Radius.elliptical(size.width * 0.1063118, size.height * 0.06263155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3847563, size.height * 0.4119219),
        radius:
            Radius.elliptical(size.width * 0.1111213, size.height * 0.06546495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5702638, size.height * 0.4024772,
        size.width * 0.6595823, size.height * 0.3566032);
    path_0.quadraticBezierTo(size.width * 0.7053866, size.height * 0.3323169,
        size.width * 0.7191279, size.height * 0.3012845);
    path_0.arcToPoint(Offset(size.width * 0.7053866, size.height * 0.2338227),
        radius:
            Radius.elliptical(size.width * 0.1877977, size.height * 0.1106374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4557530, size.height * 0.1488208),
        radius:
            Radius.elliptical(size.width * 0.2409307, size.height * 0.1419397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3389520, size.height * 0.1542177,
        size.width * 0.2152803, size.height * 0.2189811);
    path_0.arcToPoint(Offset(size.width * 0.1362679, size.height * 0.2351719),
        radius:
            Radius.elliptical(size.width * 0.1078692, size.height * 0.06354903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06069073, size.height * 0.2135841),
        radius:
            Radius.elliptical(size.width * 0.1053499, size.height * 0.06206487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03320813, size.height * 0.1663608),
        radius:
            Radius.elliptical(size.width * 0.1036552, size.height * 0.06106644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07099670, size.height * 0.1218360),
        radius:
            Radius.elliptical(size.width * 0.1069989, size.height * 0.06303632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2472975, size.height * 0.03008797,
        size.width * 0.4374313, size.height * 0.01929408);
    path_0.quadraticBezierTo(size.width * 0.5908300, size.height * 0.01119866,
        size.width * 0.7191279, size.height * 0.05707270);
    path_0.arcToPoint(Offset(size.width * 0.9069256, size.height * 0.1825517),
        radius:
            Radius.elliptical(size.width * 0.4326676, size.height * 0.2548977),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9618908, size.height * 0.2554104,
        size.width * 0.9321180, size.height * 0.3296184);
    path_0.quadraticBezierTo(size.width * 0.9046354, size.height * 0.4024772,
        size.width * 0.8015757, size.height * 0.4550974);
    path_0.quadraticBezierTo(size.width * 0.7854984, size.height * 0.4631928,
        size.width * 0.7672224, size.height * 0.4712883);
    path_0.arcToPoint(Offset(size.width * 0.7614969, size.height * 0.4766852),
        radius: Radius.elliptical(
            size.width * 0.007466105, size.height * 0.004398510),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7672224, size.height * 0.4834314),
        radius: Radius.elliptical(
            size.width * 0.02010810, size.height * 0.01184629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8382191, size.height * 0.5144638),
        radius:
            Radius.elliptical(size.width * 0.4118267, size.height * 0.2426197),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9481495, size.height * 0.5751794,
        size.width * 0.9756321, size.height * 0.6561336);
    path_0.close();
    path_0.moveTo(size.width * 0.8931843, size.height * 0.6966107);
    path_0.lineTo(size.width * 0.8931843, size.height * 0.6952615);
    path_0.arcToPoint(Offset(size.width * 0.8840235, size.height * 0.6574829),
        radius:
            Radius.elliptical(size.width * 0.4689447, size.height * 0.2762696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8824661,
        size.height * 0.6530034,
        size.width * 0.8794430,
        size.height * 0.6516542,
        size.width * 0.8748626,
        size.height * 0.6534352);
    path_0.cubicTo(
        size.width * 0.8687248,
        size.height * 0.6543526,
        size.width * 0.8664346,
        size.height * 0.6561336,
        size.width * 0.8679919,
        size.height * 0.6588321);
    path_0.arcToPoint(Offset(size.width * 0.8771528, size.height * 0.6966107),
        radius:
            Radius.elliptical(size.width * 0.4092158, size.height * 0.2410815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8771528,
        size.height * 0.7002267,
        size.width * 0.8794430,
        size.height * 0.7020077,
        size.width * 0.8840235,
        size.height * 0.7020077);
    path_0.cubicTo(
        size.width * 0.8900238,
        size.height * 0.7011172,
        size.width * 0.8931843,
        size.height * 0.6993092,
        size.width * 0.8931843,
        size.height * 0.6966107);
    path_0.close();
    path_0.moveTo(size.width * 0.8863137, size.height * 0.7370878);
    path_0.arcToPoint(Offset(size.width * 0.8794430, size.height * 0.7303416),
        radius: Radius.elliptical(
            size.width * 0.008382191, size.height * 0.004938205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8733052,
        size.height * 0.7303416,
        size.width * 0.8702822,
        size.height * 0.7316909,
        size.width * 0.8702822,
        size.height * 0.7343893);
    path_0.arcToPoint(Offset(size.width * 0.8542506, size.height * 0.7708187),
        radius:
            Radius.elliptical(size.width * 0.2854525, size.height * 0.1681688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8519604, size.height * 0.7735172),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8519604, size.height * 0.7762157,
        size.width * 0.8588311, size.height * 0.7775649);
    path_0.lineTo(size.width * 0.8611213, size.height * 0.7775649);
    path_0.arcToPoint(Offset(size.width * 0.8679919, size.height * 0.7748664),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8862221, size.height * 0.7370878),
        radius:
            Radius.elliptical(size.width * 0.3958410, size.height * 0.2332020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8611213, size.height * 0.6224027);
    path_0.lineTo(size.width * 0.8611213, size.height * 0.6197042);
    path_0.lineTo(size.width * 0.8588311, size.height * 0.6183550);
    path_0.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.5859733),
        radius:
            Radius.elliptical(size.width * 0.2911323, size.height * 0.1715149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8130267, size.height * 0.5846241),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8084463,
        size.height * 0.5864321,
        size.width * 0.8076676,
        size.height * 0.5891306,
        size.width * 0.8107365,
        size.height * 0.5927195);
    path_0.arcToPoint(Offset(size.width * 0.8473800, size.height * 0.6237520),
        radius:
            Radius.elliptical(size.width * 0.2349762, size.height * 0.1384316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8519604, size.height * 0.6264504),
        radius: Radius.elliptical(
            size.width * 0.004030781, size.height * 0.002374656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8565409, size.height * 0.6264504);
    path_0.arcToPoint(Offset(size.width * 0.8611213, size.height * 0.6224027),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8405093, size.height * 0.8099466);
    path_0.arcToPoint(Offset(size.width * 0.8359289, size.height * 0.8032004),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.8045496),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7878344, size.height * 0.8355821),
        radius:
            Radius.elliptical(size.width * 0.2686882, size.height * 0.1582924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7878344, size.height * 0.8423282),
        radius: Radius.elliptical(
            size.width * 0.008290583, size.height * 0.004884236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7924148, size.height * 0.8436775),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7992855, size.height * 0.8436775);
    path_0.lineTo(size.width * 0.7992855, size.height * 0.8423282);
    path_0.quadraticBezierTo(size.width * 0.8198974, size.height * 0.8275136,
        size.width * 0.8404177, size.height * 0.8099466);
    path_0.close();
    path_0.moveTo(size.width * 0.8290583, size.height * 0.2810459);
    path_0.quadraticBezierTo(size.width * 0.8313485, size.height * 0.2783475,
        size.width * 0.8290583, size.height * 0.2769982);
    path_0.arcToPoint(Offset(size.width * 0.8187523, size.height * 0.2756490),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8149047,
        size.height * 0.2765665,
        size.width * 0.8130267,
        size.height * 0.2779157,
        size.width * 0.8130267,
        size.height * 0.2796967);
    path_0.arcToPoint(Offset(size.width * 0.8061561, size.height * 0.3174753),
        radius:
            Radius.elliptical(size.width * 0.2660315, size.height * 0.1567273),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8061561, size.height * 0.3188245);
    path_0.cubicTo(
        size.width * 0.8061561,
        size.height * 0.3215230,
        size.width * 0.8076676,
        size.height * 0.3228723,
        size.width * 0.8107365,
        size.height * 0.3228723);
    path_0.lineTo(size.width * 0.8130267, size.height * 0.3228723);
    path_0.arcToPoint(Offset(size.width * 0.8221876, size.height * 0.3201738),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8290583, size.height * 0.2810459),
        radius:
            Radius.elliptical(size.width * 0.3160498, size.height * 0.1861946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8244778, size.height * 0.2432673);
    path_0.lineTo(size.width * 0.8244778, size.height * 0.2419181);
    path_0.arcToPoint(Offset(size.width * 0.8061561, size.height * 0.2041395),
        radius:
            Radius.elliptical(size.width * 0.3536552, size.height * 0.2083491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8045988,
        size.height * 0.2005505,
        size.width * 0.8015757,
        size.height * 0.1996600,
        size.width * 0.7969952,
        size.height * 0.2014410);
    path_0.arcToPoint(Offset(size.width * 0.7912697, size.height * 0.2034648),
        radius: Radius.elliptical(
            size.width * 0.005267497, size.height * 0.003103244),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7924148, size.height * 0.2081872),
        radius: Radius.elliptical(
            size.width * 0.01021436, size.height * 0.006017594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8084463, size.height * 0.2446165),
        radius:
            Radius.elliptical(size.width * 0.2868267, size.height * 0.1689784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8107365, size.height * 0.2486643,
        size.width * 0.8153170, size.height * 0.2486643);
    path_0.lineTo(size.width * 0.8176072, size.height * 0.2486643);
    path_0.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.2432673),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7992855, size.height * 0.3552539);
    path_0.arcToPoint(Offset(size.width * 0.7969952, size.height * 0.3485077),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7908575,
        size.height * 0.3476172,
        size.width * 0.7870557,
        size.height * 0.3485077,
        size.width * 0.7855442,
        size.height * 0.3512062);
    path_0.arcToPoint(Offset(size.width * 0.7511909, size.height * 0.3835879),
        radius:
            Radius.elliptical(size.width * 0.2540308, size.height * 0.1496573),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7489007, size.height * 0.3862864),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7534811, size.height * 0.3903341),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7580616, size.height * 0.3916833),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7649322, size.height * 0.3889848),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7991938, size.height * 0.3552539),
        radius:
            Radius.elliptical(size.width * 0.2367167, size.height * 0.1394571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7809637, size.height * 0.1717578);
    path_0.lineTo(size.width * 0.7786735, size.height * 0.1704085);
    path_0.arcToPoint(Offset(size.width * 0.7374496, size.height * 0.1380269),
        radius:
            Radius.elliptical(size.width * 0.4332173, size.height * 0.2552215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7343807,
        size.height * 0.1353284,
        size.width * 0.7305790,
        size.height * 0.1353284,
        size.width * 0.7259985,
        size.height * 0.1380269);
    path_0.cubicTo(
        size.width * 0.7229296,
        size.height * 0.1389444,
        size.width * 0.7229296,
        size.height * 0.1411841,
        size.width * 0.7259985,
        size.height * 0.1447731);
    path_0.arcToPoint(Offset(size.width * 0.7649322, size.height * 0.1744563),
        radius:
            Radius.elliptical(size.width * 0.3974441, size.height * 0.2341465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7718029, size.height * 0.1771547),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7763833, size.height * 0.1771547);
    path_0.arcToPoint(Offset(size.width * 0.7808721, size.height * 0.1717578),
        radius: Radius.elliptical(
            size.width * 0.01323745, size.height * 0.007798586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7786735, size.height * 0.5643856);
    path_0.arcToPoint(Offset(size.width * 0.7809637, size.height * 0.5603378),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7809637,
        size.height * 0.5594474,
        size.width * 0.7794064,
        size.height * 0.5585569,
        size.width * 0.7763833,
        size.height * 0.5576394);
    path_0.lineTo(size.width * 0.7763833, size.height * 0.5562901);
    path_0.arcToPoint(Offset(size.width * 0.7237083, size.height * 0.5333531),
        radius:
            Radius.elliptical(size.width * 0.5250550, size.height * 0.3093259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7122572, size.height * 0.5347024),
        radius: Radius.elliptical(
            size.width * 0.01044339, size.height * 0.006152518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7145475, size.height * 0.5427978),
        radius: Radius.elliptical(
            size.width * 0.009939538, size.height * 0.005855686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7672224, size.height * 0.5643856),
        radius:
            Radius.elliptical(size.width * 0.2349762, size.height * 0.1384316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7718029, size.height * 0.5657348),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7786735, size.height * 0.5643856),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7534811, size.height * 0.8666145);
    path_0.lineTo(size.width * 0.7534811, size.height * 0.8625668);
    path_0.cubicTo(
        size.width * 0.7489007,
        size.height * 0.8598683,
        size.width * 0.7450531,
        size.height * 0.8598683,
        size.width * 0.7420300,
        size.height * 0.8625668);
    path_0.quadraticBezierTo(size.width * 0.7099670, size.height * 0.8760592,
        size.width * 0.6870649, size.height * 0.8841546);
    path_0.arcToPoint(Offset(size.width * 0.6824844, size.height * 0.8882023),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6847746, size.height * 0.8909008),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6916453, size.height * 0.8935992),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6962257, size.height * 0.8922500),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7511909, size.height * 0.8706622),
        radius:
            Radius.elliptical(size.width * 0.5699432, size.height * 0.3357710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7533895, size.height * 0.8666145),
        radius: Radius.elliptical(
            size.width * 0.01754306, size.height * 0.01033515),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7191279, size.height * 0.4173188);
    path_0.cubicTo(
        size.width * 0.7237083,
        size.height * 0.4146203,
        size.width * 0.7244412,
        size.height * 0.4123806,
        size.width * 0.7214181,
        size.height * 0.4105726);
    path_0.arcToPoint(Offset(size.width * 0.7099670, size.height * 0.4092234),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6572920, size.height * 0.4321604),
        radius:
            Radius.elliptical(size.width * 0.3626786, size.height * 0.2136651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6527116, size.height * 0.4362081),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6527116, size.height * 0.4389066);
    path_0.arcToPoint(Offset(size.width * 0.6618725, size.height * 0.4416051),
        radius: Radius.elliptical(
            size.width * 0.01305423, size.height * 0.007690647),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6641627, size.height * 0.4402558),
        radius: Radius.elliptical(
            size.width * 0.002015390, size.height * 0.001187328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7191279, size.height * 0.4173188),
        radius:
            Radius.elliptical(size.width * 0.2748259, size.height * 0.1619084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6939355, size.height * 0.1191376);
    path_0.arcToPoint(Offset(size.width * 0.6962257, size.height * 0.1157645),
        radius: Radius.elliptical(
            size.width * 0.007786735, size.height * 0.004587404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6916453, size.height * 0.1110422),
        radius: Radius.elliptical(
            size.width * 0.01273360, size.height * 0.007501754),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6343899, size.height * 0.09080361),
        radius:
            Radius.elliptical(size.width * 0.4751283, size.height * 0.2799126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6229388, size.height * 0.09215284),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6229388, size.height * 0.09620055);
    path_0.cubicTo(
        size.width * 0.6244503,
        size.height * 0.09711803,
        size.width * 0.6259619,
        size.height * 0.09800853,
        size.width * 0.6275192,
        size.height * 0.09889902);
    path_0.arcToPoint(Offset(size.width * 0.6824844, size.height * 0.1191376),
        radius:
            Radius.elliptical(size.width * 0.3609839, size.height * 0.2126666),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6824844,
        size.height * 0.1200550,
        size.width * 0.6839960,
        size.height * 0.1204868,
        size.width * 0.6870649,
        size.height * 0.1204868);
    path_0.arcToPoint(Offset(size.width * 0.6938439, size.height * 0.1191376),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6687431, size.height * 0.5225592);
    path_0.lineTo(size.width * 0.6687431, size.height * 0.5198608);
    path_0.arcToPoint(Offset(size.width * 0.6641627, size.height * 0.5158130),
        radius: Radius.elliptical(
            size.width * 0.007420300, size.height * 0.004371526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6320997, size.height * 0.5077176,
        size.width * 0.6023269, size.height * 0.5009715);
    path_0.arcToPoint(Offset(size.width * 0.5908758, size.height * 0.5050192),
        radius: Radius.elliptical(
            size.width * 0.008336387, size.height * 0.004911220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5954562, size.height * 0.5104161),
        radius: Radius.elliptical(
            size.width * 0.006366801, size.height * 0.003750877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6572920, size.height * 0.5252577),
        radius:
            Radius.elliptical(size.width * 0.3471052, size.height * 0.2044903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6595823, size.height * 0.5252577);
    path_0.arcToPoint(Offset(size.width * 0.6687431, size.height * 0.5225592),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6389703, size.height * 0.9057423);
    path_0.arcToPoint(Offset(size.width * 0.6389703, size.height * 0.9030439),
        radius: Radius.elliptical(
            size.width * 0.002885672, size.height * 0.001700038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6374130,
        size.height * 0.8994549,
        size.width * 0.6343899,
        size.height * 0.8985644,
        size.width * 0.6298095,
        size.height * 0.9003454);
    path_0.arcToPoint(Offset(size.width * 0.5656834, size.height * 0.9097901),
        radius:
            Radius.elliptical(size.width * 0.4830066, size.height * 0.2845539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5588128, size.height * 0.9138378),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5588128, size.height * 0.9151870);
    path_0.arcToPoint(Offset(size.width * 0.5679736, size.height * 0.9192347),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6091975, size.height * 0.9138378,
        size.width * 0.6343899, size.height * 0.9097901);
    path_0.arcToPoint(Offset(size.width * 0.6388787, size.height * 0.9057423),
        radius: Radius.elliptical(
            size.width * 0.02748259, size.height * 0.01619084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5817149, size.height * 0.08270819);
    path_0.lineTo(size.width * 0.5817149, size.height * 0.08135895);
    path_0.cubicTo(
        size.width * 0.5817149,
        size.height * 0.07957796,
        size.width * 0.5794247,
        size.height * 0.07776998,
        size.width * 0.5748443,
        size.height * 0.07596201);
    path_0.arcToPoint(Offset(size.width * 0.5084280, size.height * 0.07056506),
        radius:
            Radius.elliptical(size.width * 0.2773452, size.height * 0.1633925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5022902,
        size.height * 0.06967456,
        size.width * 0.4992671,
        size.height * 0.07102380,
        size.width * 0.4992671,
        size.height * 0.07461277);
    path_0.cubicTo(
        size.width * 0.4992671,
        size.height * 0.07642075,
        size.width * 0.5000000,
        size.height * 0.07731124,
        size.width * 0.5015573,
        size.height * 0.07731124);
    path_0.cubicTo(
        size.width * 0.5030689,
        size.height * 0.07911922,
        size.width * 0.5045804,
        size.height * 0.08000971,
        size.width * 0.5061378,
        size.height * 0.08000971);
    path_0.arcToPoint(Offset(size.width * 0.5702638, size.height * 0.08675590),
        radius:
            Radius.elliptical(size.width * 0.3604342, size.height * 0.2123428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5725540, size.height * 0.08675590);
    path_0.arcToPoint(Offset(size.width * 0.5817149, size.height * 0.08270819),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5107182, size.height * 0.9165362);
    path_0.cubicTo(
        size.width * 0.5107182,
        size.height * 0.9138378,
        size.width * 0.5076493,
        size.height * 0.9124885,
        size.width * 0.5015573,
        size.height * 0.9124885);
    path_0.arcToPoint(Offset(size.width * 0.4374313, size.height * 0.9097901),
        radius:
            Radius.elliptical(size.width * 0.4501649, size.height * 0.2652059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4312935,
        size.height * 0.9097901,
        size.width * 0.4282704,
        size.height * 0.9107075,
        size.width * 0.4282704,
        size.height * 0.9124885);
    path_0.lineTo(size.width * 0.4282704, size.height * 0.9138378);
    path_0.arcToPoint(Offset(size.width * 0.4351411, size.height * 0.9192347),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5015573, size.height * 0.9219332),
        radius:
            Radius.elliptical(size.width * 0.5780048, size.height * 0.3405203),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5106266, size.height * 0.9165362),
        radius: Radius.elliptical(
            size.width * 0.008107365, size.height * 0.004776297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4534628, size.height * 0.07596201);
    path_0.lineTo(size.width * 0.4534628, size.height * 0.07461277);
    path_0.arcToPoint(Offset(size.width * 0.4443019, size.height * 0.07056506),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3778857, size.height * 0.07866048),
        radius:
            Radius.elliptical(size.width * 0.3933675, size.height * 0.2317448),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3763283,
        size.height * 0.07866048,
        size.width * 0.3748168,
        size.height * 0.07957796,
        size.width * 0.3733052,
        size.height * 0.08135895);
    path_0.arcToPoint(Offset(size.width * 0.3733052, size.height * 0.08405742),
        radius: Radius.elliptical(
            size.width * 0.002839868, size.height * 0.001673053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3801759, size.height * 0.08810513),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3824661, size.height * 0.08810513);
    path_0.arcToPoint(Offset(size.width * 0.4443019, size.height * 0.08000971),
        radius:
            Radius.elliptical(size.width * 0.3389520, size.height * 0.1996870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4503023,
        size.height * 0.08000971,
        size.width * 0.4534628,
        size.height * 0.07866048,
        size.width * 0.4534628,
        size.height * 0.07596201);
    path_0.close();
    path_0.moveTo(size.width * 0.3801759, size.height * 0.9070916);
    path_0.lineTo(size.width * 0.3801759, size.height * 0.9030439);
    path_0.lineTo(size.width * 0.3755955, size.height * 0.9003454);
    path_0.arcToPoint(Offset(size.width * 0.3137596, size.height * 0.8868530),
        radius:
            Radius.elliptical(size.width * 0.4246061, size.height * 0.2501484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3023085, size.height * 0.8895515),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3023085, size.height * 0.8909008);
    path_0.arcToPoint(Offset(size.width * 0.3068890, size.height * 0.8962977),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3687248, size.height * 0.9097901),
        radius:
            Radius.elliptical(size.width * 0.4607457, size.height * 0.2714394),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3733052, size.height * 0.9097901);
    path_0.arcToPoint(Offset(size.width * 0.3801759, size.height * 0.9070916),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3297911, size.height * 0.09620055);
    path_0.arcToPoint(Offset(size.width * 0.3275009, size.height * 0.09485131),
        radius: Radius.elliptical(
            size.width * 0.002015390, size.height * 0.001187328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3259436,
        size.height * 0.09126235,
        size.width * 0.3229205,
        size.height * 0.09037185,
        size.width * 0.3183401,
        size.height * 0.09215284);
    path_0.arcToPoint(Offset(size.width * 0.2587944, size.height * 0.1110422),
        radius:
            Radius.elliptical(size.width * 0.2839868, size.height * 0.1673053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2572371,
        size.height * 0.1110422,
        size.width * 0.2557255,
        size.height * 0.1119596,
        size.width * 0.2542140,
        size.height * 0.1137406);
    path_0.arcToPoint(Offset(size.width * 0.2565042, size.height * 0.1177883),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2565042,
        size.height * 0.1187058,
        size.width * 0.2587944,
        size.height * 0.1191376,
        size.width * 0.2633749,
        size.height * 0.1191376);
    path_0.lineTo(size.width * 0.2656651, size.height * 0.1191376);
    path_0.arcToPoint(Offset(size.width * 0.3252107, size.height * 0.1002483),
        radius:
            Radius.elliptical(size.width * 0.6111671, size.height * 0.3600572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3297911, size.height * 0.09620055),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2587944, size.height * 0.8760592);
    path_0.arcToPoint(Offset(size.width * 0.2565042, size.height * 0.8693130),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2152803, size.height * 0.8531221);
    path_0.lineTo(size.width * 0.2336021, size.height * 0.8396298);
    path_0.lineTo(size.width * 0.1465738, size.height * 0.8288359);
    path_0.lineTo(size.width * 0.1855075, size.height * 0.8760592);
    path_0.lineTo(size.width * 0.2038292, size.height * 0.8612176);
    path_0.quadraticBezierTo(size.width * 0.2313118, size.height * 0.8706892,
        size.width * 0.2473433, size.height * 0.8774084);
    path_0.lineTo(size.width * 0.2519238, size.height * 0.8787576);
    path_0.arcToPoint(Offset(size.width * 0.2587028, size.height * 0.8760592),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2198608, size.height * 0.1360030);
    path_0.arcToPoint(Offset(size.width * 0.2175705, size.height * 0.1326299),
        radius: Radius.elliptical(
            size.width * 0.007878344, size.height * 0.004641373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2129901,
        size.height * 0.1299315,
        size.width * 0.2091425,
        size.height * 0.1299315,
        size.width * 0.2061195,
        size.height * 0.1326299);
    path_0.lineTo(size.width * 0.2038292, size.height * 0.1326299);
    path_0.cubicTo(
        size.width * 0.1931110,
        size.height * 0.1380269,
        size.width * 0.1832173,
        size.height * 0.1429921,
        size.width * 0.1740564,
        size.height * 0.1474715);
    path_0.cubicTo(
        size.width * 0.1633382,
        size.height * 0.1438826,
        size.width * 0.1534445,
        size.height * 0.1447731,
        size.width * 0.1442836,
        size.height * 0.1501700);
    path_0.quadraticBezierTo(size.width * 0.1259619, size.height * 0.1596416,
        size.width * 0.1431385, size.height * 0.1704085);
    path_0.quadraticBezierTo(size.width * 0.1603151, size.height * 0.1811755,
        size.width * 0.1786369, size.height * 0.1717578);
    path_0.arcToPoint(Offset(size.width * 0.1832173, size.height * 0.1555669),
        radius: Radius.elliptical(
            size.width * 0.02290216, size.height * 0.01349236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2061195, size.height * 0.1447731,
        size.width * 0.2152803, size.height * 0.1393761);
    path_0.cubicTo(
        size.width * 0.2182118,
        size.height * 0.1384856,
        size.width * 0.2198608,
        size.height * 0.1373523,
        size.width * 0.2198608,
        size.height * 0.1360030);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8931843, size.height * 0.6952615);
    path_2.lineTo(size.width * 0.8931843, size.height * 0.6966107);
    path_2.cubicTo(
        size.width * 0.8931843,
        size.height * 0.6993092,
        size.width * 0.8901154,
        size.height * 0.7011172,
        size.width * 0.8840235,
        size.height * 0.7020077);
    path_2.cubicTo(
        size.width * 0.8794430,
        size.height * 0.7020077,
        size.width * 0.8771528,
        size.height * 0.7002267,
        size.width * 0.8771528,
        size.height * 0.6966107);
    path_2.arcToPoint(Offset(size.width * 0.8679919, size.height * 0.6588321),
        radius:
            Radius.elliptical(size.width * 0.4092158, size.height * 0.2410815),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.8664346,
        size.height * 0.6561336,
        size.width * 0.8687248,
        size.height * 0.6543526,
        size.width * 0.8748626,
        size.height * 0.6534352);
    path_2.cubicTo(
        size.width * 0.8794430,
        size.height * 0.6516542,
        size.width * 0.8824661,
        size.height * 0.6530034,
        size.width * 0.8840235,
        size.height * 0.6574829);
    path_2.arcToPoint(Offset(size.width * 0.8931843, size.height * 0.6952615),
        radius:
            Radius.elliptical(size.width * 0.4689447, size.height * 0.2762696),
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
    path_3.moveTo(size.width * 0.8794430, size.height * 0.7303416);
    path_3.arcToPoint(Offset(size.width * 0.8863137, size.height * 0.7370878),
        radius: Radius.elliptical(
            size.width * 0.008382191, size.height * 0.004938205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8679919, size.height * 0.7748664),
        radius:
            Radius.elliptical(size.width * 0.3958410, size.height * 0.2332020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8611213, size.height * 0.7775649),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8588311, size.height * 0.7775649);
    path_3.quadraticBezierTo(size.width * 0.8519604, size.height * 0.7762157,
        size.width * 0.8519604, size.height * 0.7735172);
    path_3.arcToPoint(Offset(size.width * 0.8542506, size.height * 0.7708187),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8702822, size.height * 0.7343893),
        radius:
            Radius.elliptical(size.width * 0.2854525, size.height * 0.1681688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8702822,
        size.height * 0.7316909,
        size.width * 0.8732136,
        size.height * 0.7303416,
        size.width * 0.8794430,
        size.height * 0.7303416);
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
    path_4.moveTo(size.width * 0.8611213, size.height * 0.6224027);
    path_4.arcToPoint(Offset(size.width * 0.8565409, size.height * 0.6264504),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8519604, size.height * 0.6264504);
    path_4.arcToPoint(Offset(size.width * 0.8473800, size.height * 0.6237520),
        radius: Radius.elliptical(
            size.width * 0.004030781, size.height * 0.002374656),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8107365, size.height * 0.5927195),
        radius:
            Radius.elliptical(size.width * 0.2349762, size.height * 0.1384316),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8076676,
        size.height * 0.5891306,
        size.width * 0.8084463,
        size.height * 0.5864321,
        size.width * 0.8130267,
        size.height * 0.5846241);
    path_4.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.5859733),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8588311, size.height * 0.6183550),
        radius:
            Radius.elliptical(size.width * 0.2911323, size.height * 0.1715149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8611213, size.height * 0.6197042);
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
    path_5.moveTo(size.width * 0.8290583, size.height * 0.2769982);
    path_5.quadraticBezierTo(size.width * 0.8313485, size.height * 0.2783744,
        size.width * 0.8290583, size.height * 0.2810459);
    path_5.arcToPoint(Offset(size.width * 0.8221876, size.height * 0.3201738),
        radius:
            Radius.elliptical(size.width * 0.3160498, size.height * 0.1861946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8130267, size.height * 0.3228723),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8107365, size.height * 0.3228723);
    path_5.cubicTo(
        size.width * 0.8076676,
        size.height * 0.3228723,
        size.width * 0.8061561,
        size.height * 0.3215230,
        size.width * 0.8061561,
        size.height * 0.3188245);
    path_5.lineTo(size.width * 0.8061561, size.height * 0.3174753);
    path_5.arcToPoint(Offset(size.width * 0.8130267, size.height * 0.2796967),
        radius:
            Radius.elliptical(size.width * 0.2660315, size.height * 0.1567273),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.8130267,
        size.height * 0.2779157,
        size.width * 0.8149047,
        size.height * 0.2765665,
        size.width * 0.8187523,
        size.height * 0.2756490);
    path_5.arcToPoint(Offset(size.width * 0.8290583, size.height * 0.2769982),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
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
    path_6.moveTo(size.width * 0.8244778, size.height * 0.2419181);
    path_6.lineTo(size.width * 0.8244778, size.height * 0.2432673);
    path_6.arcToPoint(Offset(size.width * 0.8176072, size.height * 0.2486643),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8153170, size.height * 0.2486643);
    path_6.quadraticBezierTo(size.width * 0.8107365, size.height * 0.2486643,
        size.width * 0.8084463, size.height * 0.2446165);
    path_6.arcToPoint(Offset(size.width * 0.7924148, size.height * 0.2081872),
        radius:
            Radius.elliptical(size.width * 0.2868267, size.height * 0.1689784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7912697, size.height * 0.2034648),
        radius: Radius.elliptical(
            size.width * 0.01021436, size.height * 0.006017594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7969952, size.height * 0.2014410),
        radius: Radius.elliptical(
            size.width * 0.005267497, size.height * 0.003103244),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8015757,
        size.height * 0.1996600,
        size.width * 0.8045988,
        size.height * 0.2005505,
        size.width * 0.8061561,
        size.height * 0.2041395);
    path_6.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.2419181),
        radius:
            Radius.elliptical(size.width * 0.3536552, size.height * 0.2083491),
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
    path_7.moveTo(size.width * 0.7969952, size.height * 0.3485077);
    path_7.arcToPoint(Offset(size.width * 0.7992855, size.height * 0.3552539),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7649322, size.height * 0.3889848),
        radius:
            Radius.elliptical(size.width * 0.2367167, size.height * 0.1394571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7580616, size.height * 0.3916833),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7534811, size.height * 0.3903341),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7489007, size.height * 0.3862864),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7511909, size.height * 0.3835879),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7855442, size.height * 0.3512062),
        radius:
            Radius.elliptical(size.width * 0.2540308, size.height * 0.1496573),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7869641,
        size.height * 0.3485077,
        size.width * 0.7907658,
        size.height * 0.3476172,
        size.width * 0.7969952,
        size.height * 0.3485077);
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
    path_8.moveTo(size.width * 0.7878344, size.height * 0.8423282);
    path_8.arcToPoint(Offset(size.width * 0.7878344, size.height * 0.8355821),
        radius: Radius.elliptical(
            size.width * 0.008290583, size.height * 0.004884236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.8045496),
        radius:
            Radius.elliptical(size.width * 0.2686882, size.height * 0.1582924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8359289, size.height * 0.8032004),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8405093, size.height * 0.8099466),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.8198974, size.height * 0.8275136,
        size.width * 0.7992855, size.height * 0.8423282);
    path_8.lineTo(size.width * 0.7992855, size.height * 0.8436775);
    path_8.lineTo(size.width * 0.7924148, size.height * 0.8436775);
    path_8.arcToPoint(Offset(size.width * 0.7878344, size.height * 0.8423282),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
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
    path_9.moveTo(size.width * 0.7786735, size.height * 0.1704085);
    path_9.lineTo(size.width * 0.7809637, size.height * 0.1717578);
    path_9.arcToPoint(Offset(size.width * 0.7763833, size.height * 0.1771547),
        radius: Radius.elliptical(
            size.width * 0.01323745, size.height * 0.007798586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7718029, size.height * 0.1771547);
    path_9.arcToPoint(Offset(size.width * 0.7649322, size.height * 0.1744563),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7259985, size.height * 0.1447731),
        radius:
            Radius.elliptical(size.width * 0.3974441, size.height * 0.2341465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.7229296,
        size.height * 0.1411841,
        size.width * 0.7229296,
        size.height * 0.1389444,
        size.width * 0.7259985,
        size.height * 0.1380269);
    path_9.cubicTo(
        size.width * 0.7305790,
        size.height * 0.1353284,
        size.width * 0.7343807,
        size.height * 0.1353284,
        size.width * 0.7374496,
        size.height * 0.1380269);
    path_9.arcToPoint(Offset(size.width * 0.7786735, size.height * 0.1704085),
        radius:
            Radius.elliptical(size.width * 0.4332173, size.height * 0.2552215),
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
    path_10.moveTo(size.width * 0.7808721, size.height * 0.5603378);
    path_10.arcToPoint(Offset(size.width * 0.7717112, size.height * 0.5657348),
        radius: Radius.elliptical(
            size.width * 0.008107365, size.height * 0.004776297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7671308, size.height * 0.5643856),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7144558, size.height * 0.5427978),
        radius:
            Radius.elliptical(size.width * 0.2349762, size.height * 0.1384316),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.7121656, size.height * 0.5347024),
        radius: Radius.elliptical(
            size.width * 0.009939538, size.height * 0.005855686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7236167, size.height * 0.5333531),
        radius: Radius.elliptical(
            size.width * 0.01044339, size.height * 0.006152518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7762917, size.height * 0.5562901),
        radius:
            Radius.elliptical(size.width * 0.5250550, size.height * 0.3093259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.7762917, size.height * 0.5576394);
    path_10.cubicTo(
        size.width * 0.7793148,
        size.height * 0.5585838,
        size.width * 0.7808721,
        size.height * 0.5594474,
        size.width * 0.7808721,
        size.height * 0.5603378);
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
    path_11.moveTo(size.width * 0.7533895, size.height * 0.8625668);
    path_11.lineTo(size.width * 0.7533895, size.height * 0.8666145);
    path_11.arcToPoint(Offset(size.width * 0.7510993, size.height * 0.8706622),
        radius: Radius.elliptical(
            size.width * 0.01754306, size.height * 0.01033515),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6961341, size.height * 0.8922500),
        radius:
            Radius.elliptical(size.width * 0.5699432, size.height * 0.3357710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6915537, size.height * 0.8935992),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6846830, size.height * 0.8909008),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6823928, size.height * 0.8882023),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6869733, size.height * 0.8841546),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.7098754, size.height * 0.8760592,
        size.width * 0.7419384, size.height * 0.8625668);
    path_11.cubicTo(
        size.width * 0.7449615,
        size.height * 0.8598683,
        size.width * 0.7488091,
        size.height * 0.8598683,
        size.width * 0.7533895,
        size.height * 0.8625668);
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
    path_12.moveTo(size.width * 0.7213265, size.height * 0.4105726);
    path_12.cubicTo(
        size.width * 0.7243496,
        size.height * 0.4123806,
        size.width * 0.7236167,
        size.height * 0.4146203,
        size.width * 0.7190363,
        size.height * 0.4173188);
    path_12.arcToPoint(Offset(size.width * 0.6640711, size.height * 0.4402558),
        radius:
            Radius.elliptical(size.width * 0.2748259, size.height * 0.1619084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6617809, size.height * 0.4416051),
        radius: Radius.elliptical(
            size.width * 0.002015390, size.height * 0.001187328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6526200, size.height * 0.4389066),
        radius: Radius.elliptical(
            size.width * 0.01305423, size.height * 0.007690647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6526200, size.height * 0.4362081);
    path_12.arcToPoint(Offset(size.width * 0.6572004, size.height * 0.4321604),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7098754, size.height * 0.4092234),
        radius:
            Radius.elliptical(size.width * 0.3626786, size.height * 0.2136651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7213265, size.height * 0.4105726),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
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
    path_13.moveTo(size.width * 0.6962257, size.height * 0.1157645);
    path_13.arcToPoint(Offset(size.width * 0.6939355, size.height * 0.1191376),
        radius: Radius.elliptical(
            size.width * 0.007786735, size.height * 0.004587404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6870649, size.height * 0.1204868),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.6839960,
        size.height * 0.1204868,
        size.width * 0.6824844,
        size.height * 0.1200550,
        size.width * 0.6824844,
        size.height * 0.1191376);
    path_13.arcToPoint(Offset(size.width * 0.6275192, size.height * 0.09889902),
        radius:
            Radius.elliptical(size.width * 0.3609839, size.height * 0.2126666),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.6259619,
        size.height * 0.09800853,
        size.width * 0.6244503,
        size.height * 0.09711803,
        size.width * 0.6229388,
        size.height * 0.09620055);
    path_13.lineTo(size.width * 0.6229388, size.height * 0.09215284);
    path_13.arcToPoint(Offset(size.width * 0.6343899, size.height * 0.09080361),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6916453, size.height * 0.1110422),
        radius:
            Radius.elliptical(size.width * 0.4751283, size.height * 0.2799126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6962257, size.height * 0.1157645),
        radius: Radius.elliptical(
            size.width * 0.01273360, size.height * 0.007501754),
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
    path_14.moveTo(size.width * 0.6687431, size.height * 0.5198608);
    path_14.lineTo(size.width * 0.6687431, size.height * 0.5225592);
    path_14.arcToPoint(Offset(size.width * 0.6595823, size.height * 0.5252577),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6572920, size.height * 0.5252577);
    path_14.arcToPoint(Offset(size.width * 0.5954562, size.height * 0.5104161),
        radius:
            Radius.elliptical(size.width * 0.3471052, size.height * 0.2044903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.5908758, size.height * 0.5050192),
        radius: Radius.elliptical(
            size.width * 0.006366801, size.height * 0.003750877),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6023269, size.height * 0.5009715),
        radius: Radius.elliptical(
            size.width * 0.008336387, size.height * 0.004911220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.6320997, size.height * 0.5077176,
        size.width * 0.6641627, size.height * 0.5158130);
    path_14.arcToPoint(Offset(size.width * 0.6687431, size.height * 0.5198608),
        radius: Radius.elliptical(
            size.width * 0.007420300, size.height * 0.004371526),
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
    path_15.moveTo(size.width * 0.6388787, size.height * 0.9030439);
    path_15.arcToPoint(Offset(size.width * 0.6388787, size.height * 0.9057423),
        radius: Radius.elliptical(
            size.width * 0.002885672, size.height * 0.001700038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6342983, size.height * 0.9097901),
        radius: Radius.elliptical(
            size.width * 0.02748259, size.height * 0.01619084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6091059, size.height * 0.9138378,
        size.width * 0.5678820, size.height * 0.9192347);
    path_15.arcToPoint(Offset(size.width * 0.5587211, size.height * 0.9151870),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5587211, size.height * 0.9138378);
    path_15.arcToPoint(Offset(size.width * 0.5655918, size.height * 0.9097901),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6297178, size.height * 0.9003454),
        radius:
            Radius.elliptical(size.width * 0.4830066, size.height * 0.2845539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.6342983,
        size.height * 0.8985914,
        size.width * 0.6373214,
        size.height * 0.8994549,
        size.width * 0.6388787,
        size.height * 0.9030439);
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
    path_16.moveTo(size.width * 0.6137779, size.height * 0.4510497);
    path_16.cubicTo(
        size.width * 0.6152895,
        size.height * 0.4546657,
        size.width * 0.6137779,
        size.height * 0.4569054,
        size.width * 0.6091975,
        size.height * 0.4577959);
    path_16.quadraticBezierTo(size.width * 0.5885856, size.height * 0.4631928,
        size.width * 0.5611030, size.height * 0.4685898);
    path_16.lineTo(size.width * 0.5679736, size.height * 0.4874791);
    path_16.lineTo(size.width * 0.4809454, size.height * 0.4753360);
    path_16.lineTo(size.width * 0.5496519, size.height * 0.4416051);
    path_16.lineTo(size.width * 0.5565225, size.height * 0.4591451);
    path_16.quadraticBezierTo(size.width * 0.5816691, size.height * 0.4537482,
        size.width * 0.6023269, size.height * 0.4483512);
    path_16.arcToPoint(Offset(size.width * 0.6137779, size.height * 0.4510497),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
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
    path_17.moveTo(size.width * 0.5747527, size.height * 0.07596201);
    path_17.cubicTo(
        size.width * 0.5793331,
        size.height * 0.07776998,
        size.width * 0.5816233,
        size.height * 0.07957796,
        size.width * 0.5816233,
        size.height * 0.08135895);
    path_17.lineTo(size.width * 0.5816233, size.height * 0.08270819);
    path_17.arcToPoint(Offset(size.width * 0.5724624, size.height * 0.08675590),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.5701722, size.height * 0.08675590);
    path_17.arcToPoint(Offset(size.width * 0.5060462, size.height * 0.08000971),
        radius:
            Radius.elliptical(size.width * 0.3604342, size.height * 0.2123428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.5044888,
        size.height * 0.08000971,
        size.width * 0.5029773,
        size.height * 0.07911922,
        size.width * 0.5014657,
        size.height * 0.07731124);
    path_17.cubicTo(
        size.width * 0.4999084,
        size.height * 0.07731124,
        size.width * 0.4991755,
        size.height * 0.07642075,
        size.width * 0.4991755,
        size.height * 0.07461277);
    path_17.cubicTo(
        size.width * 0.4991755,
        size.height * 0.07102380,
        size.width * 0.5021986,
        size.height * 0.06967456,
        size.width * 0.5083364,
        size.height * 0.07056506);
    path_17.arcToPoint(Offset(size.width * 0.5747527, size.height * 0.07596201),
        radius:
            Radius.elliptical(size.width * 0.2773452, size.height * 0.1633925),
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
    path_18.moveTo(size.width * 0.5426896, size.height * 0.4955745);
    path_18.lineTo(size.width * 0.5426896, size.height * 0.4969237);
    path_18.quadraticBezierTo(size.width * 0.5403536, size.height * 0.5009715,
        size.width * 0.5358190, size.height * 0.5009715);
    path_18.lineTo(size.width * 0.5335288, size.height * 0.5009715);
    path_18.quadraticBezierTo(size.width * 0.5037102, size.height * 0.4969237,
        size.width * 0.4739831, size.height * 0.4942253);
    path_18.cubicTo(
        size.width * 0.4694027,
        size.height * 0.5005397,
        size.width * 0.4609747,
        size.height * 0.5032382,
        size.width * 0.4487908,
        size.height * 0.5023207);
    path_18.quadraticBezierTo(size.width * 0.4258886, size.height * 0.5009715,
        size.width * 0.4281788, size.height * 0.4861299);
    path_18.quadraticBezierTo(size.width * 0.4304690, size.height * 0.4712883,
        size.width * 0.4556614, size.height * 0.4739867);
    path_18.cubicTo(
        size.width * 0.4663338,
        size.height * 0.4739867,
        size.width * 0.4732045,
        size.height * 0.4776027,
        size.width * 0.4762734,
        size.height * 0.4847806);
    path_18.quadraticBezierTo(size.width * 0.5266581, size.height * 0.4901776,
        size.width * 0.5358190, size.height * 0.4915268);
    path_18.arcToPoint(Offset(size.width * 0.5426896, size.height * 0.4955745),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
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
    path_19.moveTo(size.width * 0.5014657, size.height * 0.9124885);
    path_19.cubicTo(
        size.width * 0.5075577,
        size.height * 0.9124885,
        size.width * 0.5106266,
        size.height * 0.9138378,
        size.width * 0.5106266,
        size.height * 0.9165362);
    path_19.arcToPoint(Offset(size.width * 0.5014657, size.height * 0.9219332),
        radius: Radius.elliptical(
            size.width * 0.008107365, size.height * 0.004776297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4350495, size.height * 0.9192347),
        radius:
            Radius.elliptical(size.width * 0.5780048, size.height * 0.3405203),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4281788, size.height * 0.9138378),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4281788, size.height * 0.9124885);
    path_19.cubicTo(
        size.width * 0.4281788,
        size.height * 0.9107075,
        size.width * 0.4312019,
        size.height * 0.9097901,
        size.width * 0.4373397,
        size.height * 0.9097901);
    path_19.arcToPoint(Offset(size.width * 0.5014657, size.height * 0.9124885),
        radius:
            Radius.elliptical(size.width * 0.4501649, size.height * 0.2652059),
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
    path_20.moveTo(size.width * 0.4534628, size.height * 0.07461277);
    path_20.lineTo(size.width * 0.4534628, size.height * 0.07596201);
    path_20.cubicTo(
        size.width * 0.4534628,
        size.height * 0.07866048,
        size.width * 0.4503939,
        size.height * 0.08000971,
        size.width * 0.4443019,
        size.height * 0.08000971);
    path_20.arcToPoint(Offset(size.width * 0.3824661, size.height * 0.08810513),
        radius:
            Radius.elliptical(size.width * 0.3389520, size.height * 0.1996870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.3801759, size.height * 0.08810513);
    path_20.arcToPoint(Offset(size.width * 0.3733052, size.height * 0.08405742),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3733052, size.height * 0.08135895),
        radius: Radius.elliptical(
            size.width * 0.002839868, size.height * 0.001673053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3748168,
        size.height * 0.07957796,
        size.width * 0.3763283,
        size.height * 0.07866048,
        size.width * 0.3778857,
        size.height * 0.07866048);
    path_20.arcToPoint(Offset(size.width * 0.4443019, size.height * 0.07056506),
        radius:
            Radius.elliptical(size.width * 0.3933675, size.height * 0.2317448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.4534628, size.height * 0.07461277),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
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
    path_21.moveTo(size.width * 0.3801759, size.height * 0.9030439);
    path_21.lineTo(size.width * 0.3801759, size.height * 0.9070916);
    path_21.arcToPoint(Offset(size.width * 0.3733052, size.height * 0.9097901),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3687248, size.height * 0.9097901);
    path_21.arcToPoint(Offset(size.width * 0.3068890, size.height * 0.8962977),
        radius:
            Radius.elliptical(size.width * 0.4607457, size.height * 0.2714394),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3023085, size.height * 0.8909008),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3023085, size.height * 0.8895515);
    path_21.arcToPoint(Offset(size.width * 0.3137596, size.height * 0.8868530),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3755955, size.height * 0.9003454),
        radius:
            Radius.elliptical(size.width * 0.4246061, size.height * 0.2501484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_22.moveTo(size.width * 0.3274093, size.height * 0.09485131);
    path_22.arcToPoint(Offset(size.width * 0.3296995, size.height * 0.09620055),
        radius: Radius.elliptical(
            size.width * 0.002015390, size.height * 0.001187328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3251191, size.height * 0.1002483),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2655735, size.height * 0.1191376),
        radius:
            Radius.elliptical(size.width * 0.6111671, size.height * 0.3600572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.2632833, size.height * 0.1191376);
    path_22.cubicTo(
        size.width * 0.2587028,
        size.height * 0.1191376,
        size.width * 0.2564126,
        size.height * 0.1187058,
        size.width * 0.2564126,
        size.height * 0.1177883);
    path_22.arcToPoint(Offset(size.width * 0.2541224, size.height * 0.1137406),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2556339,
        size.height * 0.1119596,
        size.width * 0.2571455,
        size.height * 0.1110422,
        size.width * 0.2587028,
        size.height * 0.1110422);
    path_22.arcToPoint(Offset(size.width * 0.3182484, size.height * 0.09215284),
        radius:
            Radius.elliptical(size.width * 0.2839868, size.height * 0.1673053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.3228289,
        size.height * 0.09037185,
        size.width * 0.3258520,
        size.height * 0.09126235,
        size.width * 0.3274093,
        size.height * 0.09485131);
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
    path_23.moveTo(size.width * 0.2565042, size.height * 0.8693130);
    path_23.arcToPoint(Offset(size.width * 0.2519238, size.height * 0.8787576),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.2473433, size.height * 0.8774084);
    path_23.quadraticBezierTo(size.width * 0.2312660, size.height * 0.8706892,
        size.width * 0.2038292, size.height * 0.8612176);
    path_23.lineTo(size.width * 0.1855075, size.height * 0.8760592);
    path_23.lineTo(size.width * 0.1465738, size.height * 0.8288359);
    path_23.lineTo(size.width * 0.2336021, size.height * 0.8396298);
    path_23.lineTo(size.width * 0.2152803, size.height * 0.8531221);
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
    path_24.moveTo(size.width * 0.2174789, size.height * 0.1326299);
    path_24.arcToPoint(Offset(size.width * 0.2198608, size.height * 0.1360030),
        radius: Radius.elliptical(
            size.width * 0.007878344, size.height * 0.004641373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2198608,
        size.height * 0.1373523,
        size.width * 0.2183034,
        size.height * 0.1384856,
        size.width * 0.2152803,
        size.height * 0.1393761);
    path_24.quadraticBezierTo(size.width * 0.2061195, size.height * 0.1447731,
        size.width * 0.1832173, size.height * 0.1555669);
    path_24.arcToPoint(Offset(size.width * 0.1786369, size.height * 0.1717578),
        radius: Radius.elliptical(
            size.width * 0.02290216, size.height * 0.01349236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.1603151, size.height * 0.1812294,
        size.width * 0.1431385, size.height * 0.1704085);
    path_24.quadraticBezierTo(size.width * 0.1259619, size.height * 0.1595877,
        size.width * 0.1442836, size.height * 0.1501700);
    path_24.cubicTo(
        size.width * 0.1534445,
        size.height * 0.1447731,
        size.width * 0.1633382,
        size.height * 0.1438826,
        size.width * 0.1740564,
        size.height * 0.1474715);
    path_24.cubicTo(
        size.width * 0.1832173,
        size.height * 0.1429921,
        size.width * 0.1931110,
        size.height * 0.1380269,
        size.width * 0.2038292,
        size.height * 0.1326299);
    path_24.lineTo(size.width * 0.2061195, size.height * 0.1326299);
    path_24.cubicTo(
        size.width * 0.2090509,
        size.height * 0.1299315,
        size.width * 0.2128985,
        size.height * 0.1299315,
        size.width * 0.2174789,
        size.height * 0.1326299);
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
        path_24.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4809454, size.height * 0.4753360);
    path_0.lineTo(size.width * 0.5679736, size.height * 0.4874791);
    path_0.lineTo(size.width * 0.5611030, size.height * 0.4685898);
    path_0.quadraticBezierTo(size.width * 0.5885856, size.height * 0.4631928,
        size.width * 0.6091975, size.height * 0.4577959);
    path_0.cubicTo(
        size.width * 0.6137779,
        size.height * 0.4569054,
        size.width * 0.6152895,
        size.height * 0.4546657,
        size.width * 0.6137779,
        size.height * 0.4510497);
    path_0.arcToPoint(Offset(size.width * 0.6023269, size.height * 0.4483512),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5817149, size.height * 0.4537482,
        size.width * 0.5565225, size.height * 0.4591451);
    path_0.lineTo(size.width * 0.5496519, size.height * 0.4416051);
    path_0.close();
    path_0.moveTo(size.width * 0.4763650, size.height * 0.4847806);
    path_0.cubicTo(
        size.width * 0.4732961,
        size.height * 0.4776027,
        size.width * 0.4664254,
        size.height * 0.4739867,
        size.width * 0.4557530,
        size.height * 0.4739867);
    path_0.quadraticBezierTo(size.width * 0.4305148, size.height * 0.4712883,
        size.width * 0.4282704, size.height * 0.4861299);
    path_0.quadraticBezierTo(size.width * 0.4260260, size.height * 0.5009715,
        size.width * 0.4488824, size.height * 0.5023207);
    path_0.cubicTo(
        size.width * 0.4610663,
        size.height * 0.5032382,
        size.width * 0.4694943,
        size.height * 0.5005397,
        size.width * 0.4740748,
        size.height * 0.4942253);
    path_0.quadraticBezierTo(size.width * 0.5038018, size.height * 0.4969237,
        size.width * 0.5336204, size.height * 0.5009715);
    path_0.lineTo(size.width * 0.5359106, size.height * 0.5009715);
    path_0.quadraticBezierTo(size.width * 0.5404910, size.height * 0.5009715,
        size.width * 0.5427812, size.height * 0.4969237);
    path_0.lineTo(size.width * 0.5427812, size.height * 0.4955745);
    path_0.arcToPoint(Offset(size.width * 0.5359106, size.height * 0.4915268),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5267497, size.height * 0.4901776,
        size.width * 0.4763650, size.height * 0.4847806);
    path_0.close();
    path_0.moveTo(size.width * 0.9756321, size.height * 0.6561336);
    path_0.quadraticBezierTo(size.width * 1.005405, size.height * 0.7411355,
        size.width * 0.9412789, size.height * 0.8234389);
    path_0.arcToPoint(Offset(size.width * 0.7351594, size.height * 0.9543149),
        radius:
            Radius.elliptical(size.width * 0.4767314, size.height * 0.2808570),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5061378, size.height * 0.9893950),
        radius:
            Radius.elliptical(size.width * 0.4659216, size.height * 0.2744886),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2794064, size.height * 0.9893950,
        size.width * 0.07099670, size.height * 0.8760592);
    path_0.arcToPoint(Offset(size.width * 0.03769696, size.height * 0.8308597),
        radius:
            Radius.elliptical(size.width * 0.1086021, size.height * 0.06398079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06746977, size.height * 0.7849857),
        radius:
            Radius.elliptical(size.width * 0.1063118, size.height * 0.06263155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1441920, size.height * 0.7640725),
        radius:
            Radius.elliptical(size.width * 0.1086021, size.height * 0.06398079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1465738, size.height * 0.7640725);
    path_0.arcToPoint(Offset(size.width * 0.2221510, size.height * 0.7816126),
        radius:
            Radius.elliptical(size.width * 0.1075486, size.height * 0.06336014),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3481129, size.height * 0.8504237,
        size.width * 0.4717845, size.height * 0.8598683);
    path_0.arcToPoint(Offset(size.width * 0.7420300, size.height * 0.7681202),
        radius:
            Radius.elliptical(size.width * 0.2597105, size.height * 0.1530034),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7763833, size.height * 0.7249447,
        size.width * 0.7626420, size.height * 0.6817691);
    path_0.quadraticBezierTo(size.width * 0.7489007, size.height * 0.6412920,
        size.width * 0.6916453, size.height * 0.6116088);
    path_0.quadraticBezierTo(size.width * 0.5885856, size.height * 0.5563171,
        size.width * 0.3801759, size.height * 0.5427978);
    path_0.arcToPoint(Offset(size.width * 0.3400971, size.height * 0.5353770),
        radius:
            Radius.elliptical(size.width * 0.1110297, size.height * 0.06541098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3068890, size.height * 0.5185115),
        radius: Radius.elliptical(
            size.width * 0.09875412, size.height * 0.05817907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2885672, size.height * 0.4955745),
        radius: Radius.elliptical(
            size.width * 0.08336387, size.height * 0.04911220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2839868, size.height * 0.4766852),
        radius:
            Radius.elliptical(size.width * 0.1154269, size.height * 0.06800151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3091792, size.height * 0.4348589),
        radius:
            Radius.elliptical(size.width * 0.1063118, size.height * 0.06263155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3847563, size.height * 0.4119219),
        radius:
            Radius.elliptical(size.width * 0.1111213, size.height * 0.06546495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5702638, size.height * 0.4024772,
        size.width * 0.6595823, size.height * 0.3566032);
    path_0.quadraticBezierTo(size.width * 0.7053866, size.height * 0.3323169,
        size.width * 0.7191279, size.height * 0.3012845);
    path_0.arcToPoint(Offset(size.width * 0.7053866, size.height * 0.2338227),
        radius:
            Radius.elliptical(size.width * 0.1877977, size.height * 0.1106374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4557530, size.height * 0.1488208),
        radius:
            Radius.elliptical(size.width * 0.2409307, size.height * 0.1419397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3389520, size.height * 0.1542177,
        size.width * 0.2152803, size.height * 0.2189811);
    path_0.arcToPoint(Offset(size.width * 0.1362679, size.height * 0.2351719),
        radius:
            Radius.elliptical(size.width * 0.1078692, size.height * 0.06354903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06069073, size.height * 0.2135841),
        radius:
            Radius.elliptical(size.width * 0.1053499, size.height * 0.06206487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03320813, size.height * 0.1663608),
        radius:
            Radius.elliptical(size.width * 0.1036552, size.height * 0.06106644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07099670, size.height * 0.1218360),
        radius:
            Radius.elliptical(size.width * 0.1069989, size.height * 0.06303632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2472975, size.height * 0.03008797,
        size.width * 0.4374313, size.height * 0.01929408);
    path_0.quadraticBezierTo(size.width * 0.5908300, size.height * 0.01119866,
        size.width * 0.7191279, size.height * 0.05707270);
    path_0.arcToPoint(Offset(size.width * 0.9069256, size.height * 0.1825517),
        radius:
            Radius.elliptical(size.width * 0.4326676, size.height * 0.2548977),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9618908, size.height * 0.2554104,
        size.width * 0.9321180, size.height * 0.3296184);
    path_0.quadraticBezierTo(size.width * 0.9046354, size.height * 0.4024772,
        size.width * 0.8015757, size.height * 0.4550974);
    path_0.quadraticBezierTo(size.width * 0.7854984, size.height * 0.4631928,
        size.width * 0.7672224, size.height * 0.4712883);
    path_0.arcToPoint(Offset(size.width * 0.7614969, size.height * 0.4766852),
        radius: Radius.elliptical(
            size.width * 0.007466105, size.height * 0.004398510),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7672224, size.height * 0.4834314),
        radius: Radius.elliptical(
            size.width * 0.02010810, size.height * 0.01184629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8382191, size.height * 0.5144638),
        radius:
            Radius.elliptical(size.width * 0.4118267, size.height * 0.2426197),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9481495, size.height * 0.5751794,
        size.width * 0.9756321, size.height * 0.6561336);
    path_0.close();
    path_0.moveTo(size.width * 0.8931843, size.height * 0.6966107);
    path_0.lineTo(size.width * 0.8931843, size.height * 0.6952615);
    path_0.arcToPoint(Offset(size.width * 0.8840235, size.height * 0.6574829),
        radius:
            Radius.elliptical(size.width * 0.4689447, size.height * 0.2762696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8824661,
        size.height * 0.6530034,
        size.width * 0.8794430,
        size.height * 0.6516542,
        size.width * 0.8748626,
        size.height * 0.6534352);
    path_0.cubicTo(
        size.width * 0.8687248,
        size.height * 0.6543526,
        size.width * 0.8664346,
        size.height * 0.6561336,
        size.width * 0.8679919,
        size.height * 0.6588321);
    path_0.arcToPoint(Offset(size.width * 0.8771528, size.height * 0.6966107),
        radius:
            Radius.elliptical(size.width * 0.4092158, size.height * 0.2410815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8771528,
        size.height * 0.7002267,
        size.width * 0.8794430,
        size.height * 0.7020077,
        size.width * 0.8840235,
        size.height * 0.7020077);
    path_0.cubicTo(
        size.width * 0.8900238,
        size.height * 0.7011172,
        size.width * 0.8931843,
        size.height * 0.6993092,
        size.width * 0.8931843,
        size.height * 0.6966107);
    path_0.close();
    path_0.moveTo(size.width * 0.8863137, size.height * 0.7370878);
    path_0.arcToPoint(Offset(size.width * 0.8794430, size.height * 0.7303416),
        radius: Radius.elliptical(
            size.width * 0.008382191, size.height * 0.004938205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8733052,
        size.height * 0.7303416,
        size.width * 0.8702822,
        size.height * 0.7316909,
        size.width * 0.8702822,
        size.height * 0.7343893);
    path_0.arcToPoint(Offset(size.width * 0.8542506, size.height * 0.7708187),
        radius:
            Radius.elliptical(size.width * 0.2854525, size.height * 0.1681688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8519604, size.height * 0.7735172),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8519604, size.height * 0.7762157,
        size.width * 0.8588311, size.height * 0.7775649);
    path_0.lineTo(size.width * 0.8611213, size.height * 0.7775649);
    path_0.arcToPoint(Offset(size.width * 0.8679919, size.height * 0.7748664),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8862221, size.height * 0.7370878),
        radius:
            Radius.elliptical(size.width * 0.3958410, size.height * 0.2332020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8611213, size.height * 0.6224027);
    path_0.lineTo(size.width * 0.8611213, size.height * 0.6197042);
    path_0.lineTo(size.width * 0.8588311, size.height * 0.6183550);
    path_0.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.5859733),
        radius:
            Radius.elliptical(size.width * 0.2911323, size.height * 0.1715149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8130267, size.height * 0.5846241),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8084463,
        size.height * 0.5864321,
        size.width * 0.8076676,
        size.height * 0.5891306,
        size.width * 0.8107365,
        size.height * 0.5927195);
    path_0.arcToPoint(Offset(size.width * 0.8473800, size.height * 0.6237520),
        radius:
            Radius.elliptical(size.width * 0.2349762, size.height * 0.1384316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8519604, size.height * 0.6264504),
        radius: Radius.elliptical(
            size.width * 0.004030781, size.height * 0.002374656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8565409, size.height * 0.6264504);
    path_0.arcToPoint(Offset(size.width * 0.8611213, size.height * 0.6224027),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8405093, size.height * 0.8099466);
    path_0.arcToPoint(Offset(size.width * 0.8359289, size.height * 0.8032004),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.8045496),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7878344, size.height * 0.8355821),
        radius:
            Radius.elliptical(size.width * 0.2686882, size.height * 0.1582924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7878344, size.height * 0.8423282),
        radius: Radius.elliptical(
            size.width * 0.008290583, size.height * 0.004884236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7924148, size.height * 0.8436775),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7992855, size.height * 0.8436775);
    path_0.lineTo(size.width * 0.7992855, size.height * 0.8423282);
    path_0.quadraticBezierTo(size.width * 0.8198974, size.height * 0.8275136,
        size.width * 0.8404177, size.height * 0.8099466);
    path_0.close();
    path_0.moveTo(size.width * 0.8290583, size.height * 0.2810459);
    path_0.quadraticBezierTo(size.width * 0.8313485, size.height * 0.2783475,
        size.width * 0.8290583, size.height * 0.2769982);
    path_0.arcToPoint(Offset(size.width * 0.8187523, size.height * 0.2756490),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8149047,
        size.height * 0.2765665,
        size.width * 0.8130267,
        size.height * 0.2779157,
        size.width * 0.8130267,
        size.height * 0.2796967);
    path_0.arcToPoint(Offset(size.width * 0.8061561, size.height * 0.3174753),
        radius:
            Radius.elliptical(size.width * 0.2660315, size.height * 0.1567273),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8061561, size.height * 0.3188245);
    path_0.cubicTo(
        size.width * 0.8061561,
        size.height * 0.3215230,
        size.width * 0.8076676,
        size.height * 0.3228723,
        size.width * 0.8107365,
        size.height * 0.3228723);
    path_0.lineTo(size.width * 0.8130267, size.height * 0.3228723);
    path_0.arcToPoint(Offset(size.width * 0.8221876, size.height * 0.3201738),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8290583, size.height * 0.2810459),
        radius:
            Radius.elliptical(size.width * 0.3160498, size.height * 0.1861946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8244778, size.height * 0.2432673);
    path_0.lineTo(size.width * 0.8244778, size.height * 0.2419181);
    path_0.arcToPoint(Offset(size.width * 0.8061561, size.height * 0.2041395),
        radius:
            Radius.elliptical(size.width * 0.3536552, size.height * 0.2083491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8045988,
        size.height * 0.2005505,
        size.width * 0.8015757,
        size.height * 0.1996600,
        size.width * 0.7969952,
        size.height * 0.2014410);
    path_0.arcToPoint(Offset(size.width * 0.7912697, size.height * 0.2034648),
        radius: Radius.elliptical(
            size.width * 0.005267497, size.height * 0.003103244),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7924148, size.height * 0.2081872),
        radius: Radius.elliptical(
            size.width * 0.01021436, size.height * 0.006017594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8084463, size.height * 0.2446165),
        radius:
            Radius.elliptical(size.width * 0.2868267, size.height * 0.1689784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8107365, size.height * 0.2486643,
        size.width * 0.8153170, size.height * 0.2486643);
    path_0.lineTo(size.width * 0.8176072, size.height * 0.2486643);
    path_0.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.2432673),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7992855, size.height * 0.3552539);
    path_0.arcToPoint(Offset(size.width * 0.7969952, size.height * 0.3485077),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7908575,
        size.height * 0.3476172,
        size.width * 0.7870557,
        size.height * 0.3485077,
        size.width * 0.7855442,
        size.height * 0.3512062);
    path_0.arcToPoint(Offset(size.width * 0.7511909, size.height * 0.3835879),
        radius:
            Radius.elliptical(size.width * 0.2540308, size.height * 0.1496573),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7489007, size.height * 0.3862864),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7534811, size.height * 0.3903341),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7580616, size.height * 0.3916833),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7649322, size.height * 0.3889848),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7991938, size.height * 0.3552539),
        radius:
            Radius.elliptical(size.width * 0.2367167, size.height * 0.1394571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7809637, size.height * 0.1717578);
    path_0.lineTo(size.width * 0.7786735, size.height * 0.1704085);
    path_0.arcToPoint(Offset(size.width * 0.7374496, size.height * 0.1380269),
        radius:
            Radius.elliptical(size.width * 0.4332173, size.height * 0.2552215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7343807,
        size.height * 0.1353284,
        size.width * 0.7305790,
        size.height * 0.1353284,
        size.width * 0.7259985,
        size.height * 0.1380269);
    path_0.cubicTo(
        size.width * 0.7229296,
        size.height * 0.1389444,
        size.width * 0.7229296,
        size.height * 0.1411841,
        size.width * 0.7259985,
        size.height * 0.1447731);
    path_0.arcToPoint(Offset(size.width * 0.7649322, size.height * 0.1744563),
        radius:
            Radius.elliptical(size.width * 0.3974441, size.height * 0.2341465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7718029, size.height * 0.1771547),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7763833, size.height * 0.1771547);
    path_0.arcToPoint(Offset(size.width * 0.7808721, size.height * 0.1717578),
        radius: Radius.elliptical(
            size.width * 0.01323745, size.height * 0.007798586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7786735, size.height * 0.5643856);
    path_0.arcToPoint(Offset(size.width * 0.7809637, size.height * 0.5603378),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7809637,
        size.height * 0.5594474,
        size.width * 0.7794064,
        size.height * 0.5585569,
        size.width * 0.7763833,
        size.height * 0.5576394);
    path_0.lineTo(size.width * 0.7763833, size.height * 0.5562901);
    path_0.arcToPoint(Offset(size.width * 0.7237083, size.height * 0.5333531),
        radius:
            Radius.elliptical(size.width * 0.5250550, size.height * 0.3093259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7122572, size.height * 0.5347024),
        radius: Radius.elliptical(
            size.width * 0.01044339, size.height * 0.006152518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7145475, size.height * 0.5427978),
        radius: Radius.elliptical(
            size.width * 0.009939538, size.height * 0.005855686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7672224, size.height * 0.5643856),
        radius:
            Radius.elliptical(size.width * 0.2349762, size.height * 0.1384316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7718029, size.height * 0.5657348),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7786735, size.height * 0.5643856),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7534811, size.height * 0.8666145);
    path_0.lineTo(size.width * 0.7534811, size.height * 0.8625668);
    path_0.cubicTo(
        size.width * 0.7489007,
        size.height * 0.8598683,
        size.width * 0.7450531,
        size.height * 0.8598683,
        size.width * 0.7420300,
        size.height * 0.8625668);
    path_0.quadraticBezierTo(size.width * 0.7099670, size.height * 0.8760592,
        size.width * 0.6870649, size.height * 0.8841546);
    path_0.arcToPoint(Offset(size.width * 0.6824844, size.height * 0.8882023),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6847746, size.height * 0.8909008),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6916453, size.height * 0.8935992),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6962257, size.height * 0.8922500),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7511909, size.height * 0.8706622),
        radius:
            Radius.elliptical(size.width * 0.5699432, size.height * 0.3357710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7533895, size.height * 0.8666145),
        radius: Radius.elliptical(
            size.width * 0.01754306, size.height * 0.01033515),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7191279, size.height * 0.4173188);
    path_0.cubicTo(
        size.width * 0.7237083,
        size.height * 0.4146203,
        size.width * 0.7244412,
        size.height * 0.4123806,
        size.width * 0.7214181,
        size.height * 0.4105726);
    path_0.arcToPoint(Offset(size.width * 0.7099670, size.height * 0.4092234),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6572920, size.height * 0.4321604),
        radius:
            Radius.elliptical(size.width * 0.3626786, size.height * 0.2136651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6527116, size.height * 0.4362081),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6527116, size.height * 0.4389066);
    path_0.arcToPoint(Offset(size.width * 0.6618725, size.height * 0.4416051),
        radius: Radius.elliptical(
            size.width * 0.01305423, size.height * 0.007690647),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6641627, size.height * 0.4402558),
        radius: Radius.elliptical(
            size.width * 0.002015390, size.height * 0.001187328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7191279, size.height * 0.4173188),
        radius:
            Radius.elliptical(size.width * 0.2748259, size.height * 0.1619084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6939355, size.height * 0.1191376);
    path_0.arcToPoint(Offset(size.width * 0.6962257, size.height * 0.1157645),
        radius: Radius.elliptical(
            size.width * 0.007786735, size.height * 0.004587404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6916453, size.height * 0.1110422),
        radius: Radius.elliptical(
            size.width * 0.01273360, size.height * 0.007501754),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6343899, size.height * 0.09080361),
        radius:
            Radius.elliptical(size.width * 0.4751283, size.height * 0.2799126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6229388, size.height * 0.09215284),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6229388, size.height * 0.09620055);
    path_0.cubicTo(
        size.width * 0.6244503,
        size.height * 0.09711803,
        size.width * 0.6259619,
        size.height * 0.09800853,
        size.width * 0.6275192,
        size.height * 0.09889902);
    path_0.arcToPoint(Offset(size.width * 0.6824844, size.height * 0.1191376),
        radius:
            Radius.elliptical(size.width * 0.3609839, size.height * 0.2126666),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6824844,
        size.height * 0.1200550,
        size.width * 0.6839960,
        size.height * 0.1204868,
        size.width * 0.6870649,
        size.height * 0.1204868);
    path_0.arcToPoint(Offset(size.width * 0.6938439, size.height * 0.1191376),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6687431, size.height * 0.5225592);
    path_0.lineTo(size.width * 0.6687431, size.height * 0.5198608);
    path_0.arcToPoint(Offset(size.width * 0.6641627, size.height * 0.5158130),
        radius: Radius.elliptical(
            size.width * 0.007420300, size.height * 0.004371526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6320997, size.height * 0.5077176,
        size.width * 0.6023269, size.height * 0.5009715);
    path_0.arcToPoint(Offset(size.width * 0.5908758, size.height * 0.5050192),
        radius: Radius.elliptical(
            size.width * 0.008336387, size.height * 0.004911220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5954562, size.height * 0.5104161),
        radius: Radius.elliptical(
            size.width * 0.006366801, size.height * 0.003750877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6572920, size.height * 0.5252577),
        radius:
            Radius.elliptical(size.width * 0.3471052, size.height * 0.2044903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6595823, size.height * 0.5252577);
    path_0.arcToPoint(Offset(size.width * 0.6687431, size.height * 0.5225592),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6389703, size.height * 0.9057423);
    path_0.arcToPoint(Offset(size.width * 0.6389703, size.height * 0.9030439),
        radius: Radius.elliptical(
            size.width * 0.002885672, size.height * 0.001700038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6374130,
        size.height * 0.8994549,
        size.width * 0.6343899,
        size.height * 0.8985644,
        size.width * 0.6298095,
        size.height * 0.9003454);
    path_0.arcToPoint(Offset(size.width * 0.5656834, size.height * 0.9097901),
        radius:
            Radius.elliptical(size.width * 0.4830066, size.height * 0.2845539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5588128, size.height * 0.9138378),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5588128, size.height * 0.9151870);
    path_0.arcToPoint(Offset(size.width * 0.5679736, size.height * 0.9192347),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6091975, size.height * 0.9138378,
        size.width * 0.6343899, size.height * 0.9097901);
    path_0.arcToPoint(Offset(size.width * 0.6388787, size.height * 0.9057423),
        radius: Radius.elliptical(
            size.width * 0.02748259, size.height * 0.01619084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5817149, size.height * 0.08270819);
    path_0.lineTo(size.width * 0.5817149, size.height * 0.08135895);
    path_0.cubicTo(
        size.width * 0.5817149,
        size.height * 0.07957796,
        size.width * 0.5794247,
        size.height * 0.07776998,
        size.width * 0.5748443,
        size.height * 0.07596201);
    path_0.arcToPoint(Offset(size.width * 0.5084280, size.height * 0.07056506),
        radius:
            Radius.elliptical(size.width * 0.2773452, size.height * 0.1633925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5022902,
        size.height * 0.06967456,
        size.width * 0.4992671,
        size.height * 0.07102380,
        size.width * 0.4992671,
        size.height * 0.07461277);
    path_0.cubicTo(
        size.width * 0.4992671,
        size.height * 0.07642075,
        size.width * 0.5000000,
        size.height * 0.07731124,
        size.width * 0.5015573,
        size.height * 0.07731124);
    path_0.cubicTo(
        size.width * 0.5030689,
        size.height * 0.07911922,
        size.width * 0.5045804,
        size.height * 0.08000971,
        size.width * 0.5061378,
        size.height * 0.08000971);
    path_0.arcToPoint(Offset(size.width * 0.5702638, size.height * 0.08675590),
        radius:
            Radius.elliptical(size.width * 0.3604342, size.height * 0.2123428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5725540, size.height * 0.08675590);
    path_0.arcToPoint(Offset(size.width * 0.5817149, size.height * 0.08270819),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5107182, size.height * 0.9165362);
    path_0.cubicTo(
        size.width * 0.5107182,
        size.height * 0.9138378,
        size.width * 0.5076493,
        size.height * 0.9124885,
        size.width * 0.5015573,
        size.height * 0.9124885);
    path_0.arcToPoint(Offset(size.width * 0.4374313, size.height * 0.9097901),
        radius:
            Radius.elliptical(size.width * 0.4501649, size.height * 0.2652059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4312935,
        size.height * 0.9097901,
        size.width * 0.4282704,
        size.height * 0.9107075,
        size.width * 0.4282704,
        size.height * 0.9124885);
    path_0.lineTo(size.width * 0.4282704, size.height * 0.9138378);
    path_0.arcToPoint(Offset(size.width * 0.4351411, size.height * 0.9192347),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5015573, size.height * 0.9219332),
        radius:
            Radius.elliptical(size.width * 0.5780048, size.height * 0.3405203),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5106266, size.height * 0.9165362),
        radius: Radius.elliptical(
            size.width * 0.008107365, size.height * 0.004776297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4534628, size.height * 0.07596201);
    path_0.lineTo(size.width * 0.4534628, size.height * 0.07461277);
    path_0.arcToPoint(Offset(size.width * 0.4443019, size.height * 0.07056506),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3778857, size.height * 0.07866048),
        radius:
            Radius.elliptical(size.width * 0.3933675, size.height * 0.2317448),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3763283,
        size.height * 0.07866048,
        size.width * 0.3748168,
        size.height * 0.07957796,
        size.width * 0.3733052,
        size.height * 0.08135895);
    path_0.arcToPoint(Offset(size.width * 0.3733052, size.height * 0.08405742),
        radius: Radius.elliptical(
            size.width * 0.002839868, size.height * 0.001673053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3801759, size.height * 0.08810513),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3824661, size.height * 0.08810513);
    path_0.arcToPoint(Offset(size.width * 0.4443019, size.height * 0.08000971),
        radius:
            Radius.elliptical(size.width * 0.3389520, size.height * 0.1996870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4503023,
        size.height * 0.08000971,
        size.width * 0.4534628,
        size.height * 0.07866048,
        size.width * 0.4534628,
        size.height * 0.07596201);
    path_0.close();
    path_0.moveTo(size.width * 0.3801759, size.height * 0.9070916);
    path_0.lineTo(size.width * 0.3801759, size.height * 0.9030439);
    path_0.lineTo(size.width * 0.3755955, size.height * 0.9003454);
    path_0.arcToPoint(Offset(size.width * 0.3137596, size.height * 0.8868530),
        radius:
            Radius.elliptical(size.width * 0.4246061, size.height * 0.2501484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3023085, size.height * 0.8895515),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3023085, size.height * 0.8909008);
    path_0.arcToPoint(Offset(size.width * 0.3068890, size.height * 0.8962977),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3687248, size.height * 0.9097901),
        radius:
            Radius.elliptical(size.width * 0.4607457, size.height * 0.2714394),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3733052, size.height * 0.9097901);
    path_0.arcToPoint(Offset(size.width * 0.3801759, size.height * 0.9070916),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3297911, size.height * 0.09620055);
    path_0.arcToPoint(Offset(size.width * 0.3275009, size.height * 0.09485131),
        radius: Radius.elliptical(
            size.width * 0.002015390, size.height * 0.001187328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3259436,
        size.height * 0.09126235,
        size.width * 0.3229205,
        size.height * 0.09037185,
        size.width * 0.3183401,
        size.height * 0.09215284);
    path_0.arcToPoint(Offset(size.width * 0.2587944, size.height * 0.1110422),
        radius:
            Radius.elliptical(size.width * 0.2839868, size.height * 0.1673053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2572371,
        size.height * 0.1110422,
        size.width * 0.2557255,
        size.height * 0.1119596,
        size.width * 0.2542140,
        size.height * 0.1137406);
    path_0.arcToPoint(Offset(size.width * 0.2565042, size.height * 0.1177883),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2565042,
        size.height * 0.1187058,
        size.width * 0.2587944,
        size.height * 0.1191376,
        size.width * 0.2633749,
        size.height * 0.1191376);
    path_0.lineTo(size.width * 0.2656651, size.height * 0.1191376);
    path_0.arcToPoint(Offset(size.width * 0.3252107, size.height * 0.1002483),
        radius:
            Radius.elliptical(size.width * 0.6111671, size.height * 0.3600572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3297911, size.height * 0.09620055),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2587944, size.height * 0.8760592);
    path_0.arcToPoint(Offset(size.width * 0.2565042, size.height * 0.8693130),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2152803, size.height * 0.8531221);
    path_0.lineTo(size.width * 0.2336021, size.height * 0.8396298);
    path_0.lineTo(size.width * 0.1465738, size.height * 0.8288359);
    path_0.lineTo(size.width * 0.1855075, size.height * 0.8760592);
    path_0.lineTo(size.width * 0.2038292, size.height * 0.8612176);
    path_0.quadraticBezierTo(size.width * 0.2313118, size.height * 0.8706892,
        size.width * 0.2473433, size.height * 0.8774084);
    path_0.lineTo(size.width * 0.2519238, size.height * 0.8787576);
    path_0.arcToPoint(Offset(size.width * 0.2587028, size.height * 0.8760592),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2198608, size.height * 0.1360030);
    path_0.arcToPoint(Offset(size.width * 0.2175705, size.height * 0.1326299),
        radius: Radius.elliptical(
            size.width * 0.007878344, size.height * 0.004641373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2129901,
        size.height * 0.1299315,
        size.width * 0.2091425,
        size.height * 0.1299315,
        size.width * 0.2061195,
        size.height * 0.1326299);
    path_0.lineTo(size.width * 0.2038292, size.height * 0.1326299);
    path_0.cubicTo(
        size.width * 0.1931110,
        size.height * 0.1380269,
        size.width * 0.1832173,
        size.height * 0.1429921,
        size.width * 0.1740564,
        size.height * 0.1474715);
    path_0.cubicTo(
        size.width * 0.1633382,
        size.height * 0.1438826,
        size.width * 0.1534445,
        size.height * 0.1447731,
        size.width * 0.1442836,
        size.height * 0.1501700);
    path_0.quadraticBezierTo(size.width * 0.1259619, size.height * 0.1596416,
        size.width * 0.1431385, size.height * 0.1704085);
    path_0.quadraticBezierTo(size.width * 0.1603151, size.height * 0.1811755,
        size.width * 0.1786369, size.height * 0.1717578);
    path_0.arcToPoint(Offset(size.width * 0.1832173, size.height * 0.1555669),
        radius: Radius.elliptical(
            size.width * 0.02290216, size.height * 0.01349236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2061195, size.height * 0.1447731,
        size.width * 0.2152803, size.height * 0.1393761);
    path_0.cubicTo(
        size.width * 0.2182118,
        size.height * 0.1384856,
        size.width * 0.2198608,
        size.height * 0.1373523,
        size.width * 0.2198608,
        size.height * 0.1360030);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.000733, size.height * 0.6534352);
    path_1.quadraticBezierTo(size.width * 1.030506, size.height * 0.7424848,
        size.width * 0.9640894, size.height * 0.8288359);
    path_1.arcToPoint(Offset(size.width * 0.7465189, size.height * 0.9678072),
        radius:
            Radius.elliptical(size.width * 0.5096189, size.height * 0.3002321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5060462, size.height * 1.004237),
        radius:
            Radius.elliptical(size.width * 0.4907017, size.height * 0.2890874),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2678637, size.height * 1.004237,
        size.width * 0.05487358, size.height * 0.8855038);
    path_1.arcToPoint(Offset(size.width * 0.04914804, size.height * 0.7748664),
        radius:
            Radius.elliptical(size.width * 0.1340693, size.height * 0.07898429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1419934, size.height * 0.7492309),
        radius:
            Radius.elliptical(size.width * 0.1288018, size.height * 0.07588105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2381825, size.height * 0.7708187),
        radius:
            Radius.elliptical(size.width * 0.1276108, size.height * 0.07517945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3572737, size.height * 0.8369583,
        size.width * 0.4740748, size.height * 0.8450267);
    path_1.arcToPoint(Offset(size.width * 0.6160682, size.height * 0.8288359),
        radius:
            Radius.elliptical(size.width * 0.2106999, size.height * 0.1241297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7191279, size.height * 0.7627233),
        radius:
            Radius.elliptical(size.width * 0.2449615, size.height * 0.1443143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7511909, size.height * 0.7236224,
        size.width * 0.7374496, size.height * 0.6844676);
    path_1.quadraticBezierTo(size.width * 0.7259985, size.height * 0.6493874,
        size.width * 0.6756138, size.height * 0.6210535);
    path_1.quadraticBezierTo(size.width * 0.5794247, size.height * 0.5697825,
        size.width * 0.3778857, size.height * 0.5562901);
    path_1.arcToPoint(Offset(size.width * 0.3275009, size.height * 0.5468455),
        radius:
            Radius.elliptical(size.width * 0.1288476, size.height * 0.07590804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2885672, size.height * 0.5279562),
        radius:
            Radius.elliptical(size.width * 0.1118542, size.height * 0.06589670),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2656651, size.height * 0.4996222),
        radius:
            Radius.elliptical(size.width * 0.1272902, size.height * 0.07499056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2587944, size.height * 0.4766852),
        radius:
            Radius.elliptical(size.width * 0.1099304, size.height * 0.06476334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2908575, size.height * 0.4254142),
        radius:
            Radius.elliptical(size.width * 0.1277941, size.height * 0.07528739),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3824661, size.height * 0.3970803),
        radius:
            Radius.elliptical(size.width * 0.1243129, size.height * 0.07323655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5611030, size.height * 0.3889848,
        size.width * 0.6435508, size.height * 0.3458093);
    path_1.quadraticBezierTo(size.width * 0.6847746, size.height * 0.3242215,
        size.width * 0.6939355, size.height * 0.2985860);
    path_1.arcToPoint(Offset(size.width * 0.6847746, size.height * 0.2392196),
        radius:
            Radius.elliptical(size.width * 0.1645291, size.height * 0.09692914),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5954562, size.height * 0.1798532),
        radius:
            Radius.elliptical(size.width * 0.2120282, size.height * 0.1249123),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4580432, size.height * 0.1623131),
        radius:
            Radius.elliptical(size.width * 0.2232961, size.height * 0.1315505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3481129, size.height * 0.1690863,
        size.width * 0.2313118, size.height * 0.2297749);
    path_1.arcToPoint(Offset(size.width * 0.1351228, size.height * 0.2486643),
        radius:
            Radius.elliptical(size.width * 0.1236717, size.height * 0.07285876),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04351411, size.height * 0.2223541),
        radius:
            Radius.elliptical(size.width * 0.1232594, size.height * 0.07261590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01021436, size.height * 0.1650116),
        radius:
            Radius.elliptical(size.width * 0.1310004, size.height * 0.07717632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05487358, size.height * 0.1110422),
        radius:
            Radius.elliptical(size.width * 0.1289850, size.height * 0.07598899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2358007, size.height * 0.01659561,
        size.width * 0.4350495, size.height * 0.005801716);
    path_1.quadraticBezierTo(size.width * 0.5953646, size.height * -0.003615953,
        size.width * 0.7316325, size.height * 0.04425495);
    path_1.arcToPoint(Offset(size.width * 0.9298278, size.height * 0.1771547),
        radius:
            Radius.elliptical(size.width * 0.4747160, size.height * 0.2796697),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9870832, size.height * 0.2540612,
        size.width * 0.9550202, size.height * 0.3336661);
    path_1.quadraticBezierTo(size.width * 0.9252015, size.height * 0.4105726,
        size.width * 0.8176072, size.height * 0.4658913);
    path_1.lineTo(size.width * 0.7947050, size.height * 0.4766852);
    path_1.arcToPoint(Offset(size.width * 0.8542506, size.height * 0.5036699),
        radius:
            Radius.elliptical(size.width * 0.4445310, size.height * 0.2618868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9710517, size.height * 0.5670840,
        size.width * 1.000733, size.height * 0.6534352);
    path_1.close();
    path_1.moveTo(size.width * 0.9411872, size.height * 0.8234389);
    path_1.quadraticBezierTo(size.width * 1.005313, size.height * 0.7411355,
        size.width * 0.9755405, size.height * 0.6561336);
    path_1.quadraticBezierTo(size.width * 0.9480579, size.height * 0.5751794,
        size.width * 0.8381275, size.height * 0.5144638);
    path_1.arcToPoint(Offset(size.width * 0.7671308, size.height * 0.4834314),
        radius:
            Radius.elliptical(size.width * 0.4118267, size.height * 0.2426197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7614053, size.height * 0.4766852),
        radius: Radius.elliptical(
            size.width * 0.02010810, size.height * 0.01184629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7671308, size.height * 0.4712883),
        radius: Radius.elliptical(
            size.width * 0.007466105, size.height * 0.004398510),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7854525, size.height * 0.4631928,
        size.width * 0.8014841, size.height * 0.4550974);
    path_1.quadraticBezierTo(size.width * 0.9045438, size.height * 0.4024772,
        size.width * 0.9320264, size.height * 0.3296184);
    path_1.quadraticBezierTo(size.width * 0.9617992, size.height * 0.2554104,
        size.width * 0.9068340, size.height * 0.1825517);
    path_1.arcToPoint(Offset(size.width * 0.7190363, size.height * 0.05707270),
        radius:
            Radius.elliptical(size.width * 0.4326676, size.height * 0.2548977),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5907842, size.height * 0.01119866,
        size.width * 0.4373397, size.height * 0.01929408);
    path_1.quadraticBezierTo(size.width * 0.2472517, size.height * 0.03008797,
        size.width * 0.07090509, size.height * 0.1218360);
    path_1.arcToPoint(Offset(size.width * 0.03311653, size.height * 0.1663608),
        radius:
            Radius.elliptical(size.width * 0.1069989, size.height * 0.06303632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06059912, size.height * 0.2135841),
        radius:
            Radius.elliptical(size.width * 0.1036552, size.height * 0.06106644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1361763, size.height * 0.2351719),
        radius:
            Radius.elliptical(size.width * 0.1053499, size.height * 0.06206487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2151887, size.height * 0.2189811),
        radius:
            Radius.elliptical(size.width * 0.1078692, size.height * 0.06354903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3388604, size.height * 0.1542177,
        size.width * 0.4556614, size.height * 0.1488208);
    path_1.arcToPoint(Offset(size.width * 0.7053866, size.height * 0.2338227),
        radius:
            Radius.elliptical(size.width * 0.2409307, size.height * 0.1419397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7191279, size.height * 0.3012845),
        radius:
            Radius.elliptical(size.width * 0.1877977, size.height * 0.1106374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7053866, size.height * 0.3323169,
        size.width * 0.6595823, size.height * 0.3566032);
    path_1.quadraticBezierTo(size.width * 0.5702638, size.height * 0.4024772,
        size.width * 0.3847563, size.height * 0.4119219);
    path_1.arcToPoint(Offset(size.width * 0.3091792, size.height * 0.4348589),
        radius:
            Radius.elliptical(size.width * 0.1111213, size.height * 0.06546495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2839868, size.height * 0.4766852),
        radius:
            Radius.elliptical(size.width * 0.1063118, size.height * 0.06263155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2885672, size.height * 0.4955745),
        radius:
            Radius.elliptical(size.width * 0.1154269, size.height * 0.06800151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3068890, size.height * 0.5185115),
        radius: Radius.elliptical(
            size.width * 0.08336387, size.height * 0.04911220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3400971, size.height * 0.5353770),
        radius: Radius.elliptical(
            size.width * 0.09875412, size.height * 0.05817907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3801759, size.height * 0.5427978),
        radius:
            Radius.elliptical(size.width * 0.1110297, size.height * 0.06541098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5885398, size.height * 0.5562901,
        size.width * 0.6916453, size.height * 0.6116088);
    path_1.quadraticBezierTo(size.width * 0.7489007, size.height * 0.6412920,
        size.width * 0.7626420, size.height * 0.6817691);
    path_1.quadraticBezierTo(size.width * 0.7763833, size.height * 0.7249447,
        size.width * 0.7420300, size.height * 0.7681202);
    path_1.arcToPoint(Offset(size.width * 0.4717845, size.height * 0.8598683),
        radius:
            Radius.elliptical(size.width * 0.2597105, size.height * 0.1530034),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3481129, size.height * 0.8504237,
        size.width * 0.2221510, size.height * 0.7816126);
    path_1.arcToPoint(Offset(size.width * 0.1465738, size.height * 0.7640725),
        radius:
            Radius.elliptical(size.width * 0.1075486, size.height * 0.06336014),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1442836, size.height * 0.7640725);
    path_1.arcToPoint(Offset(size.width * 0.06756138, size.height * 0.7849857),
        radius:
            Radius.elliptical(size.width * 0.1086021, size.height * 0.06398079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03778857, size.height * 0.8308597),
        radius:
            Radius.elliptical(size.width * 0.1063118, size.height * 0.06263155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07099670, size.height * 0.8760592),
        radius:
            Radius.elliptical(size.width * 0.1086021, size.height * 0.06398079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2794064, size.height * 0.9893950,
        size.width * 0.5061378, size.height * 0.9893950);
    path_1.arcToPoint(Offset(size.width * 0.7351594, size.height * 0.9543149),
        radius:
            Radius.elliptical(size.width * 0.4659216, size.height * 0.2744886),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9411872, size.height * 0.8234389),
        radius:
            Radius.elliptical(size.width * 0.4767314, size.height * 0.2808570),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8931843, size.height * 0.6952615);
    path_2.lineTo(size.width * 0.8931843, size.height * 0.6966107);
    path_2.cubicTo(
        size.width * 0.8931843,
        size.height * 0.6993092,
        size.width * 0.8901154,
        size.height * 0.7011172,
        size.width * 0.8840235,
        size.height * 0.7020077);
    path_2.cubicTo(
        size.width * 0.8794430,
        size.height * 0.7020077,
        size.width * 0.8771528,
        size.height * 0.7002267,
        size.width * 0.8771528,
        size.height * 0.6966107);
    path_2.arcToPoint(Offset(size.width * 0.8679919, size.height * 0.6588321),
        radius:
            Radius.elliptical(size.width * 0.4092158, size.height * 0.2410815),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.8664346,
        size.height * 0.6561336,
        size.width * 0.8687248,
        size.height * 0.6543526,
        size.width * 0.8748626,
        size.height * 0.6534352);
    path_2.cubicTo(
        size.width * 0.8794430,
        size.height * 0.6516542,
        size.width * 0.8824661,
        size.height * 0.6530034,
        size.width * 0.8840235,
        size.height * 0.6574829);
    path_2.arcToPoint(Offset(size.width * 0.8931843, size.height * 0.6952615),
        radius:
            Radius.elliptical(size.width * 0.4689447, size.height * 0.2762696),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8794430, size.height * 0.7303416);
    path_3.arcToPoint(Offset(size.width * 0.8863137, size.height * 0.7370878),
        radius: Radius.elliptical(
            size.width * 0.008382191, size.height * 0.004938205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8679919, size.height * 0.7748664),
        radius:
            Radius.elliptical(size.width * 0.3958410, size.height * 0.2332020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8611213, size.height * 0.7775649),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8588311, size.height * 0.7775649);
    path_3.quadraticBezierTo(size.width * 0.8519604, size.height * 0.7762157,
        size.width * 0.8519604, size.height * 0.7735172);
    path_3.arcToPoint(Offset(size.width * 0.8542506, size.height * 0.7708187),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8702822, size.height * 0.7343893),
        radius:
            Radius.elliptical(size.width * 0.2854525, size.height * 0.1681688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8702822,
        size.height * 0.7316909,
        size.width * 0.8732136,
        size.height * 0.7303416,
        size.width * 0.8794430,
        size.height * 0.7303416);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8611213, size.height * 0.6224027);
    path_4.arcToPoint(Offset(size.width * 0.8565409, size.height * 0.6264504),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8519604, size.height * 0.6264504);
    path_4.arcToPoint(Offset(size.width * 0.8473800, size.height * 0.6237520),
        radius: Radius.elliptical(
            size.width * 0.004030781, size.height * 0.002374656),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8107365, size.height * 0.5927195),
        radius:
            Radius.elliptical(size.width * 0.2349762, size.height * 0.1384316),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8076676,
        size.height * 0.5891306,
        size.width * 0.8084463,
        size.height * 0.5864321,
        size.width * 0.8130267,
        size.height * 0.5846241);
    path_4.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.5859733),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8588311, size.height * 0.6183550),
        radius:
            Radius.elliptical(size.width * 0.2911323, size.height * 0.1715149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8611213, size.height * 0.6197042);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8290583, size.height * 0.2769982);
    path_5.quadraticBezierTo(size.width * 0.8313485, size.height * 0.2783744,
        size.width * 0.8290583, size.height * 0.2810459);
    path_5.arcToPoint(Offset(size.width * 0.8221876, size.height * 0.3201738),
        radius:
            Radius.elliptical(size.width * 0.3160498, size.height * 0.1861946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8130267, size.height * 0.3228723),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8107365, size.height * 0.3228723);
    path_5.cubicTo(
        size.width * 0.8076676,
        size.height * 0.3228723,
        size.width * 0.8061561,
        size.height * 0.3215230,
        size.width * 0.8061561,
        size.height * 0.3188245);
    path_5.lineTo(size.width * 0.8061561, size.height * 0.3174753);
    path_5.arcToPoint(Offset(size.width * 0.8130267, size.height * 0.2796967),
        radius:
            Radius.elliptical(size.width * 0.2660315, size.height * 0.1567273),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.8130267,
        size.height * 0.2779157,
        size.width * 0.8149047,
        size.height * 0.2765665,
        size.width * 0.8187523,
        size.height * 0.2756490);
    path_5.arcToPoint(Offset(size.width * 0.8290583, size.height * 0.2769982),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8244778, size.height * 0.2419181);
    path_6.lineTo(size.width * 0.8244778, size.height * 0.2432673);
    path_6.arcToPoint(Offset(size.width * 0.8176072, size.height * 0.2486643),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8153170, size.height * 0.2486643);
    path_6.quadraticBezierTo(size.width * 0.8107365, size.height * 0.2486643,
        size.width * 0.8084463, size.height * 0.2446165);
    path_6.arcToPoint(Offset(size.width * 0.7924148, size.height * 0.2081872),
        radius:
            Radius.elliptical(size.width * 0.2868267, size.height * 0.1689784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7912697, size.height * 0.2034648),
        radius: Radius.elliptical(
            size.width * 0.01021436, size.height * 0.006017594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7969952, size.height * 0.2014410),
        radius: Radius.elliptical(
            size.width * 0.005267497, size.height * 0.003103244),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8015757,
        size.height * 0.1996600,
        size.width * 0.8045988,
        size.height * 0.2005505,
        size.width * 0.8061561,
        size.height * 0.2041395);
    path_6.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.2419181),
        radius:
            Radius.elliptical(size.width * 0.3536552, size.height * 0.2083491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7969952, size.height * 0.3485077);
    path_7.arcToPoint(Offset(size.width * 0.7992855, size.height * 0.3552539),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7649322, size.height * 0.3889848),
        radius:
            Radius.elliptical(size.width * 0.2367167, size.height * 0.1394571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7580616, size.height * 0.3916833),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7534811, size.height * 0.3903341),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7489007, size.height * 0.3862864),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7511909, size.height * 0.3835879),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7855442, size.height * 0.3512062),
        radius:
            Radius.elliptical(size.width * 0.2540308, size.height * 0.1496573),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7869641,
        size.height * 0.3485077,
        size.width * 0.7907658,
        size.height * 0.3476172,
        size.width * 0.7969952,
        size.height * 0.3485077);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7878344, size.height * 0.8423282);
    path_8.arcToPoint(Offset(size.width * 0.7878344, size.height * 0.8355821),
        radius: Radius.elliptical(
            size.width * 0.008290583, size.height * 0.004884236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8244778, size.height * 0.8045496),
        radius:
            Radius.elliptical(size.width * 0.2686882, size.height * 0.1582924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8359289, size.height * 0.8032004),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8405093, size.height * 0.8099466),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.8198974, size.height * 0.8275136,
        size.width * 0.7992855, size.height * 0.8423282);
    path_8.lineTo(size.width * 0.7992855, size.height * 0.8436775);
    path_8.lineTo(size.width * 0.7924148, size.height * 0.8436775);
    path_8.arcToPoint(Offset(size.width * 0.7878344, size.height * 0.8423282),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7786735, size.height * 0.1704085);
    path_9.lineTo(size.width * 0.7809637, size.height * 0.1717578);
    path_9.arcToPoint(Offset(size.width * 0.7763833, size.height * 0.1771547),
        radius: Radius.elliptical(
            size.width * 0.01323745, size.height * 0.007798586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7718029, size.height * 0.1771547);
    path_9.arcToPoint(Offset(size.width * 0.7649322, size.height * 0.1744563),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7259985, size.height * 0.1447731),
        radius:
            Radius.elliptical(size.width * 0.3974441, size.height * 0.2341465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.7229296,
        size.height * 0.1411841,
        size.width * 0.7229296,
        size.height * 0.1389444,
        size.width * 0.7259985,
        size.height * 0.1380269);
    path_9.cubicTo(
        size.width * 0.7305790,
        size.height * 0.1353284,
        size.width * 0.7343807,
        size.height * 0.1353284,
        size.width * 0.7374496,
        size.height * 0.1380269);
    path_9.arcToPoint(Offset(size.width * 0.7786735, size.height * 0.1704085),
        radius:
            Radius.elliptical(size.width * 0.4332173, size.height * 0.2552215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7808721, size.height * 0.5603378);
    path_10.arcToPoint(Offset(size.width * 0.7717112, size.height * 0.5657348),
        radius: Radius.elliptical(
            size.width * 0.008107365, size.height * 0.004776297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7671308, size.height * 0.5643856),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7144558, size.height * 0.5427978),
        radius:
            Radius.elliptical(size.width * 0.2349762, size.height * 0.1384316),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.7121656, size.height * 0.5347024),
        radius: Radius.elliptical(
            size.width * 0.009939538, size.height * 0.005855686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7236167, size.height * 0.5333531),
        radius: Radius.elliptical(
            size.width * 0.01044339, size.height * 0.006152518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7762917, size.height * 0.5562901),
        radius:
            Radius.elliptical(size.width * 0.5250550, size.height * 0.3093259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.7762917, size.height * 0.5576394);
    path_10.cubicTo(
        size.width * 0.7793148,
        size.height * 0.5585838,
        size.width * 0.7808721,
        size.height * 0.5594474,
        size.width * 0.7808721,
        size.height * 0.5603378);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7533895, size.height * 0.8625668);
    path_11.lineTo(size.width * 0.7533895, size.height * 0.8666145);
    path_11.arcToPoint(Offset(size.width * 0.7510993, size.height * 0.8706622),
        radius: Radius.elliptical(
            size.width * 0.01754306, size.height * 0.01033515),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6961341, size.height * 0.8922500),
        radius:
            Radius.elliptical(size.width * 0.5699432, size.height * 0.3357710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6915537, size.height * 0.8935992),
        radius: Radius.elliptical(
            size.width * 0.006550018, size.height * 0.003858816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6846830, size.height * 0.8909008),
        radius: Radius.elliptical(
            size.width * 0.007282888, size.height * 0.004290572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6823928, size.height * 0.8882023),
        radius: Radius.elliptical(
            size.width * 0.006412605, size.height * 0.003777862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6869733, size.height * 0.8841546),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.7098754, size.height * 0.8760592,
        size.width * 0.7419384, size.height * 0.8625668);
    path_11.cubicTo(
        size.width * 0.7449615,
        size.height * 0.8598683,
        size.width * 0.7488091,
        size.height * 0.8598683,
        size.width * 0.7533895,
        size.height * 0.8625668);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7213265, size.height * 0.4105726);
    path_12.cubicTo(
        size.width * 0.7243496,
        size.height * 0.4123806,
        size.width * 0.7236167,
        size.height * 0.4146203,
        size.width * 0.7190363,
        size.height * 0.4173188);
    path_12.arcToPoint(Offset(size.width * 0.6640711, size.height * 0.4402558),
        radius:
            Radius.elliptical(size.width * 0.2748259, size.height * 0.1619084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6617809, size.height * 0.4416051),
        radius: Radius.elliptical(
            size.width * 0.002015390, size.height * 0.001187328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6526200, size.height * 0.4389066),
        radius: Radius.elliptical(
            size.width * 0.01305423, size.height * 0.007690647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6526200, size.height * 0.4362081);
    path_12.arcToPoint(Offset(size.width * 0.6572004, size.height * 0.4321604),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7098754, size.height * 0.4092234),
        radius:
            Radius.elliptical(size.width * 0.3626786, size.height * 0.2136651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7213265, size.height * 0.4105726),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6962257, size.height * 0.1157645);
    path_13.arcToPoint(Offset(size.width * 0.6939355, size.height * 0.1191376),
        radius: Radius.elliptical(
            size.width * 0.007786735, size.height * 0.004587404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6870649, size.height * 0.1204868),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.6839960,
        size.height * 0.1204868,
        size.width * 0.6824844,
        size.height * 0.1200550,
        size.width * 0.6824844,
        size.height * 0.1191376);
    path_13.arcToPoint(Offset(size.width * 0.6275192, size.height * 0.09889902),
        radius:
            Radius.elliptical(size.width * 0.3609839, size.height * 0.2126666),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.6259619,
        size.height * 0.09800853,
        size.width * 0.6244503,
        size.height * 0.09711803,
        size.width * 0.6229388,
        size.height * 0.09620055);
    path_13.lineTo(size.width * 0.6229388, size.height * 0.09215284);
    path_13.arcToPoint(Offset(size.width * 0.6343899, size.height * 0.09080361),
        radius: Radius.elliptical(
            size.width * 0.007328692, size.height * 0.004317556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6916453, size.height * 0.1110422),
        radius:
            Radius.elliptical(size.width * 0.4751283, size.height * 0.2799126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6962257, size.height * 0.1157645),
        radius: Radius.elliptical(
            size.width * 0.01273360, size.height * 0.007501754),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6687431, size.height * 0.5198608);
    path_14.lineTo(size.width * 0.6687431, size.height * 0.5225592);
    path_14.arcToPoint(Offset(size.width * 0.6595823, size.height * 0.5252577),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6572920, size.height * 0.5252577);
    path_14.arcToPoint(Offset(size.width * 0.5954562, size.height * 0.5104161),
        radius:
            Radius.elliptical(size.width * 0.3471052, size.height * 0.2044903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.5908758, size.height * 0.5050192),
        radius: Radius.elliptical(
            size.width * 0.006366801, size.height * 0.003750877),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6023269, size.height * 0.5009715),
        radius: Radius.elliptical(
            size.width * 0.008336387, size.height * 0.004911220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.6320997, size.height * 0.5077176,
        size.width * 0.6641627, size.height * 0.5158130);
    path_14.arcToPoint(Offset(size.width * 0.6687431, size.height * 0.5198608),
        radius: Radius.elliptical(
            size.width * 0.007420300, size.height * 0.004371526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6388787, size.height * 0.9030439);
    path_15.arcToPoint(Offset(size.width * 0.6388787, size.height * 0.9057423),
        radius: Radius.elliptical(
            size.width * 0.002885672, size.height * 0.001700038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6342983, size.height * 0.9097901),
        radius: Radius.elliptical(
            size.width * 0.02748259, size.height * 0.01619084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6091059, size.height * 0.9138378,
        size.width * 0.5678820, size.height * 0.9192347);
    path_15.arcToPoint(Offset(size.width * 0.5587211, size.height * 0.9151870),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5587211, size.height * 0.9138378);
    path_15.arcToPoint(Offset(size.width * 0.5655918, size.height * 0.9097901),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6297178, size.height * 0.9003454),
        radius:
            Radius.elliptical(size.width * 0.4830066, size.height * 0.2845539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.6342983,
        size.height * 0.8985914,
        size.width * 0.6373214,
        size.height * 0.8994549,
        size.width * 0.6388787,
        size.height * 0.9030439);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6137779, size.height * 0.4510497);
    path_16.cubicTo(
        size.width * 0.6152895,
        size.height * 0.4546657,
        size.width * 0.6137779,
        size.height * 0.4569054,
        size.width * 0.6091975,
        size.height * 0.4577959);
    path_16.quadraticBezierTo(size.width * 0.5885856, size.height * 0.4631928,
        size.width * 0.5611030, size.height * 0.4685898);
    path_16.lineTo(size.width * 0.5679736, size.height * 0.4874791);
    path_16.lineTo(size.width * 0.4809454, size.height * 0.4753360);
    path_16.lineTo(size.width * 0.5496519, size.height * 0.4416051);
    path_16.lineTo(size.width * 0.5565225, size.height * 0.4591451);
    path_16.quadraticBezierTo(size.width * 0.5816691, size.height * 0.4537482,
        size.width * 0.6023269, size.height * 0.4483512);
    path_16.arcToPoint(Offset(size.width * 0.6137779, size.height * 0.4510497),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5747527, size.height * 0.07596201);
    path_17.cubicTo(
        size.width * 0.5793331,
        size.height * 0.07776998,
        size.width * 0.5816233,
        size.height * 0.07957796,
        size.width * 0.5816233,
        size.height * 0.08135895);
    path_17.lineTo(size.width * 0.5816233, size.height * 0.08270819);
    path_17.arcToPoint(Offset(size.width * 0.5724624, size.height * 0.08675590),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.5701722, size.height * 0.08675590);
    path_17.arcToPoint(Offset(size.width * 0.5060462, size.height * 0.08000971),
        radius:
            Radius.elliptical(size.width * 0.3604342, size.height * 0.2123428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.5044888,
        size.height * 0.08000971,
        size.width * 0.5029773,
        size.height * 0.07911922,
        size.width * 0.5014657,
        size.height * 0.07731124);
    path_17.cubicTo(
        size.width * 0.4999084,
        size.height * 0.07731124,
        size.width * 0.4991755,
        size.height * 0.07642075,
        size.width * 0.4991755,
        size.height * 0.07461277);
    path_17.cubicTo(
        size.width * 0.4991755,
        size.height * 0.07102380,
        size.width * 0.5021986,
        size.height * 0.06967456,
        size.width * 0.5083364,
        size.height * 0.07056506);
    path_17.arcToPoint(Offset(size.width * 0.5747527, size.height * 0.07596201),
        radius:
            Radius.elliptical(size.width * 0.2773452, size.height * 0.1633925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5426896, size.height * 0.4955745);
    path_18.lineTo(size.width * 0.5426896, size.height * 0.4969237);
    path_18.quadraticBezierTo(size.width * 0.5403536, size.height * 0.5009715,
        size.width * 0.5358190, size.height * 0.5009715);
    path_18.lineTo(size.width * 0.5335288, size.height * 0.5009715);
    path_18.quadraticBezierTo(size.width * 0.5037102, size.height * 0.4969237,
        size.width * 0.4739831, size.height * 0.4942253);
    path_18.cubicTo(
        size.width * 0.4694027,
        size.height * 0.5005397,
        size.width * 0.4609747,
        size.height * 0.5032382,
        size.width * 0.4487908,
        size.height * 0.5023207);
    path_18.quadraticBezierTo(size.width * 0.4258886, size.height * 0.5009715,
        size.width * 0.4281788, size.height * 0.4861299);
    path_18.quadraticBezierTo(size.width * 0.4304690, size.height * 0.4712883,
        size.width * 0.4556614, size.height * 0.4739867);
    path_18.cubicTo(
        size.width * 0.4663338,
        size.height * 0.4739867,
        size.width * 0.4732045,
        size.height * 0.4776027,
        size.width * 0.4762734,
        size.height * 0.4847806);
    path_18.quadraticBezierTo(size.width * 0.5266581, size.height * 0.4901776,
        size.width * 0.5358190, size.height * 0.4915268);
    path_18.arcToPoint(Offset(size.width * 0.5426896, size.height * 0.4955745),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5014657, size.height * 0.9124885);
    path_19.cubicTo(
        size.width * 0.5075577,
        size.height * 0.9124885,
        size.width * 0.5106266,
        size.height * 0.9138378,
        size.width * 0.5106266,
        size.height * 0.9165362);
    path_19.arcToPoint(Offset(size.width * 0.5014657, size.height * 0.9219332),
        radius: Radius.elliptical(
            size.width * 0.008107365, size.height * 0.004776297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4350495, size.height * 0.9192347),
        radius:
            Radius.elliptical(size.width * 0.5780048, size.height * 0.3405203),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4281788, size.height * 0.9138378),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4281788, size.height * 0.9124885);
    path_19.cubicTo(
        size.width * 0.4281788,
        size.height * 0.9107075,
        size.width * 0.4312019,
        size.height * 0.9097901,
        size.width * 0.4373397,
        size.height * 0.9097901);
    path_19.arcToPoint(Offset(size.width * 0.5014657, size.height * 0.9124885),
        radius:
            Radius.elliptical(size.width * 0.4501649, size.height * 0.2652059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4534628, size.height * 0.07461277);
    path_20.lineTo(size.width * 0.4534628, size.height * 0.07596201);
    path_20.cubicTo(
        size.width * 0.4534628,
        size.height * 0.07866048,
        size.width * 0.4503939,
        size.height * 0.08000971,
        size.width * 0.4443019,
        size.height * 0.08000971);
    path_20.arcToPoint(Offset(size.width * 0.3824661, size.height * 0.08810513),
        radius:
            Radius.elliptical(size.width * 0.3389520, size.height * 0.1996870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.3801759, size.height * 0.08810513);
    path_20.arcToPoint(Offset(size.width * 0.3733052, size.height * 0.08405742),
        radius: Radius.elliptical(
            size.width * 0.006091975, size.height * 0.003588969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3733052, size.height * 0.08135895),
        radius: Radius.elliptical(
            size.width * 0.002839868, size.height * 0.001673053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3748168,
        size.height * 0.07957796,
        size.width * 0.3763283,
        size.height * 0.07866048,
        size.width * 0.3778857,
        size.height * 0.07866048);
    path_20.arcToPoint(Offset(size.width * 0.4443019, size.height * 0.07056506),
        radius:
            Radius.elliptical(size.width * 0.3933675, size.height * 0.2317448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.4534628, size.height * 0.07461277),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3801759, size.height * 0.9030439);
    path_21.lineTo(size.width * 0.3801759, size.height * 0.9070916);
    path_21.arcToPoint(Offset(size.width * 0.3733052, size.height * 0.9097901),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3687248, size.height * 0.9097901);
    path_21.arcToPoint(Offset(size.width * 0.3068890, size.height * 0.8962977),
        radius:
            Radius.elliptical(size.width * 0.4607457, size.height * 0.2714394),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3023085, size.height * 0.8909008),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3023085, size.height * 0.8895515);
    path_21.arcToPoint(Offset(size.width * 0.3137596, size.height * 0.8868530),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3755955, size.height * 0.9003454),
        radius:
            Radius.elliptical(size.width * 0.4246061, size.height * 0.2501484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3274093, size.height * 0.09485131);
    path_22.arcToPoint(Offset(size.width * 0.3296995, size.height * 0.09620055),
        radius: Radius.elliptical(
            size.width * 0.002015390, size.height * 0.001187328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.3251191, size.height * 0.1002483),
        radius: Radius.elliptical(
            size.width * 0.007374496, size.height * 0.004344541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2655735, size.height * 0.1191376),
        radius:
            Radius.elliptical(size.width * 0.6111671, size.height * 0.3600572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.2632833, size.height * 0.1191376);
    path_22.cubicTo(
        size.width * 0.2587028,
        size.height * 0.1191376,
        size.width * 0.2564126,
        size.height * 0.1187058,
        size.width * 0.2564126,
        size.height * 0.1177883);
    path_22.arcToPoint(Offset(size.width * 0.2541224, size.height * 0.1137406),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2556339,
        size.height * 0.1119596,
        size.width * 0.2571455,
        size.height * 0.1110422,
        size.width * 0.2587028,
        size.height * 0.1110422);
    path_22.arcToPoint(Offset(size.width * 0.3182484, size.height * 0.09215284),
        radius:
            Radius.elliptical(size.width * 0.2839868, size.height * 0.1673053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.3228289,
        size.height * 0.09037185,
        size.width * 0.3258520,
        size.height * 0.09126235,
        size.width * 0.3274093,
        size.height * 0.09485131);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2565042, size.height * 0.8693130);
    path_23.arcToPoint(Offset(size.width * 0.2519238, size.height * 0.8787576),
        radius: Radius.elliptical(
            size.width * 0.009160865, size.height * 0.005396945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.2473433, size.height * 0.8774084);
    path_23.quadraticBezierTo(size.width * 0.2312660, size.height * 0.8706892,
        size.width * 0.2038292, size.height * 0.8612176);
    path_23.lineTo(size.width * 0.1855075, size.height * 0.8760592);
    path_23.lineTo(size.width * 0.1465738, size.height * 0.8288359);
    path_23.lineTo(size.width * 0.2336021, size.height * 0.8396298);
    path_23.lineTo(size.width * 0.2152803, size.height * 0.8531221);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2174789, size.height * 0.1326299);
    path_24.arcToPoint(Offset(size.width * 0.2198608, size.height * 0.1360030),
        radius: Radius.elliptical(
            size.width * 0.007878344, size.height * 0.004641373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2198608,
        size.height * 0.1373523,
        size.width * 0.2183034,
        size.height * 0.1384856,
        size.width * 0.2152803,
        size.height * 0.1393761);
    path_24.quadraticBezierTo(size.width * 0.2061195, size.height * 0.1447731,
        size.width * 0.1832173, size.height * 0.1555669);
    path_24.arcToPoint(Offset(size.width * 0.1786369, size.height * 0.1717578),
        radius: Radius.elliptical(
            size.width * 0.02290216, size.height * 0.01349236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.1603151, size.height * 0.1812294,
        size.width * 0.1431385, size.height * 0.1704085);
    path_24.quadraticBezierTo(size.width * 0.1259619, size.height * 0.1595877,
        size.width * 0.1442836, size.height * 0.1501700);
    path_24.cubicTo(
        size.width * 0.1534445,
        size.height * 0.1447731,
        size.width * 0.1633382,
        size.height * 0.1438826,
        size.width * 0.1740564,
        size.height * 0.1474715);
    path_24.cubicTo(
        size.width * 0.1832173,
        size.height * 0.1429921,
        size.width * 0.1931110,
        size.height * 0.1380269,
        size.width * 0.2038292,
        size.height * 0.1326299);
    path_24.lineTo(size.width * 0.2061195, size.height * 0.1326299);
    path_24.cubicTo(
        size.width * 0.2090509,
        size.height * 0.1299315,
        size.width * 0.2128985,
        size.height * 0.1299315,
        size.width * 0.2174789,
        size.height * 0.1326299);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
