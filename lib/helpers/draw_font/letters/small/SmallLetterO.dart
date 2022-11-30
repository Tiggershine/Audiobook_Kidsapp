import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterO extends CharacterCustomPainer {
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
    "path_20": false
  };
  Size size = Size(229.5, 229);
  Size originalSize = Size(229.5, 229);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterO({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.8414815, size.height * 0.1688646);
    path_0.quadraticBezierTo(size.width * 0.9809150, size.height * 0.3096943,
        size.width * 0.9809150, size.height * 0.5072926);
    path_0.quadraticBezierTo(size.width * 0.9809150, size.height * 0.7048908,
        size.width * 0.8414815, size.height * 0.8446288);
    path_0.quadraticBezierTo(size.width * 0.7020479, size.height * 0.9843668,
        size.width * 0.5048802, size.height * 0.9843668);
    path_0.quadraticBezierTo(size.width * 0.3077124, size.height * 0.9843668,
        size.width * 0.1682789, size.height * 0.8446288);
    path_0.quadraticBezierTo(size.width * 0.02884532, size.height * 0.7048908,
        size.width * 0.02884532, size.height * 0.5072926);
    path_0.quadraticBezierTo(size.width * 0.02884532, size.height * 0.3096943,
        size.width * 0.1682789, size.height * 0.1688646);
    path_0.quadraticBezierTo(size.width * 0.3077124, size.height * 0.02803493,
        size.width * 0.5048802, size.height * 0.02803493);
    path_0.quadraticBezierTo(size.width * 0.7020479, size.height * 0.02803493,
        size.width * 0.8414815, size.height * 0.1688646);
    path_0.close();
    path_0.moveTo(size.width * 0.8959477, size.height * 0.5062009);
    path_0.lineTo(size.width * 0.8959477, size.height * 0.5040175);
    path_0.arcToPoint(Offset(size.width * 0.8872331, size.height * 0.4952838),
        radius: Radius.elliptical(
            size.width * 0.007712418, size.height * 0.007729258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8828758,
        size.height * 0.4952838,
        size.width * 0.8806972,
        size.height * 0.4982096,
        size.width * 0.8806972,
        size.height * 0.5040175);
    path_0.lineTo(size.width * 0.8806972, size.height * 0.5062009);
    path_0.arcToPoint(Offset(size.width * 0.8741612, size.height * 0.5651528),
        radius:
            Radius.elliptical(size.width * 0.3281481, size.height * 0.3288646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8741612, size.height * 0.5673362);
    path_0.arcToPoint(Offset(size.width * 0.8806972, size.height * 0.5760699),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8828758, size.height * 0.5760699);
    path_0.cubicTo(
        size.width * 0.8872331,
        size.height * 0.5760699,
        size.width * 0.8901089,
        size.height * 0.5731878,
        size.width * 0.8915904,
        size.height * 0.5673362);
    path_0.arcToPoint(Offset(size.width * 0.8959477, size.height * 0.5062009),
        radius:
            Radius.elliptical(size.width * 0.5054466, size.height * 0.5065502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8828758, size.height * 0.4472489);
    path_0.arcToPoint(Offset(size.width * 0.8894118, size.height * 0.4385153),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8719826, size.height * 0.3751965),
        radius:
            Radius.elliptical(size.width * 0.3655338, size.height * 0.3663319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8690196,
        size.height * 0.3693886,
        size.width * 0.8654466,
        size.height * 0.3679476,
        size.width * 0.8610893,
        size.height * 0.3708297);
    path_0.cubicTo(
        size.width * 0.8596078,
        size.height * 0.3708297,
        size.width * 0.8581264,
        size.height * 0.3723144,
        size.width * 0.8567320,
        size.height * 0.3751965);
    path_0.cubicTo(
        size.width * 0.8553377,
        size.height * 0.3780786,
        size.width * 0.8552505,
        size.height * 0.3803057,
        size.width * 0.8567320,
        size.height * 0.3817467);
    path_0.arcToPoint(Offset(size.width * 0.8741612, size.height * 0.4385153),
        radius:
            Radius.elliptical(size.width * 0.3077996, size.height * 0.3084716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8741612, size.height * 0.4406987);
    path_0.quadraticBezierTo(size.width * 0.8762527, size.height * 0.4472489,
        size.width * 0.8806972, size.height * 0.4472489);
    path_0.close();
    path_0.moveTo(size.width * 0.8741612, size.height * 0.6306550);
    path_0.cubicTo(
        size.width * 0.8755556,
        size.height * 0.6262882,
        size.width * 0.8737691,
        size.height * 0.6230131,
        size.width * 0.8687146,
        size.height * 0.6208297);
    path_0.cubicTo(
        size.width * 0.8636601,
        size.height * 0.6186463,
        size.width * 0.8603050,
        size.height * 0.6204803,
        size.width * 0.8589107,
        size.height * 0.6262882);
    path_0.arcToPoint(Offset(size.width * 0.8327669, size.height * 0.6830568),
        radius:
            Radius.elliptical(size.width * 0.3460566, size.height * 0.3468122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8305882, size.height * 0.6852402);
    path_0.arcToPoint(Offset(size.width * 0.8349455, size.height * 0.6939738),
        radius: Radius.elliptical(
            size.width * 0.01224401, size.height * 0.01227074),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8371242, size.height * 0.6939738);
    path_0.arcToPoint(Offset(size.width * 0.8458388, size.height * 0.6917904),
        radius: Radius.elliptical(
            size.width * 0.01921569, size.height * 0.01925764),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8741612, size.height * 0.6306550),
        radius:
            Radius.elliptical(size.width * 0.6047059, size.height * 0.6060262),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8436601, size.height * 0.3206114);
    path_0.arcToPoint(Offset(size.width * 0.8414815, size.height * 0.3162445),
        radius: Radius.elliptical(
            size.width * 0.006623094, size.height * 0.006637555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8022658, size.height * 0.2638428),
        radius:
            Radius.elliptical(size.width * 0.3098475, size.height * 0.3105240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7993028,
        size.height * 0.2594760,
        size.width * 0.7957298,
        size.height * 0.2594760,
        size.width * 0.7913725,
        size.height * 0.2638428);
    path_0.arcToPoint(Offset(size.width * 0.7891939, size.height * 0.2682096),
        radius: Radius.elliptical(
            size.width * 0.006230937, size.height * 0.006244541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7913725, size.height * 0.2747598),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8284096, size.height * 0.3249782),
        radius:
            Radius.elliptical(size.width * 0.4142919, size.height * 0.4151965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8349455, size.height * 0.3271616),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8393028, size.height * 0.3271616);
    path_0.arcToPoint(Offset(size.width * 0.8436601, size.height * 0.3206114),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8066231, size.height * 0.7441921);
    path_0.cubicTo(
        size.width * 0.8094989,
        size.height * 0.7398253,
        size.width * 0.8094989,
        size.height * 0.7362009,
        size.width * 0.8066231,
        size.height * 0.7332751);
    path_0.cubicTo(
        size.width * 0.8022658,
        size.height * 0.7289083,
        size.width * 0.7986057,
        size.height * 0.7289083,
        size.width * 0.7957298,
        size.height * 0.7332751);
    path_0.arcToPoint(Offset(size.width * 0.7499782, size.height * 0.7769432),
        radius:
            Radius.elliptical(size.width * 0.4219172, size.height * 0.4228384),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7477996, size.height * 0.7834934),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7477996, size.height * 0.7878603);
    path_0.arcToPoint(Offset(size.width * 0.7586928, size.height * 0.7900437),
        radius: Radius.elliptical(
            size.width * 0.02379085, size.height * 0.02384279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8066231, size.height * 0.7441921),
        radius:
            Radius.elliptical(size.width * 0.4793028, size.height * 0.4803493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7565142, size.height * 0.2310917);
    path_0.arcToPoint(Offset(size.width * 0.7586928, size.height * 0.2245415),
        radius: Radius.elliptical(
            size.width * 0.009063181, size.height * 0.009082969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7543355, size.height * 0.2179913),
        radius: Radius.elliptical(
            size.width * 0.007058824, size.height * 0.007074236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6998693, size.height * 0.1830568),
        radius:
            Radius.elliptical(size.width * 0.2957734, size.height * 0.2964192),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6955120,
        size.height * 0.1801747,
        size.width * 0.6925490,
        size.height * 0.1816157,
        size.width * 0.6911547,
        size.height * 0.1874236);
    path_0.cubicTo(
        size.width * 0.6881917,
        size.height * 0.1903493,
        size.width * 0.6889760,
        size.height * 0.1932751,
        size.width * 0.6933333,
        size.height * 0.1961572);
    path_0.arcToPoint(Offset(size.width * 0.7434423, size.height * 0.2310917),
        radius:
            Radius.elliptical(size.width * 0.3939869, size.height * 0.3948472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7456209, size.height * 0.2310917);
    path_0.arcToPoint(Offset(size.width * 0.7499782, size.height * 0.2332751),
        radius: Radius.elliptical(
            size.width * 0.006013072, size.height * 0.006026201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7565142, size.height * 0.2310917),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7674074, size.height * 0.5062009);
    path_0.quadraticBezierTo(size.width * 0.7674074, size.height * 0.3839301,
        size.width * 0.6846187, size.height * 0.3009607);
    path_0.quadraticBezierTo(size.width * 0.6082789, size.height * 0.2245852,
        size.width * 0.5048802, size.height * 0.2245415);
    path_0.quadraticBezierTo(size.width * 0.4014815, size.height * 0.2244978,
        size.width * 0.3251416, size.height * 0.3009607);
    path_0.quadraticBezierTo(size.width * 0.2423529, size.height * 0.3839301,
        size.width * 0.2423529, size.height * 0.5062009);
    path_0.quadraticBezierTo(size.width * 0.2423529, size.height * 0.6284716,
        size.width * 0.3251416, size.height * 0.7114410);
    path_0.quadraticBezierTo(size.width * 0.4013508, size.height * 0.7879039,
        size.width * 0.5048802, size.height * 0.7878603);
    path_0.quadraticBezierTo(size.width * 0.6084096, size.height * 0.7878166,
        size.width * 0.6846187, size.height * 0.7114410);
    path_0.quadraticBezierTo(size.width * 0.7673638, size.height * 0.6285153,
        size.width * 0.7674074, size.height * 0.5062009);
    path_0.close();
    path_0.moveTo(size.width * 0.7064052, size.height * 0.8271616);
    path_0.arcToPoint(Offset(size.width * 0.7085839, size.height * 0.8140611),
        radius: Radius.elliptical(
            size.width * 0.009498911, size.height * 0.009519651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6976906, size.height * 0.8118777),
        radius: Radius.elliptical(
            size.width * 0.009978214, size.height * 0.01000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6410458, size.height * 0.8380786),
        radius:
            Radius.elliptical(size.width * 0.2004357, size.height * 0.2008734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6366885, size.height * 0.8468122),
        radius: Radius.elliptical(
            size.width * 0.01241830, size.height * 0.01244541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6366885, size.height * 0.8489956);
    path_0.arcToPoint(Offset(size.width * 0.6454031, size.height * 0.8555459),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6475817, size.height * 0.8533624),
        radius: Radius.elliptical(
            size.width * 0.001917211, size.height * 0.001921397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7064052, size.height * 0.8271616),
        radius:
            Radius.elliptical(size.width * 0.2942919, size.height * 0.2949345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6454031, size.height * 0.1655895);
    path_0.arcToPoint(Offset(size.width * 0.6475817, size.height * 0.1634061),
        radius: Radius.elliptical(
            size.width * 0.001917211, size.height * 0.001921397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6410458, size.height * 0.1568559),
        radius: Radius.elliptical(
            size.width * 0.005795207, size.height * 0.005807860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5822222, size.height * 0.1393886),
        radius:
            Radius.elliptical(size.width * 0.3142484, size.height * 0.3149345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5844009, size.height * 0.1088210);
    path_0.lineTo(size.width * 0.5037908, size.height * 0.1415721);
    path_0.cubicTo(
        size.width * 0.5037908,
        size.height * 0.1255895,
        size.width * 0.4957734,
        size.height * 0.1175546,
        size.width * 0.4798257,
        size.height * 0.1175546);
    path_0.arcToPoint(Offset(size.width * 0.4580392, size.height * 0.1350218),
        radius: Radius.elliptical(
            size.width * 0.02056645, size.height * 0.02061135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4013943, size.height * 0.1459389),
        radius:
            Radius.elliptical(size.width * 0.4393028, size.height * 0.4402620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3970370, size.height * 0.1503057),
        radius: Radius.elliptical(
            size.width * 0.003834423, size.height * 0.003842795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3948584, size.height * 0.1546725);
    path_0.arcToPoint(Offset(size.width * 0.4035730, size.height * 0.1612227),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4057516, size.height * 0.1612227);
    path_0.arcToPoint(Offset(size.width * 0.4580392, size.height * 0.1503057),
        radius:
            Radius.elliptical(size.width * 0.3616558, size.height * 0.3624454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4820044, size.height * 0.1655895),
        radius: Radius.elliptical(
            size.width * 0.02379085, size.height * 0.02384279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4983442, size.height * 0.1579476),
        radius: Radius.elliptical(
            size.width * 0.02305011, size.height * 0.02310044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5037908, size.height * 0.1415721),
        radius: Radius.elliptical(
            size.width * 0.01668845, size.height * 0.01672489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5778649, size.height * 0.1852402);
    path_0.lineTo(size.width * 0.5800436, size.height * 0.1568559);
    path_0.arcToPoint(Offset(size.width * 0.6366885, size.height * 0.1721397),
        radius:
            Radius.elliptical(size.width * 0.2342919, size.height * 0.2348035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6388671, size.height * 0.1721397);
    path_0.arcToPoint(Offset(size.width * 0.6454031, size.height * 0.1655895),
        radius: Radius.elliptical(
            size.width * 0.005795207, size.height * 0.005807860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5844009, size.height * 0.8730131);
    path_0.arcToPoint(Offset(size.width * 0.5909368, size.height * 0.8620961),
        radius: Radius.elliptical(
            size.width * 0.007973856, size.height * 0.007991266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5822222, size.height * 0.8555459),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5190414, size.height * 0.8642795),
        radius:
            Radius.elliptical(size.width * 0.4403922, size.height * 0.4413537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5125054, size.height * 0.8664629),
        radius: Radius.elliptical(
            size.width * 0.01668845, size.height * 0.01672489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5125054, size.height * 0.8708297);
    path_0.cubicTo(
        size.width * 0.5125054,
        size.height * 0.8766812,
        size.width * 0.5146841,
        size.height * 0.8795633,
        size.width * 0.5190414,
        size.height * 0.8795633);
    path_0.quadraticBezierTo(size.width * 0.5517211, size.height * 0.8774236,
        size.width * 0.5844009, size.height * 0.8730131);
    path_0.close();
    path_0.moveTo(size.width * 0.4623965, size.height * 0.8686463);
    path_0.lineTo(size.width * 0.4623965, size.height * 0.8642795);
    path_0.arcToPoint(Offset(size.width * 0.4558606, size.height * 0.8620961),
        radius: Radius.elliptical(
            size.width * 0.01742919, size.height * 0.01746725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4384314,
        size.height * 0.8592140,
        size.width * 0.4180392,
        size.height * 0.8548472,
        size.width * 0.3948584,
        size.height * 0.8489956);
    path_0.cubicTo(
        size.width * 0.3890196,
        size.height * 0.8475546,
        size.width * 0.3861438,
        size.height * 0.8489956,
        size.width * 0.3861438,
        size.height * 0.8533624);
    path_0.lineTo(size.width * 0.3839651, size.height * 0.8555459);
    path_0.arcToPoint(Offset(size.width * 0.3905011, size.height * 0.8642795),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3926797, size.height * 0.8642795);
    path_0.quadraticBezierTo(size.width * 0.4296732, size.height * 0.8730131,
        size.width * 0.4558606, size.height * 0.8773799);
    path_0.cubicTo(
        size.width * 0.4602179,
        size.height * 0.8773799,
        size.width * 0.4623965,
        size.height * 0.8744978,
        size.width * 0.4623965,
        size.height * 0.8686463);
    path_0.close();
    path_0.moveTo(size.width * 0.3512854, size.height * 0.1743231);
    path_0.arcToPoint(Offset(size.width * 0.3491068, size.height * 0.1721397),
        radius: Radius.elliptical(
            size.width * 0.001960784, size.height * 0.001965066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3403922, size.height * 0.1677729),
        radius: Radius.elliptical(
            size.width * 0.006100218, size.height * 0.006113537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2837473, size.height * 0.1983406),
        radius:
            Radius.elliptical(size.width * 0.3511111, size.height * 0.3518777),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2793900, size.height * 0.2048908),
        radius: Radius.elliptical(
            size.width * 0.006928105, size.height * 0.006943231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2793900, size.height * 0.2092576);
    path_0.cubicTo(
        size.width * 0.2822658,
        size.height * 0.2121834,
        size.width * 0.2844444,
        size.height * 0.2136245,
        size.width * 0.2859259,
        size.height * 0.2136245);
    path_0.arcToPoint(Offset(size.width * 0.2902832, size.height * 0.2114410),
        radius: Radius.elliptical(
            size.width * 0.006318083, size.height * 0.006331878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3469281, size.height * 0.1808734),
        radius:
            Radius.elliptical(size.width * 0.3682789, size.height * 0.3690830),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3498039,
        size.height * 0.1808734,
        size.width * 0.3512854,
        size.height * 0.1786900,
        size.width * 0.3512854,
        size.height * 0.1743231);
    path_0.close();
    path_0.moveTo(size.width * 0.3403922, size.height * 0.8358952);
    path_0.quadraticBezierTo(size.width * 0.3424837, size.height * 0.8337555,
        size.width * 0.3403922, size.height * 0.8293450);
    path_0.arcToPoint(Offset(size.width * 0.3360349, size.height * 0.8271616),
        radius: Radius.elliptical(
            size.width * 0.006492375, size.height * 0.006506550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2837473, size.height * 0.7944105),
        radius:
            Radius.elliptical(size.width * 0.5701961, size.height * 0.5714410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2779085,
        size.height * 0.7915284,
        size.width * 0.2735512,
        size.height * 0.7922271,
        size.width * 0.2706754,
        size.height * 0.7965939);
    path_0.lineTo(size.width * 0.2706754, size.height * 0.8009607);
    path_0.arcToPoint(Offset(size.width * 0.2728540, size.height * 0.8075109),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2750327, size.height * 0.8096943);
    path_0.arcToPoint(Offset(size.width * 0.3294989, size.height * 0.8402620),
        radius:
            Radius.elliptical(size.width * 0.5870153, size.height * 0.5882969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3338562, size.height * 0.8402620);
    path_0.arcToPoint(Offset(size.width * 0.3403922, size.height * 0.8358952),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2445316, size.height * 0.2441921);
    path_0.arcToPoint(Offset(size.width * 0.2423529, size.height * 0.2398253),
        radius: Radius.elliptical(
            size.width * 0.006623094, size.height * 0.006637555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2336383, size.height * 0.2376419),
        radius: Radius.elliptical(
            size.width * 0.007189542, size.height * 0.007205240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2314597, size.height * 0.2398253);
    path_0.arcToPoint(Offset(size.width * 0.1878867, size.height * 0.2878603),
        radius:
            Radius.elliptical(size.width * 0.2247059, size.height * 0.2251965),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1849237,
        size.height * 0.2922271,
        size.width * 0.1849237,
        size.height * 0.2958952,
        size.width * 0.1878867,
        size.height * 0.2987773);
    path_0.lineTo(size.width * 0.1922440, size.height * 0.3009607);
    path_0.arcToPoint(Offset(size.width * 0.1987800, size.height * 0.2965939),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2423529, size.height * 0.2507424),
        radius:
            Radius.elliptical(size.width * 0.4287582, size.height * 0.4296943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2445316, size.height * 0.2441921),
        radius: Radius.elliptical(
            size.width * 0.009063181, size.height * 0.009082969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2336383, size.height * 0.7660262);
    path_0.cubicTo(
        size.width * 0.2379956,
        size.height * 0.7616594,
        size.width * 0.2379956,
        size.height * 0.7580349,
        size.width * 0.2336383,
        size.height * 0.7551092);
    path_0.arcToPoint(Offset(size.width * 0.1944227, size.height * 0.7070742),
        radius:
            Radius.elliptical(size.width * 0.3739869, size.height * 0.3748035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1914597,
        size.height * 0.7027074,
        size.width * 0.1871024,
        size.height * 0.7020087,
        size.width * 0.1813508,
        size.height * 0.7048908);
    path_0.arcToPoint(Offset(size.width * 0.1791721, size.height * 0.7114410),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1813508, size.height * 0.7158079),
        radius: Radius.elliptical(
            size.width * 0.006100218, size.height * 0.006113537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2227451, size.height * 0.7660262),
        radius:
            Radius.elliptical(size.width * 0.3229194, size.height * 0.3236245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2292810, size.height * 0.7682096),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2336383, size.height * 0.7660262),
        radius: Radius.elliptical(
            size.width * 0.006318083, size.height * 0.006331878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1661002, size.height * 0.3511790);
    path_0.arcToPoint(Offset(size.width * 0.1682789, size.height * 0.3468122),
        radius: Radius.elliptical(
            size.width * 0.006448802, size.height * 0.006462882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1639216, size.height * 0.3402620),
        radius: Radius.elliptical(
            size.width * 0.007058824, size.height * 0.007074236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1580828,
        size.height * 0.3373799,
        size.width * 0.1544227,
        size.height * 0.3380786,
        size.width * 0.1530283,
        size.height * 0.3424454);
    path_0.arcToPoint(Offset(size.width * 0.1268845, size.height * 0.4035808),
        radius:
            Radius.elliptical(size.width * 0.3813508, size.height * 0.3821834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1290632, size.height * 0.4101310),
        radius: Radius.elliptical(
            size.width * 0.01599129, size.height * 0.01602620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1290632,
        size.height * 0.4116157,
        size.width * 0.1304575,
        size.height * 0.4130568,
        size.width * 0.1334205,
        size.height * 0.4144978);
    path_0.lineTo(size.width * 0.1355991, size.height * 0.4144978);
    path_0.cubicTo(
        size.width * 0.1384749,
        size.height * 0.4144978,
        size.width * 0.1413508,
        size.height * 0.4123144,
        size.width * 0.1443137,
        size.height * 0.4079476);
    path_0.arcToPoint(Offset(size.width * 0.1661002, size.height * 0.3511790),
        radius:
            Radius.elliptical(size.width * 0.2788671, size.height * 0.2794760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1617429, size.height * 0.6590393);
    path_0.lineTo(size.width * 0.1617429, size.height * 0.6524891);
    path_0.arcToPoint(Offset(size.width * 0.1399564, size.height * 0.5935371),
        radius:
            Radius.elliptical(size.width * 0.3060131, size.height * 0.3066812),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1399564,
        size.height * 0.5891703,
        size.width * 0.1369935,
        size.height * 0.5869869,
        size.width * 0.1312418,
        size.height * 0.5869869);
    path_0.arcToPoint(Offset(size.width * 0.1247059, size.height * 0.5957205),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1247059, size.height * 0.5979039);
    path_0.arcToPoint(Offset(size.width * 0.1464924, size.height * 0.6590393),
        radius:
            Radius.elliptical(size.width * 0.4990850, size.height * 0.5001747),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1552070, size.height * 0.6634061),
        radius: Radius.elliptical(
            size.width * 0.01233115, size.height * 0.01235808),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1573856, size.height * 0.6634061);
    path_0.cubicTo(
        size.width * 0.1602614,
        size.height * 0.6619651,
        size.width * 0.1617429,
        size.height * 0.6605240,
        size.width * 0.1617429,
        size.height * 0.6590393);
    path_0.close();
    path_0.moveTo(size.width * 0.1312418, size.height * 0.5324017);
    path_0.cubicTo(
        size.width * 0.1297603,
        size.height * 0.5193013,
        size.width * 0.1290632,
        size.height * 0.5105677,
        size.width * 0.1290632,
        size.height * 0.5062009);
    path_0.cubicTo(
        size.width * 0.1290632,
        size.height * 0.4960262,
        size.width * 0.1297603,
        size.height * 0.4836681,
        size.width * 0.1312418,
        size.height * 0.4690830);
    path_0.cubicTo(
        size.width * 0.1312418,
        size.height * 0.4632751,
        size.width * 0.1290632,
        size.height * 0.4603493,
        size.width * 0.1247059,
        size.height * 0.4603493);
    path_0.arcToPoint(Offset(size.width * 0.1159913, size.height * 0.4690830),
        radius: Radius.elliptical(
            size.width * 0.007712418, size.height * 0.007729258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1138126, size.height * 0.5062009),
        radius:
            Radius.elliptical(size.width * 0.2935512, size.height * 0.2941921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1138126, size.height * 0.5324017);
    path_0.arcToPoint(Offset(size.width * 0.1225272, size.height * 0.5411354),
        radius: Radius.elliptical(
            size.width * 0.007668845, size.height * 0.007685590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1282789,
        size.height * 0.5396943,
        size.width * 0.1312418,
        size.height * 0.5367686,
        size.width * 0.1312418,
        size.height * 0.5324017);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8959477, size.height * 0.5040175);
    path_2.lineTo(size.width * 0.8959477, size.height * 0.5062009);
    path_2.arcToPoint(Offset(size.width * 0.8915904, size.height * 0.5673362),
        radius:
            Radius.elliptical(size.width * 0.5054466, size.height * 0.5065502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8901089,
        size.height * 0.5731878,
        size.width * 0.8872331,
        size.height * 0.5760699,
        size.width * 0.8828758,
        size.height * 0.5760699);
    path_2.lineTo(size.width * 0.8806972, size.height * 0.5760699);
    path_2.arcToPoint(Offset(size.width * 0.8741612, size.height * 0.5673362),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8741612, size.height * 0.5651528);
    path_2.arcToPoint(Offset(size.width * 0.8806972, size.height * 0.5062009),
        radius:
            Radius.elliptical(size.width * 0.3281481, size.height * 0.3288646),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8806972, size.height * 0.5040175);
    path_2.cubicTo(
        size.width * 0.8806972,
        size.height * 0.4982096,
        size.width * 0.8828758,
        size.height * 0.4952838,
        size.width * 0.8872331,
        size.height * 0.4952838);
    path_2.arcToPoint(Offset(size.width * 0.8959477, size.height * 0.5040175),
        radius: Radius.elliptical(
            size.width * 0.007712418, size.height * 0.007729258),
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
    path_3.moveTo(size.width * 0.8894118, size.height * 0.4385153);
    path_3.arcToPoint(Offset(size.width * 0.8828758, size.height * 0.4472489),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8806972, size.height * 0.4472489);
    path_3.quadraticBezierTo(size.width * 0.8763399, size.height * 0.4472489,
        size.width * 0.8741612, size.height * 0.4406987);
    path_3.lineTo(size.width * 0.8741612, size.height * 0.4385153);
    path_3.arcToPoint(Offset(size.width * 0.8567320, size.height * 0.3817467),
        radius:
            Radius.elliptical(size.width * 0.3077996, size.height * 0.3084716),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8545098, size.height * 0.3796070,
        size.width * 0.8567320, size.height * 0.3751965);
    path_3.cubicTo(
        size.width * 0.8581264,
        size.height * 0.3723144,
        size.width * 0.8596078,
        size.height * 0.3708297,
        size.width * 0.8610893,
        size.height * 0.3708297);
    path_3.cubicTo(
        size.width * 0.8654466,
        size.height * 0.3679476,
        size.width * 0.8690196,
        size.height * 0.3693886,
        size.width * 0.8719826,
        size.height * 0.3751965);
    path_3.arcToPoint(Offset(size.width * 0.8894118, size.height * 0.4385153),
        radius:
            Radius.elliptical(size.width * 0.3655338, size.height * 0.3663319),
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
    path_4.moveTo(size.width * 0.8687146, size.height * 0.6208297);
    path_4.cubicTo(
        size.width * 0.8737691,
        size.height * 0.6230131,
        size.width * 0.8755556,
        size.height * 0.6262882,
        size.width * 0.8741612,
        size.height * 0.6306550);
    path_4.arcToPoint(Offset(size.width * 0.8458388, size.height * 0.6917904),
        radius:
            Radius.elliptical(size.width * 0.6047059, size.height * 0.6060262),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8371242, size.height * 0.6939738),
        radius: Radius.elliptical(
            size.width * 0.01921569, size.height * 0.01925764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8349455, size.height * 0.6939738);
    path_4.arcToPoint(Offset(size.width * 0.8305882, size.height * 0.6852402),
        radius: Radius.elliptical(
            size.width * 0.01224401, size.height * 0.01227074),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8327669, size.height * 0.6830568);
    path_4.arcToPoint(Offset(size.width * 0.8589107, size.height * 0.6262882),
        radius:
            Radius.elliptical(size.width * 0.3460566, size.height * 0.3468122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8603050,
        size.height * 0.6204803,
        size.width * 0.8635730,
        size.height * 0.6186463,
        size.width * 0.8687146,
        size.height * 0.6208297);
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
    path_5.moveTo(size.width * 0.8414815, size.height * 0.3162445);
    path_5.arcToPoint(Offset(size.width * 0.8436601, size.height * 0.3206114),
        radius: Radius.elliptical(
            size.width * 0.006623094, size.height * 0.006637555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8393028, size.height * 0.3271616),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8349455, size.height * 0.3271616);
    path_5.arcToPoint(Offset(size.width * 0.8284096, size.height * 0.3249782),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7913725, size.height * 0.2747598),
        radius:
            Radius.elliptical(size.width * 0.4142919, size.height * 0.4151965),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7891939, size.height * 0.2682096),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7913725, size.height * 0.2638428),
        radius: Radius.elliptical(
            size.width * 0.006230937, size.height * 0.006244541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7957298,
        size.height * 0.2594760,
        size.width * 0.7993028,
        size.height * 0.2594760,
        size.width * 0.8022658,
        size.height * 0.2638428);
    path_5.arcToPoint(Offset(size.width * 0.8414815, size.height * 0.3162445),
        radius:
            Radius.elliptical(size.width * 0.3098475, size.height * 0.3105240),
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
    path_6.moveTo(size.width * 0.8066231, size.height * 0.7332751);
    path_6.cubicTo(
        size.width * 0.8094989,
        size.height * 0.7362009,
        size.width * 0.8094989,
        size.height * 0.7398253,
        size.width * 0.8066231,
        size.height * 0.7441921);
    path_6.arcToPoint(Offset(size.width * 0.7586928, size.height * 0.7900437),
        radius:
            Radius.elliptical(size.width * 0.4793028, size.height * 0.4803493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7477996, size.height * 0.7878603),
        radius: Radius.elliptical(
            size.width * 0.02379085, size.height * 0.02384279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7477996, size.height * 0.7834934);
    path_6.arcToPoint(Offset(size.width * 0.7499782, size.height * 0.7769432),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7957298, size.height * 0.7332751),
        radius:
            Radius.elliptical(size.width * 0.4219172, size.height * 0.4228384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7986057,
        size.height * 0.7289083,
        size.width * 0.8022658,
        size.height * 0.7289083,
        size.width * 0.8066231,
        size.height * 0.7332751);
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
    path_7.moveTo(size.width * 0.7586928, size.height * 0.2245415);
    path_7.arcToPoint(Offset(size.width * 0.7565142, size.height * 0.2310917),
        radius: Radius.elliptical(
            size.width * 0.009063181, size.height * 0.009082969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7499782, size.height * 0.2332751),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7456209, size.height * 0.2310917),
        radius: Radius.elliptical(
            size.width * 0.006013072, size.height * 0.006026201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7434423, size.height * 0.2310917);
    path_7.arcToPoint(Offset(size.width * 0.6933333, size.height * 0.1961572),
        radius:
            Radius.elliptical(size.width * 0.3939869, size.height * 0.3948472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.6889760,
        size.height * 0.1932751,
        size.width * 0.6881917,
        size.height * 0.1903493,
        size.width * 0.6911547,
        size.height * 0.1874236);
    path_7.cubicTo(
        size.width * 0.6925490,
        size.height * 0.1816157,
        size.width * 0.6955120,
        size.height * 0.1801747,
        size.width * 0.6998693,
        size.height * 0.1830568);
    path_7.arcToPoint(Offset(size.width * 0.7543355, size.height * 0.2179913),
        radius:
            Radius.elliptical(size.width * 0.2957734, size.height * 0.2964192),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7586928, size.height * 0.2245415),
        radius: Radius.elliptical(
            size.width * 0.007058824, size.height * 0.007074236),
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
    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7085839, size.height * 0.8140611);
    path_9.arcToPoint(Offset(size.width * 0.7064052, size.height * 0.8271616),
        radius: Radius.elliptical(
            size.width * 0.009498911, size.height * 0.009519651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6475817, size.height * 0.8533624),
        radius:
            Radius.elliptical(size.width * 0.2942919, size.height * 0.2949345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6454031, size.height * 0.8555459),
        radius: Radius.elliptical(
            size.width * 0.001917211, size.height * 0.001921397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6366885, size.height * 0.8489956),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6366885, size.height * 0.8468122);
    path_9.arcToPoint(Offset(size.width * 0.6410458, size.height * 0.8380786),
        radius: Radius.elliptical(
            size.width * 0.01241830, size.height * 0.01244541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6976906, size.height * 0.8118777),
        radius:
            Radius.elliptical(size.width * 0.2004357, size.height * 0.2008734),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.7085839, size.height * 0.8140611),
        radius: Radius.elliptical(
            size.width * 0.009978214, size.height * 0.01000000),
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
    path_10.moveTo(size.width * 0.6475817, size.height * 0.1634061);
    path_10.arcToPoint(Offset(size.width * 0.6454031, size.height * 0.1655895),
        radius: Radius.elliptical(
            size.width * 0.001917211, size.height * 0.001921397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6388671, size.height * 0.1721397),
        radius: Radius.elliptical(
            size.width * 0.005795207, size.height * 0.005807860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6366885, size.height * 0.1721397);
    path_10.arcToPoint(Offset(size.width * 0.5800436, size.height * 0.1568559),
        radius:
            Radius.elliptical(size.width * 0.2342919, size.height * 0.2348035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.5778649, size.height * 0.1852402);
    path_10.lineTo(size.width * 0.5037908, size.height * 0.1415721);
    path_10.lineTo(size.width * 0.5844009, size.height * 0.1088210);
    path_10.lineTo(size.width * 0.5822222, size.height * 0.1393886);
    path_10.arcToPoint(Offset(size.width * 0.6410458, size.height * 0.1568559),
        radius:
            Radius.elliptical(size.width * 0.3142484, size.height * 0.3149345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6475817, size.height * 0.1634061),
        radius: Radius.elliptical(
            size.width * 0.005795207, size.height * 0.005807860),
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
    path_11.moveTo(size.width * 0.5909368, size.height * 0.8620961);
    path_11.arcToPoint(Offset(size.width * 0.5844009, size.height * 0.8730131),
        radius: Radius.elliptical(
            size.width * 0.007973856, size.height * 0.007991266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5517211, size.height * 0.8773799,
        size.width * 0.5190414, size.height * 0.8795633);
    path_11.cubicTo(
        size.width * 0.5146841,
        size.height * 0.8795633,
        size.width * 0.5125054,
        size.height * 0.8766812,
        size.width * 0.5125054,
        size.height * 0.8708297);
    path_11.lineTo(size.width * 0.5125054, size.height * 0.8664629);
    path_11.arcToPoint(Offset(size.width * 0.5190414, size.height * 0.8642795),
        radius: Radius.elliptical(
            size.width * 0.01668845, size.height * 0.01672489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5822222, size.height * 0.8555459),
        radius:
            Radius.elliptical(size.width * 0.4403922, size.height * 0.4413537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.5909368, size.height * 0.8620961),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
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
    path_12.moveTo(size.width * 0.5037908, size.height * 0.1415721);
    path_12.arcToPoint(Offset(size.width * 0.4983442, size.height * 0.1579476),
        radius: Radius.elliptical(
            size.width * 0.01668845, size.height * 0.01672489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4820044, size.height * 0.1655895),
        radius: Radius.elliptical(
            size.width * 0.02305011, size.height * 0.02310044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4580392, size.height * 0.1503057),
        radius: Radius.elliptical(
            size.width * 0.02379085, size.height * 0.02384279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4057516, size.height * 0.1612227),
        radius:
            Radius.elliptical(size.width * 0.3616558, size.height * 0.3624454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.4035730, size.height * 0.1612227);
    path_12.arcToPoint(Offset(size.width * 0.3948584, size.height * 0.1546725),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3970370, size.height * 0.1503057);
    path_12.arcToPoint(Offset(size.width * 0.4013943, size.height * 0.1459389),
        radius: Radius.elliptical(
            size.width * 0.003834423, size.height * 0.003842795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4580392, size.height * 0.1350218),
        radius:
            Radius.elliptical(size.width * 0.4393028, size.height * 0.4402620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4798257, size.height * 0.1175546),
        radius: Radius.elliptical(
            size.width * 0.02056645, size.height * 0.02061135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4957734,
        size.height * 0.1175546,
        size.width * 0.5037908,
        size.height * 0.1255895,
        size.width * 0.5037908,
        size.height * 0.1415721);
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
    path_13.moveTo(size.width * 0.4623965, size.height * 0.8642795);
    path_13.lineTo(size.width * 0.4623965, size.height * 0.8686463);
    path_13.cubicTo(
        size.width * 0.4623965,
        size.height * 0.8744978,
        size.width * 0.4602179,
        size.height * 0.8773799,
        size.width * 0.4558606,
        size.height * 0.8773799);
    path_13.quadraticBezierTo(size.width * 0.4297168, size.height * 0.8730131,
        size.width * 0.3926797, size.height * 0.8642795);
    path_13.lineTo(size.width * 0.3905011, size.height * 0.8642795);
    path_13.arcToPoint(Offset(size.width * 0.3839651, size.height * 0.8555459),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3861438, size.height * 0.8533624);
    path_13.cubicTo(
        size.width * 0.3861438,
        size.height * 0.8489956,
        size.width * 0.3890196,
        size.height * 0.8475546,
        size.width * 0.3948584,
        size.height * 0.8489956);
    path_13.cubicTo(
        size.width * 0.4180392,
        size.height * 0.8548472,
        size.width * 0.4384314,
        size.height * 0.8592140,
        size.width * 0.4558606,
        size.height * 0.8620961);
    path_13.arcToPoint(Offset(size.width * 0.4623965, size.height * 0.8642795),
        radius: Radius.elliptical(
            size.width * 0.01742919, size.height * 0.01746725),
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
    path_14.moveTo(size.width * 0.3491068, size.height * 0.1721397);
    path_14.arcToPoint(Offset(size.width * 0.3512854, size.height * 0.1743231),
        radius: Radius.elliptical(
            size.width * 0.001960784, size.height * 0.001965066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3512854,
        size.height * 0.1786900,
        size.width * 0.3498039,
        size.height * 0.1808734,
        size.width * 0.3469281,
        size.height * 0.1808734);
    path_14.arcToPoint(Offset(size.width * 0.2902832, size.height * 0.2114410),
        radius:
            Radius.elliptical(size.width * 0.3682789, size.height * 0.3690830),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.2859259, size.height * 0.2136245),
        radius: Radius.elliptical(
            size.width * 0.006318083, size.height * 0.006331878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.2844444,
        size.height * 0.2136245,
        size.width * 0.2822658,
        size.height * 0.2121834,
        size.width * 0.2793900,
        size.height * 0.2092576);
    path_14.lineTo(size.width * 0.2793900, size.height * 0.2048908);
    path_14.arcToPoint(Offset(size.width * 0.2837473, size.height * 0.1983406),
        radius: Radius.elliptical(
            size.width * 0.006928105, size.height * 0.006943231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3403922, size.height * 0.1677729),
        radius:
            Radius.elliptical(size.width * 0.3511111, size.height * 0.3518777),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3491068, size.height * 0.1721397),
        radius: Radius.elliptical(
            size.width * 0.006100218, size.height * 0.006113537),
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
    path_15.moveTo(size.width * 0.3360349, size.height * 0.8271616);
    path_15.arcToPoint(Offset(size.width * 0.3403922, size.height * 0.8293450),
        radius: Radius.elliptical(
            size.width * 0.006492375, size.height * 0.006506550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.3424837, size.height * 0.8337118,
        size.width * 0.3403922, size.height * 0.8358952);
    path_15.arcToPoint(Offset(size.width * 0.3338562, size.height * 0.8402620),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.3294989, size.height * 0.8402620);
    path_15.arcToPoint(Offset(size.width * 0.2750327, size.height * 0.8096943),
        radius:
            Radius.elliptical(size.width * 0.5870153, size.height * 0.5882969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2728540, size.height * 0.8075109);
    path_15.arcToPoint(Offset(size.width * 0.2706754, size.height * 0.8009607),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2706754, size.height * 0.7965939);
    path_15.cubicTo(
        size.width * 0.2735512,
        size.height * 0.7922271,
        size.width * 0.2779085,
        size.height * 0.7915284,
        size.width * 0.2837473,
        size.height * 0.7944105);
    path_15.arcToPoint(Offset(size.width * 0.3360349, size.height * 0.8271616),
        radius:
            Radius.elliptical(size.width * 0.5701961, size.height * 0.5714410),
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
    path_16.moveTo(size.width * 0.2423529, size.height * 0.2398253);
    path_16.arcToPoint(Offset(size.width * 0.2445316, size.height * 0.2441921),
        radius: Radius.elliptical(
            size.width * 0.006623094, size.height * 0.006637555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2423529, size.height * 0.2507424),
        radius: Radius.elliptical(
            size.width * 0.009063181, size.height * 0.009082969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.1987800, size.height * 0.2965939),
        radius:
            Radius.elliptical(size.width * 0.4287582, size.height * 0.4296943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.1922440, size.height * 0.3009607),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1878867, size.height * 0.2987773);
    path_16.cubicTo(
        size.width * 0.1849237,
        size.height * 0.2958952,
        size.width * 0.1849237,
        size.height * 0.2922271,
        size.width * 0.1878867,
        size.height * 0.2878603);
    path_16.arcToPoint(Offset(size.width * 0.2314597, size.height * 0.2398253),
        radius:
            Radius.elliptical(size.width * 0.2247059, size.height * 0.2251965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2336383, size.height * 0.2376419);
    path_16.arcToPoint(Offset(size.width * 0.2423529, size.height * 0.2398253),
        radius: Radius.elliptical(
            size.width * 0.007189542, size.height * 0.007205240),
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
    path_17.moveTo(size.width * 0.2336383, size.height * 0.7551092);
    path_17.cubicTo(
        size.width * 0.2379956,
        size.height * 0.7580349,
        size.width * 0.2379956,
        size.height * 0.7616594,
        size.width * 0.2336383,
        size.height * 0.7660262);
    path_17.arcToPoint(Offset(size.width * 0.2292810, size.height * 0.7682096),
        radius: Radius.elliptical(
            size.width * 0.006318083, size.height * 0.006331878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2227451, size.height * 0.7660262),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1813508, size.height * 0.7158079),
        radius:
            Radius.elliptical(size.width * 0.3229194, size.height * 0.3236245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1791721, size.height * 0.7114410),
        radius: Radius.elliptical(
            size.width * 0.006100218, size.height * 0.006113537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1813508, size.height * 0.7048908),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1871024,
        size.height * 0.7020087,
        size.width * 0.1914597,
        size.height * 0.7027074,
        size.width * 0.1944227,
        size.height * 0.7070742);
    path_17.arcToPoint(Offset(size.width * 0.2336383, size.height * 0.7551092),
        radius:
            Radius.elliptical(size.width * 0.3739869, size.height * 0.3748035),
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
    path_18.moveTo(size.width * 0.1682789, size.height * 0.3468122);
    path_18.arcToPoint(Offset(size.width * 0.1661002, size.height * 0.3511790),
        radius: Radius.elliptical(
            size.width * 0.006448802, size.height * 0.006462882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1443137, size.height * 0.4079476),
        radius:
            Radius.elliptical(size.width * 0.2788671, size.height * 0.2794760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.cubicTo(
        size.width * 0.1413508,
        size.height * 0.4123144,
        size.width * 0.1384749,
        size.height * 0.4144978,
        size.width * 0.1355991,
        size.height * 0.4144978);
    path_18.lineTo(size.width * 0.1334205, size.height * 0.4144978);
    path_18.cubicTo(
        size.width * 0.1304575,
        size.height * 0.4130568,
        size.width * 0.1290632,
        size.height * 0.4116157,
        size.width * 0.1290632,
        size.height * 0.4101310);
    path_18.arcToPoint(Offset(size.width * 0.1268845, size.height * 0.4035808),
        radius: Radius.elliptical(
            size.width * 0.01599129, size.height * 0.01602620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1530283, size.height * 0.3424454),
        radius:
            Radius.elliptical(size.width * 0.3813508, size.height * 0.3821834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1544227,
        size.height * 0.3380786,
        size.width * 0.1580828,
        size.height * 0.3373799,
        size.width * 0.1639216,
        size.height * 0.3402620);
    path_18.arcToPoint(Offset(size.width * 0.1682789, size.height * 0.3468122),
        radius: Radius.elliptical(
            size.width * 0.007058824, size.height * 0.007074236),
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
    path_19.moveTo(size.width * 0.1617429, size.height * 0.6524891);
    path_19.lineTo(size.width * 0.1617429, size.height * 0.6590393);
    path_19.cubicTo(
        size.width * 0.1617429,
        size.height * 0.6605240,
        size.width * 0.1602614,
        size.height * 0.6619651,
        size.width * 0.1573856,
        size.height * 0.6634061);
    path_19.lineTo(size.width * 0.1552070, size.height * 0.6634061);
    path_19.arcToPoint(Offset(size.width * 0.1464924, size.height * 0.6590393),
        radius: Radius.elliptical(
            size.width * 0.01233115, size.height * 0.01235808),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1247059, size.height * 0.5979039),
        radius:
            Radius.elliptical(size.width * 0.4990850, size.height * 0.5001747),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1247059, size.height * 0.5957205);
    path_19.arcToPoint(Offset(size.width * 0.1312418, size.height * 0.5869869),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1369935,
        size.height * 0.5869869,
        size.width * 0.1399564,
        size.height * 0.5891703,
        size.width * 0.1399564,
        size.height * 0.5935371);
    path_19.arcToPoint(Offset(size.width * 0.1617429, size.height * 0.6524891),
        radius:
            Radius.elliptical(size.width * 0.3060131, size.height * 0.3066812),
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
    path_20.moveTo(size.width * 0.1290632, size.height * 0.5062009);
    path_20.cubicTo(
        size.width * 0.1290632,
        size.height * 0.5105677,
        size.width * 0.1297603,
        size.height * 0.5193013,
        size.width * 0.1312418,
        size.height * 0.5324017);
    path_20.cubicTo(
        size.width * 0.1312418,
        size.height * 0.5367686,
        size.width * 0.1282789,
        size.height * 0.5396943,
        size.width * 0.1225272,
        size.height * 0.5411354);
    path_20.arcToPoint(Offset(size.width * 0.1138126, size.height * 0.5324017),
        radius: Radius.elliptical(
            size.width * 0.007668845, size.height * 0.007685590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1138126, size.height * 0.5062009);
    path_20.arcToPoint(Offset(size.width * 0.1159913, size.height * 0.4690830),
        radius:
            Radius.elliptical(size.width * 0.2935512, size.height * 0.2941921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1247059, size.height * 0.4603493),
        radius: Radius.elliptical(
            size.width * 0.007712418, size.height * 0.007729258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1290632,
        size.height * 0.4603493,
        size.width * 0.1312418,
        size.height * 0.4632751,
        size.width * 0.1312418,
        size.height * 0.4690830);
    path_20.cubicTo(
        size.width * 0.1297603,
        size.height * 0.4836681,
        size.width * 0.1290632,
        size.height * 0.4960262,
        size.width * 0.1290632,
        size.height * 0.5062009);
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
        path_20.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8414815, size.height * 0.1688646);
    path_0.quadraticBezierTo(size.width * 0.9809150, size.height * 0.3096943,
        size.width * 0.9809150, size.height * 0.5072926);
    path_0.quadraticBezierTo(size.width * 0.9809150, size.height * 0.7048908,
        size.width * 0.8414815, size.height * 0.8446288);
    path_0.quadraticBezierTo(size.width * 0.7020479, size.height * 0.9843668,
        size.width * 0.5048802, size.height * 0.9843668);
    path_0.quadraticBezierTo(size.width * 0.3077124, size.height * 0.9843668,
        size.width * 0.1682789, size.height * 0.8446288);
    path_0.quadraticBezierTo(size.width * 0.02884532, size.height * 0.7048908,
        size.width * 0.02884532, size.height * 0.5072926);
    path_0.quadraticBezierTo(size.width * 0.02884532, size.height * 0.3096943,
        size.width * 0.1682789, size.height * 0.1688646);
    path_0.quadraticBezierTo(size.width * 0.3077124, size.height * 0.02803493,
        size.width * 0.5048802, size.height * 0.02803493);
    path_0.quadraticBezierTo(size.width * 0.7020479, size.height * 0.02803493,
        size.width * 0.8414815, size.height * 0.1688646);
    path_0.close();
    path_0.moveTo(size.width * 0.8959477, size.height * 0.5062009);
    path_0.lineTo(size.width * 0.8959477, size.height * 0.5040175);
    path_0.arcToPoint(Offset(size.width * 0.8872331, size.height * 0.4952838),
        radius: Radius.elliptical(
            size.width * 0.007712418, size.height * 0.007729258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8828758,
        size.height * 0.4952838,
        size.width * 0.8806972,
        size.height * 0.4982096,
        size.width * 0.8806972,
        size.height * 0.5040175);
    path_0.lineTo(size.width * 0.8806972, size.height * 0.5062009);
    path_0.arcToPoint(Offset(size.width * 0.8741612, size.height * 0.5651528),
        radius:
            Radius.elliptical(size.width * 0.3281481, size.height * 0.3288646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8741612, size.height * 0.5673362);
    path_0.arcToPoint(Offset(size.width * 0.8806972, size.height * 0.5760699),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8828758, size.height * 0.5760699);
    path_0.cubicTo(
        size.width * 0.8872331,
        size.height * 0.5760699,
        size.width * 0.8901089,
        size.height * 0.5731878,
        size.width * 0.8915904,
        size.height * 0.5673362);
    path_0.arcToPoint(Offset(size.width * 0.8959477, size.height * 0.5062009),
        radius:
            Radius.elliptical(size.width * 0.5054466, size.height * 0.5065502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8828758, size.height * 0.4472489);
    path_0.arcToPoint(Offset(size.width * 0.8894118, size.height * 0.4385153),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8719826, size.height * 0.3751965),
        radius:
            Radius.elliptical(size.width * 0.3655338, size.height * 0.3663319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8690196,
        size.height * 0.3693886,
        size.width * 0.8654466,
        size.height * 0.3679476,
        size.width * 0.8610893,
        size.height * 0.3708297);
    path_0.cubicTo(
        size.width * 0.8596078,
        size.height * 0.3708297,
        size.width * 0.8581264,
        size.height * 0.3723144,
        size.width * 0.8567320,
        size.height * 0.3751965);
    path_0.cubicTo(
        size.width * 0.8553377,
        size.height * 0.3780786,
        size.width * 0.8552505,
        size.height * 0.3803057,
        size.width * 0.8567320,
        size.height * 0.3817467);
    path_0.arcToPoint(Offset(size.width * 0.8741612, size.height * 0.4385153),
        radius:
            Radius.elliptical(size.width * 0.3077996, size.height * 0.3084716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8741612, size.height * 0.4406987);
    path_0.quadraticBezierTo(size.width * 0.8762527, size.height * 0.4472489,
        size.width * 0.8806972, size.height * 0.4472489);
    path_0.close();
    path_0.moveTo(size.width * 0.8741612, size.height * 0.6306550);
    path_0.cubicTo(
        size.width * 0.8755556,
        size.height * 0.6262882,
        size.width * 0.8737691,
        size.height * 0.6230131,
        size.width * 0.8687146,
        size.height * 0.6208297);
    path_0.cubicTo(
        size.width * 0.8636601,
        size.height * 0.6186463,
        size.width * 0.8603050,
        size.height * 0.6204803,
        size.width * 0.8589107,
        size.height * 0.6262882);
    path_0.arcToPoint(Offset(size.width * 0.8327669, size.height * 0.6830568),
        radius:
            Radius.elliptical(size.width * 0.3460566, size.height * 0.3468122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8305882, size.height * 0.6852402);
    path_0.arcToPoint(Offset(size.width * 0.8349455, size.height * 0.6939738),
        radius: Radius.elliptical(
            size.width * 0.01224401, size.height * 0.01227074),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8371242, size.height * 0.6939738);
    path_0.arcToPoint(Offset(size.width * 0.8458388, size.height * 0.6917904),
        radius: Radius.elliptical(
            size.width * 0.01921569, size.height * 0.01925764),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8741612, size.height * 0.6306550),
        radius:
            Radius.elliptical(size.width * 0.6047059, size.height * 0.6060262),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8436601, size.height * 0.3206114);
    path_0.arcToPoint(Offset(size.width * 0.8414815, size.height * 0.3162445),
        radius: Radius.elliptical(
            size.width * 0.006623094, size.height * 0.006637555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8022658, size.height * 0.2638428),
        radius:
            Radius.elliptical(size.width * 0.3098475, size.height * 0.3105240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7993028,
        size.height * 0.2594760,
        size.width * 0.7957298,
        size.height * 0.2594760,
        size.width * 0.7913725,
        size.height * 0.2638428);
    path_0.arcToPoint(Offset(size.width * 0.7891939, size.height * 0.2682096),
        radius: Radius.elliptical(
            size.width * 0.006230937, size.height * 0.006244541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7913725, size.height * 0.2747598),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8284096, size.height * 0.3249782),
        radius:
            Radius.elliptical(size.width * 0.4142919, size.height * 0.4151965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8349455, size.height * 0.3271616),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8393028, size.height * 0.3271616);
    path_0.arcToPoint(Offset(size.width * 0.8436601, size.height * 0.3206114),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8066231, size.height * 0.7441921);
    path_0.cubicTo(
        size.width * 0.8094989,
        size.height * 0.7398253,
        size.width * 0.8094989,
        size.height * 0.7362009,
        size.width * 0.8066231,
        size.height * 0.7332751);
    path_0.cubicTo(
        size.width * 0.8022658,
        size.height * 0.7289083,
        size.width * 0.7986057,
        size.height * 0.7289083,
        size.width * 0.7957298,
        size.height * 0.7332751);
    path_0.arcToPoint(Offset(size.width * 0.7499782, size.height * 0.7769432),
        radius:
            Radius.elliptical(size.width * 0.4219172, size.height * 0.4228384),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7477996, size.height * 0.7834934),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7477996, size.height * 0.7878603);
    path_0.arcToPoint(Offset(size.width * 0.7586928, size.height * 0.7900437),
        radius: Radius.elliptical(
            size.width * 0.02379085, size.height * 0.02384279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8066231, size.height * 0.7441921),
        radius:
            Radius.elliptical(size.width * 0.4793028, size.height * 0.4803493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7565142, size.height * 0.2310917);
    path_0.arcToPoint(Offset(size.width * 0.7586928, size.height * 0.2245415),
        radius: Radius.elliptical(
            size.width * 0.009063181, size.height * 0.009082969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7543355, size.height * 0.2179913),
        radius: Radius.elliptical(
            size.width * 0.007058824, size.height * 0.007074236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6998693, size.height * 0.1830568),
        radius:
            Radius.elliptical(size.width * 0.2957734, size.height * 0.2964192),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6955120,
        size.height * 0.1801747,
        size.width * 0.6925490,
        size.height * 0.1816157,
        size.width * 0.6911547,
        size.height * 0.1874236);
    path_0.cubicTo(
        size.width * 0.6881917,
        size.height * 0.1903493,
        size.width * 0.6889760,
        size.height * 0.1932751,
        size.width * 0.6933333,
        size.height * 0.1961572);
    path_0.arcToPoint(Offset(size.width * 0.7434423, size.height * 0.2310917),
        radius:
            Radius.elliptical(size.width * 0.3939869, size.height * 0.3948472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7456209, size.height * 0.2310917);
    path_0.arcToPoint(Offset(size.width * 0.7499782, size.height * 0.2332751),
        radius: Radius.elliptical(
            size.width * 0.006013072, size.height * 0.006026201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7565142, size.height * 0.2310917),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7674074, size.height * 0.5062009);
    path_0.quadraticBezierTo(size.width * 0.7674074, size.height * 0.3839301,
        size.width * 0.6846187, size.height * 0.3009607);
    path_0.quadraticBezierTo(size.width * 0.6082789, size.height * 0.2245852,
        size.width * 0.5048802, size.height * 0.2245415);
    path_0.quadraticBezierTo(size.width * 0.4014815, size.height * 0.2244978,
        size.width * 0.3251416, size.height * 0.3009607);
    path_0.quadraticBezierTo(size.width * 0.2423529, size.height * 0.3839301,
        size.width * 0.2423529, size.height * 0.5062009);
    path_0.quadraticBezierTo(size.width * 0.2423529, size.height * 0.6284716,
        size.width * 0.3251416, size.height * 0.7114410);
    path_0.quadraticBezierTo(size.width * 0.4013508, size.height * 0.7879039,
        size.width * 0.5048802, size.height * 0.7878603);
    path_0.quadraticBezierTo(size.width * 0.6084096, size.height * 0.7878166,
        size.width * 0.6846187, size.height * 0.7114410);
    path_0.quadraticBezierTo(size.width * 0.7673638, size.height * 0.6285153,
        size.width * 0.7674074, size.height * 0.5062009);
    path_0.close();
    path_0.moveTo(size.width * 0.7064052, size.height * 0.8271616);
    path_0.arcToPoint(Offset(size.width * 0.7085839, size.height * 0.8140611),
        radius: Radius.elliptical(
            size.width * 0.009498911, size.height * 0.009519651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6976906, size.height * 0.8118777),
        radius: Radius.elliptical(
            size.width * 0.009978214, size.height * 0.01000000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6410458, size.height * 0.8380786),
        radius:
            Radius.elliptical(size.width * 0.2004357, size.height * 0.2008734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6366885, size.height * 0.8468122),
        radius: Radius.elliptical(
            size.width * 0.01241830, size.height * 0.01244541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6366885, size.height * 0.8489956);
    path_0.arcToPoint(Offset(size.width * 0.6454031, size.height * 0.8555459),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6475817, size.height * 0.8533624),
        radius: Radius.elliptical(
            size.width * 0.001917211, size.height * 0.001921397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7064052, size.height * 0.8271616),
        radius:
            Radius.elliptical(size.width * 0.2942919, size.height * 0.2949345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6454031, size.height * 0.1655895);
    path_0.arcToPoint(Offset(size.width * 0.6475817, size.height * 0.1634061),
        radius: Radius.elliptical(
            size.width * 0.001917211, size.height * 0.001921397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6410458, size.height * 0.1568559),
        radius: Radius.elliptical(
            size.width * 0.005795207, size.height * 0.005807860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5822222, size.height * 0.1393886),
        radius:
            Radius.elliptical(size.width * 0.3142484, size.height * 0.3149345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5844009, size.height * 0.1088210);
    path_0.lineTo(size.width * 0.5037908, size.height * 0.1415721);
    path_0.cubicTo(
        size.width * 0.5037908,
        size.height * 0.1255895,
        size.width * 0.4957734,
        size.height * 0.1175546,
        size.width * 0.4798257,
        size.height * 0.1175546);
    path_0.arcToPoint(Offset(size.width * 0.4580392, size.height * 0.1350218),
        radius: Radius.elliptical(
            size.width * 0.02056645, size.height * 0.02061135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4013943, size.height * 0.1459389),
        radius:
            Radius.elliptical(size.width * 0.4393028, size.height * 0.4402620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3970370, size.height * 0.1503057),
        radius: Radius.elliptical(
            size.width * 0.003834423, size.height * 0.003842795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3948584, size.height * 0.1546725);
    path_0.arcToPoint(Offset(size.width * 0.4035730, size.height * 0.1612227),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4057516, size.height * 0.1612227);
    path_0.arcToPoint(Offset(size.width * 0.4580392, size.height * 0.1503057),
        radius:
            Radius.elliptical(size.width * 0.3616558, size.height * 0.3624454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4820044, size.height * 0.1655895),
        radius: Radius.elliptical(
            size.width * 0.02379085, size.height * 0.02384279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4983442, size.height * 0.1579476),
        radius: Radius.elliptical(
            size.width * 0.02305011, size.height * 0.02310044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5037908, size.height * 0.1415721),
        radius: Radius.elliptical(
            size.width * 0.01668845, size.height * 0.01672489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5778649, size.height * 0.1852402);
    path_0.lineTo(size.width * 0.5800436, size.height * 0.1568559);
    path_0.arcToPoint(Offset(size.width * 0.6366885, size.height * 0.1721397),
        radius:
            Radius.elliptical(size.width * 0.2342919, size.height * 0.2348035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6388671, size.height * 0.1721397);
    path_0.arcToPoint(Offset(size.width * 0.6454031, size.height * 0.1655895),
        radius: Radius.elliptical(
            size.width * 0.005795207, size.height * 0.005807860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5844009, size.height * 0.8730131);
    path_0.arcToPoint(Offset(size.width * 0.5909368, size.height * 0.8620961),
        radius: Radius.elliptical(
            size.width * 0.007973856, size.height * 0.007991266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5822222, size.height * 0.8555459),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5190414, size.height * 0.8642795),
        radius:
            Radius.elliptical(size.width * 0.4403922, size.height * 0.4413537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5125054, size.height * 0.8664629),
        radius: Radius.elliptical(
            size.width * 0.01668845, size.height * 0.01672489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5125054, size.height * 0.8708297);
    path_0.cubicTo(
        size.width * 0.5125054,
        size.height * 0.8766812,
        size.width * 0.5146841,
        size.height * 0.8795633,
        size.width * 0.5190414,
        size.height * 0.8795633);
    path_0.quadraticBezierTo(size.width * 0.5517211, size.height * 0.8774236,
        size.width * 0.5844009, size.height * 0.8730131);
    path_0.close();
    path_0.moveTo(size.width * 0.4623965, size.height * 0.8686463);
    path_0.lineTo(size.width * 0.4623965, size.height * 0.8642795);
    path_0.arcToPoint(Offset(size.width * 0.4558606, size.height * 0.8620961),
        radius: Radius.elliptical(
            size.width * 0.01742919, size.height * 0.01746725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4384314,
        size.height * 0.8592140,
        size.width * 0.4180392,
        size.height * 0.8548472,
        size.width * 0.3948584,
        size.height * 0.8489956);
    path_0.cubicTo(
        size.width * 0.3890196,
        size.height * 0.8475546,
        size.width * 0.3861438,
        size.height * 0.8489956,
        size.width * 0.3861438,
        size.height * 0.8533624);
    path_0.lineTo(size.width * 0.3839651, size.height * 0.8555459);
    path_0.arcToPoint(Offset(size.width * 0.3905011, size.height * 0.8642795),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3926797, size.height * 0.8642795);
    path_0.quadraticBezierTo(size.width * 0.4296732, size.height * 0.8730131,
        size.width * 0.4558606, size.height * 0.8773799);
    path_0.cubicTo(
        size.width * 0.4602179,
        size.height * 0.8773799,
        size.width * 0.4623965,
        size.height * 0.8744978,
        size.width * 0.4623965,
        size.height * 0.8686463);
    path_0.close();
    path_0.moveTo(size.width * 0.3512854, size.height * 0.1743231);
    path_0.arcToPoint(Offset(size.width * 0.3491068, size.height * 0.1721397),
        radius: Radius.elliptical(
            size.width * 0.001960784, size.height * 0.001965066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3403922, size.height * 0.1677729),
        radius: Radius.elliptical(
            size.width * 0.006100218, size.height * 0.006113537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2837473, size.height * 0.1983406),
        radius:
            Radius.elliptical(size.width * 0.3511111, size.height * 0.3518777),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2793900, size.height * 0.2048908),
        radius: Radius.elliptical(
            size.width * 0.006928105, size.height * 0.006943231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2793900, size.height * 0.2092576);
    path_0.cubicTo(
        size.width * 0.2822658,
        size.height * 0.2121834,
        size.width * 0.2844444,
        size.height * 0.2136245,
        size.width * 0.2859259,
        size.height * 0.2136245);
    path_0.arcToPoint(Offset(size.width * 0.2902832, size.height * 0.2114410),
        radius: Radius.elliptical(
            size.width * 0.006318083, size.height * 0.006331878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3469281, size.height * 0.1808734),
        radius:
            Radius.elliptical(size.width * 0.3682789, size.height * 0.3690830),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3498039,
        size.height * 0.1808734,
        size.width * 0.3512854,
        size.height * 0.1786900,
        size.width * 0.3512854,
        size.height * 0.1743231);
    path_0.close();
    path_0.moveTo(size.width * 0.3403922, size.height * 0.8358952);
    path_0.quadraticBezierTo(size.width * 0.3424837, size.height * 0.8337555,
        size.width * 0.3403922, size.height * 0.8293450);
    path_0.arcToPoint(Offset(size.width * 0.3360349, size.height * 0.8271616),
        radius: Radius.elliptical(
            size.width * 0.006492375, size.height * 0.006506550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2837473, size.height * 0.7944105),
        radius:
            Radius.elliptical(size.width * 0.5701961, size.height * 0.5714410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2779085,
        size.height * 0.7915284,
        size.width * 0.2735512,
        size.height * 0.7922271,
        size.width * 0.2706754,
        size.height * 0.7965939);
    path_0.lineTo(size.width * 0.2706754, size.height * 0.8009607);
    path_0.arcToPoint(Offset(size.width * 0.2728540, size.height * 0.8075109),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2750327, size.height * 0.8096943);
    path_0.arcToPoint(Offset(size.width * 0.3294989, size.height * 0.8402620),
        radius:
            Radius.elliptical(size.width * 0.5870153, size.height * 0.5882969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3338562, size.height * 0.8402620);
    path_0.arcToPoint(Offset(size.width * 0.3403922, size.height * 0.8358952),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2445316, size.height * 0.2441921);
    path_0.arcToPoint(Offset(size.width * 0.2423529, size.height * 0.2398253),
        radius: Radius.elliptical(
            size.width * 0.006623094, size.height * 0.006637555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2336383, size.height * 0.2376419),
        radius: Radius.elliptical(
            size.width * 0.007189542, size.height * 0.007205240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2314597, size.height * 0.2398253);
    path_0.arcToPoint(Offset(size.width * 0.1878867, size.height * 0.2878603),
        radius:
            Radius.elliptical(size.width * 0.2247059, size.height * 0.2251965),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1849237,
        size.height * 0.2922271,
        size.width * 0.1849237,
        size.height * 0.2958952,
        size.width * 0.1878867,
        size.height * 0.2987773);
    path_0.lineTo(size.width * 0.1922440, size.height * 0.3009607);
    path_0.arcToPoint(Offset(size.width * 0.1987800, size.height * 0.2965939),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2423529, size.height * 0.2507424),
        radius:
            Radius.elliptical(size.width * 0.4287582, size.height * 0.4296943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2445316, size.height * 0.2441921),
        radius: Radius.elliptical(
            size.width * 0.009063181, size.height * 0.009082969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2336383, size.height * 0.7660262);
    path_0.cubicTo(
        size.width * 0.2379956,
        size.height * 0.7616594,
        size.width * 0.2379956,
        size.height * 0.7580349,
        size.width * 0.2336383,
        size.height * 0.7551092);
    path_0.arcToPoint(Offset(size.width * 0.1944227, size.height * 0.7070742),
        radius:
            Radius.elliptical(size.width * 0.3739869, size.height * 0.3748035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1914597,
        size.height * 0.7027074,
        size.width * 0.1871024,
        size.height * 0.7020087,
        size.width * 0.1813508,
        size.height * 0.7048908);
    path_0.arcToPoint(Offset(size.width * 0.1791721, size.height * 0.7114410),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1813508, size.height * 0.7158079),
        radius: Radius.elliptical(
            size.width * 0.006100218, size.height * 0.006113537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2227451, size.height * 0.7660262),
        radius:
            Radius.elliptical(size.width * 0.3229194, size.height * 0.3236245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2292810, size.height * 0.7682096),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2336383, size.height * 0.7660262),
        radius: Radius.elliptical(
            size.width * 0.006318083, size.height * 0.006331878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1661002, size.height * 0.3511790);
    path_0.arcToPoint(Offset(size.width * 0.1682789, size.height * 0.3468122),
        radius: Radius.elliptical(
            size.width * 0.006448802, size.height * 0.006462882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1639216, size.height * 0.3402620),
        radius: Radius.elliptical(
            size.width * 0.007058824, size.height * 0.007074236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1580828,
        size.height * 0.3373799,
        size.width * 0.1544227,
        size.height * 0.3380786,
        size.width * 0.1530283,
        size.height * 0.3424454);
    path_0.arcToPoint(Offset(size.width * 0.1268845, size.height * 0.4035808),
        radius:
            Radius.elliptical(size.width * 0.3813508, size.height * 0.3821834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1290632, size.height * 0.4101310),
        radius: Radius.elliptical(
            size.width * 0.01599129, size.height * 0.01602620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1290632,
        size.height * 0.4116157,
        size.width * 0.1304575,
        size.height * 0.4130568,
        size.width * 0.1334205,
        size.height * 0.4144978);
    path_0.lineTo(size.width * 0.1355991, size.height * 0.4144978);
    path_0.cubicTo(
        size.width * 0.1384749,
        size.height * 0.4144978,
        size.width * 0.1413508,
        size.height * 0.4123144,
        size.width * 0.1443137,
        size.height * 0.4079476);
    path_0.arcToPoint(Offset(size.width * 0.1661002, size.height * 0.3511790),
        radius:
            Radius.elliptical(size.width * 0.2788671, size.height * 0.2794760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1617429, size.height * 0.6590393);
    path_0.lineTo(size.width * 0.1617429, size.height * 0.6524891);
    path_0.arcToPoint(Offset(size.width * 0.1399564, size.height * 0.5935371),
        radius:
            Radius.elliptical(size.width * 0.3060131, size.height * 0.3066812),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1399564,
        size.height * 0.5891703,
        size.width * 0.1369935,
        size.height * 0.5869869,
        size.width * 0.1312418,
        size.height * 0.5869869);
    path_0.arcToPoint(Offset(size.width * 0.1247059, size.height * 0.5957205),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1247059, size.height * 0.5979039);
    path_0.arcToPoint(Offset(size.width * 0.1464924, size.height * 0.6590393),
        radius:
            Radius.elliptical(size.width * 0.4990850, size.height * 0.5001747),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1552070, size.height * 0.6634061),
        radius: Radius.elliptical(
            size.width * 0.01233115, size.height * 0.01235808),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1573856, size.height * 0.6634061);
    path_0.cubicTo(
        size.width * 0.1602614,
        size.height * 0.6619651,
        size.width * 0.1617429,
        size.height * 0.6605240,
        size.width * 0.1617429,
        size.height * 0.6590393);
    path_0.close();
    path_0.moveTo(size.width * 0.1312418, size.height * 0.5324017);
    path_0.cubicTo(
        size.width * 0.1297603,
        size.height * 0.5193013,
        size.width * 0.1290632,
        size.height * 0.5105677,
        size.width * 0.1290632,
        size.height * 0.5062009);
    path_0.cubicTo(
        size.width * 0.1290632,
        size.height * 0.4960262,
        size.width * 0.1297603,
        size.height * 0.4836681,
        size.width * 0.1312418,
        size.height * 0.4690830);
    path_0.cubicTo(
        size.width * 0.1312418,
        size.height * 0.4632751,
        size.width * 0.1290632,
        size.height * 0.4603493,
        size.width * 0.1247059,
        size.height * 0.4603493);
    path_0.arcToPoint(Offset(size.width * 0.1159913, size.height * 0.4690830),
        radius: Radius.elliptical(
            size.width * 0.007712418, size.height * 0.007729258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1138126, size.height * 0.5062009),
        radius:
            Radius.elliptical(size.width * 0.2935512, size.height * 0.2941921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1138126, size.height * 0.5324017);
    path_0.arcToPoint(Offset(size.width * 0.1225272, size.height * 0.5411354),
        radius: Radius.elliptical(
            size.width * 0.007668845, size.height * 0.007685590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1282789,
        size.height * 0.5396943,
        size.width * 0.1312418,
        size.height * 0.5367686,
        size.width * 0.1312418,
        size.height * 0.5324017);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8578214, size.height * 0.1524891);
    path_1.quadraticBezierTo(size.width * 1.004880, size.height * 0.2988210,
        size.width * 1.004880, size.height * 0.5062009);
    path_1.quadraticBezierTo(size.width * 1.004880, size.height * 0.7135808,
        size.width * 0.8578214, size.height * 0.8599127);
    path_1.quadraticBezierTo(size.width * 0.7107625, size.height * 1.006245,
        size.width * 0.5048802, size.height * 1.006201);
    path_1.quadraticBezierTo(size.width * 0.2989978, size.height * 1.006157,
        size.width * 0.1519390, size.height * 0.8599127);
    path_1.quadraticBezierTo(size.width * 0.004880174, size.height * 0.7136681,
        size.width * 0.004880174, size.height * 0.5062009);
    path_1.arcToPoint(Offset(size.width * 0.07132898, size.height * 0.2551092),
        radius:
            Radius.elliptical(size.width * 0.4932462, size.height * 0.4943231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2532462, size.height * 0.07279476),
        radius:
            Radius.elliptical(size.width * 0.4857516, size.height * 0.4868122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5037908, size.height * 0.006200873),
        radius:
            Radius.elliptical(size.width * 0.4937691, size.height * 0.4948472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7107190, size.height * 0.006200873,
        size.width * 0.8578214, size.height * 0.1524891);
    path_1.close();
    path_1.moveTo(size.width * 0.9809150, size.height * 0.5072926);
    path_1.quadraticBezierTo(size.width * 0.9809150, size.height * 0.3097380,
        size.width * 0.8414815, size.height * 0.1688646);
    path_1.quadraticBezierTo(size.width * 0.7020479, size.height * 0.02799127,
        size.width * 0.5048802, size.height * 0.02803493);
    path_1.quadraticBezierTo(size.width * 0.3076253, size.height * 0.02803493,
        size.width * 0.1682789, size.height * 0.1688646);
    path_1.quadraticBezierTo(size.width * 0.02893246, size.height * 0.3096943,
        size.width * 0.02884532, size.height * 0.5072926);
    path_1.quadraticBezierTo(size.width * 0.02884532, size.height * 0.7049345,
        size.width * 0.1682789, size.height * 0.8446288);
    path_1.quadraticBezierTo(size.width * 0.3077124, size.height * 0.9843231,
        size.width * 0.5048802, size.height * 0.9843668);
    path_1.quadraticBezierTo(size.width * 0.7020044, size.height * 0.9843668,
        size.width * 0.8414815, size.height * 0.8446288);
    path_1.quadraticBezierTo(size.width * 0.9809586, size.height * 0.7048908,
        size.width * 0.9809150, size.height * 0.5072926);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8959477, size.height * 0.5040175);
    path_2.lineTo(size.width * 0.8959477, size.height * 0.5062009);
    path_2.arcToPoint(Offset(size.width * 0.8915904, size.height * 0.5673362),
        radius:
            Radius.elliptical(size.width * 0.5054466, size.height * 0.5065502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8901089,
        size.height * 0.5731878,
        size.width * 0.8872331,
        size.height * 0.5760699,
        size.width * 0.8828758,
        size.height * 0.5760699);
    path_2.lineTo(size.width * 0.8806972, size.height * 0.5760699);
    path_2.arcToPoint(Offset(size.width * 0.8741612, size.height * 0.5673362),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8741612, size.height * 0.5651528);
    path_2.arcToPoint(Offset(size.width * 0.8806972, size.height * 0.5062009),
        radius:
            Radius.elliptical(size.width * 0.3281481, size.height * 0.3288646),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8806972, size.height * 0.5040175);
    path_2.cubicTo(
        size.width * 0.8806972,
        size.height * 0.4982096,
        size.width * 0.8828758,
        size.height * 0.4952838,
        size.width * 0.8872331,
        size.height * 0.4952838);
    path_2.arcToPoint(Offset(size.width * 0.8959477, size.height * 0.5040175),
        radius: Radius.elliptical(
            size.width * 0.007712418, size.height * 0.007729258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8894118, size.height * 0.4385153);
    path_3.arcToPoint(Offset(size.width * 0.8828758, size.height * 0.4472489),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8806972, size.height * 0.4472489);
    path_3.quadraticBezierTo(size.width * 0.8763399, size.height * 0.4472489,
        size.width * 0.8741612, size.height * 0.4406987);
    path_3.lineTo(size.width * 0.8741612, size.height * 0.4385153);
    path_3.arcToPoint(Offset(size.width * 0.8567320, size.height * 0.3817467),
        radius:
            Radius.elliptical(size.width * 0.3077996, size.height * 0.3084716),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8545098, size.height * 0.3796070,
        size.width * 0.8567320, size.height * 0.3751965);
    path_3.cubicTo(
        size.width * 0.8581264,
        size.height * 0.3723144,
        size.width * 0.8596078,
        size.height * 0.3708297,
        size.width * 0.8610893,
        size.height * 0.3708297);
    path_3.cubicTo(
        size.width * 0.8654466,
        size.height * 0.3679476,
        size.width * 0.8690196,
        size.height * 0.3693886,
        size.width * 0.8719826,
        size.height * 0.3751965);
    path_3.arcToPoint(Offset(size.width * 0.8894118, size.height * 0.4385153),
        radius:
            Radius.elliptical(size.width * 0.3655338, size.height * 0.3663319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8687146, size.height * 0.6208297);
    path_4.cubicTo(
        size.width * 0.8737691,
        size.height * 0.6230131,
        size.width * 0.8755556,
        size.height * 0.6262882,
        size.width * 0.8741612,
        size.height * 0.6306550);
    path_4.arcToPoint(Offset(size.width * 0.8458388, size.height * 0.6917904),
        radius:
            Radius.elliptical(size.width * 0.6047059, size.height * 0.6060262),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8371242, size.height * 0.6939738),
        radius: Radius.elliptical(
            size.width * 0.01921569, size.height * 0.01925764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8349455, size.height * 0.6939738);
    path_4.arcToPoint(Offset(size.width * 0.8305882, size.height * 0.6852402),
        radius: Radius.elliptical(
            size.width * 0.01224401, size.height * 0.01227074),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8327669, size.height * 0.6830568);
    path_4.arcToPoint(Offset(size.width * 0.8589107, size.height * 0.6262882),
        radius:
            Radius.elliptical(size.width * 0.3460566, size.height * 0.3468122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8603050,
        size.height * 0.6204803,
        size.width * 0.8635730,
        size.height * 0.6186463,
        size.width * 0.8687146,
        size.height * 0.6208297);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8414815, size.height * 0.3162445);
    path_5.arcToPoint(Offset(size.width * 0.8436601, size.height * 0.3206114),
        radius: Radius.elliptical(
            size.width * 0.006623094, size.height * 0.006637555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8393028, size.height * 0.3271616),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8349455, size.height * 0.3271616);
    path_5.arcToPoint(Offset(size.width * 0.8284096, size.height * 0.3249782),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7913725, size.height * 0.2747598),
        radius:
            Radius.elliptical(size.width * 0.4142919, size.height * 0.4151965),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7891939, size.height * 0.2682096),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7913725, size.height * 0.2638428),
        radius: Radius.elliptical(
            size.width * 0.006230937, size.height * 0.006244541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7957298,
        size.height * 0.2594760,
        size.width * 0.7993028,
        size.height * 0.2594760,
        size.width * 0.8022658,
        size.height * 0.2638428);
    path_5.arcToPoint(Offset(size.width * 0.8414815, size.height * 0.3162445),
        radius:
            Radius.elliptical(size.width * 0.3098475, size.height * 0.3105240),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8066231, size.height * 0.7332751);
    path_6.cubicTo(
        size.width * 0.8094989,
        size.height * 0.7362009,
        size.width * 0.8094989,
        size.height * 0.7398253,
        size.width * 0.8066231,
        size.height * 0.7441921);
    path_6.arcToPoint(Offset(size.width * 0.7586928, size.height * 0.7900437),
        radius:
            Radius.elliptical(size.width * 0.4793028, size.height * 0.4803493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7477996, size.height * 0.7878603),
        radius: Radius.elliptical(
            size.width * 0.02379085, size.height * 0.02384279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7477996, size.height * 0.7834934);
    path_6.arcToPoint(Offset(size.width * 0.7499782, size.height * 0.7769432),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7957298, size.height * 0.7332751),
        radius:
            Radius.elliptical(size.width * 0.4219172, size.height * 0.4228384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7986057,
        size.height * 0.7289083,
        size.width * 0.8022658,
        size.height * 0.7289083,
        size.width * 0.8066231,
        size.height * 0.7332751);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7586928, size.height * 0.2245415);
    path_7.arcToPoint(Offset(size.width * 0.7565142, size.height * 0.2310917),
        radius: Radius.elliptical(
            size.width * 0.009063181, size.height * 0.009082969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7499782, size.height * 0.2332751),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7456209, size.height * 0.2310917),
        radius: Radius.elliptical(
            size.width * 0.006013072, size.height * 0.006026201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7434423, size.height * 0.2310917);
    path_7.arcToPoint(Offset(size.width * 0.6933333, size.height * 0.1961572),
        radius:
            Radius.elliptical(size.width * 0.3939869, size.height * 0.3948472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.6889760,
        size.height * 0.1932751,
        size.width * 0.6881917,
        size.height * 0.1903493,
        size.width * 0.6911547,
        size.height * 0.1874236);
    path_7.cubicTo(
        size.width * 0.6925490,
        size.height * 0.1816157,
        size.width * 0.6955120,
        size.height * 0.1801747,
        size.width * 0.6998693,
        size.height * 0.1830568);
    path_7.arcToPoint(Offset(size.width * 0.7543355, size.height * 0.2179913),
        radius:
            Radius.elliptical(size.width * 0.2957734, size.height * 0.2964192),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7586928, size.height * 0.2245415),
        radius: Radius.elliptical(
            size.width * 0.007058824, size.height * 0.007074236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6846187, size.height * 0.3009607);
    path_8.quadraticBezierTo(size.width * 0.7674074, size.height * 0.3839301,
        size.width * 0.7674074, size.height * 0.5062009);
    path_8.quadraticBezierTo(size.width * 0.7674074, size.height * 0.6284716,
        size.width * 0.6846187, size.height * 0.7114410);
    path_8.quadraticBezierTo(size.width * 0.6082789, size.height * 0.7879039,
        size.width * 0.5048802, size.height * 0.7878603);
    path_8.quadraticBezierTo(size.width * 0.4014815, size.height * 0.7878166,
        size.width * 0.3251416, size.height * 0.7114410);
    path_8.quadraticBezierTo(size.width * 0.2423529, size.height * 0.6284716,
        size.width * 0.2423529, size.height * 0.5062009);
    path_8.quadraticBezierTo(size.width * 0.2423529, size.height * 0.3839301,
        size.width * 0.3251416, size.height * 0.3009607);
    path_8.quadraticBezierTo(size.width * 0.4013508, size.height * 0.2245852,
        size.width * 0.5048802, size.height * 0.2245415);
    path_8.quadraticBezierTo(size.width * 0.6084096, size.height * 0.2244978,
        size.width * 0.6846187, size.height * 0.3009607);
    path_8.close();
    path_8.moveTo(size.width * 0.7434423, size.height * 0.5062009);
    path_8.quadraticBezierTo(size.width * 0.7434423, size.height * 0.3926638,
        size.width * 0.6671895, size.height * 0.3162445);
    path_8.quadraticBezierTo(size.width * 0.5974728, size.height * 0.2463755,
        size.width * 0.5048802, size.height * 0.2463755);
    path_8.quadraticBezierTo(size.width * 0.4122876, size.height * 0.2463755,
        size.width * 0.3425708, size.height * 0.3162445);
    path_8.quadraticBezierTo(size.width * 0.2662309, size.height * 0.3927074,
        size.width * 0.2663181, size.height * 0.5062009);
    path_8.quadraticBezierTo(size.width * 0.2664052, size.height * 0.6196943,
        size.width * 0.3425708, size.height * 0.6961572);
    path_8.quadraticBezierTo(size.width * 0.4122876, size.height * 0.7660262,
        size.width * 0.5048802, size.height * 0.7660262);
    path_8.quadraticBezierTo(size.width * 0.5974728, size.height * 0.7660262,
        size.width * 0.6671895, size.height * 0.6961572);
    path_8.quadraticBezierTo(size.width * 0.7433987, size.height * 0.6197817,
        size.width * 0.7434423, size.height * 0.5062009);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = borderColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7085839, size.height * 0.8140611);
    path_9.arcToPoint(Offset(size.width * 0.7064052, size.height * 0.8271616),
        radius: Radius.elliptical(
            size.width * 0.009498911, size.height * 0.009519651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6475817, size.height * 0.8533624),
        radius:
            Radius.elliptical(size.width * 0.2942919, size.height * 0.2949345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6454031, size.height * 0.8555459),
        radius: Radius.elliptical(
            size.width * 0.001917211, size.height * 0.001921397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6366885, size.height * 0.8489956),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6366885, size.height * 0.8468122);
    path_9.arcToPoint(Offset(size.width * 0.6410458, size.height * 0.8380786),
        radius: Radius.elliptical(
            size.width * 0.01241830, size.height * 0.01244541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6976906, size.height * 0.8118777),
        radius:
            Radius.elliptical(size.width * 0.2004357, size.height * 0.2008734),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.7085839, size.height * 0.8140611),
        radius: Radius.elliptical(
            size.width * 0.009978214, size.height * 0.01000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6475817, size.height * 0.1634061);
    path_10.arcToPoint(Offset(size.width * 0.6454031, size.height * 0.1655895),
        radius: Radius.elliptical(
            size.width * 0.001917211, size.height * 0.001921397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6388671, size.height * 0.1721397),
        radius: Radius.elliptical(
            size.width * 0.005795207, size.height * 0.005807860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6366885, size.height * 0.1721397);
    path_10.arcToPoint(Offset(size.width * 0.5800436, size.height * 0.1568559),
        radius:
            Radius.elliptical(size.width * 0.2342919, size.height * 0.2348035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.5778649, size.height * 0.1852402);
    path_10.lineTo(size.width * 0.5037908, size.height * 0.1415721);
    path_10.lineTo(size.width * 0.5844009, size.height * 0.1088210);
    path_10.lineTo(size.width * 0.5822222, size.height * 0.1393886);
    path_10.arcToPoint(Offset(size.width * 0.6410458, size.height * 0.1568559),
        radius:
            Radius.elliptical(size.width * 0.3142484, size.height * 0.3149345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6475817, size.height * 0.1634061),
        radius: Radius.elliptical(
            size.width * 0.005795207, size.height * 0.005807860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5909368, size.height * 0.8620961);
    path_11.arcToPoint(Offset(size.width * 0.5844009, size.height * 0.8730131),
        radius: Radius.elliptical(
            size.width * 0.007973856, size.height * 0.007991266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5517211, size.height * 0.8773799,
        size.width * 0.5190414, size.height * 0.8795633);
    path_11.cubicTo(
        size.width * 0.5146841,
        size.height * 0.8795633,
        size.width * 0.5125054,
        size.height * 0.8766812,
        size.width * 0.5125054,
        size.height * 0.8708297);
    path_11.lineTo(size.width * 0.5125054, size.height * 0.8664629);
    path_11.arcToPoint(Offset(size.width * 0.5190414, size.height * 0.8642795),
        radius: Radius.elliptical(
            size.width * 0.01668845, size.height * 0.01672489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5822222, size.height * 0.8555459),
        radius:
            Radius.elliptical(size.width * 0.4403922, size.height * 0.4413537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.5909368, size.height * 0.8620961),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5037908, size.height * 0.1415721);
    path_12.arcToPoint(Offset(size.width * 0.4983442, size.height * 0.1579476),
        radius: Radius.elliptical(
            size.width * 0.01668845, size.height * 0.01672489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4820044, size.height * 0.1655895),
        radius: Radius.elliptical(
            size.width * 0.02305011, size.height * 0.02310044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4580392, size.height * 0.1503057),
        radius: Radius.elliptical(
            size.width * 0.02379085, size.height * 0.02384279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4057516, size.height * 0.1612227),
        radius:
            Radius.elliptical(size.width * 0.3616558, size.height * 0.3624454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.4035730, size.height * 0.1612227);
    path_12.arcToPoint(Offset(size.width * 0.3948584, size.height * 0.1546725),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3970370, size.height * 0.1503057);
    path_12.arcToPoint(Offset(size.width * 0.4013943, size.height * 0.1459389),
        radius: Radius.elliptical(
            size.width * 0.003834423, size.height * 0.003842795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4580392, size.height * 0.1350218),
        radius:
            Radius.elliptical(size.width * 0.4393028, size.height * 0.4402620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4798257, size.height * 0.1175546),
        radius: Radius.elliptical(
            size.width * 0.02056645, size.height * 0.02061135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4957734,
        size.height * 0.1175546,
        size.width * 0.5037908,
        size.height * 0.1255895,
        size.width * 0.5037908,
        size.height * 0.1415721);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4623965, size.height * 0.8642795);
    path_13.lineTo(size.width * 0.4623965, size.height * 0.8686463);
    path_13.cubicTo(
        size.width * 0.4623965,
        size.height * 0.8744978,
        size.width * 0.4602179,
        size.height * 0.8773799,
        size.width * 0.4558606,
        size.height * 0.8773799);
    path_13.quadraticBezierTo(size.width * 0.4297168, size.height * 0.8730131,
        size.width * 0.3926797, size.height * 0.8642795);
    path_13.lineTo(size.width * 0.3905011, size.height * 0.8642795);
    path_13.arcToPoint(Offset(size.width * 0.3839651, size.height * 0.8555459),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3861438, size.height * 0.8533624);
    path_13.cubicTo(
        size.width * 0.3861438,
        size.height * 0.8489956,
        size.width * 0.3890196,
        size.height * 0.8475546,
        size.width * 0.3948584,
        size.height * 0.8489956);
    path_13.cubicTo(
        size.width * 0.4180392,
        size.height * 0.8548472,
        size.width * 0.4384314,
        size.height * 0.8592140,
        size.width * 0.4558606,
        size.height * 0.8620961);
    path_13.arcToPoint(Offset(size.width * 0.4623965, size.height * 0.8642795),
        radius: Radius.elliptical(
            size.width * 0.01742919, size.height * 0.01746725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3491068, size.height * 0.1721397);
    path_14.arcToPoint(Offset(size.width * 0.3512854, size.height * 0.1743231),
        radius: Radius.elliptical(
            size.width * 0.001960784, size.height * 0.001965066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3512854,
        size.height * 0.1786900,
        size.width * 0.3498039,
        size.height * 0.1808734,
        size.width * 0.3469281,
        size.height * 0.1808734);
    path_14.arcToPoint(Offset(size.width * 0.2902832, size.height * 0.2114410),
        radius:
            Radius.elliptical(size.width * 0.3682789, size.height * 0.3690830),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.2859259, size.height * 0.2136245),
        radius: Radius.elliptical(
            size.width * 0.006318083, size.height * 0.006331878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.2844444,
        size.height * 0.2136245,
        size.width * 0.2822658,
        size.height * 0.2121834,
        size.width * 0.2793900,
        size.height * 0.2092576);
    path_14.lineTo(size.width * 0.2793900, size.height * 0.2048908);
    path_14.arcToPoint(Offset(size.width * 0.2837473, size.height * 0.1983406),
        radius: Radius.elliptical(
            size.width * 0.006928105, size.height * 0.006943231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3403922, size.height * 0.1677729),
        radius:
            Radius.elliptical(size.width * 0.3511111, size.height * 0.3518777),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3491068, size.height * 0.1721397),
        radius: Radius.elliptical(
            size.width * 0.006100218, size.height * 0.006113537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3360349, size.height * 0.8271616);
    path_15.arcToPoint(Offset(size.width * 0.3403922, size.height * 0.8293450),
        radius: Radius.elliptical(
            size.width * 0.006492375, size.height * 0.006506550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.3424837, size.height * 0.8337118,
        size.width * 0.3403922, size.height * 0.8358952);
    path_15.arcToPoint(Offset(size.width * 0.3338562, size.height * 0.8402620),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.3294989, size.height * 0.8402620);
    path_15.arcToPoint(Offset(size.width * 0.2750327, size.height * 0.8096943),
        radius:
            Radius.elliptical(size.width * 0.5870153, size.height * 0.5882969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2728540, size.height * 0.8075109);
    path_15.arcToPoint(Offset(size.width * 0.2706754, size.height * 0.8009607),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2706754, size.height * 0.7965939);
    path_15.cubicTo(
        size.width * 0.2735512,
        size.height * 0.7922271,
        size.width * 0.2779085,
        size.height * 0.7915284,
        size.width * 0.2837473,
        size.height * 0.7944105);
    path_15.arcToPoint(Offset(size.width * 0.3360349, size.height * 0.8271616),
        radius:
            Radius.elliptical(size.width * 0.5701961, size.height * 0.5714410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2423529, size.height * 0.2398253);
    path_16.arcToPoint(Offset(size.width * 0.2445316, size.height * 0.2441921),
        radius: Radius.elliptical(
            size.width * 0.006623094, size.height * 0.006637555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2423529, size.height * 0.2507424),
        radius: Radius.elliptical(
            size.width * 0.009063181, size.height * 0.009082969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.1987800, size.height * 0.2965939),
        radius:
            Radius.elliptical(size.width * 0.4287582, size.height * 0.4296943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.1922440, size.height * 0.3009607),
        radius: Radius.elliptical(
            size.width * 0.007015251, size.height * 0.007030568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1878867, size.height * 0.2987773);
    path_16.cubicTo(
        size.width * 0.1849237,
        size.height * 0.2958952,
        size.width * 0.1849237,
        size.height * 0.2922271,
        size.width * 0.1878867,
        size.height * 0.2878603);
    path_16.arcToPoint(Offset(size.width * 0.2314597, size.height * 0.2398253),
        radius:
            Radius.elliptical(size.width * 0.2247059, size.height * 0.2251965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2336383, size.height * 0.2376419);
    path_16.arcToPoint(Offset(size.width * 0.2423529, size.height * 0.2398253),
        radius: Radius.elliptical(
            size.width * 0.007189542, size.height * 0.007205240),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2336383, size.height * 0.7551092);
    path_17.cubicTo(
        size.width * 0.2379956,
        size.height * 0.7580349,
        size.width * 0.2379956,
        size.height * 0.7616594,
        size.width * 0.2336383,
        size.height * 0.7660262);
    path_17.arcToPoint(Offset(size.width * 0.2292810, size.height * 0.7682096),
        radius: Radius.elliptical(
            size.width * 0.006318083, size.height * 0.006331878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2227451, size.height * 0.7660262),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1813508, size.height * 0.7158079),
        radius:
            Radius.elliptical(size.width * 0.3229194, size.height * 0.3236245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1791721, size.height * 0.7114410),
        radius: Radius.elliptical(
            size.width * 0.006100218, size.height * 0.006113537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1813508, size.height * 0.7048908),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1871024,
        size.height * 0.7020087,
        size.width * 0.1914597,
        size.height * 0.7027074,
        size.width * 0.1944227,
        size.height * 0.7070742);
    path_17.arcToPoint(Offset(size.width * 0.2336383, size.height * 0.7551092),
        radius:
            Radius.elliptical(size.width * 0.3739869, size.height * 0.3748035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1682789, size.height * 0.3468122);
    path_18.arcToPoint(Offset(size.width * 0.1661002, size.height * 0.3511790),
        radius: Radius.elliptical(
            size.width * 0.006448802, size.height * 0.006462882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1443137, size.height * 0.4079476),
        radius:
            Radius.elliptical(size.width * 0.2788671, size.height * 0.2794760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.cubicTo(
        size.width * 0.1413508,
        size.height * 0.4123144,
        size.width * 0.1384749,
        size.height * 0.4144978,
        size.width * 0.1355991,
        size.height * 0.4144978);
    path_18.lineTo(size.width * 0.1334205, size.height * 0.4144978);
    path_18.cubicTo(
        size.width * 0.1304575,
        size.height * 0.4130568,
        size.width * 0.1290632,
        size.height * 0.4116157,
        size.width * 0.1290632,
        size.height * 0.4101310);
    path_18.arcToPoint(Offset(size.width * 0.1268845, size.height * 0.4035808),
        radius: Radius.elliptical(
            size.width * 0.01599129, size.height * 0.01602620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1530283, size.height * 0.3424454),
        radius:
            Radius.elliptical(size.width * 0.3813508, size.height * 0.3821834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1544227,
        size.height * 0.3380786,
        size.width * 0.1580828,
        size.height * 0.3373799,
        size.width * 0.1639216,
        size.height * 0.3402620);
    path_18.arcToPoint(Offset(size.width * 0.1682789, size.height * 0.3468122),
        radius: Radius.elliptical(
            size.width * 0.007058824, size.height * 0.007074236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1617429, size.height * 0.6524891);
    path_19.lineTo(size.width * 0.1617429, size.height * 0.6590393);
    path_19.cubicTo(
        size.width * 0.1617429,
        size.height * 0.6605240,
        size.width * 0.1602614,
        size.height * 0.6619651,
        size.width * 0.1573856,
        size.height * 0.6634061);
    path_19.lineTo(size.width * 0.1552070, size.height * 0.6634061);
    path_19.arcToPoint(Offset(size.width * 0.1464924, size.height * 0.6590393),
        radius: Radius.elliptical(
            size.width * 0.01233115, size.height * 0.01235808),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1247059, size.height * 0.5979039),
        radius:
            Radius.elliptical(size.width * 0.4990850, size.height * 0.5001747),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1247059, size.height * 0.5957205);
    path_19.arcToPoint(Offset(size.width * 0.1312418, size.height * 0.5869869),
        radius: Radius.elliptical(
            size.width * 0.008714597, size.height * 0.008733624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1369935,
        size.height * 0.5869869,
        size.width * 0.1399564,
        size.height * 0.5891703,
        size.width * 0.1399564,
        size.height * 0.5935371);
    path_19.arcToPoint(Offset(size.width * 0.1617429, size.height * 0.6524891),
        radius:
            Radius.elliptical(size.width * 0.3060131, size.height * 0.3066812),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1290632, size.height * 0.5062009);
    path_20.cubicTo(
        size.width * 0.1290632,
        size.height * 0.5105677,
        size.width * 0.1297603,
        size.height * 0.5193013,
        size.width * 0.1312418,
        size.height * 0.5324017);
    path_20.cubicTo(
        size.width * 0.1312418,
        size.height * 0.5367686,
        size.width * 0.1282789,
        size.height * 0.5396943,
        size.width * 0.1225272,
        size.height * 0.5411354);
    path_20.arcToPoint(Offset(size.width * 0.1138126, size.height * 0.5324017),
        radius: Radius.elliptical(
            size.width * 0.007668845, size.height * 0.007685590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1138126, size.height * 0.5062009);
    path_20.arcToPoint(Offset(size.width * 0.1159913, size.height * 0.4690830),
        radius:
            Radius.elliptical(size.width * 0.2935512, size.height * 0.2941921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1247059, size.height * 0.4603493),
        radius: Radius.elliptical(
            size.width * 0.007712418, size.height * 0.007729258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1290632,
        size.height * 0.4603493,
        size.width * 0.1312418,
        size.height * 0.4632751,
        size.width * 0.1312418,
        size.height * 0.4690830);
    path_20.cubicTo(
        size.width * 0.1297603,
        size.height * 0.4836681,
        size.width * 0.1290632,
        size.height * 0.4960262,
        size.width * 0.1290632,
        size.height * 0.5062009);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
