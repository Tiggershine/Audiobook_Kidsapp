import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterV extends CharacterCustomPainer {
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
    "path_23": false
  };
  Size size = Size(280.24, 363.5);
  Size originalSize = Size(280.24, 363.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterV({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.1909078, size.height * 0.2433287);
    path_0.arcToPoint(Offset(size.width * 0.1828790, size.height * 0.2233838),
        radius:
            Radius.elliptical(size.width * 0.1971524, size.height * 0.1519945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1765986, size.height * 0.2102889,
        size.width * 0.1730659, size.height * 0.2048143);
    path_0.cubicTo(
        size.width * 0.1718527,
        size.height * 0.2011554,
        size.width * 0.1694976,
        size.height * 0.2002201,
        size.width * 0.1659292,
        size.height * 0.2020633);
    path_0.cubicTo(
        size.width * 0.1635384,
        size.height * 0.2020633,
        size.width * 0.1623608,
        size.height * 0.2025309,
        size.width * 0.1623608,
        size.height * 0.2034388);
    path_0.arcToPoint(Offset(size.width * 0.1605766, size.height * 0.2075653),
        radius: Radius.elliptical(
            size.width * 0.01341707, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1712818, size.height * 0.2283356),
        radius:
            Radius.elliptical(size.width * 0.2877890, size.height * 0.2218707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1748501, size.height * 0.2365887),
        radius: Radius.elliptical(
            size.width * 0.05852127, size.height * 0.04511692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1784185, size.height * 0.2448418),
        radius: Radius.elliptical(
            size.width * 0.05352555, size.height * 0.04126547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1802027, size.height * 0.2462173);
    path_0.arcToPoint(Offset(size.width * 0.1855552, size.height * 0.2489684),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1873394, size.height * 0.2489684);
    path_0.arcToPoint(Offset(size.width * 0.1909078, size.height * 0.2448418),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9884385, size.height * 0.08376891);
    path_0.arcToPoint(Offset(size.width * 0.9866543, size.height * 0.09752407),
        radius: Radius.elliptical(
            size.width * 0.09167142, size.height * 0.07067400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9854411,
        size.height * 0.1011829,
        size.width * 0.9842635,
        size.height * 0.1044017,
        size.width * 0.9830859,
        size.height * 0.1071527);
    path_0.lineTo(size.width * 0.5869969, size.height * 0.9475928);
    path_0.arcToPoint(Offset(size.width * 0.5834285, size.height * 0.9530949),
        radius: Radius.elliptical(
            size.width * 0.01984014, size.height * 0.01529574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5548815, size.height * 0.9792297),
        radius: Radius.elliptical(
            size.width * 0.08899515, size.height * 0.06861073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5102769, size.height * 0.9916094),
        radius: Radius.elliptical(
            size.width * 0.08442763, size.height * 0.06508941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5031402, size.height * 0.9902338);
    path_0.arcToPoint(Offset(size.width * 0.4656723, size.height * 0.9819807),
        radius: Radius.elliptical(
            size.width * 0.07168855, size.height * 0.05526823),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4638881, size.height * 0.9819807);
    path_0.lineTo(size.width * 0.4621039, size.height * 0.9806052);
    path_0.arcToPoint(Offset(size.width * 0.4585355, size.height * 0.9792297),
        radius: Radius.elliptical(
            size.width * 0.005245504, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4567514, size.height * 0.9778542);
    path_0.arcToPoint(Offset(size.width * 0.4317728, size.height * 0.9544704),
        radius: Radius.elliptical(
            size.width * 0.08746075, size.height * 0.06742779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4299886, size.height * 0.9530949);
    path_0.arcToPoint(Offset(size.width * 0.4282044, size.height * 0.9475928),
        radius: Radius.elliptical(
            size.width * 0.02819012, size.height * 0.02173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4263845, size.height * 0.9448418,
        size.width * 0.2292678, size.height * 0.5273728);
    path_0.quadraticBezierTo(size.width * 0.03215101, size.height * 0.1099037,
        size.width * 0.03211533, size.height * 0.1072902);
    path_0.arcToPoint(Offset(size.width * 0.03389951, size.height * 0.05777166),
        radius: Radius.elliptical(
            size.width * 0.08035969, size.height * 0.06195323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08207251, size.height * 0.02475928),
        radius: Radius.elliptical(
            size.width * 0.07493577, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1141878, size.height * 0.02063274),
        radius: Radius.elliptical(
            size.width * 0.06155438, size.height * 0.04745530),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1454111, size.height * 0.02613480),
        radius: Radius.elliptical(
            size.width * 0.07279475, size.height * 0.05612105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1721739, size.height * 0.04126547),
        radius: Radius.elliptical(
            size.width * 0.08678276, size.height * 0.06690509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1891236, size.height * 0.06327373),
        radius: Radius.elliptical(
            size.width * 0.07775478, size.height * 0.05994498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4977876, size.height * 0.7125172);
    path_0.lineTo(size.width * 0.4977876, size.height * 0.7138927);
    path_0.arcToPoint(Offset(size.width * 0.4986797, size.height * 0.7207703),
        radius: Radius.elliptical(
            size.width * 0.009170711, size.height * 0.007070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5067085, size.height * 0.7235213),
        radius: Radius.elliptical(
            size.width * 0.009349129, size.height * 0.007207703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5102769, size.height * 0.7235213);
    path_0.arcToPoint(Offset(size.width * 0.5191978, size.height * 0.7138927),
        radius: Radius.elliptical(
            size.width * 0.008849558, size.height * 0.006822558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5191978, size.height * 0.7125172);
    path_0.lineTo(size.width * 0.8260776, size.height * 0.06327373);
    path_0.arcToPoint(Offset(size.width * 0.8296460, size.height * 0.05639615),
        radius: Radius.elliptical(
            size.width * 0.06501570, size.height * 0.05012380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8581930, size.height * 0.03163686),
        radius: Radius.elliptical(
            size.width * 0.07365116, size.height * 0.05678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8867399, size.height * 0.02200825),
        radius: Radius.elliptical(
            size.width * 0.07732658, size.height * 0.05961486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9081502, size.height * 0.02063274),
        radius:
            Radius.elliptical(size.width * 0.1313160, size.height * 0.1012380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9420497, size.height * 0.02751032),
        radius: Radius.elliptical(
            size.width * 0.06869112, size.height * 0.05295736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9563232, size.height * 0.03438790),
        radius: Radius.elliptical(
            size.width * 0.09634599, size.height * 0.07427785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9705966, size.height * 0.04539202),
        radius: Radius.elliptical(
            size.width * 0.08153725, size.height * 0.06286107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9830859, size.height * 0.06189821),
        radius: Radius.elliptical(
            size.width * 0.09317014, size.height * 0.07182944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9884385, size.height * 0.08376891),
        radius: Radius.elliptical(
            size.width * 0.07183129, size.height * 0.05537827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9117185, size.height * 0.1387895);
    path_0.lineTo(size.width * 0.9045818, size.height * 0.08514443);
    path_0.lineTo(size.width * 0.8528404, size.height * 0.1222834);
    path_0.lineTo(size.width * 0.8760348, size.height * 0.1291609);
    path_0.lineTo(size.width * 0.8760348, size.height * 0.1305365);
    path_0.quadraticBezierTo(size.width * 0.8742506, size.height * 0.1348006,
        size.width * 0.8697902, size.height * 0.1436039);
    path_0.quadraticBezierTo(size.width * 0.8653297, size.height * 0.1524072,
        size.width * 0.8617613, size.height * 0.1580468);
    path_0.cubicTo(
        size.width * 0.8605481,
        size.height * 0.1607978,
        size.width * 0.8623323,
        size.height * 0.1626410,
        size.width * 0.8671139,
        size.height * 0.1635488);
    path_0.arcToPoint(Offset(size.width * 0.8688981, size.height * 0.1649243),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8742506, size.height * 0.1607978),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8885241, size.height * 0.1320495),
        radius:
            Radius.elliptical(size.width * 0.3028476, size.height * 0.2334801),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8564088, size.height * 0.1993122);
    path_0.lineTo(size.width * 0.8564088, size.height * 0.1980743);
    path_0.arcToPoint(Offset(size.width * 0.8528404, size.height * 0.1925722),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8492721,
        size.height * 0.1916644,
        size.width * 0.8468812,
        size.height * 0.1930399,
        size.width * 0.8457037,
        size.height * 0.1966988);
    path_0.lineTo(size.width * 0.8260776, size.height * 0.2338377);
    path_0.lineTo(size.width * 0.8260776, size.height * 0.2379642);
    path_0.arcToPoint(Offset(size.width * 0.8314302, size.height * 0.2407153),
        radius: Radius.elliptical(
            size.width * 0.02033971, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8332144, size.height * 0.2407153);
    path_0.arcToPoint(Offset(size.width * 0.8385669, size.height * 0.2379642),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8403511, size.height * 0.2338377,
        size.width * 0.8448116, size.height * 0.2242091);
    path_0.arcToPoint(Offset(size.width * 0.8528404, size.height * 0.2090784),
        radius:
            Radius.elliptical(size.width * 0.1795247, size.height * 0.1384044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8207251, size.height * 0.2751032);
    path_0.lineTo(size.width * 0.8225093, size.height * 0.2737276);
    path_0.quadraticBezierTo(size.width * 0.8225093, size.height * 0.2709766,
        size.width * 0.8171567, size.height * 0.2696011);
    path_0.cubicTo(
        size.width * 0.8135884,
        size.height * 0.2677579,
        size.width * 0.8105909,
        size.height * 0.2686933,
        size.width * 0.8082358,
        size.height * 0.2723521);
    path_0.quadraticBezierTo(size.width * 0.8028832, size.height * 0.2847318,
        size.width * 0.8010991, size.height * 0.2874828);
    path_0.quadraticBezierTo(size.width * 0.8010991, size.height * 0.2902338,
        size.width * 0.7903939, size.height * 0.3108666);
    path_0.arcToPoint(Offset(size.width * 0.7903939, size.height * 0.3136176),
        radius: Radius.elliptical(
            size.width * 0.002212389, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7915715,
        size.height * 0.3154608,
        size.width * 0.7927491,
        size.height * 0.3163686,
        size.width * 0.7939623,
        size.height * 0.3163686);
    path_0.lineTo(size.width * 0.7975307, size.height * 0.3163686);
    path_0.cubicTo(
        size.width * 0.8010991,
        size.height * 0.3163686,
        size.width * 0.8028832,
        size.height * 0.3154608,
        size.width * 0.8028832,
        size.height * 0.3136176);
    path_0.cubicTo(
        size.width * 0.8040608,
        size.height * 0.3117744,
        size.width * 0.8055595,
        size.height * 0.3090234,
        size.width * 0.8073437,
        size.height * 0.3053645);
    path_0.cubicTo(
        size.width * 0.8091279,
        size.height * 0.3017056,
        size.width * 0.8105909,
        size.height * 0.2984869,
        size.width * 0.8118042,
        size.height * 0.2957359);
    path_0.cubicTo(
        size.width * 0.8130174,
        size.height * 0.2929849,
        size.width * 0.8141593,
        size.height * 0.2902338,
        size.width * 0.8153725,
        size.height * 0.2874828);
    path_0.close();
    path_0.moveTo(size.width * 0.7850414, size.height * 0.3521320);
    path_0.lineTo(size.width * 0.7850414, size.height * 0.3493810);
    path_0.arcToPoint(Offset(size.width * 0.7814730, size.height * 0.3452545),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7725521, size.height * 0.3480055),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7713389,
        size.height * 0.3507565,
        size.width * 0.7701613,
        size.height * 0.3539752,
        size.width * 0.7689837,
        size.height * 0.3576341);
    path_0.arcToPoint(Offset(size.width * 0.7645233, size.height * 0.3679505),
        radius: Radius.elliptical(
            size.width * 0.09192121, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7627391,
        size.height * 0.3711692,
        size.width * 0.7612404,
        size.height * 0.3741403,
        size.width * 0.7600628,
        size.height * 0.3768913);
    path_0.lineTo(size.width * 0.7547102, size.height * 0.3865199);
    path_0.arcToPoint(Offset(size.width * 0.7556023, size.height * 0.3899587),
        radius: Radius.elliptical(
            size.width * 0.01427348, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7564587, size.height * 0.3920220,
        size.width * 0.7582786, size.height * 0.3920220);
    path_0.lineTo(size.width * 0.7600628, size.height * 0.3933975);
    path_0.arcToPoint(Offset(size.width * 0.7671995, size.height * 0.3892710),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7698758, size.height * 0.3858322),
        radius: Radius.elliptical(
            size.width * 0.01138310, size.height * 0.008775791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7704468,
        size.height * 0.3844567,
        size.width * 0.7710534,
        size.height * 0.3828611,
        size.width * 0.7716600,
        size.height * 0.3810179);
    path_0.arcToPoint(Offset(size.width * 0.7725521, size.height * 0.3768913),
        radius: Radius.elliptical(
            size.width * 0.02619184, size.height * 0.02019257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7796888, size.height * 0.3643741,
        size.width * 0.7850414, size.height * 0.3521320);
    path_0.close();
    path_0.moveTo(size.width * 0.7493577, size.height * 0.4277854);
    path_0.lineTo(size.width * 0.7493577, size.height * 0.4264099);
    path_0.arcToPoint(Offset(size.width * 0.7457893, size.height * 0.4209078),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7368684, size.height * 0.4250344),
        radius: Radius.elliptical(
            size.width * 0.006494433, size.height * 0.005006878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7190265, size.height * 0.4621733),
        radius:
            Radius.elliptical(size.width * 0.4921496, size.height * 0.3794223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7172067, size.height * 0.4635488,
        size.width * 0.7190265, size.height * 0.4662999);
    path_0.cubicTo(
        size.width * 0.7202041,
        size.height * 0.4672077,
        size.width * 0.7213817,
        size.height * 0.4681431,
        size.width * 0.7225949,
        size.height * 0.4690509);
    path_0.lineTo(size.width * 0.7261633, size.height * 0.4690509);
    path_0.arcToPoint(Offset(size.width * 0.7315158, size.height * 0.4662999),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7386526, size.height * 0.4511692,
        size.width * 0.7440051, size.height * 0.4387895);
    path_0.close();
    path_0.moveTo(size.width * 0.7136740, size.height * 0.5034388);
    path_0.lineTo(size.width * 0.7136740, size.height * 0.5020633);
    path_0.cubicTo(
        size.width * 0.7136740,
        size.height * 0.4993122,
        size.width * 0.7124607,
        size.height * 0.4979367,
        size.width * 0.7101056,
        size.height * 0.4979367);
    path_0.cubicTo(
        size.width * 0.7053240,
        size.height * 0.4960935,
        size.width * 0.7023623,
        size.height * 0.4970289,
        size.width * 0.7011847,
        size.height * 0.5006878);
    path_0.cubicTo(
        size.width * 0.6976163,
        size.height * 0.5080330,
        size.width * 0.6946189,
        size.height * 0.5144429,
        size.width * 0.6922638,
        size.height * 0.5199450);
    path_0.arcToPoint(Offset(size.width * 0.6833428, size.height * 0.5392022),
        radius:
            Radius.elliptical(size.width * 0.1274265, size.height * 0.09823934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6833428, size.height * 0.5419532),
        radius: Radius.elliptical(
            size.width * 0.002212389, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6845204,
        size.height * 0.5437964,
        size.width * 0.6856980,
        size.height * 0.5447043,
        size.width * 0.6869112,
        size.height * 0.5447043);
    path_0.lineTo(size.width * 0.6886954, size.height * 0.5447043);
    path_0.arcToPoint(Offset(size.width * 0.6958321, size.height * 0.5419532),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6976163, size.height * 0.5364512);
    path_0.close();
    path_0.moveTo(size.width * 0.6779903, size.height * 0.5804677);
    path_0.lineTo(size.width * 0.6779903, size.height * 0.5790922);
    path_0.arcToPoint(Offset(size.width * 0.6744219, size.height * 0.5735901),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6696403,
        size.height * 0.5726823,
        size.width * 0.6666786,
        size.height * 0.5735901,
        size.width * 0.6655010,
        size.height * 0.5763411);
    path_0.lineTo(size.width * 0.6583643, size.height * 0.5900963);
    path_0.quadraticBezierTo(size.width * 0.6565801, size.height * 0.5942228,
        size.width * 0.6530117, size.height * 0.6024759);
    path_0.lineTo(size.width * 0.6476591, size.height * 0.6148556);
    path_0.quadraticBezierTo(size.width * 0.6458393, size.height * 0.6162311,
        size.width * 0.6476591, size.height * 0.6189821);
    path_0.cubicTo(
        size.width * 0.6476591,
        size.height * 0.6198900,
        size.width * 0.6488367,
        size.height * 0.6208253,
        size.width * 0.6512275,
        size.height * 0.6217331);
    path_0.lineTo(size.width * 0.6530117, size.height * 0.6217331);
    path_0.arcToPoint(Offset(size.width * 0.6601484, size.height * 0.6176066),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6655010, size.height * 0.6052270);
    path_0.quadraticBezierTo(size.width * 0.6708536, size.height * 0.5927098,
        size.width * 0.6779903, size.height * 0.5804677);
    path_0.close();
    path_0.moveTo(size.width * 0.6405224, size.height * 0.6561210);
    path_0.cubicTo(
        size.width * 0.6417000,
        size.height * 0.6561210,
        size.width * 0.6423066,
        size.height * 0.6552132,
        size.width * 0.6423066,
        size.height * 0.6533700);
    path_0.cubicTo(
        size.width * 0.6423066,
        size.height * 0.6515268,
        size.width * 0.6405224,
        size.height * 0.6501513,
        size.width * 0.6369540,
        size.height * 0.6492435);
    path_0.cubicTo(
        size.width * 0.6333857,
        size.height * 0.6483356,
        size.width * 0.6309949,
        size.height * 0.6497111,
        size.width * 0.6298173,
        size.height * 0.6533700);
    path_0.quadraticBezierTo(size.width * 0.6191122, size.height * 0.6740028,
        size.width * 0.6173280, size.height * 0.6781293);
    path_0.arcToPoint(Offset(size.width * 0.6137596, size.height * 0.6850069),
        radius: Radius.elliptical(
            size.width * 0.06501570, size.height * 0.05012380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6119754, size.height * 0.6905089),
        radius: Radius.elliptical(
            size.width * 0.02819012, size.height * 0.02173315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6101556, size.height * 0.6932600,
        size.width * 0.6119754, size.height * 0.6946355);
    path_0.cubicTo(
        size.width * 0.6119754,
        size.height * 0.6955433,
        size.width * 0.6131530,
        size.height * 0.6964787,
        size.width * 0.6155438,
        size.height * 0.6973865);
    path_0.lineTo(size.width * 0.6173280, size.height * 0.6973865);
    path_0.arcToPoint(Offset(size.width * 0.6244647, size.height * 0.6946355),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6324936, size.height * 0.6746905),
        radius:
            Radius.elliptical(size.width * 0.1865901, size.height * 0.1438514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6387382, size.height * 0.6614856,
        size.width * 0.6405224, size.height * 0.6559835);
    path_0.close();
    path_0.moveTo(size.width * 0.6048387, size.height * 0.7317744);
    path_0.lineTo(size.width * 0.6066229, size.height * 0.7303989);
    path_0.quadraticBezierTo(size.width * 0.6066229, size.height * 0.7276479,
        size.width * 0.6012703, size.height * 0.7262724);
    path_0.cubicTo(
        size.width * 0.5977020,
        size.height * 0.7244292,
        size.width * 0.5953112,
        size.height * 0.7253645,
        size.width * 0.5941336,
        size.height * 0.7290234);
    path_0.lineTo(size.width * 0.5887810, size.height * 0.7372765);
    path_0.quadraticBezierTo(size.width * 0.5852127, size.height * 0.7441816,
        size.width * 0.5745076, size.height * 0.7661623);
    path_0.arcToPoint(Offset(size.width * 0.5753997, size.height * 0.7709766),
        radius: Radius.elliptical(
            size.width * 0.01937625, size.height * 0.01493810),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5798601, size.height * 0.7730399),
        radius: Radius.elliptical(
            size.width * 0.004103625, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5816443, size.height * 0.7730399);
    path_0.cubicTo(
        size.width * 0.5852127,
        size.height * 0.7730399,
        size.width * 0.5869969,
        size.height * 0.7721320,
        size.width * 0.5869969,
        size.height * 0.7702889);
    path_0.arcToPoint(Offset(size.width * 0.5923494, size.height * 0.7606602),
        radius: Radius.elliptical(
            size.width * 0.04481873, size.height * 0.03455296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5959178, size.height * 0.7524072,
        size.width * 0.5977020, size.height * 0.7482806);
    path_0.arcToPoint(Offset(size.width * 0.6048387, size.height * 0.7317744),
        radius:
            Radius.elliptical(size.width * 0.1125107, size.height * 0.08674003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5691550, size.height * 0.8088033);
    path_0.lineTo(size.width * 0.5709392, size.height * 0.8074278);
    path_0.arcToPoint(Offset(size.width * 0.5655866, size.height * 0.8019257),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5566657, size.height * 0.8046768),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5441407, size.height * 0.8321871,
        size.width * 0.5388239, size.height * 0.8431912);
    path_0.arcToPoint(Offset(size.width * 0.5406081, size.height * 0.8473177),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5406081,
        size.height * 0.8482256,
        size.width * 0.5417856,
        size.height * 0.8491609,
        size.width * 0.5441764,
        size.height * 0.8500688);
    path_0.lineTo(size.width * 0.5459606, size.height * 0.8500688);
    path_0.quadraticBezierTo(size.width * 0.5495290, size.height * 0.8500688,
        size.width * 0.5513132, size.height * 0.8459422);
    path_0.lineTo(size.width * 0.5548815, size.height * 0.8404402);
    path_0.arcToPoint(Offset(size.width * 0.5620183, size.height * 0.8239340),
        radius:
            Radius.elliptical(size.width * 0.2176706, size.height * 0.1678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5655866,
        size.height * 0.8164512,
        size.width * 0.5679418,
        size.height * 0.8115543,
        size.width * 0.5691550,
        size.height * 0.8088033);
    path_0.close();
    path_0.moveTo(size.width * 0.5334713, size.height * 0.8844567);
    path_0.lineTo(size.width * 0.5334713, size.height * 0.8830812);
    path_0.cubicTo(
        size.width * 0.5334713,
        size.height * 0.8803301,
        size.width * 0.5322581,
        size.height * 0.8789546,
        size.width * 0.5299029,
        size.height * 0.8789546);
    path_0.arcToPoint(Offset(size.width * 0.5209820, size.height * 0.8803301),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5174136, size.height * 0.8899312,
        size.width * 0.5138453, size.height * 0.8968363);
    path_0.quadraticBezierTo(size.width * 0.4995718, size.height * 0.8968363,
        size.width * 0.4960034, size.height * 0.9064649);
    path_0.quadraticBezierTo(size.width * 0.4888667, size.height * 0.9216231,
        size.width * 0.5076006, size.height * 0.9264099);
    path_0.quadraticBezierTo(size.width * 0.5263346, size.height * 0.9311967,
        size.width * 0.5316871, size.height * 0.9174691);
    path_0.arcToPoint(Offset(size.width * 0.5263346, size.height * 0.9009629),
        radius: Radius.elliptical(
            size.width * 0.01687839, size.height * 0.01301238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5290108, size.height * 0.8940853),
        radius: Radius.elliptical(
            size.width * 0.05552384, size.height * 0.04280605),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5295818,
        size.height * 0.8931774,
        size.width * 0.5304739,
        size.height * 0.8915543,
        size.width * 0.5316871,
        size.height * 0.8892710);
    path_0.arcToPoint(Offset(size.width * 0.5334713, size.height * 0.8843191),
        radius: Radius.elliptical(
            size.width * 0.02080360, size.height * 0.01603851),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4906509, size.height * 0.8899587);
    path_0.lineTo(size.width * 0.4977876, size.height * 0.8363136);
    path_0.lineTo(size.width * 0.4745932, size.height * 0.8431912);
    path_0.quadraticBezierTo(size.width * 0.4710248, size.height * 0.8349381,
        size.width * 0.4692407, size.height * 0.8294360);
    path_0.arcToPoint(Offset(size.width * 0.4603197, size.height * 0.8143054),
        radius: Radius.elliptical(
            size.width * 0.09959321, size.height * 0.07678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4591065,
        size.height * 0.8106465,
        size.width * 0.4567514,
        size.height * 0.8092710,
        size.width * 0.4531830,
        size.height * 0.8101788);
    path_0.cubicTo(
        size.width * 0.4507922,
        size.height * 0.8110867,
        size.width * 0.4496146,
        size.height * 0.8120220,
        size.width * 0.4496146,
        size.height * 0.8129298);
    path_0.quadraticBezierTo(size.width * 0.4477947, size.height * 0.8156809,
        size.width * 0.4496146, size.height * 0.8170564);
    path_0.arcToPoint(Offset(size.width * 0.4585355, size.height * 0.8390646),
        radius:
            Radius.elliptical(size.width * 0.2576720, size.height * 0.1986520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4621039, size.height * 0.8459422),
        radius: Radius.elliptical(
            size.width * 0.02248073, size.height * 0.01733150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4389095, size.height * 0.8528198);
    path_0.close();
    path_0.moveTo(size.width * 0.4424779, size.height * 0.7771664);
    path_0.lineTo(size.width * 0.4442621, size.height * 0.7771664);
    path_0.lineTo(size.width * 0.4424779, size.height * 0.7757909);
    path_0.quadraticBezierTo(size.width * 0.4406580, size.height * 0.7716644,
        size.width * 0.4344490, size.height * 0.7585970);
    path_0.quadraticBezierTo(size.width * 0.4282401, size.height * 0.7455296,
        size.width * 0.4246360, size.height * 0.7372765);
    path_0.cubicTo(
        size.width * 0.4234228,
        size.height * 0.7336176,
        size.width * 0.4210677,
        size.height * 0.7326823,
        size.width * 0.4174993,
        size.height * 0.7345254);
    path_0.arcToPoint(Offset(size.width * 0.4130388, size.height * 0.7372765),
        radius: Radius.elliptical(
            size.width * 0.009456180, size.height * 0.007290234),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4121467, size.height * 0.7414030),
        radius: Radius.elliptical(
            size.width * 0.01216814, size.height * 0.009381018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4157151, size.height * 0.7483081,
        size.width * 0.4219597, size.height * 0.7606602);
    path_0.quadraticBezierTo(size.width * 0.4282044, size.height * 0.7730124,
        size.width * 0.4317728, size.height * 0.7785420);
    path_0.arcToPoint(Offset(size.width * 0.4371253, size.height * 0.7826685),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4389095, size.height * 0.7826685);
    path_0.arcToPoint(Offset(size.width * 0.4424779, size.height * 0.7770289),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4067942, size.height * 0.7015131);
    path_0.lineTo(size.width * 0.4067942, size.height * 0.7001376);
    path_0.lineTo(size.width * 0.4014416, size.height * 0.6877579);
    path_0.arcToPoint(Offset(size.width * 0.3889523, size.height * 0.6616231),
        radius:
            Radius.elliptical(size.width * 0.2198473, size.height * 0.1694911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3865615,
        size.height * 0.6579642,
        size.width * 0.3841707,
        size.height * 0.6570289,
        size.width * 0.3818156,
        size.height * 0.6588721);
    path_0.arcToPoint(Offset(size.width * 0.3764630, size.height * 0.6616231),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3764630, size.height * 0.6643741);
    path_0.quadraticBezierTo(size.width * 0.3853483, size.height * 0.6822558,
        size.width * 0.3889523, size.height * 0.6918845);
    path_0.lineTo(size.width * 0.3943049, size.height * 0.7015131);
    path_0.lineTo(size.width * 0.3943049, size.height * 0.7028886);
    path_0.lineTo(size.width * 0.3960891, size.height * 0.7028886);
    path_0.arcToPoint(Offset(size.width * 0.4014416, size.height * 0.7070151),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4032258, size.height * 0.7056396),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4055809,
        size.height * 0.7055021,
        size.width * 0.4067942,
        size.height * 0.7042641,
        size.width * 0.4067942,
        size.height * 0.7015131);
    path_0.close();
    path_0.moveTo(size.width * 0.3675421, size.height * 0.6299862);
    path_0.arcToPoint(Offset(size.width * 0.3711105, size.height * 0.6244842),
        radius: Radius.elliptical(
            size.width * 0.004995718, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3711105, size.height * 0.6231087);
    path_0.arcToPoint(Offset(size.width * 0.3657579, size.height * 0.6107290),
        radius:
            Radius.elliptical(size.width * 0.1360263, size.height * 0.1048693),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3633671,
        size.height * 0.6061348,
        size.width * 0.3609763,
        size.height * 0.6015681,
        size.width * 0.3586212,
        size.height * 0.5969739);
    path_0.arcToPoint(Offset(size.width * 0.3532686, size.height * 0.5845942),
        radius:
            Radius.elliptical(size.width * 0.1240365, size.height * 0.09562586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3520554,
        size.height * 0.5818432,
        size.width * 0.3490936,
        size.height * 0.5809354,
        size.width * 0.3443477,
        size.height * 0.5818432);
    path_0.lineTo(size.width * 0.3407793, size.height * 0.5845942);
    path_0.lineTo(size.width * 0.3407793, size.height * 0.5887208);
    path_0.quadraticBezierTo(size.width * 0.3425635, size.height * 0.5928473,
        size.width * 0.3470240, size.height * 0.6017882);
    path_0.arcToPoint(Offset(size.width * 0.3532686, size.height * 0.6162311),
        radius:
            Radius.elliptical(size.width * 0.1799529, size.height * 0.1387345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3586212, size.height * 0.6272352);
    path_0.arcToPoint(Offset(size.width * 0.3657579, size.height * 0.6299862),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3354268, size.height * 0.5488308);
    path_0.lineTo(size.width * 0.3354268, size.height * 0.5474553);
    path_0.arcToPoint(Offset(size.width * 0.3273979, size.height * 0.5323246),
        radius:
            Radius.elliptical(size.width * 0.1795247, size.height * 0.1384044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3229018, size.height * 0.5227235,
        size.width * 0.3211533, size.height * 0.5185695);
    path_0.lineTo(size.width * 0.3175849, size.height * 0.5089409);
    path_0.cubicTo(
        size.width * 0.3151941,
        size.height * 0.5052820,
        size.width * 0.3122324,
        size.height * 0.5043466,
        size.width * 0.3086640,
        size.height * 0.5061898);
    path_0.lineTo(size.width * 0.3050956, size.height * 0.5089409);
    path_0.quadraticBezierTo(size.width * 0.3032758, size.height * 0.5103164,
        size.width * 0.3050956, size.height * 0.5130674);
    path_0.arcToPoint(Offset(size.width * 0.3104482, size.height * 0.5259972),
        radius:
            Radius.elliptical(size.width * 0.1687839, size.height * 0.1301238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3140166, size.height * 0.5335626,
        size.width * 0.3175849, size.height * 0.5397524);
    path_0.quadraticBezierTo(size.width * 0.3211533, size.height * 0.5459422,
        size.width * 0.3229375, size.height * 0.5502063);
    path_0.arcToPoint(Offset(size.width * 0.3300742, size.height * 0.5543329),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3318584, size.height * 0.5543329);
    path_0.arcToPoint(Offset(size.width * 0.3354268, size.height * 0.5486933),
        radius: Radius.elliptical(
            size.width * 0.01038396, size.height * 0.008005502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2997431, size.height * 0.4718019);
    path_0.lineTo(size.width * 0.2997431, size.height * 0.4704264);
    path_0.arcToPoint(Offset(size.width * 0.2934984, size.height * 0.4580468),
        radius: Radius.elliptical(
            size.width * 0.09848701, size.height * 0.07592847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2917142,
        size.height * 0.4534525,
        size.width * 0.2896089,
        size.height * 0.4488858,
        size.width * 0.2872538,
        size.height * 0.4442916);
    path_0.cubicTo(
        size.width * 0.2848987,
        size.height * 0.4396974,
        size.width * 0.2827933,
        size.height * 0.4358184,
        size.width * 0.2810091,
        size.height * 0.4325997);
    path_0.cubicTo(
        size.width * 0.2792250,
        size.height * 0.4293810,
        size.width * 0.2765487,
        size.height * 0.4286933,
        size.width * 0.2729803,
        size.height * 0.4305365);
    path_0.cubicTo(
        size.width * 0.2717671,
        size.height * 0.4305365,
        size.width * 0.2705895,
        size.height * 0.4312242,
        size.width * 0.2694119,
        size.height * 0.4325997);
    path_0.cubicTo(
        size.width * 0.2682344,
        size.height * 0.4339752,
        size.width * 0.2681987,
        size.height * 0.4351307,
        size.width * 0.2694119,
        size.height * 0.4360385);
    path_0.quadraticBezierTo(size.width * 0.2819012, size.height * 0.4649243,
        size.width * 0.2872538, size.height * 0.4745530);
    path_0.arcToPoint(Offset(size.width * 0.2926063, size.height * 0.4773040),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2961747, size.height * 0.4773040);
    path_0.arcToPoint(Offset(size.width * 0.2997431, size.height * 0.4716644),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2640594, size.height * 0.3961486);
    path_0.lineTo(size.width * 0.2640594, size.height * 0.3947730);
    path_0.arcToPoint(Offset(size.width * 0.2613831, size.height * 0.3906465),
        radius: Radius.elliptical(
            size.width * 0.01070511, size.height * 0.008253095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2587068, size.height * 0.3851444),
        radius: Radius.elliptical(
            size.width * 0.03632601, size.height * 0.02800550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2569226, size.height * 0.3810179),
        radius: Radius.elliptical(
            size.width * 0.01341707, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2557094,
        size.height * 0.3782669,
        size.width * 0.2539252,
        size.height * 0.3743604,
        size.width * 0.2515701,
        size.height * 0.3693260);
    path_0.arcToPoint(Offset(size.width * 0.2444333, size.height * 0.3576341),
        radius: Radius.elliptical(
            size.width * 0.07532829, size.height * 0.05807428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2432201,
        size.height * 0.3539752,
        size.width * 0.2408650,
        size.height * 0.3525997,
        size.width * 0.2372966,
        size.height * 0.3535076);
    path_0.cubicTo(
        size.width * 0.2349058,
        size.height * 0.3544154,
        size.width * 0.2337282,
        size.height * 0.3553508,
        size.width * 0.2337282,
        size.height * 0.3562586);
    path_0.quadraticBezierTo(size.width * 0.2319084, size.height * 0.3590096,
        size.width * 0.2337282, size.height * 0.3603851);
    path_0.quadraticBezierTo(size.width * 0.2355124, size.height * 0.3658872,
        size.width * 0.2408650, size.height * 0.3782669);
    path_0.cubicTo(
        size.width * 0.2420425,
        size.height * 0.3801100,
        size.width * 0.2438267,
        size.height * 0.3833012,
        size.width * 0.2462175,
        size.height * 0.3878955);
    path_0.cubicTo(
        size.width * 0.2486083,
        size.height * 0.3924897,
        size.width * 0.2503568,
        size.height * 0.3961486,
        size.width * 0.2515701,
        size.height * 0.3988996);
    path_0.cubicTo(
        size.width * 0.2515701,
        size.height * 0.4007428,
        size.width * 0.2533543,
        size.height * 0.4016506,
        size.width * 0.2569226,
        size.height * 0.4016506);
    path_0.lineTo(size.width * 0.2587068, size.height * 0.4016506);
    path_0.arcToPoint(Offset(size.width * 0.2640594, size.height * 0.3961486),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2283757, size.height * 0.3204952);
    path_0.lineTo(size.width * 0.2283757, size.height * 0.3191197);
    path_0.lineTo(size.width * 0.2230231, size.height * 0.3094911);
    path_0.quadraticBezierTo(size.width * 0.2141022, size.height * 0.2900963,
        size.width * 0.2105338, size.height * 0.2806052);
    path_0.arcToPoint(Offset(size.width * 0.2016129, size.height * 0.2778542),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1992221,
        size.height * 0.2787620,
        size.width * 0.1980445,
        size.height * 0.2796974,
        size.width * 0.1980445,
        size.height * 0.2806052);
    path_0.quadraticBezierTo(size.width * 0.1962247, size.height * 0.2819532,
        size.width * 0.1980445, size.height * 0.2847318);
    path_0.cubicTo(
        size.width * 0.2003997,
        size.height * 0.2902338,
        size.width * 0.2033971,
        size.height * 0.2962036,
        size.width * 0.2069655,
        size.height * 0.3026135);
    path_0.arcToPoint(Offset(size.width * 0.2105338, size.height * 0.3129298),
        radius: Radius.elliptical(
            size.width * 0.03436340, size.height * 0.02649243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2141022, size.height * 0.3218707),
        radius: Radius.elliptical(
            size.width * 0.03414930, size.height * 0.02632737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2158864, size.height * 0.3218707);
    path_0.arcToPoint(Offset(size.width * 0.2212389, size.height * 0.3259972),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2230231, size.height * 0.3246217);
    path_0.arcToPoint(Offset(size.width * 0.2283757, size.height * 0.3203576),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1552241, size.height * 0.1678129);
    path_0.lineTo(size.width * 0.1552241, size.height * 0.1664374);
    path_0.cubicTo(
        size.width * 0.1540108,
        size.height * 0.1636864,
        size.width * 0.1516557,
        size.height * 0.1586520,
        size.width * 0.1480874,
        size.height * 0.1513067);
    path_0.arcToPoint(Offset(size.width * 0.1409506, size.height * 0.1348006),
        radius:
            Radius.elliptical(size.width * 0.2176706, size.height * 0.1678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1373822, size.height * 0.1279230);
    path_0.arcToPoint(Offset(size.width * 0.1302455, size.height * 0.1251719),
        radius: Radius.elliptical(
            size.width * 0.004995718, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1248929, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.02033971, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1248929, size.height * 0.1320495);
    path_0.quadraticBezierTo(size.width * 0.1266415, size.height * 0.1361761,
        size.width * 0.1311376, size.height * 0.1444292);
    path_0.quadraticBezierTo(size.width * 0.1356337, size.height * 0.1526823,
        size.width * 0.1373822, size.height * 0.1568088);
    path_0.quadraticBezierTo(size.width * 0.1391307, size.height * 0.1623109,
        size.width * 0.1427348, size.height * 0.1705640);
    path_0.arcToPoint(Offset(size.width * 0.1498715, size.height * 0.1733150),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1516557, size.height * 0.1733150);
    path_0.arcToPoint(Offset(size.width * 0.1552241, size.height * 0.1678129),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1240009, size.height * 0.1133425);
    path_0.quadraticBezierTo(size.width * 0.1427348, size.height * 0.1085282,
        size.width * 0.1355981, size.height * 0.09408528);
    path_0.quadraticBezierTo(size.width * 0.1284613, size.height * 0.07964237,
        size.width * 0.1097274, size.height * 0.08528198);
    path_0.quadraticBezierTo(size.width * 0.09099343, size.height * 0.09078404,
        size.width * 0.09813017, size.height * 0.1045392);
    path_0.quadraticBezierTo(size.width * 0.1052669, size.height * 0.1182944,
        size.width * 0.1240009, size.height * 0.1133425);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9045818, size.height * 0.08528198);
    path_2.lineTo(size.width * 0.9117185, size.height * 0.1389271);
    path_2.lineTo(size.width * 0.8885241, size.height * 0.1320495);
    path_2.arcToPoint(Offset(size.width * 0.8742506, size.height * 0.1609354),
        radius:
            Radius.elliptical(size.width * 0.3028476, size.height * 0.2334801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8688981, size.height * 0.1650619),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8671139, size.height * 0.1636864),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8623323,
        size.height * 0.1627785,
        size.width * 0.8605481,
        size.height * 0.1609354,
        size.width * 0.8617613,
        size.height * 0.1581843);
    path_2.quadraticBezierTo(size.width * 0.8653297, size.height * 0.1526823,
        size.width * 0.8697902, size.height * 0.1437414);
    path_2.quadraticBezierTo(size.width * 0.8742506, size.height * 0.1348006,
        size.width * 0.8760348, size.height * 0.1306740);
    path_2.lineTo(size.width * 0.8760348, size.height * 0.1292985);
    path_2.lineTo(size.width * 0.8528404, size.height * 0.1224209);
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
    path_3.moveTo(size.width * 0.8528404, size.height * 0.1925722);
    path_3.arcToPoint(Offset(size.width * 0.8564088, size.height * 0.1980743),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8564088, size.height * 0.1994498);
    path_3.lineTo(size.width * 0.8528404, size.height * 0.2090784);
    path_3.arcToPoint(Offset(size.width * 0.8448116, size.height * 0.2242091),
        radius:
            Radius.elliptical(size.width * 0.1795247, size.height * 0.1384044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8403154, size.height * 0.2338102,
        size.width * 0.8385669, size.height * 0.2379642);
    path_3.arcToPoint(Offset(size.width * 0.8332144, size.height * 0.2407153),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8314302, size.height * 0.2407153);
    path_3.arcToPoint(Offset(size.width * 0.8260776, size.height * 0.2379642),
        radius: Radius.elliptical(
            size.width * 0.02033971, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8260776, size.height * 0.2338377);
    path_3.lineTo(size.width * 0.8457037, size.height * 0.1966988);
    path_3.cubicTo(
        size.width * 0.8468812,
        size.height * 0.1929023,
        size.width * 0.8492721,
        size.height * 0.1915268,
        size.width * 0.8528404,
        size.height * 0.1925722);
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
    path_4.moveTo(size.width * 0.8225093, size.height * 0.2735901);
    path_4.lineTo(size.width * 0.8207251, size.height * 0.2749656);
    path_4.lineTo(size.width * 0.8153725, size.height * 0.2873453);
    path_4.cubicTo(
        size.width * 0.8141593,
        size.height * 0.2900963,
        size.width * 0.8129817,
        size.height * 0.2928473,
        size.width * 0.8118042,
        size.height * 0.2955983);
    path_4.cubicTo(
        size.width * 0.8106266,
        size.height * 0.2983494,
        size.width * 0.8091279,
        size.height * 0.3015681,
        size.width * 0.8073437,
        size.height * 0.3052270);
    path_4.cubicTo(
        size.width * 0.8055595,
        size.height * 0.3088858,
        size.width * 0.8040608,
        size.height * 0.3116369,
        size.width * 0.8028832,
        size.height * 0.3134801);
    path_4.cubicTo(
        size.width * 0.8028832,
        size.height * 0.3153232,
        size.width * 0.8010991,
        size.height * 0.3162311,
        size.width * 0.7975307,
        size.height * 0.3162311);
    path_4.lineTo(size.width * 0.7939623, size.height * 0.3162311);
    path_4.cubicTo(
        size.width * 0.7927491,
        size.height * 0.3162311,
        size.width * 0.7915715,
        size.height * 0.3153232,
        size.width * 0.7903939,
        size.height * 0.3134801);
    path_4.arcToPoint(Offset(size.width * 0.7903939, size.height * 0.3107290),
        radius: Radius.elliptical(
            size.width * 0.002212389, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8010991, size.height * 0.2900963,
        size.width * 0.8010991, size.height * 0.2873453);
    path_4.quadraticBezierTo(size.width * 0.8028832, size.height * 0.2845942,
        size.width * 0.8082358, size.height * 0.2722146);
    path_4.cubicTo(
        size.width * 0.8105909,
        size.height * 0.2685557,
        size.width * 0.8135884,
        size.height * 0.2676204,
        size.width * 0.8171567,
        size.height * 0.2694635);
    path_4.quadraticBezierTo(size.width * 0.8225093, size.height * 0.2708391,
        size.width * 0.8225093, size.height * 0.2735901);
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
    path_5.moveTo(size.width * 0.7850414, size.height * 0.3493810);
    path_5.lineTo(size.width * 0.7850414, size.height * 0.3521320);
    path_5.quadraticBezierTo(size.width * 0.7796888, size.height * 0.3645117,
        size.width * 0.7725521, size.height * 0.3768913);
    path_5.arcToPoint(Offset(size.width * 0.7716600, size.height * 0.3810179),
        radius: Radius.elliptical(
            size.width * 0.02619184, size.height * 0.02019257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7710534,
        size.height * 0.3828611,
        size.width * 0.7704468,
        size.height * 0.3844567,
        size.width * 0.7698758,
        size.height * 0.3858322);
    path_5.arcToPoint(Offset(size.width * 0.7671995, size.height * 0.3892710),
        radius: Radius.elliptical(
            size.width * 0.01138310, size.height * 0.008775791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7600628, size.height * 0.3933975),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7582786, size.height * 0.3920220);
    path_5.quadraticBezierTo(size.width * 0.7564587, size.height * 0.3920220,
        size.width * 0.7556023, size.height * 0.3899587);
    path_5.arcToPoint(Offset(size.width * 0.7547102, size.height * 0.3865199),
        radius: Radius.elliptical(
            size.width * 0.01427348, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7600628, size.height * 0.3768913);
    path_5.cubicTo(
        size.width * 0.7612404,
        size.height * 0.3741403,
        size.width * 0.7627391,
        size.height * 0.3711692,
        size.width * 0.7645233,
        size.height * 0.3679505);
    path_5.arcToPoint(Offset(size.width * 0.7689837, size.height * 0.3576341),
        radius: Radius.elliptical(
            size.width * 0.09192121, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.7701613,
        size.height * 0.3539752,
        size.width * 0.7713389,
        size.height * 0.3507565,
        size.width * 0.7725521,
        size.height * 0.3480055);
    path_5.arcToPoint(Offset(size.width * 0.7814730, size.height * 0.3452545),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7850414, size.height * 0.3493810),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
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
    path_6.moveTo(size.width * 0.7493577, size.height * 0.4264099);
    path_6.lineTo(size.width * 0.7493577, size.height * 0.4277854);
    path_6.lineTo(size.width * 0.7440051, size.height * 0.4387895);
    path_6.quadraticBezierTo(size.width * 0.7386526, size.height * 0.4511692,
        size.width * 0.7315158, size.height * 0.4662999);
    path_6.arcToPoint(Offset(size.width * 0.7261633, size.height * 0.4690509),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7225949, size.height * 0.4690509);
    path_6.cubicTo(
        size.width * 0.7213817,
        size.height * 0.4681431,
        size.width * 0.7202041,
        size.height * 0.4672077,
        size.width * 0.7190265,
        size.height * 0.4662999);
    path_6.quadraticBezierTo(size.width * 0.7172067, size.height * 0.4635488,
        size.width * 0.7190265, size.height * 0.4621733);
    path_6.arcToPoint(Offset(size.width * 0.7368684, size.height * 0.4250344),
        radius:
            Radius.elliptical(size.width * 0.4921496, size.height * 0.3794223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7457893, size.height * 0.4209078),
        radius: Radius.elliptical(
            size.width * 0.006494433, size.height * 0.005006878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7493577, size.height * 0.4264099),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
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
    path_7.moveTo(size.width * 0.7136740, size.height * 0.5019257);
    path_7.lineTo(size.width * 0.7136740, size.height * 0.5033012);
    path_7.lineTo(size.width * 0.6976163, size.height * 0.5363136);
    path_7.lineTo(size.width * 0.6958321, size.height * 0.5418157);
    path_7.arcToPoint(Offset(size.width * 0.6886954, size.height * 0.5445667),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6869112, size.height * 0.5445667);
    path_7.cubicTo(
        size.width * 0.6856980,
        size.height * 0.5445667,
        size.width * 0.6845204,
        size.height * 0.5436589,
        size.width * 0.6833428,
        size.height * 0.5418157);
    path_7.arcToPoint(Offset(size.width * 0.6833428, size.height * 0.5390646),
        radius: Radius.elliptical(
            size.width * 0.002212389, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6922638, size.height * 0.5198074),
        radius:
            Radius.elliptical(size.width * 0.1274265, size.height * 0.09823934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6946189,
        size.height * 0.5143054,
        size.width * 0.6976163,
        size.height * 0.5078955,
        size.width * 0.7011847,
        size.height * 0.5005502);
    path_7.cubicTo(
        size.width * 0.7023623,
        size.height * 0.4968913,
        size.width * 0.7053240,
        size.height * 0.4959560,
        size.width * 0.7101056,
        size.height * 0.4977992);
    path_7.cubicTo(
        size.width * 0.7124607,
        size.height * 0.4979367,
        size.width * 0.7136740,
        size.height * 0.4991747,
        size.width * 0.7136740,
        size.height * 0.5019257);
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
    path_8.moveTo(size.width * 0.6779903, size.height * 0.5789546);
    path_8.lineTo(size.width * 0.6779903, size.height * 0.5803301);
    path_8.quadraticBezierTo(size.width * 0.6708536, size.height * 0.5927098,
        size.width * 0.6655010, size.height * 0.6050894);
    path_8.lineTo(size.width * 0.6601484, size.height * 0.6174691);
    path_8.arcToPoint(Offset(size.width * 0.6530117, size.height * 0.6215956),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6512275, size.height * 0.6215956);
    path_8.cubicTo(
        size.width * 0.6488367,
        size.height * 0.6206878,
        size.width * 0.6476591,
        size.height * 0.6197524,
        size.width * 0.6476591,
        size.height * 0.6188446);
    path_8.quadraticBezierTo(size.width * 0.6458393, size.height * 0.6160935,
        size.width * 0.6476591, size.height * 0.6147180);
    path_8.lineTo(size.width * 0.6530117, size.height * 0.6024759);
    path_8.quadraticBezierTo(size.width * 0.6565801, size.height * 0.5942228,
        size.width * 0.6583643, size.height * 0.5900963);
    path_8.lineTo(size.width * 0.6655010, size.height * 0.5763411);
    path_8.cubicTo(
        size.width * 0.6666786,
        size.height * 0.5735901,
        size.width * 0.6696403,
        size.height * 0.5726823,
        size.width * 0.6744219,
        size.height * 0.5735901);
    path_8.arcToPoint(Offset(size.width * 0.6779903, size.height * 0.5789546),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
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
    path_9.moveTo(size.width * 0.6423066, size.height * 0.6532325);
    path_9.cubicTo(
        size.width * 0.6423066,
        size.height * 0.6550757,
        size.width * 0.6417000,
        size.height * 0.6559835,
        size.width * 0.6405224,
        size.height * 0.6559835);
    path_9.quadraticBezierTo(size.width * 0.6387025, size.height * 0.6614856,
        size.width * 0.6324936, size.height * 0.6745530);
    path_9.arcToPoint(Offset(size.width * 0.6244647, size.height * 0.6944979),
        radius:
            Radius.elliptical(size.width * 0.1865901, size.height * 0.1438514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6173280, size.height * 0.6972490),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6155438, size.height * 0.6972490);
    path_9.cubicTo(
        size.width * 0.6131530,
        size.height * 0.6963411,
        size.width * 0.6119754,
        size.height * 0.6954058,
        size.width * 0.6119754,
        size.height * 0.6944979);
    path_9.quadraticBezierTo(size.width * 0.6101556, size.height * 0.6931499,
        size.width * 0.6119754, size.height * 0.6903714);
    path_9.arcToPoint(Offset(size.width * 0.6137596, size.height * 0.6848693),
        radius: Radius.elliptical(
            size.width * 0.02819012, size.height * 0.02173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6173280, size.height * 0.6779917),
        radius: Radius.elliptical(
            size.width * 0.06501570, size.height * 0.05012380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6191122, size.height * 0.6738652,
        size.width * 0.6298173, size.height * 0.6532325);
    path_9.cubicTo(
        size.width * 0.6309949,
        size.height * 0.6495736,
        size.width * 0.6333857,
        size.height * 0.6481981,
        size.width * 0.6369540,
        size.height * 0.6491059);
    path_9.cubicTo(
        size.width * 0.6405224,
        size.height * 0.6500138,
        size.width * 0.6423066,
        size.height * 0.6513893,
        size.width * 0.6423066,
        size.height * 0.6532325);
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
    path_10.moveTo(size.width * 0.6066229, size.height * 0.7302613);
    path_10.lineTo(size.width * 0.6048387, size.height * 0.7316369);
    path_10.arcToPoint(Offset(size.width * 0.5977020, size.height * 0.7481431),
        radius:
            Radius.elliptical(size.width * 0.1125107, size.height * 0.08674003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.5958821, size.height * 0.7522696,
        size.width * 0.5923494, size.height * 0.7605227);
    path_10.arcToPoint(Offset(size.width * 0.5869969, size.height * 0.7701513),
        radius: Radius.elliptical(
            size.width * 0.04481873, size.height * 0.03455296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5869969,
        size.height * 0.7719945,
        size.width * 0.5852127,
        size.height * 0.7729023,
        size.width * 0.5816443,
        size.height * 0.7729023);
    path_10.lineTo(size.width * 0.5798601, size.height * 0.7729023);
    path_10.arcToPoint(Offset(size.width * 0.5753997, size.height * 0.7708391),
        radius: Radius.elliptical(
            size.width * 0.004103625, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5745076, size.height * 0.7660248),
        radius: Radius.elliptical(
            size.width * 0.01937625, size.height * 0.01493810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.5852127, size.height * 0.7440165,
        size.width * 0.5887810, size.height * 0.7371389);
    path_10.lineTo(size.width * 0.5941336, size.height * 0.7288858);
    path_10.cubicTo(
        size.width * 0.5953112,
        size.height * 0.7252270,
        size.width * 0.5977020,
        size.height * 0.7242916,
        size.width * 0.6012703,
        size.height * 0.7261348);
    path_10.quadraticBezierTo(size.width * 0.6066229, size.height * 0.7274828,
        size.width * 0.6066229, size.height * 0.7302613);
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
    path_11.moveTo(size.width * 0.5709392, size.height * 0.8072902);
    path_11.lineTo(size.width * 0.5691550, size.height * 0.8086657);
    path_11.cubicTo(
        size.width * 0.5679418,
        size.height * 0.8114168,
        size.width * 0.5655866,
        size.height * 0.8164512,
        size.width * 0.5620183,
        size.height * 0.8237964);
    path_11.arcToPoint(Offset(size.width * 0.5548815, size.height * 0.8403026),
        radius:
            Radius.elliptical(size.width * 0.2176706, size.height * 0.1678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.5513132, size.height * 0.8458047);
    path_11.quadraticBezierTo(size.width * 0.5495290, size.height * 0.8500688,
        size.width * 0.5459606, size.height * 0.8500688);
    path_11.lineTo(size.width * 0.5441764, size.height * 0.8500688);
    path_11.cubicTo(
        size.width * 0.5417856,
        size.height * 0.8491609,
        size.width * 0.5406081,
        size.height * 0.8482256,
        size.width * 0.5406081,
        size.height * 0.8473177);
    path_11.arcToPoint(Offset(size.width * 0.5388239, size.height * 0.8431912),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5441764, size.height * 0.8321871,
        size.width * 0.5566657, size.height * 0.8046768);
    path_11.arcToPoint(Offset(size.width * 0.5655866, size.height * 0.8019257),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5709392, size.height * 0.8072902),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
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
    path_12.moveTo(size.width * 0.5334713, size.height * 0.8830812);
    path_12.lineTo(size.width * 0.5334713, size.height * 0.8844567);
    path_12.arcToPoint(Offset(size.width * 0.5316871, size.height * 0.8892710),
        radius: Radius.elliptical(
            size.width * 0.02080360, size.height * 0.01603851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5304739,
        size.height * 0.8915543,
        size.width * 0.5295818,
        size.height * 0.8931774,
        size.width * 0.5290108,
        size.height * 0.8940853);
    path_12.arcToPoint(Offset(size.width * 0.5263346, size.height * 0.9009629),
        radius: Radius.elliptical(
            size.width * 0.05552384, size.height * 0.04280605),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5316871, size.height * 0.9174691),
        radius: Radius.elliptical(
            size.width * 0.01687839, size.height * 0.01301238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.5263346, size.height * 0.9312242,
        size.width * 0.5076006, size.height * 0.9264099);
    path_12.quadraticBezierTo(size.width * 0.4888667, size.height * 0.9215956,
        size.width * 0.4960034, size.height * 0.9063274);
    path_12.quadraticBezierTo(size.width * 0.4995718, size.height * 0.8967263,
        size.width * 0.5138453, size.height * 0.8966988);
    path_12.quadraticBezierTo(size.width * 0.5174136, size.height * 0.8897937,
        size.width * 0.5209820, size.height * 0.8801926);
    path_12.arcToPoint(Offset(size.width * 0.5299029, size.height * 0.8788171),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5322581,
        size.height * 0.8788171,
        size.width * 0.5334713,
        size.height * 0.8803301,
        size.width * 0.5334713,
        size.height * 0.8830812);
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
    path_13.moveTo(size.width * 0.4977876, size.height * 0.8363136);
    path_13.lineTo(size.width * 0.4906509, size.height * 0.8899587);
    path_13.lineTo(size.width * 0.4389095, size.height * 0.8528198);
    path_13.lineTo(size.width * 0.4621039, size.height * 0.8459422);
    path_13.arcToPoint(Offset(size.width * 0.4585355, size.height * 0.8390646),
        radius: Radius.elliptical(
            size.width * 0.02248073, size.height * 0.01733150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.4496146, size.height * 0.8170564),
        radius:
            Radius.elliptical(size.width * 0.2576720, size.height * 0.1986520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.4477947, size.height * 0.8157084,
        size.width * 0.4496146, size.height * 0.8129298);
    path_13.cubicTo(
        size.width * 0.4496146,
        size.height * 0.8120220,
        size.width * 0.4507922,
        size.height * 0.8110867,
        size.width * 0.4531830,
        size.height * 0.8101788);
    path_13.cubicTo(
        size.width * 0.4567514,
        size.height * 0.8092710,
        size.width * 0.4591065,
        size.height * 0.8106465,
        size.width * 0.4603197,
        size.height * 0.8143054);
    path_13.arcToPoint(Offset(size.width * 0.4692407, size.height * 0.8294360),
        radius: Radius.elliptical(
            size.width * 0.09959321, size.height * 0.07678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.4710248, size.height * 0.8349381,
        size.width * 0.4745932, size.height * 0.8431912);
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
    path_14.moveTo(size.width * 0.4424779, size.height * 0.7757909);
    path_14.lineTo(size.width * 0.4442621, size.height * 0.7771664);
    path_14.lineTo(size.width * 0.4424779, size.height * 0.7771664);
    path_14.arcToPoint(Offset(size.width * 0.4389095, size.height * 0.7826685),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4371253, size.height * 0.7826685);
    path_14.arcToPoint(Offset(size.width * 0.4317728, size.height * 0.7785420),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.4282044, size.height * 0.7730399,
        size.width * 0.4219597, size.height * 0.7606602);
    path_14.quadraticBezierTo(size.width * 0.4157151, size.height * 0.7482806,
        size.width * 0.4121467, size.height * 0.7414030);
    path_14.arcToPoint(Offset(size.width * 0.4130388, size.height * 0.7372765),
        radius: Radius.elliptical(
            size.width * 0.01216814, size.height * 0.009381018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4174993, size.height * 0.7345254),
        radius: Radius.elliptical(
            size.width * 0.009456180, size.height * 0.007290234),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.4210677,
        size.height * 0.7326823,
        size.width * 0.4234228,
        size.height * 0.7336176,
        size.width * 0.4246360,
        size.height * 0.7372765);
    path_14.quadraticBezierTo(size.width * 0.4282044, size.height * 0.7455296,
        size.width * 0.4344490, size.height * 0.7585970);
    path_14.quadraticBezierTo(size.width * 0.4406937, size.height * 0.7716644,
        size.width * 0.4424779, size.height * 0.7757909);
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
    path_15.moveTo(size.width * 0.4067942, size.height * 0.7000000);
    path_15.lineTo(size.width * 0.4067942, size.height * 0.7013755);
    path_15.cubicTo(
        size.width * 0.4067942,
        size.height * 0.7041265,
        size.width * 0.4055809,
        size.height * 0.7055021,
        size.width * 0.4032258,
        size.height * 0.7055021);
    path_15.arcToPoint(Offset(size.width * 0.4014416, size.height * 0.7068776),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3960891, size.height * 0.7027510),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.3943049, size.height * 0.7027510);
    path_15.lineTo(size.width * 0.3943049, size.height * 0.7015131);
    path_15.lineTo(size.width * 0.3889523, size.height * 0.6918845);
    path_15.quadraticBezierTo(size.width * 0.3853840, size.height * 0.6822834,
        size.width * 0.3764630, size.height * 0.6643741);
    path_15.lineTo(size.width * 0.3764630, size.height * 0.6616231);
    path_15.arcToPoint(Offset(size.width * 0.3818156, size.height * 0.6588721),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.3841707,
        size.height * 0.6570289,
        size.width * 0.3865615,
        size.height * 0.6579642,
        size.width * 0.3889523,
        size.height * 0.6616231);
    path_15.arcToPoint(Offset(size.width * 0.4014416, size.height * 0.6877579),
        radius:
            Radius.elliptical(size.width * 0.2198473, size.height * 0.1694911),
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
    path_16.moveTo(size.width * 0.3711105, size.height * 0.6244842);
    path_16.arcToPoint(Offset(size.width * 0.3675421, size.height * 0.6299862),
        radius: Radius.elliptical(
            size.width * 0.004995718, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3657579, size.height * 0.6299862);
    path_16.arcToPoint(Offset(size.width * 0.3586212, size.height * 0.6272352),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3532686, size.height * 0.6162311);
    path_16.arcToPoint(Offset(size.width * 0.3470240, size.height * 0.6017882),
        radius:
            Radius.elliptical(size.width * 0.1799529, size.height * 0.1387345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.quadraticBezierTo(size.width * 0.3425635, size.height * 0.5927098,
        size.width * 0.3407793, size.height * 0.5887208);
    path_16.lineTo(size.width * 0.3407793, size.height * 0.5845942);
    path_16.lineTo(size.width * 0.3443477, size.height * 0.5818432);
    path_16.cubicTo(
        size.width * 0.3490936,
        size.height * 0.5809354,
        size.width * 0.3520554,
        size.height * 0.5818432,
        size.width * 0.3532686,
        size.height * 0.5845942);
    path_16.arcToPoint(Offset(size.width * 0.3586212, size.height * 0.5969739),
        radius:
            Radius.elliptical(size.width * 0.1240365, size.height * 0.09562586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.3609763,
        size.height * 0.6015681,
        size.width * 0.3633671,
        size.height * 0.6061348,
        size.width * 0.3657579,
        size.height * 0.6107290);
    path_16.arcToPoint(Offset(size.width * 0.3711105, size.height * 0.6231087),
        radius:
            Radius.elliptical(size.width * 0.1360263, size.height * 0.1048693),
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
    path_17.moveTo(size.width * 0.3354268, size.height * 0.5474553);
    path_17.lineTo(size.width * 0.3354268, size.height * 0.5488308);
    path_17.arcToPoint(Offset(size.width * 0.3318584, size.height * 0.5543329),
        radius: Radius.elliptical(
            size.width * 0.01038396, size.height * 0.008005502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3300742, size.height * 0.5543329);
    path_17.arcToPoint(Offset(size.width * 0.3229375, size.height * 0.5502063),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3211176, size.height * 0.5460798,
        size.width * 0.3175849, size.height * 0.5398900);
    path_17.quadraticBezierTo(size.width * 0.3140522, size.height * 0.5337001,
        size.width * 0.3104482, size.height * 0.5261348);
    path_17.arcToPoint(Offset(size.width * 0.3050956, size.height * 0.5130674),
        radius:
            Radius.elliptical(size.width * 0.1687839, size.height * 0.1301238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3032758, size.height * 0.5103164,
        size.width * 0.3050956, size.height * 0.5089409);
    path_17.lineTo(size.width * 0.3086640, size.height * 0.5061898);
    path_17.cubicTo(
        size.width * 0.3122324,
        size.height * 0.5043466,
        size.width * 0.3151941,
        size.height * 0.5052820,
        size.width * 0.3175849,
        size.height * 0.5089409);
    path_17.lineTo(size.width * 0.3211533, size.height * 0.5185695);
    path_17.quadraticBezierTo(size.width * 0.3229375, size.height * 0.5226960,
        size.width * 0.3273979, size.height * 0.5323246);
    path_17.arcToPoint(Offset(size.width * 0.3354268, size.height * 0.5474553),
        radius:
            Radius.elliptical(size.width * 0.1795247, size.height * 0.1384044),
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
    path_18.moveTo(size.width * 0.2997431, size.height * 0.4704264);
    path_18.lineTo(size.width * 0.2997431, size.height * 0.4718019);
    path_18.arcToPoint(Offset(size.width * 0.2961747, size.height * 0.4773040),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2926063, size.height * 0.4773040);
    path_18.arcToPoint(Offset(size.width * 0.2872538, size.height * 0.4745530),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.2819012, size.height * 0.4649519,
        size.width * 0.2694119, size.height * 0.4360385);
    path_18.cubicTo(
        size.width * 0.2681987,
        size.height * 0.4351307,
        size.width * 0.2681987,
        size.height * 0.4339752,
        size.width * 0.2694119,
        size.height * 0.4325997);
    path_18.cubicTo(
        size.width * 0.2706252,
        size.height * 0.4312242,
        size.width * 0.2717671,
        size.height * 0.4305365,
        size.width * 0.2729803,
        size.height * 0.4305365);
    path_18.quadraticBezierTo(size.width * 0.2783329, size.height * 0.4277854,
        size.width * 0.2810091, size.height * 0.4325997);
    path_18.cubicTo(
        size.width * 0.2827933,
        size.height * 0.4358184,
        size.width * 0.2848630,
        size.height * 0.4396974,
        size.width * 0.2872538,
        size.height * 0.4442916);
    path_18.cubicTo(
        size.width * 0.2896446,
        size.height * 0.4488858,
        size.width * 0.2917142,
        size.height * 0.4534525,
        size.width * 0.2934984,
        size.height * 0.4580468);
    path_18.arcToPoint(Offset(size.width * 0.2997431, size.height * 0.4704264),
        radius: Radius.elliptical(
            size.width * 0.09848701, size.height * 0.07592847),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_19.moveTo(size.width * 0.2640594, size.height * 0.3946355);
    path_19.lineTo(size.width * 0.2640594, size.height * 0.3960110);
    path_19.arcToPoint(Offset(size.width * 0.2587068, size.height * 0.4015131),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.2569226, size.height * 0.4015131);
    path_19.cubicTo(
        size.width * 0.2533543,
        size.height * 0.4015131,
        size.width * 0.2515701,
        size.height * 0.4006052,
        size.width * 0.2515701,
        size.height * 0.3987620);
    path_19.cubicTo(
        size.width * 0.2503568,
        size.height * 0.3960110,
        size.width * 0.2485727,
        size.height * 0.3923521,
        size.width * 0.2462175,
        size.height * 0.3877579);
    path_19.cubicTo(
        size.width * 0.2438624,
        size.height * 0.3831637,
        size.width * 0.2420425,
        size.height * 0.3799725,
        size.width * 0.2408650,
        size.height * 0.3781293);
    path_19.quadraticBezierTo(size.width * 0.2355124, size.height * 0.3657497,
        size.width * 0.2337282, size.height * 0.3602476);
    path_19.quadraticBezierTo(size.width * 0.2319084, size.height * 0.3588996,
        size.width * 0.2337282, size.height * 0.3561210);
    path_19.cubicTo(
        size.width * 0.2337282,
        size.height * 0.3552132,
        size.width * 0.2349058,
        size.height * 0.3542779,
        size.width * 0.2372966,
        size.height * 0.3533700);
    path_19.cubicTo(
        size.width * 0.2408650,
        size.height * 0.3524622,
        size.width * 0.2432201,
        size.height * 0.3538377,
        size.width * 0.2444333,
        size.height * 0.3574966);
    path_19.arcToPoint(Offset(size.width * 0.2515701, size.height * 0.3691884),
        radius: Radius.elliptical(
            size.width * 0.07532829, size.height * 0.05807428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.2539252,
        size.height * 0.3742228,
        size.width * 0.2557094,
        size.height * 0.3781293,
        size.width * 0.2569226,
        size.height * 0.3808803);
    path_19.arcToPoint(Offset(size.width * 0.2587068, size.height * 0.3850069),
        radius: Radius.elliptical(
            size.width * 0.01341707, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.arcToPoint(Offset(size.width * 0.2613831, size.height * 0.3905089),
        radius: Radius.elliptical(
            size.width * 0.03632601, size.height * 0.02800550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2640594, size.height * 0.3946355),
        radius: Radius.elliptical(
            size.width * 0.01070511, size.height * 0.008253095),
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
    path_20.moveTo(size.width * 0.2283757, size.height * 0.3191197);
    path_20.lineTo(size.width * 0.2283757, size.height * 0.3204952);
    path_20.arcToPoint(Offset(size.width * 0.2230231, size.height * 0.3246217),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2212389, size.height * 0.3259972);
    path_20.arcToPoint(Offset(size.width * 0.2158864, size.height * 0.3218707),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2141022, size.height * 0.3218707);
    path_20.arcToPoint(Offset(size.width * 0.2105338, size.height * 0.3129298),
        radius: Radius.elliptical(
            size.width * 0.03414930, size.height * 0.02632737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.2069655, size.height * 0.3026135),
        radius: Radius.elliptical(
            size.width * 0.03436340, size.height * 0.02649243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2033971,
        size.height * 0.2962036,
        size.width * 0.2003997,
        size.height * 0.2902338,
        size.width * 0.1980445,
        size.height * 0.2847318);
    path_20.quadraticBezierTo(size.width * 0.1962247, size.height * 0.2819807,
        size.width * 0.1980445, size.height * 0.2806052);
    path_20.cubicTo(
        size.width * 0.1980445,
        size.height * 0.2796974,
        size.width * 0.1992221,
        size.height * 0.2787620,
        size.width * 0.2016129,
        size.height * 0.2778542);
    path_20.arcToPoint(Offset(size.width * 0.2105338, size.height * 0.2806052),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.2141022, size.height * 0.2902063,
        size.width * 0.2230231, size.height * 0.3094911);
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
    path_21.moveTo(size.width * 0.1909078, size.height * 0.2433287);
    path_21.lineTo(size.width * 0.1909078, size.height * 0.2448418);
    path_21.arcToPoint(Offset(size.width * 0.1873394, size.height * 0.2489684),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1855552, size.height * 0.2489684);
    path_21.arcToPoint(Offset(size.width * 0.1802027, size.height * 0.2462173),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1784185, size.height * 0.2448418);
    path_21.arcToPoint(Offset(size.width * 0.1748501, size.height * 0.2365887),
        radius: Radius.elliptical(
            size.width * 0.05352555, size.height * 0.04126547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1712818, size.height * 0.2283356),
        radius: Radius.elliptical(
            size.width * 0.05852127, size.height * 0.04511692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.1605766, size.height * 0.2077029),
        radius:
            Radius.elliptical(size.width * 0.2877890, size.height * 0.2218707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1623608, size.height * 0.2035763),
        radius: Radius.elliptical(
            size.width * 0.01341707, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1623608,
        size.height * 0.2026685,
        size.width * 0.1635384,
        size.height * 0.2022008,
        size.width * 0.1659292,
        size.height * 0.2022008);
    path_21.cubicTo(
        size.width * 0.1694976,
        size.height * 0.2003576,
        size.width * 0.1718527,
        size.height * 0.2012930,
        size.width * 0.1730659,
        size.height * 0.2049519);
    path_21.quadraticBezierTo(size.width * 0.1766343, size.height * 0.2104539,
        size.width * 0.1828790, size.height * 0.2235213);
    path_21.arcToPoint(Offset(size.width * 0.1909078, size.height * 0.2433287),
        radius:
            Radius.elliptical(size.width * 0.1971524, size.height * 0.1519945),
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
    path_22.moveTo(size.width * 0.1552241, size.height * 0.1662999);
    path_22.lineTo(size.width * 0.1552241, size.height * 0.1678129);
    path_22.arcToPoint(Offset(size.width * 0.1516557, size.height * 0.1733150),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1498715, size.height * 0.1733150);
    path_22.arcToPoint(Offset(size.width * 0.1427348, size.height * 0.1705640),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.1391664, size.height * 0.1623109,
        size.width * 0.1373822, size.height * 0.1568088);
    path_22.quadraticBezierTo(size.width * 0.1355624, size.height * 0.1526823,
        size.width * 0.1311376, size.height * 0.1444292);
    path_22.quadraticBezierTo(size.width * 0.1267128, size.height * 0.1361761,
        size.width * 0.1248929, size.height * 0.1320495);
    path_22.lineTo(size.width * 0.1248929, size.height * 0.1279230);
    path_22.arcToPoint(Offset(size.width * 0.1302455, size.height * 0.1251719),
        radius: Radius.elliptical(
            size.width * 0.02033971, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1373822, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.004995718, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1409506, size.height * 0.1348006);
    path_22.arcToPoint(Offset(size.width * 0.1480874, size.height * 0.1513067),
        radius:
            Radius.elliptical(size.width * 0.2176706, size.height * 0.1678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.1516557,
        size.height * 0.1585144,
        size.width * 0.1540108,
        size.height * 0.1635488,
        size.width * 0.1552241,
        size.height * 0.1662999);
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
    path_23.moveTo(size.width * 0.1355981, size.height * 0.09408528);
    path_23.quadraticBezierTo(size.width * 0.1427348, size.height * 0.1085282,
        size.width * 0.1240009, size.height * 0.1133425);
    path_23.quadraticBezierTo(size.width * 0.1052669, size.height * 0.1181568,
        size.width * 0.09813017, size.height * 0.1045392);
    path_23.quadraticBezierTo(size.width * 0.09099343, size.height * 0.09078404,
        size.width * 0.1097274, size.height * 0.08528198);
    path_23.quadraticBezierTo(size.width * 0.1284613, size.height * 0.07977992,
        size.width * 0.1355981, size.height * 0.09408528);
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
        path_23.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1909078, size.height * 0.2433287);
    path_0.arcToPoint(Offset(size.width * 0.1828790, size.height * 0.2233838),
        radius:
            Radius.elliptical(size.width * 0.1971524, size.height * 0.1519945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1765986, size.height * 0.2102889,
        size.width * 0.1730659, size.height * 0.2048143);
    path_0.cubicTo(
        size.width * 0.1718527,
        size.height * 0.2011554,
        size.width * 0.1694976,
        size.height * 0.2002201,
        size.width * 0.1659292,
        size.height * 0.2020633);
    path_0.cubicTo(
        size.width * 0.1635384,
        size.height * 0.2020633,
        size.width * 0.1623608,
        size.height * 0.2025309,
        size.width * 0.1623608,
        size.height * 0.2034388);
    path_0.arcToPoint(Offset(size.width * 0.1605766, size.height * 0.2075653),
        radius: Radius.elliptical(
            size.width * 0.01341707, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1712818, size.height * 0.2283356),
        radius:
            Radius.elliptical(size.width * 0.2877890, size.height * 0.2218707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1748501, size.height * 0.2365887),
        radius: Radius.elliptical(
            size.width * 0.05852127, size.height * 0.04511692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1784185, size.height * 0.2448418),
        radius: Radius.elliptical(
            size.width * 0.05352555, size.height * 0.04126547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1802027, size.height * 0.2462173);
    path_0.arcToPoint(Offset(size.width * 0.1855552, size.height * 0.2489684),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1873394, size.height * 0.2489684);
    path_0.arcToPoint(Offset(size.width * 0.1909078, size.height * 0.2448418),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9884385, size.height * 0.08376891);
    path_0.arcToPoint(Offset(size.width * 0.9866543, size.height * 0.09752407),
        radius: Radius.elliptical(
            size.width * 0.09167142, size.height * 0.07067400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9854411,
        size.height * 0.1011829,
        size.width * 0.9842635,
        size.height * 0.1044017,
        size.width * 0.9830859,
        size.height * 0.1071527);
    path_0.lineTo(size.width * 0.5869969, size.height * 0.9475928);
    path_0.arcToPoint(Offset(size.width * 0.5834285, size.height * 0.9530949),
        radius: Radius.elliptical(
            size.width * 0.01984014, size.height * 0.01529574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5548815, size.height * 0.9792297),
        radius: Radius.elliptical(
            size.width * 0.08899515, size.height * 0.06861073),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5102769, size.height * 0.9916094),
        radius: Radius.elliptical(
            size.width * 0.08442763, size.height * 0.06508941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5031402, size.height * 0.9902338);
    path_0.arcToPoint(Offset(size.width * 0.4656723, size.height * 0.9819807),
        radius: Radius.elliptical(
            size.width * 0.07168855, size.height * 0.05526823),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4638881, size.height * 0.9819807);
    path_0.lineTo(size.width * 0.4621039, size.height * 0.9806052);
    path_0.arcToPoint(Offset(size.width * 0.4585355, size.height * 0.9792297),
        radius: Radius.elliptical(
            size.width * 0.005245504, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4567514, size.height * 0.9778542);
    path_0.arcToPoint(Offset(size.width * 0.4317728, size.height * 0.9544704),
        radius: Radius.elliptical(
            size.width * 0.08746075, size.height * 0.06742779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4299886, size.height * 0.9530949);
    path_0.arcToPoint(Offset(size.width * 0.4282044, size.height * 0.9475928),
        radius: Radius.elliptical(
            size.width * 0.02819012, size.height * 0.02173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4263845, size.height * 0.9448418,
        size.width * 0.2292678, size.height * 0.5273728);
    path_0.quadraticBezierTo(size.width * 0.03215101, size.height * 0.1099037,
        size.width * 0.03211533, size.height * 0.1072902);
    path_0.arcToPoint(Offset(size.width * 0.03389951, size.height * 0.05777166),
        radius: Radius.elliptical(
            size.width * 0.08035969, size.height * 0.06195323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08207251, size.height * 0.02475928),
        radius: Radius.elliptical(
            size.width * 0.07493577, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1141878, size.height * 0.02063274),
        radius: Radius.elliptical(
            size.width * 0.06155438, size.height * 0.04745530),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1454111, size.height * 0.02613480),
        radius: Radius.elliptical(
            size.width * 0.07279475, size.height * 0.05612105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1721739, size.height * 0.04126547),
        radius: Radius.elliptical(
            size.width * 0.08678276, size.height * 0.06690509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1891236, size.height * 0.06327373),
        radius: Radius.elliptical(
            size.width * 0.07775478, size.height * 0.05994498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4977876, size.height * 0.7125172);
    path_0.lineTo(size.width * 0.4977876, size.height * 0.7138927);
    path_0.arcToPoint(Offset(size.width * 0.4986797, size.height * 0.7207703),
        radius: Radius.elliptical(
            size.width * 0.009170711, size.height * 0.007070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5067085, size.height * 0.7235213),
        radius: Radius.elliptical(
            size.width * 0.009349129, size.height * 0.007207703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5102769, size.height * 0.7235213);
    path_0.arcToPoint(Offset(size.width * 0.5191978, size.height * 0.7138927),
        radius: Radius.elliptical(
            size.width * 0.008849558, size.height * 0.006822558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5191978, size.height * 0.7125172);
    path_0.lineTo(size.width * 0.8260776, size.height * 0.06327373);
    path_0.arcToPoint(Offset(size.width * 0.8296460, size.height * 0.05639615),
        radius: Radius.elliptical(
            size.width * 0.06501570, size.height * 0.05012380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8581930, size.height * 0.03163686),
        radius: Radius.elliptical(
            size.width * 0.07365116, size.height * 0.05678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8867399, size.height * 0.02200825),
        radius: Radius.elliptical(
            size.width * 0.07732658, size.height * 0.05961486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9081502, size.height * 0.02063274),
        radius:
            Radius.elliptical(size.width * 0.1313160, size.height * 0.1012380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9420497, size.height * 0.02751032),
        radius: Radius.elliptical(
            size.width * 0.06869112, size.height * 0.05295736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9563232, size.height * 0.03438790),
        radius: Radius.elliptical(
            size.width * 0.09634599, size.height * 0.07427785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9705966, size.height * 0.04539202),
        radius: Radius.elliptical(
            size.width * 0.08153725, size.height * 0.06286107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9830859, size.height * 0.06189821),
        radius: Radius.elliptical(
            size.width * 0.09317014, size.height * 0.07182944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9884385, size.height * 0.08376891),
        radius: Radius.elliptical(
            size.width * 0.07183129, size.height * 0.05537827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9117185, size.height * 0.1387895);
    path_0.lineTo(size.width * 0.9045818, size.height * 0.08514443);
    path_0.lineTo(size.width * 0.8528404, size.height * 0.1222834);
    path_0.lineTo(size.width * 0.8760348, size.height * 0.1291609);
    path_0.lineTo(size.width * 0.8760348, size.height * 0.1305365);
    path_0.quadraticBezierTo(size.width * 0.8742506, size.height * 0.1348006,
        size.width * 0.8697902, size.height * 0.1436039);
    path_0.quadraticBezierTo(size.width * 0.8653297, size.height * 0.1524072,
        size.width * 0.8617613, size.height * 0.1580468);
    path_0.cubicTo(
        size.width * 0.8605481,
        size.height * 0.1607978,
        size.width * 0.8623323,
        size.height * 0.1626410,
        size.width * 0.8671139,
        size.height * 0.1635488);
    path_0.arcToPoint(Offset(size.width * 0.8688981, size.height * 0.1649243),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8742506, size.height * 0.1607978),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8885241, size.height * 0.1320495),
        radius:
            Radius.elliptical(size.width * 0.3028476, size.height * 0.2334801),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8564088, size.height * 0.1993122);
    path_0.lineTo(size.width * 0.8564088, size.height * 0.1980743);
    path_0.arcToPoint(Offset(size.width * 0.8528404, size.height * 0.1925722),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8492721,
        size.height * 0.1916644,
        size.width * 0.8468812,
        size.height * 0.1930399,
        size.width * 0.8457037,
        size.height * 0.1966988);
    path_0.lineTo(size.width * 0.8260776, size.height * 0.2338377);
    path_0.lineTo(size.width * 0.8260776, size.height * 0.2379642);
    path_0.arcToPoint(Offset(size.width * 0.8314302, size.height * 0.2407153),
        radius: Radius.elliptical(
            size.width * 0.02033971, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8332144, size.height * 0.2407153);
    path_0.arcToPoint(Offset(size.width * 0.8385669, size.height * 0.2379642),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8403511, size.height * 0.2338377,
        size.width * 0.8448116, size.height * 0.2242091);
    path_0.arcToPoint(Offset(size.width * 0.8528404, size.height * 0.2090784),
        radius:
            Radius.elliptical(size.width * 0.1795247, size.height * 0.1384044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8207251, size.height * 0.2751032);
    path_0.lineTo(size.width * 0.8225093, size.height * 0.2737276);
    path_0.quadraticBezierTo(size.width * 0.8225093, size.height * 0.2709766,
        size.width * 0.8171567, size.height * 0.2696011);
    path_0.cubicTo(
        size.width * 0.8135884,
        size.height * 0.2677579,
        size.width * 0.8105909,
        size.height * 0.2686933,
        size.width * 0.8082358,
        size.height * 0.2723521);
    path_0.quadraticBezierTo(size.width * 0.8028832, size.height * 0.2847318,
        size.width * 0.8010991, size.height * 0.2874828);
    path_0.quadraticBezierTo(size.width * 0.8010991, size.height * 0.2902338,
        size.width * 0.7903939, size.height * 0.3108666);
    path_0.arcToPoint(Offset(size.width * 0.7903939, size.height * 0.3136176),
        radius: Radius.elliptical(
            size.width * 0.002212389, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7915715,
        size.height * 0.3154608,
        size.width * 0.7927491,
        size.height * 0.3163686,
        size.width * 0.7939623,
        size.height * 0.3163686);
    path_0.lineTo(size.width * 0.7975307, size.height * 0.3163686);
    path_0.cubicTo(
        size.width * 0.8010991,
        size.height * 0.3163686,
        size.width * 0.8028832,
        size.height * 0.3154608,
        size.width * 0.8028832,
        size.height * 0.3136176);
    path_0.cubicTo(
        size.width * 0.8040608,
        size.height * 0.3117744,
        size.width * 0.8055595,
        size.height * 0.3090234,
        size.width * 0.8073437,
        size.height * 0.3053645);
    path_0.cubicTo(
        size.width * 0.8091279,
        size.height * 0.3017056,
        size.width * 0.8105909,
        size.height * 0.2984869,
        size.width * 0.8118042,
        size.height * 0.2957359);
    path_0.cubicTo(
        size.width * 0.8130174,
        size.height * 0.2929849,
        size.width * 0.8141593,
        size.height * 0.2902338,
        size.width * 0.8153725,
        size.height * 0.2874828);
    path_0.close();
    path_0.moveTo(size.width * 0.7850414, size.height * 0.3521320);
    path_0.lineTo(size.width * 0.7850414, size.height * 0.3493810);
    path_0.arcToPoint(Offset(size.width * 0.7814730, size.height * 0.3452545),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7725521, size.height * 0.3480055),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7713389,
        size.height * 0.3507565,
        size.width * 0.7701613,
        size.height * 0.3539752,
        size.width * 0.7689837,
        size.height * 0.3576341);
    path_0.arcToPoint(Offset(size.width * 0.7645233, size.height * 0.3679505),
        radius: Radius.elliptical(
            size.width * 0.09192121, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7627391,
        size.height * 0.3711692,
        size.width * 0.7612404,
        size.height * 0.3741403,
        size.width * 0.7600628,
        size.height * 0.3768913);
    path_0.lineTo(size.width * 0.7547102, size.height * 0.3865199);
    path_0.arcToPoint(Offset(size.width * 0.7556023, size.height * 0.3899587),
        radius: Radius.elliptical(
            size.width * 0.01427348, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7564587, size.height * 0.3920220,
        size.width * 0.7582786, size.height * 0.3920220);
    path_0.lineTo(size.width * 0.7600628, size.height * 0.3933975);
    path_0.arcToPoint(Offset(size.width * 0.7671995, size.height * 0.3892710),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7698758, size.height * 0.3858322),
        radius: Radius.elliptical(
            size.width * 0.01138310, size.height * 0.008775791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7704468,
        size.height * 0.3844567,
        size.width * 0.7710534,
        size.height * 0.3828611,
        size.width * 0.7716600,
        size.height * 0.3810179);
    path_0.arcToPoint(Offset(size.width * 0.7725521, size.height * 0.3768913),
        radius: Radius.elliptical(
            size.width * 0.02619184, size.height * 0.02019257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7796888, size.height * 0.3643741,
        size.width * 0.7850414, size.height * 0.3521320);
    path_0.close();
    path_0.moveTo(size.width * 0.7493577, size.height * 0.4277854);
    path_0.lineTo(size.width * 0.7493577, size.height * 0.4264099);
    path_0.arcToPoint(Offset(size.width * 0.7457893, size.height * 0.4209078),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7368684, size.height * 0.4250344),
        radius: Radius.elliptical(
            size.width * 0.006494433, size.height * 0.005006878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7190265, size.height * 0.4621733),
        radius:
            Radius.elliptical(size.width * 0.4921496, size.height * 0.3794223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7172067, size.height * 0.4635488,
        size.width * 0.7190265, size.height * 0.4662999);
    path_0.cubicTo(
        size.width * 0.7202041,
        size.height * 0.4672077,
        size.width * 0.7213817,
        size.height * 0.4681431,
        size.width * 0.7225949,
        size.height * 0.4690509);
    path_0.lineTo(size.width * 0.7261633, size.height * 0.4690509);
    path_0.arcToPoint(Offset(size.width * 0.7315158, size.height * 0.4662999),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7386526, size.height * 0.4511692,
        size.width * 0.7440051, size.height * 0.4387895);
    path_0.close();
    path_0.moveTo(size.width * 0.7136740, size.height * 0.5034388);
    path_0.lineTo(size.width * 0.7136740, size.height * 0.5020633);
    path_0.cubicTo(
        size.width * 0.7136740,
        size.height * 0.4993122,
        size.width * 0.7124607,
        size.height * 0.4979367,
        size.width * 0.7101056,
        size.height * 0.4979367);
    path_0.cubicTo(
        size.width * 0.7053240,
        size.height * 0.4960935,
        size.width * 0.7023623,
        size.height * 0.4970289,
        size.width * 0.7011847,
        size.height * 0.5006878);
    path_0.cubicTo(
        size.width * 0.6976163,
        size.height * 0.5080330,
        size.width * 0.6946189,
        size.height * 0.5144429,
        size.width * 0.6922638,
        size.height * 0.5199450);
    path_0.arcToPoint(Offset(size.width * 0.6833428, size.height * 0.5392022),
        radius:
            Radius.elliptical(size.width * 0.1274265, size.height * 0.09823934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6833428, size.height * 0.5419532),
        radius: Radius.elliptical(
            size.width * 0.002212389, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6845204,
        size.height * 0.5437964,
        size.width * 0.6856980,
        size.height * 0.5447043,
        size.width * 0.6869112,
        size.height * 0.5447043);
    path_0.lineTo(size.width * 0.6886954, size.height * 0.5447043);
    path_0.arcToPoint(Offset(size.width * 0.6958321, size.height * 0.5419532),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6976163, size.height * 0.5364512);
    path_0.close();
    path_0.moveTo(size.width * 0.6779903, size.height * 0.5804677);
    path_0.lineTo(size.width * 0.6779903, size.height * 0.5790922);
    path_0.arcToPoint(Offset(size.width * 0.6744219, size.height * 0.5735901),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6696403,
        size.height * 0.5726823,
        size.width * 0.6666786,
        size.height * 0.5735901,
        size.width * 0.6655010,
        size.height * 0.5763411);
    path_0.lineTo(size.width * 0.6583643, size.height * 0.5900963);
    path_0.quadraticBezierTo(size.width * 0.6565801, size.height * 0.5942228,
        size.width * 0.6530117, size.height * 0.6024759);
    path_0.lineTo(size.width * 0.6476591, size.height * 0.6148556);
    path_0.quadraticBezierTo(size.width * 0.6458393, size.height * 0.6162311,
        size.width * 0.6476591, size.height * 0.6189821);
    path_0.cubicTo(
        size.width * 0.6476591,
        size.height * 0.6198900,
        size.width * 0.6488367,
        size.height * 0.6208253,
        size.width * 0.6512275,
        size.height * 0.6217331);
    path_0.lineTo(size.width * 0.6530117, size.height * 0.6217331);
    path_0.arcToPoint(Offset(size.width * 0.6601484, size.height * 0.6176066),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6655010, size.height * 0.6052270);
    path_0.quadraticBezierTo(size.width * 0.6708536, size.height * 0.5927098,
        size.width * 0.6779903, size.height * 0.5804677);
    path_0.close();
    path_0.moveTo(size.width * 0.6405224, size.height * 0.6561210);
    path_0.cubicTo(
        size.width * 0.6417000,
        size.height * 0.6561210,
        size.width * 0.6423066,
        size.height * 0.6552132,
        size.width * 0.6423066,
        size.height * 0.6533700);
    path_0.cubicTo(
        size.width * 0.6423066,
        size.height * 0.6515268,
        size.width * 0.6405224,
        size.height * 0.6501513,
        size.width * 0.6369540,
        size.height * 0.6492435);
    path_0.cubicTo(
        size.width * 0.6333857,
        size.height * 0.6483356,
        size.width * 0.6309949,
        size.height * 0.6497111,
        size.width * 0.6298173,
        size.height * 0.6533700);
    path_0.quadraticBezierTo(size.width * 0.6191122, size.height * 0.6740028,
        size.width * 0.6173280, size.height * 0.6781293);
    path_0.arcToPoint(Offset(size.width * 0.6137596, size.height * 0.6850069),
        radius: Radius.elliptical(
            size.width * 0.06501570, size.height * 0.05012380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6119754, size.height * 0.6905089),
        radius: Radius.elliptical(
            size.width * 0.02819012, size.height * 0.02173315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6101556, size.height * 0.6932600,
        size.width * 0.6119754, size.height * 0.6946355);
    path_0.cubicTo(
        size.width * 0.6119754,
        size.height * 0.6955433,
        size.width * 0.6131530,
        size.height * 0.6964787,
        size.width * 0.6155438,
        size.height * 0.6973865);
    path_0.lineTo(size.width * 0.6173280, size.height * 0.6973865);
    path_0.arcToPoint(Offset(size.width * 0.6244647, size.height * 0.6946355),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6324936, size.height * 0.6746905),
        radius:
            Radius.elliptical(size.width * 0.1865901, size.height * 0.1438514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6387382, size.height * 0.6614856,
        size.width * 0.6405224, size.height * 0.6559835);
    path_0.close();
    path_0.moveTo(size.width * 0.6048387, size.height * 0.7317744);
    path_0.lineTo(size.width * 0.6066229, size.height * 0.7303989);
    path_0.quadraticBezierTo(size.width * 0.6066229, size.height * 0.7276479,
        size.width * 0.6012703, size.height * 0.7262724);
    path_0.cubicTo(
        size.width * 0.5977020,
        size.height * 0.7244292,
        size.width * 0.5953112,
        size.height * 0.7253645,
        size.width * 0.5941336,
        size.height * 0.7290234);
    path_0.lineTo(size.width * 0.5887810, size.height * 0.7372765);
    path_0.quadraticBezierTo(size.width * 0.5852127, size.height * 0.7441816,
        size.width * 0.5745076, size.height * 0.7661623);
    path_0.arcToPoint(Offset(size.width * 0.5753997, size.height * 0.7709766),
        radius: Radius.elliptical(
            size.width * 0.01937625, size.height * 0.01493810),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5798601, size.height * 0.7730399),
        radius: Radius.elliptical(
            size.width * 0.004103625, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5816443, size.height * 0.7730399);
    path_0.cubicTo(
        size.width * 0.5852127,
        size.height * 0.7730399,
        size.width * 0.5869969,
        size.height * 0.7721320,
        size.width * 0.5869969,
        size.height * 0.7702889);
    path_0.arcToPoint(Offset(size.width * 0.5923494, size.height * 0.7606602),
        radius: Radius.elliptical(
            size.width * 0.04481873, size.height * 0.03455296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5959178, size.height * 0.7524072,
        size.width * 0.5977020, size.height * 0.7482806);
    path_0.arcToPoint(Offset(size.width * 0.6048387, size.height * 0.7317744),
        radius:
            Radius.elliptical(size.width * 0.1125107, size.height * 0.08674003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5691550, size.height * 0.8088033);
    path_0.lineTo(size.width * 0.5709392, size.height * 0.8074278);
    path_0.arcToPoint(Offset(size.width * 0.5655866, size.height * 0.8019257),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5566657, size.height * 0.8046768),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5441407, size.height * 0.8321871,
        size.width * 0.5388239, size.height * 0.8431912);
    path_0.arcToPoint(Offset(size.width * 0.5406081, size.height * 0.8473177),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5406081,
        size.height * 0.8482256,
        size.width * 0.5417856,
        size.height * 0.8491609,
        size.width * 0.5441764,
        size.height * 0.8500688);
    path_0.lineTo(size.width * 0.5459606, size.height * 0.8500688);
    path_0.quadraticBezierTo(size.width * 0.5495290, size.height * 0.8500688,
        size.width * 0.5513132, size.height * 0.8459422);
    path_0.lineTo(size.width * 0.5548815, size.height * 0.8404402);
    path_0.arcToPoint(Offset(size.width * 0.5620183, size.height * 0.8239340),
        radius:
            Radius.elliptical(size.width * 0.2176706, size.height * 0.1678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5655866,
        size.height * 0.8164512,
        size.width * 0.5679418,
        size.height * 0.8115543,
        size.width * 0.5691550,
        size.height * 0.8088033);
    path_0.close();
    path_0.moveTo(size.width * 0.5334713, size.height * 0.8844567);
    path_0.lineTo(size.width * 0.5334713, size.height * 0.8830812);
    path_0.cubicTo(
        size.width * 0.5334713,
        size.height * 0.8803301,
        size.width * 0.5322581,
        size.height * 0.8789546,
        size.width * 0.5299029,
        size.height * 0.8789546);
    path_0.arcToPoint(Offset(size.width * 0.5209820, size.height * 0.8803301),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5174136, size.height * 0.8899312,
        size.width * 0.5138453, size.height * 0.8968363);
    path_0.quadraticBezierTo(size.width * 0.4995718, size.height * 0.8968363,
        size.width * 0.4960034, size.height * 0.9064649);
    path_0.quadraticBezierTo(size.width * 0.4888667, size.height * 0.9216231,
        size.width * 0.5076006, size.height * 0.9264099);
    path_0.quadraticBezierTo(size.width * 0.5263346, size.height * 0.9311967,
        size.width * 0.5316871, size.height * 0.9174691);
    path_0.arcToPoint(Offset(size.width * 0.5263346, size.height * 0.9009629),
        radius: Radius.elliptical(
            size.width * 0.01687839, size.height * 0.01301238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5290108, size.height * 0.8940853),
        radius: Radius.elliptical(
            size.width * 0.05552384, size.height * 0.04280605),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5295818,
        size.height * 0.8931774,
        size.width * 0.5304739,
        size.height * 0.8915543,
        size.width * 0.5316871,
        size.height * 0.8892710);
    path_0.arcToPoint(Offset(size.width * 0.5334713, size.height * 0.8843191),
        radius: Radius.elliptical(
            size.width * 0.02080360, size.height * 0.01603851),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4906509, size.height * 0.8899587);
    path_0.lineTo(size.width * 0.4977876, size.height * 0.8363136);
    path_0.lineTo(size.width * 0.4745932, size.height * 0.8431912);
    path_0.quadraticBezierTo(size.width * 0.4710248, size.height * 0.8349381,
        size.width * 0.4692407, size.height * 0.8294360);
    path_0.arcToPoint(Offset(size.width * 0.4603197, size.height * 0.8143054),
        radius: Radius.elliptical(
            size.width * 0.09959321, size.height * 0.07678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4591065,
        size.height * 0.8106465,
        size.width * 0.4567514,
        size.height * 0.8092710,
        size.width * 0.4531830,
        size.height * 0.8101788);
    path_0.cubicTo(
        size.width * 0.4507922,
        size.height * 0.8110867,
        size.width * 0.4496146,
        size.height * 0.8120220,
        size.width * 0.4496146,
        size.height * 0.8129298);
    path_0.quadraticBezierTo(size.width * 0.4477947, size.height * 0.8156809,
        size.width * 0.4496146, size.height * 0.8170564);
    path_0.arcToPoint(Offset(size.width * 0.4585355, size.height * 0.8390646),
        radius:
            Radius.elliptical(size.width * 0.2576720, size.height * 0.1986520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4621039, size.height * 0.8459422),
        radius: Radius.elliptical(
            size.width * 0.02248073, size.height * 0.01733150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4389095, size.height * 0.8528198);
    path_0.close();
    path_0.moveTo(size.width * 0.4424779, size.height * 0.7771664);
    path_0.lineTo(size.width * 0.4442621, size.height * 0.7771664);
    path_0.lineTo(size.width * 0.4424779, size.height * 0.7757909);
    path_0.quadraticBezierTo(size.width * 0.4406580, size.height * 0.7716644,
        size.width * 0.4344490, size.height * 0.7585970);
    path_0.quadraticBezierTo(size.width * 0.4282401, size.height * 0.7455296,
        size.width * 0.4246360, size.height * 0.7372765);
    path_0.cubicTo(
        size.width * 0.4234228,
        size.height * 0.7336176,
        size.width * 0.4210677,
        size.height * 0.7326823,
        size.width * 0.4174993,
        size.height * 0.7345254);
    path_0.arcToPoint(Offset(size.width * 0.4130388, size.height * 0.7372765),
        radius: Radius.elliptical(
            size.width * 0.009456180, size.height * 0.007290234),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4121467, size.height * 0.7414030),
        radius: Radius.elliptical(
            size.width * 0.01216814, size.height * 0.009381018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4157151, size.height * 0.7483081,
        size.width * 0.4219597, size.height * 0.7606602);
    path_0.quadraticBezierTo(size.width * 0.4282044, size.height * 0.7730124,
        size.width * 0.4317728, size.height * 0.7785420);
    path_0.arcToPoint(Offset(size.width * 0.4371253, size.height * 0.7826685),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4389095, size.height * 0.7826685);
    path_0.arcToPoint(Offset(size.width * 0.4424779, size.height * 0.7770289),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4067942, size.height * 0.7015131);
    path_0.lineTo(size.width * 0.4067942, size.height * 0.7001376);
    path_0.lineTo(size.width * 0.4014416, size.height * 0.6877579);
    path_0.arcToPoint(Offset(size.width * 0.3889523, size.height * 0.6616231),
        radius:
            Radius.elliptical(size.width * 0.2198473, size.height * 0.1694911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3865615,
        size.height * 0.6579642,
        size.width * 0.3841707,
        size.height * 0.6570289,
        size.width * 0.3818156,
        size.height * 0.6588721);
    path_0.arcToPoint(Offset(size.width * 0.3764630, size.height * 0.6616231),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3764630, size.height * 0.6643741);
    path_0.quadraticBezierTo(size.width * 0.3853483, size.height * 0.6822558,
        size.width * 0.3889523, size.height * 0.6918845);
    path_0.lineTo(size.width * 0.3943049, size.height * 0.7015131);
    path_0.lineTo(size.width * 0.3943049, size.height * 0.7028886);
    path_0.lineTo(size.width * 0.3960891, size.height * 0.7028886);
    path_0.arcToPoint(Offset(size.width * 0.4014416, size.height * 0.7070151),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4032258, size.height * 0.7056396),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4055809,
        size.height * 0.7055021,
        size.width * 0.4067942,
        size.height * 0.7042641,
        size.width * 0.4067942,
        size.height * 0.7015131);
    path_0.close();
    path_0.moveTo(size.width * 0.3675421, size.height * 0.6299862);
    path_0.arcToPoint(Offset(size.width * 0.3711105, size.height * 0.6244842),
        radius: Radius.elliptical(
            size.width * 0.004995718, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3711105, size.height * 0.6231087);
    path_0.arcToPoint(Offset(size.width * 0.3657579, size.height * 0.6107290),
        radius:
            Radius.elliptical(size.width * 0.1360263, size.height * 0.1048693),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3633671,
        size.height * 0.6061348,
        size.width * 0.3609763,
        size.height * 0.6015681,
        size.width * 0.3586212,
        size.height * 0.5969739);
    path_0.arcToPoint(Offset(size.width * 0.3532686, size.height * 0.5845942),
        radius:
            Radius.elliptical(size.width * 0.1240365, size.height * 0.09562586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3520554,
        size.height * 0.5818432,
        size.width * 0.3490936,
        size.height * 0.5809354,
        size.width * 0.3443477,
        size.height * 0.5818432);
    path_0.lineTo(size.width * 0.3407793, size.height * 0.5845942);
    path_0.lineTo(size.width * 0.3407793, size.height * 0.5887208);
    path_0.quadraticBezierTo(size.width * 0.3425635, size.height * 0.5928473,
        size.width * 0.3470240, size.height * 0.6017882);
    path_0.arcToPoint(Offset(size.width * 0.3532686, size.height * 0.6162311),
        radius:
            Radius.elliptical(size.width * 0.1799529, size.height * 0.1387345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3586212, size.height * 0.6272352);
    path_0.arcToPoint(Offset(size.width * 0.3657579, size.height * 0.6299862),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3354268, size.height * 0.5488308);
    path_0.lineTo(size.width * 0.3354268, size.height * 0.5474553);
    path_0.arcToPoint(Offset(size.width * 0.3273979, size.height * 0.5323246),
        radius:
            Radius.elliptical(size.width * 0.1795247, size.height * 0.1384044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3229018, size.height * 0.5227235,
        size.width * 0.3211533, size.height * 0.5185695);
    path_0.lineTo(size.width * 0.3175849, size.height * 0.5089409);
    path_0.cubicTo(
        size.width * 0.3151941,
        size.height * 0.5052820,
        size.width * 0.3122324,
        size.height * 0.5043466,
        size.width * 0.3086640,
        size.height * 0.5061898);
    path_0.lineTo(size.width * 0.3050956, size.height * 0.5089409);
    path_0.quadraticBezierTo(size.width * 0.3032758, size.height * 0.5103164,
        size.width * 0.3050956, size.height * 0.5130674);
    path_0.arcToPoint(Offset(size.width * 0.3104482, size.height * 0.5259972),
        radius:
            Radius.elliptical(size.width * 0.1687839, size.height * 0.1301238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3140166, size.height * 0.5335626,
        size.width * 0.3175849, size.height * 0.5397524);
    path_0.quadraticBezierTo(size.width * 0.3211533, size.height * 0.5459422,
        size.width * 0.3229375, size.height * 0.5502063);
    path_0.arcToPoint(Offset(size.width * 0.3300742, size.height * 0.5543329),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3318584, size.height * 0.5543329);
    path_0.arcToPoint(Offset(size.width * 0.3354268, size.height * 0.5486933),
        radius: Radius.elliptical(
            size.width * 0.01038396, size.height * 0.008005502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2997431, size.height * 0.4718019);
    path_0.lineTo(size.width * 0.2997431, size.height * 0.4704264);
    path_0.arcToPoint(Offset(size.width * 0.2934984, size.height * 0.4580468),
        radius: Radius.elliptical(
            size.width * 0.09848701, size.height * 0.07592847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2917142,
        size.height * 0.4534525,
        size.width * 0.2896089,
        size.height * 0.4488858,
        size.width * 0.2872538,
        size.height * 0.4442916);
    path_0.cubicTo(
        size.width * 0.2848987,
        size.height * 0.4396974,
        size.width * 0.2827933,
        size.height * 0.4358184,
        size.width * 0.2810091,
        size.height * 0.4325997);
    path_0.cubicTo(
        size.width * 0.2792250,
        size.height * 0.4293810,
        size.width * 0.2765487,
        size.height * 0.4286933,
        size.width * 0.2729803,
        size.height * 0.4305365);
    path_0.cubicTo(
        size.width * 0.2717671,
        size.height * 0.4305365,
        size.width * 0.2705895,
        size.height * 0.4312242,
        size.width * 0.2694119,
        size.height * 0.4325997);
    path_0.cubicTo(
        size.width * 0.2682344,
        size.height * 0.4339752,
        size.width * 0.2681987,
        size.height * 0.4351307,
        size.width * 0.2694119,
        size.height * 0.4360385);
    path_0.quadraticBezierTo(size.width * 0.2819012, size.height * 0.4649243,
        size.width * 0.2872538, size.height * 0.4745530);
    path_0.arcToPoint(Offset(size.width * 0.2926063, size.height * 0.4773040),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2961747, size.height * 0.4773040);
    path_0.arcToPoint(Offset(size.width * 0.2997431, size.height * 0.4716644),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2640594, size.height * 0.3961486);
    path_0.lineTo(size.width * 0.2640594, size.height * 0.3947730);
    path_0.arcToPoint(Offset(size.width * 0.2613831, size.height * 0.3906465),
        radius: Radius.elliptical(
            size.width * 0.01070511, size.height * 0.008253095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2587068, size.height * 0.3851444),
        radius: Radius.elliptical(
            size.width * 0.03632601, size.height * 0.02800550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2569226, size.height * 0.3810179),
        radius: Radius.elliptical(
            size.width * 0.01341707, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2557094,
        size.height * 0.3782669,
        size.width * 0.2539252,
        size.height * 0.3743604,
        size.width * 0.2515701,
        size.height * 0.3693260);
    path_0.arcToPoint(Offset(size.width * 0.2444333, size.height * 0.3576341),
        radius: Radius.elliptical(
            size.width * 0.07532829, size.height * 0.05807428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2432201,
        size.height * 0.3539752,
        size.width * 0.2408650,
        size.height * 0.3525997,
        size.width * 0.2372966,
        size.height * 0.3535076);
    path_0.cubicTo(
        size.width * 0.2349058,
        size.height * 0.3544154,
        size.width * 0.2337282,
        size.height * 0.3553508,
        size.width * 0.2337282,
        size.height * 0.3562586);
    path_0.quadraticBezierTo(size.width * 0.2319084, size.height * 0.3590096,
        size.width * 0.2337282, size.height * 0.3603851);
    path_0.quadraticBezierTo(size.width * 0.2355124, size.height * 0.3658872,
        size.width * 0.2408650, size.height * 0.3782669);
    path_0.cubicTo(
        size.width * 0.2420425,
        size.height * 0.3801100,
        size.width * 0.2438267,
        size.height * 0.3833012,
        size.width * 0.2462175,
        size.height * 0.3878955);
    path_0.cubicTo(
        size.width * 0.2486083,
        size.height * 0.3924897,
        size.width * 0.2503568,
        size.height * 0.3961486,
        size.width * 0.2515701,
        size.height * 0.3988996);
    path_0.cubicTo(
        size.width * 0.2515701,
        size.height * 0.4007428,
        size.width * 0.2533543,
        size.height * 0.4016506,
        size.width * 0.2569226,
        size.height * 0.4016506);
    path_0.lineTo(size.width * 0.2587068, size.height * 0.4016506);
    path_0.arcToPoint(Offset(size.width * 0.2640594, size.height * 0.3961486),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2283757, size.height * 0.3204952);
    path_0.lineTo(size.width * 0.2283757, size.height * 0.3191197);
    path_0.lineTo(size.width * 0.2230231, size.height * 0.3094911);
    path_0.quadraticBezierTo(size.width * 0.2141022, size.height * 0.2900963,
        size.width * 0.2105338, size.height * 0.2806052);
    path_0.arcToPoint(Offset(size.width * 0.2016129, size.height * 0.2778542),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1992221,
        size.height * 0.2787620,
        size.width * 0.1980445,
        size.height * 0.2796974,
        size.width * 0.1980445,
        size.height * 0.2806052);
    path_0.quadraticBezierTo(size.width * 0.1962247, size.height * 0.2819532,
        size.width * 0.1980445, size.height * 0.2847318);
    path_0.cubicTo(
        size.width * 0.2003997,
        size.height * 0.2902338,
        size.width * 0.2033971,
        size.height * 0.2962036,
        size.width * 0.2069655,
        size.height * 0.3026135);
    path_0.arcToPoint(Offset(size.width * 0.2105338, size.height * 0.3129298),
        radius: Radius.elliptical(
            size.width * 0.03436340, size.height * 0.02649243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2141022, size.height * 0.3218707),
        radius: Radius.elliptical(
            size.width * 0.03414930, size.height * 0.02632737),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2158864, size.height * 0.3218707);
    path_0.arcToPoint(Offset(size.width * 0.2212389, size.height * 0.3259972),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2230231, size.height * 0.3246217);
    path_0.arcToPoint(Offset(size.width * 0.2283757, size.height * 0.3203576),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1552241, size.height * 0.1678129);
    path_0.lineTo(size.width * 0.1552241, size.height * 0.1664374);
    path_0.cubicTo(
        size.width * 0.1540108,
        size.height * 0.1636864,
        size.width * 0.1516557,
        size.height * 0.1586520,
        size.width * 0.1480874,
        size.height * 0.1513067);
    path_0.arcToPoint(Offset(size.width * 0.1409506, size.height * 0.1348006),
        radius:
            Radius.elliptical(size.width * 0.2176706, size.height * 0.1678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1373822, size.height * 0.1279230);
    path_0.arcToPoint(Offset(size.width * 0.1302455, size.height * 0.1251719),
        radius: Radius.elliptical(
            size.width * 0.004995718, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1248929, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.02033971, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1248929, size.height * 0.1320495);
    path_0.quadraticBezierTo(size.width * 0.1266415, size.height * 0.1361761,
        size.width * 0.1311376, size.height * 0.1444292);
    path_0.quadraticBezierTo(size.width * 0.1356337, size.height * 0.1526823,
        size.width * 0.1373822, size.height * 0.1568088);
    path_0.quadraticBezierTo(size.width * 0.1391307, size.height * 0.1623109,
        size.width * 0.1427348, size.height * 0.1705640);
    path_0.arcToPoint(Offset(size.width * 0.1498715, size.height * 0.1733150),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1516557, size.height * 0.1733150);
    path_0.arcToPoint(Offset(size.width * 0.1552241, size.height * 0.1678129),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1240009, size.height * 0.1133425);
    path_0.quadraticBezierTo(size.width * 0.1427348, size.height * 0.1085282,
        size.width * 0.1355981, size.height * 0.09408528);
    path_0.quadraticBezierTo(size.width * 0.1284613, size.height * 0.07964237,
        size.width * 0.1097274, size.height * 0.08528198);
    path_0.quadraticBezierTo(size.width * 0.09099343, size.height * 0.09078404,
        size.width * 0.09813017, size.height * 0.1045392);
    path_0.quadraticBezierTo(size.width * 0.1052669, size.height * 0.1182944,
        size.width * 0.1240009, size.height * 0.1133425);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.006280, size.height * 0.08253095);
    path_1.arcToPoint(Offset(size.width * 1.004496, size.height * 0.1004127),
        radius: Radius.elliptical(
            size.width * 0.05056380, size.height * 0.03898212),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 1.003283,
        size.height * 0.1050069,
        size.width * 1.002105,
        size.height * 0.1091334,
        size.width * 1.000928,
        size.height * 0.1127923);
    path_1.lineTo(size.width * 0.6048387, size.height * 0.9532325);
    path_1.arcToPoint(Offset(size.width * 0.5994862, size.height * 0.9601100),
        radius: Radius.elliptical(
            size.width * 0.09541821, size.height * 0.07356259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5655866, size.height * 0.9917469),
        radius: Radius.elliptical(
            size.width * 0.09445475, size.height * 0.07281981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5102769, size.height * 1.005502),
        radius: Radius.elliptical(
            size.width * 0.09317014, size.height * 0.07182944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5013560, size.height * 1.005502);
    path_1.arcToPoint(Offset(size.width * 0.4567514, size.height * 0.9958735),
        radius: Radius.elliptical(
            size.width * 0.08735370, size.height * 0.06734525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4549672, size.height * 0.9944979);
    path_1.lineTo(size.width * 0.4531830, size.height * 0.9944979);
    path_1.arcToPoint(Offset(size.width * 0.4513988, size.height * 0.9931224),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4496146, size.height * 0.9917469);
    path_1.arcToPoint(Offset(size.width * 0.4478304, size.height * 0.9903714),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4460462, size.height * 0.9903714);
    path_1.arcToPoint(Offset(size.width * 0.4139309, size.height * 0.9614856),
        radius:
            Radius.elliptical(size.width * 0.1097987, size.height * 0.08464924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4139309, size.height * 0.9573590);
    path_1.lineTo(size.width * 0.4121467, size.height * 0.9573590);
    path_1.arcToPoint(Offset(size.width * 0.4103625, size.height * 0.9532325),
        radius: Radius.elliptical(
            size.width * 0.01402369, size.height * 0.01081155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4103625, size.height * 0.9518569);
    path_1.quadraticBezierTo(size.width * 0.01962603, size.height * 0.1264099,
        size.width * 0.01427348, size.height * 0.1112792);
    path_1.arcToPoint(Offset(size.width * 0.01694976, size.height * 0.05144429),
        radius: Radius.elliptical(
            size.width * 0.09099343, size.height * 0.07015131),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07493577, size.height * 0.01100413),
        radius:
            Radius.elliptical(size.width * 0.1008421, size.height * 0.07774415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1141878, size.height * 0.006052270),
        radius:
            Radius.elliptical(size.width * 0.1004853, size.height * 0.07746905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1525478, size.height * 0.01292985),
        radius:
            Radius.elliptical(size.width * 0.1096917, size.height * 0.08456671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1855552, size.height * 0.03081155),
        radius: Radius.elliptical(
            size.width * 0.09816586, size.height * 0.07568088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2069655, size.height * 0.05777166),
        radius:
            Radius.elliptical(size.width * 0.1006994, size.height * 0.07763411),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5084927, size.height * 0.6918845);
    path_1.lineTo(size.width * 0.8082358, size.height * 0.05777166);
    path_1.cubicTo(
        size.width * 0.8094134,
        size.height * 0.05502063,
        size.width * 0.8105909,
        size.height * 0.05226960,
        size.width * 0.8118042,
        size.height * 0.04951857);
    path_1.arcToPoint(Offset(size.width * 0.8474879, size.height * 0.01925722),
        radius: Radius.elliptical(
            size.width * 0.09470454, size.height * 0.07301238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8831716, size.height * 0.006877579),
        radius:
            Radius.elliptical(size.width * 0.1213246, size.height * 0.09353508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9081502, size.height * 0.005502063),
        radius:
            Radius.elliptical(size.width * 0.2067157, size.height * 0.1593673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9491864, size.height * 0.01375516),
        radius:
            Radius.elliptical(size.width * 0.1226806, size.height * 0.09458047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9670283, size.height * 0.02200825),
        radius:
            Radius.elliptical(size.width * 0.1186840, size.height * 0.09149931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9848701, size.height * 0.03576341),
        radius:
            Radius.elliptical(size.width * 0.1274265, size.height * 0.09823934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9991436, size.height * 0.05639615),
        radius:
            Radius.elliptical(size.width * 0.1162575, size.height * 0.08962861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.006280, size.height * 0.08253095),
        radius: Radius.elliptical(
            size.width * 0.08278618, size.height * 0.06382393),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9866543, size.height * 0.09766162);
    path_1.arcToPoint(Offset(size.width * 0.9884385, size.height * 0.08390646),
        radius: Radius.elliptical(
            size.width * 0.09167142, size.height * 0.07067400),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9830859, size.height * 0.06189821),
        radius: Radius.elliptical(
            size.width * 0.07183129, size.height * 0.05537827),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9705966, size.height * 0.04539202),
        radius: Radius.elliptical(
            size.width * 0.09317014, size.height * 0.07182944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9563232, size.height * 0.03438790),
        radius: Radius.elliptical(
            size.width * 0.08153725, size.height * 0.06286107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9420497, size.height * 0.02751032),
        radius: Radius.elliptical(
            size.width * 0.09634599, size.height * 0.07427785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9081502, size.height * 0.02063274),
        radius: Radius.elliptical(
            size.width * 0.06869112, size.height * 0.05295736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8867399, size.height * 0.02200825),
        radius:
            Radius.elliptical(size.width * 0.1313160, size.height * 0.1012380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8581930, size.height * 0.03163686),
        radius: Radius.elliptical(
            size.width * 0.07732658, size.height * 0.05961486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8296460, size.height * 0.05639615),
        radius: Radius.elliptical(
            size.width * 0.07365116, size.height * 0.05678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8260776, size.height * 0.06327373),
        radius: Radius.elliptical(
            size.width * 0.06501570, size.height * 0.05012380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5191978, size.height * 0.7125172);
    path_1.lineTo(size.width * 0.5191978, size.height * 0.7138927);
    path_1.arcToPoint(Offset(size.width * 0.5102769, size.height * 0.7235213),
        radius: Radius.elliptical(
            size.width * 0.008849558, size.height * 0.006822558),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5067085, size.height * 0.7235213);
    path_1.arcToPoint(Offset(size.width * 0.4986797, size.height * 0.7207703),
        radius: Radius.elliptical(
            size.width * 0.009349129, size.height * 0.007207703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4977876, size.height * 0.7138927),
        radius: Radius.elliptical(
            size.width * 0.009170711, size.height * 0.007070151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4977876, size.height * 0.7125172);
    path_1.lineTo(size.width * 0.1891236, size.height * 0.06327373);
    path_1.arcToPoint(Offset(size.width * 0.1721739, size.height * 0.04126547),
        radius: Radius.elliptical(
            size.width * 0.07775478, size.height * 0.05994498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1454111, size.height * 0.02613480),
        radius: Radius.elliptical(
            size.width * 0.08678276, size.height * 0.06690509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1141878, size.height * 0.02063274),
        radius: Radius.elliptical(
            size.width * 0.07279475, size.height * 0.05612105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08207251, size.height * 0.02475928),
        radius: Radius.elliptical(
            size.width * 0.06155438, size.height * 0.04745530),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03389951, size.height * 0.05777166),
        radius: Radius.elliptical(
            size.width * 0.07493577, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03211533, size.height * 0.1072902),
        radius: Radius.elliptical(
            size.width * 0.08035969, size.height * 0.06195323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.03211533, size.height * 0.1100413,
        size.width * 0.2292678, size.height * 0.5273728);
    path_1.quadraticBezierTo(size.width * 0.4264202, size.height * 0.9447043,
        size.width * 0.4282044, size.height * 0.9475928);
    path_1.arcToPoint(Offset(size.width * 0.4299886, size.height * 0.9530949),
        radius: Radius.elliptical(
            size.width * 0.02819012, size.height * 0.02173315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4317728, size.height * 0.9544704);
    path_1.arcToPoint(Offset(size.width * 0.4567514, size.height * 0.9778542),
        radius: Radius.elliptical(
            size.width * 0.08746075, size.height * 0.06742779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4585355, size.height * 0.9792297);
    path_1.arcToPoint(Offset(size.width * 0.4621039, size.height * 0.9806052),
        radius: Radius.elliptical(
            size.width * 0.005245504, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4638881, size.height * 0.9819807);
    path_1.lineTo(size.width * 0.4656723, size.height * 0.9819807);
    path_1.arcToPoint(Offset(size.width * 0.5031402, size.height * 0.9902338),
        radius: Radius.elliptical(
            size.width * 0.07168855, size.height * 0.05526823),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5102769, size.height * 0.9916094);
    path_1.arcToPoint(Offset(size.width * 0.5548815, size.height * 0.9792297),
        radius: Radius.elliptical(
            size.width * 0.08442763, size.height * 0.06508941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5834285, size.height * 0.9530949),
        radius: Radius.elliptical(
            size.width * 0.08899515, size.height * 0.06861073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5869969, size.height * 0.9475928),
        radius: Radius.elliptical(
            size.width * 0.01984014, size.height * 0.01529574),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9830859, size.height * 0.1072902);
    path_1.cubicTo(
        size.width * 0.9842635,
        size.height * 0.1045392,
        size.width * 0.9854411,
        size.height * 0.1011829,
        size.width * 0.9866543,
        size.height * 0.09752407);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9045818, size.height * 0.08528198);
    path_2.lineTo(size.width * 0.9117185, size.height * 0.1389271);
    path_2.lineTo(size.width * 0.8885241, size.height * 0.1320495);
    path_2.arcToPoint(Offset(size.width * 0.8742506, size.height * 0.1609354),
        radius:
            Radius.elliptical(size.width * 0.3028476, size.height * 0.2334801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8688981, size.height * 0.1650619),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8671139, size.height * 0.1636864),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8623323,
        size.height * 0.1627785,
        size.width * 0.8605481,
        size.height * 0.1609354,
        size.width * 0.8617613,
        size.height * 0.1581843);
    path_2.quadraticBezierTo(size.width * 0.8653297, size.height * 0.1526823,
        size.width * 0.8697902, size.height * 0.1437414);
    path_2.quadraticBezierTo(size.width * 0.8742506, size.height * 0.1348006,
        size.width * 0.8760348, size.height * 0.1306740);
    path_2.lineTo(size.width * 0.8760348, size.height * 0.1292985);
    path_2.lineTo(size.width * 0.8528404, size.height * 0.1224209);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8528404, size.height * 0.1925722);
    path_3.arcToPoint(Offset(size.width * 0.8564088, size.height * 0.1980743),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8564088, size.height * 0.1994498);
    path_3.lineTo(size.width * 0.8528404, size.height * 0.2090784);
    path_3.arcToPoint(Offset(size.width * 0.8448116, size.height * 0.2242091),
        radius:
            Radius.elliptical(size.width * 0.1795247, size.height * 0.1384044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8403154, size.height * 0.2338102,
        size.width * 0.8385669, size.height * 0.2379642);
    path_3.arcToPoint(Offset(size.width * 0.8332144, size.height * 0.2407153),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8314302, size.height * 0.2407153);
    path_3.arcToPoint(Offset(size.width * 0.8260776, size.height * 0.2379642),
        radius: Radius.elliptical(
            size.width * 0.02033971, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8260776, size.height * 0.2338377);
    path_3.lineTo(size.width * 0.8457037, size.height * 0.1966988);
    path_3.cubicTo(
        size.width * 0.8468812,
        size.height * 0.1929023,
        size.width * 0.8492721,
        size.height * 0.1915268,
        size.width * 0.8528404,
        size.height * 0.1925722);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8225093, size.height * 0.2735901);
    path_4.lineTo(size.width * 0.8207251, size.height * 0.2749656);
    path_4.lineTo(size.width * 0.8153725, size.height * 0.2873453);
    path_4.cubicTo(
        size.width * 0.8141593,
        size.height * 0.2900963,
        size.width * 0.8129817,
        size.height * 0.2928473,
        size.width * 0.8118042,
        size.height * 0.2955983);
    path_4.cubicTo(
        size.width * 0.8106266,
        size.height * 0.2983494,
        size.width * 0.8091279,
        size.height * 0.3015681,
        size.width * 0.8073437,
        size.height * 0.3052270);
    path_4.cubicTo(
        size.width * 0.8055595,
        size.height * 0.3088858,
        size.width * 0.8040608,
        size.height * 0.3116369,
        size.width * 0.8028832,
        size.height * 0.3134801);
    path_4.cubicTo(
        size.width * 0.8028832,
        size.height * 0.3153232,
        size.width * 0.8010991,
        size.height * 0.3162311,
        size.width * 0.7975307,
        size.height * 0.3162311);
    path_4.lineTo(size.width * 0.7939623, size.height * 0.3162311);
    path_4.cubicTo(
        size.width * 0.7927491,
        size.height * 0.3162311,
        size.width * 0.7915715,
        size.height * 0.3153232,
        size.width * 0.7903939,
        size.height * 0.3134801);
    path_4.arcToPoint(Offset(size.width * 0.7903939, size.height * 0.3107290),
        radius: Radius.elliptical(
            size.width * 0.002212389, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8010991, size.height * 0.2900963,
        size.width * 0.8010991, size.height * 0.2873453);
    path_4.quadraticBezierTo(size.width * 0.8028832, size.height * 0.2845942,
        size.width * 0.8082358, size.height * 0.2722146);
    path_4.cubicTo(
        size.width * 0.8105909,
        size.height * 0.2685557,
        size.width * 0.8135884,
        size.height * 0.2676204,
        size.width * 0.8171567,
        size.height * 0.2694635);
    path_4.quadraticBezierTo(size.width * 0.8225093, size.height * 0.2708391,
        size.width * 0.8225093, size.height * 0.2735901);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7850414, size.height * 0.3493810);
    path_5.lineTo(size.width * 0.7850414, size.height * 0.3521320);
    path_5.quadraticBezierTo(size.width * 0.7796888, size.height * 0.3645117,
        size.width * 0.7725521, size.height * 0.3768913);
    path_5.arcToPoint(Offset(size.width * 0.7716600, size.height * 0.3810179),
        radius: Radius.elliptical(
            size.width * 0.02619184, size.height * 0.02019257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7710534,
        size.height * 0.3828611,
        size.width * 0.7704468,
        size.height * 0.3844567,
        size.width * 0.7698758,
        size.height * 0.3858322);
    path_5.arcToPoint(Offset(size.width * 0.7671995, size.height * 0.3892710),
        radius: Radius.elliptical(
            size.width * 0.01138310, size.height * 0.008775791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7600628, size.height * 0.3933975),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7582786, size.height * 0.3920220);
    path_5.quadraticBezierTo(size.width * 0.7564587, size.height * 0.3920220,
        size.width * 0.7556023, size.height * 0.3899587);
    path_5.arcToPoint(Offset(size.width * 0.7547102, size.height * 0.3865199),
        radius: Radius.elliptical(
            size.width * 0.01427348, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7600628, size.height * 0.3768913);
    path_5.cubicTo(
        size.width * 0.7612404,
        size.height * 0.3741403,
        size.width * 0.7627391,
        size.height * 0.3711692,
        size.width * 0.7645233,
        size.height * 0.3679505);
    path_5.arcToPoint(Offset(size.width * 0.7689837, size.height * 0.3576341),
        radius: Radius.elliptical(
            size.width * 0.09192121, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.7701613,
        size.height * 0.3539752,
        size.width * 0.7713389,
        size.height * 0.3507565,
        size.width * 0.7725521,
        size.height * 0.3480055);
    path_5.arcToPoint(Offset(size.width * 0.7814730, size.height * 0.3452545),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7850414, size.height * 0.3493810),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7493577, size.height * 0.4264099);
    path_6.lineTo(size.width * 0.7493577, size.height * 0.4277854);
    path_6.lineTo(size.width * 0.7440051, size.height * 0.4387895);
    path_6.quadraticBezierTo(size.width * 0.7386526, size.height * 0.4511692,
        size.width * 0.7315158, size.height * 0.4662999);
    path_6.arcToPoint(Offset(size.width * 0.7261633, size.height * 0.4690509),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7225949, size.height * 0.4690509);
    path_6.cubicTo(
        size.width * 0.7213817,
        size.height * 0.4681431,
        size.width * 0.7202041,
        size.height * 0.4672077,
        size.width * 0.7190265,
        size.height * 0.4662999);
    path_6.quadraticBezierTo(size.width * 0.7172067, size.height * 0.4635488,
        size.width * 0.7190265, size.height * 0.4621733);
    path_6.arcToPoint(Offset(size.width * 0.7368684, size.height * 0.4250344),
        radius:
            Radius.elliptical(size.width * 0.4921496, size.height * 0.3794223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7457893, size.height * 0.4209078),
        radius: Radius.elliptical(
            size.width * 0.006494433, size.height * 0.005006878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7493577, size.height * 0.4264099),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7136740, size.height * 0.5019257);
    path_7.lineTo(size.width * 0.7136740, size.height * 0.5033012);
    path_7.lineTo(size.width * 0.6976163, size.height * 0.5363136);
    path_7.lineTo(size.width * 0.6958321, size.height * 0.5418157);
    path_7.arcToPoint(Offset(size.width * 0.6886954, size.height * 0.5445667),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6869112, size.height * 0.5445667);
    path_7.cubicTo(
        size.width * 0.6856980,
        size.height * 0.5445667,
        size.width * 0.6845204,
        size.height * 0.5436589,
        size.width * 0.6833428,
        size.height * 0.5418157);
    path_7.arcToPoint(Offset(size.width * 0.6833428, size.height * 0.5390646),
        radius: Radius.elliptical(
            size.width * 0.002212389, size.height * 0.001705640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6922638, size.height * 0.5198074),
        radius:
            Radius.elliptical(size.width * 0.1274265, size.height * 0.09823934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6946189,
        size.height * 0.5143054,
        size.width * 0.6976163,
        size.height * 0.5078955,
        size.width * 0.7011847,
        size.height * 0.5005502);
    path_7.cubicTo(
        size.width * 0.7023623,
        size.height * 0.4968913,
        size.width * 0.7053240,
        size.height * 0.4959560,
        size.width * 0.7101056,
        size.height * 0.4977992);
    path_7.cubicTo(
        size.width * 0.7124607,
        size.height * 0.4979367,
        size.width * 0.7136740,
        size.height * 0.4991747,
        size.width * 0.7136740,
        size.height * 0.5019257);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6779903, size.height * 0.5789546);
    path_8.lineTo(size.width * 0.6779903, size.height * 0.5803301);
    path_8.quadraticBezierTo(size.width * 0.6708536, size.height * 0.5927098,
        size.width * 0.6655010, size.height * 0.6050894);
    path_8.lineTo(size.width * 0.6601484, size.height * 0.6174691);
    path_8.arcToPoint(Offset(size.width * 0.6530117, size.height * 0.6215956),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6512275, size.height * 0.6215956);
    path_8.cubicTo(
        size.width * 0.6488367,
        size.height * 0.6206878,
        size.width * 0.6476591,
        size.height * 0.6197524,
        size.width * 0.6476591,
        size.height * 0.6188446);
    path_8.quadraticBezierTo(size.width * 0.6458393, size.height * 0.6160935,
        size.width * 0.6476591, size.height * 0.6147180);
    path_8.lineTo(size.width * 0.6530117, size.height * 0.6024759);
    path_8.quadraticBezierTo(size.width * 0.6565801, size.height * 0.5942228,
        size.width * 0.6583643, size.height * 0.5900963);
    path_8.lineTo(size.width * 0.6655010, size.height * 0.5763411);
    path_8.cubicTo(
        size.width * 0.6666786,
        size.height * 0.5735901,
        size.width * 0.6696403,
        size.height * 0.5726823,
        size.width * 0.6744219,
        size.height * 0.5735901);
    path_8.arcToPoint(Offset(size.width * 0.6779903, size.height * 0.5789546),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6423066, size.height * 0.6532325);
    path_9.cubicTo(
        size.width * 0.6423066,
        size.height * 0.6550757,
        size.width * 0.6417000,
        size.height * 0.6559835,
        size.width * 0.6405224,
        size.height * 0.6559835);
    path_9.quadraticBezierTo(size.width * 0.6387025, size.height * 0.6614856,
        size.width * 0.6324936, size.height * 0.6745530);
    path_9.arcToPoint(Offset(size.width * 0.6244647, size.height * 0.6944979),
        radius:
            Radius.elliptical(size.width * 0.1865901, size.height * 0.1438514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6173280, size.height * 0.6972490),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6155438, size.height * 0.6972490);
    path_9.cubicTo(
        size.width * 0.6131530,
        size.height * 0.6963411,
        size.width * 0.6119754,
        size.height * 0.6954058,
        size.width * 0.6119754,
        size.height * 0.6944979);
    path_9.quadraticBezierTo(size.width * 0.6101556, size.height * 0.6931499,
        size.width * 0.6119754, size.height * 0.6903714);
    path_9.arcToPoint(Offset(size.width * 0.6137596, size.height * 0.6848693),
        radius: Radius.elliptical(
            size.width * 0.02819012, size.height * 0.02173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6173280, size.height * 0.6779917),
        radius: Radius.elliptical(
            size.width * 0.06501570, size.height * 0.05012380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6191122, size.height * 0.6738652,
        size.width * 0.6298173, size.height * 0.6532325);
    path_9.cubicTo(
        size.width * 0.6309949,
        size.height * 0.6495736,
        size.width * 0.6333857,
        size.height * 0.6481981,
        size.width * 0.6369540,
        size.height * 0.6491059);
    path_9.cubicTo(
        size.width * 0.6405224,
        size.height * 0.6500138,
        size.width * 0.6423066,
        size.height * 0.6513893,
        size.width * 0.6423066,
        size.height * 0.6532325);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6066229, size.height * 0.7302613);
    path_10.lineTo(size.width * 0.6048387, size.height * 0.7316369);
    path_10.arcToPoint(Offset(size.width * 0.5977020, size.height * 0.7481431),
        radius:
            Radius.elliptical(size.width * 0.1125107, size.height * 0.08674003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.5958821, size.height * 0.7522696,
        size.width * 0.5923494, size.height * 0.7605227);
    path_10.arcToPoint(Offset(size.width * 0.5869969, size.height * 0.7701513),
        radius: Radius.elliptical(
            size.width * 0.04481873, size.height * 0.03455296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5869969,
        size.height * 0.7719945,
        size.width * 0.5852127,
        size.height * 0.7729023,
        size.width * 0.5816443,
        size.height * 0.7729023);
    path_10.lineTo(size.width * 0.5798601, size.height * 0.7729023);
    path_10.arcToPoint(Offset(size.width * 0.5753997, size.height * 0.7708391),
        radius: Radius.elliptical(
            size.width * 0.004103625, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5745076, size.height * 0.7660248),
        radius: Radius.elliptical(
            size.width * 0.01937625, size.height * 0.01493810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.5852127, size.height * 0.7440165,
        size.width * 0.5887810, size.height * 0.7371389);
    path_10.lineTo(size.width * 0.5941336, size.height * 0.7288858);
    path_10.cubicTo(
        size.width * 0.5953112,
        size.height * 0.7252270,
        size.width * 0.5977020,
        size.height * 0.7242916,
        size.width * 0.6012703,
        size.height * 0.7261348);
    path_10.quadraticBezierTo(size.width * 0.6066229, size.height * 0.7274828,
        size.width * 0.6066229, size.height * 0.7302613);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5709392, size.height * 0.8072902);
    path_11.lineTo(size.width * 0.5691550, size.height * 0.8086657);
    path_11.cubicTo(
        size.width * 0.5679418,
        size.height * 0.8114168,
        size.width * 0.5655866,
        size.height * 0.8164512,
        size.width * 0.5620183,
        size.height * 0.8237964);
    path_11.arcToPoint(Offset(size.width * 0.5548815, size.height * 0.8403026),
        radius:
            Radius.elliptical(size.width * 0.2176706, size.height * 0.1678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.5513132, size.height * 0.8458047);
    path_11.quadraticBezierTo(size.width * 0.5495290, size.height * 0.8500688,
        size.width * 0.5459606, size.height * 0.8500688);
    path_11.lineTo(size.width * 0.5441764, size.height * 0.8500688);
    path_11.cubicTo(
        size.width * 0.5417856,
        size.height * 0.8491609,
        size.width * 0.5406081,
        size.height * 0.8482256,
        size.width * 0.5406081,
        size.height * 0.8473177);
    path_11.arcToPoint(Offset(size.width * 0.5388239, size.height * 0.8431912),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5441764, size.height * 0.8321871,
        size.width * 0.5566657, size.height * 0.8046768);
    path_11.arcToPoint(Offset(size.width * 0.5655866, size.height * 0.8019257),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5709392, size.height * 0.8072902),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5334713, size.height * 0.8830812);
    path_12.lineTo(size.width * 0.5334713, size.height * 0.8844567);
    path_12.arcToPoint(Offset(size.width * 0.5316871, size.height * 0.8892710),
        radius: Radius.elliptical(
            size.width * 0.02080360, size.height * 0.01603851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5304739,
        size.height * 0.8915543,
        size.width * 0.5295818,
        size.height * 0.8931774,
        size.width * 0.5290108,
        size.height * 0.8940853);
    path_12.arcToPoint(Offset(size.width * 0.5263346, size.height * 0.9009629),
        radius: Radius.elliptical(
            size.width * 0.05552384, size.height * 0.04280605),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5316871, size.height * 0.9174691),
        radius: Radius.elliptical(
            size.width * 0.01687839, size.height * 0.01301238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.5263346, size.height * 0.9312242,
        size.width * 0.5076006, size.height * 0.9264099);
    path_12.quadraticBezierTo(size.width * 0.4888667, size.height * 0.9215956,
        size.width * 0.4960034, size.height * 0.9063274);
    path_12.quadraticBezierTo(size.width * 0.4995718, size.height * 0.8967263,
        size.width * 0.5138453, size.height * 0.8966988);
    path_12.quadraticBezierTo(size.width * 0.5174136, size.height * 0.8897937,
        size.width * 0.5209820, size.height * 0.8801926);
    path_12.arcToPoint(Offset(size.width * 0.5299029, size.height * 0.8788171),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5322581,
        size.height * 0.8788171,
        size.width * 0.5334713,
        size.height * 0.8803301,
        size.width * 0.5334713,
        size.height * 0.8830812);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4977876, size.height * 0.8363136);
    path_13.lineTo(size.width * 0.4906509, size.height * 0.8899587);
    path_13.lineTo(size.width * 0.4389095, size.height * 0.8528198);
    path_13.lineTo(size.width * 0.4621039, size.height * 0.8459422);
    path_13.arcToPoint(Offset(size.width * 0.4585355, size.height * 0.8390646),
        radius: Radius.elliptical(
            size.width * 0.02248073, size.height * 0.01733150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.4496146, size.height * 0.8170564),
        radius:
            Radius.elliptical(size.width * 0.2576720, size.height * 0.1986520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.4477947, size.height * 0.8157084,
        size.width * 0.4496146, size.height * 0.8129298);
    path_13.cubicTo(
        size.width * 0.4496146,
        size.height * 0.8120220,
        size.width * 0.4507922,
        size.height * 0.8110867,
        size.width * 0.4531830,
        size.height * 0.8101788);
    path_13.cubicTo(
        size.width * 0.4567514,
        size.height * 0.8092710,
        size.width * 0.4591065,
        size.height * 0.8106465,
        size.width * 0.4603197,
        size.height * 0.8143054);
    path_13.arcToPoint(Offset(size.width * 0.4692407, size.height * 0.8294360),
        radius: Radius.elliptical(
            size.width * 0.09959321, size.height * 0.07678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.4710248, size.height * 0.8349381,
        size.width * 0.4745932, size.height * 0.8431912);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4424779, size.height * 0.7757909);
    path_14.lineTo(size.width * 0.4442621, size.height * 0.7771664);
    path_14.lineTo(size.width * 0.4424779, size.height * 0.7771664);
    path_14.arcToPoint(Offset(size.width * 0.4389095, size.height * 0.7826685),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4371253, size.height * 0.7826685);
    path_14.arcToPoint(Offset(size.width * 0.4317728, size.height * 0.7785420),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.4282044, size.height * 0.7730399,
        size.width * 0.4219597, size.height * 0.7606602);
    path_14.quadraticBezierTo(size.width * 0.4157151, size.height * 0.7482806,
        size.width * 0.4121467, size.height * 0.7414030);
    path_14.arcToPoint(Offset(size.width * 0.4130388, size.height * 0.7372765),
        radius: Radius.elliptical(
            size.width * 0.01216814, size.height * 0.009381018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4174993, size.height * 0.7345254),
        radius: Radius.elliptical(
            size.width * 0.009456180, size.height * 0.007290234),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.4210677,
        size.height * 0.7326823,
        size.width * 0.4234228,
        size.height * 0.7336176,
        size.width * 0.4246360,
        size.height * 0.7372765);
    path_14.quadraticBezierTo(size.width * 0.4282044, size.height * 0.7455296,
        size.width * 0.4344490, size.height * 0.7585970);
    path_14.quadraticBezierTo(size.width * 0.4406937, size.height * 0.7716644,
        size.width * 0.4424779, size.height * 0.7757909);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4067942, size.height * 0.7000000);
    path_15.lineTo(size.width * 0.4067942, size.height * 0.7013755);
    path_15.cubicTo(
        size.width * 0.4067942,
        size.height * 0.7041265,
        size.width * 0.4055809,
        size.height * 0.7055021,
        size.width * 0.4032258,
        size.height * 0.7055021);
    path_15.arcToPoint(Offset(size.width * 0.4014416, size.height * 0.7068776),
        radius: Radius.elliptical(
            size.width * 0.001570083, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3960891, size.height * 0.7027510),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.3943049, size.height * 0.7027510);
    path_15.lineTo(size.width * 0.3943049, size.height * 0.7015131);
    path_15.lineTo(size.width * 0.3889523, size.height * 0.6918845);
    path_15.quadraticBezierTo(size.width * 0.3853840, size.height * 0.6822834,
        size.width * 0.3764630, size.height * 0.6643741);
    path_15.lineTo(size.width * 0.3764630, size.height * 0.6616231);
    path_15.arcToPoint(Offset(size.width * 0.3818156, size.height * 0.6588721),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.3841707,
        size.height * 0.6570289,
        size.width * 0.3865615,
        size.height * 0.6579642,
        size.width * 0.3889523,
        size.height * 0.6616231);
    path_15.arcToPoint(Offset(size.width * 0.4014416, size.height * 0.6877579),
        radius:
            Radius.elliptical(size.width * 0.2198473, size.height * 0.1694911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3711105, size.height * 0.6244842);
    path_16.arcToPoint(Offset(size.width * 0.3675421, size.height * 0.6299862),
        radius: Radius.elliptical(
            size.width * 0.004995718, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3657579, size.height * 0.6299862);
    path_16.arcToPoint(Offset(size.width * 0.3586212, size.height * 0.6272352),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3532686, size.height * 0.6162311);
    path_16.arcToPoint(Offset(size.width * 0.3470240, size.height * 0.6017882),
        radius:
            Radius.elliptical(size.width * 0.1799529, size.height * 0.1387345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.quadraticBezierTo(size.width * 0.3425635, size.height * 0.5927098,
        size.width * 0.3407793, size.height * 0.5887208);
    path_16.lineTo(size.width * 0.3407793, size.height * 0.5845942);
    path_16.lineTo(size.width * 0.3443477, size.height * 0.5818432);
    path_16.cubicTo(
        size.width * 0.3490936,
        size.height * 0.5809354,
        size.width * 0.3520554,
        size.height * 0.5818432,
        size.width * 0.3532686,
        size.height * 0.5845942);
    path_16.arcToPoint(Offset(size.width * 0.3586212, size.height * 0.5969739),
        radius:
            Radius.elliptical(size.width * 0.1240365, size.height * 0.09562586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.3609763,
        size.height * 0.6015681,
        size.width * 0.3633671,
        size.height * 0.6061348,
        size.width * 0.3657579,
        size.height * 0.6107290);
    path_16.arcToPoint(Offset(size.width * 0.3711105, size.height * 0.6231087),
        radius:
            Radius.elliptical(size.width * 0.1360263, size.height * 0.1048693),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3354268, size.height * 0.5474553);
    path_17.lineTo(size.width * 0.3354268, size.height * 0.5488308);
    path_17.arcToPoint(Offset(size.width * 0.3318584, size.height * 0.5543329),
        radius: Radius.elliptical(
            size.width * 0.01038396, size.height * 0.008005502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3300742, size.height * 0.5543329);
    path_17.arcToPoint(Offset(size.width * 0.3229375, size.height * 0.5502063),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3211176, size.height * 0.5460798,
        size.width * 0.3175849, size.height * 0.5398900);
    path_17.quadraticBezierTo(size.width * 0.3140522, size.height * 0.5337001,
        size.width * 0.3104482, size.height * 0.5261348);
    path_17.arcToPoint(Offset(size.width * 0.3050956, size.height * 0.5130674),
        radius:
            Radius.elliptical(size.width * 0.1687839, size.height * 0.1301238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3032758, size.height * 0.5103164,
        size.width * 0.3050956, size.height * 0.5089409);
    path_17.lineTo(size.width * 0.3086640, size.height * 0.5061898);
    path_17.cubicTo(
        size.width * 0.3122324,
        size.height * 0.5043466,
        size.width * 0.3151941,
        size.height * 0.5052820,
        size.width * 0.3175849,
        size.height * 0.5089409);
    path_17.lineTo(size.width * 0.3211533, size.height * 0.5185695);
    path_17.quadraticBezierTo(size.width * 0.3229375, size.height * 0.5226960,
        size.width * 0.3273979, size.height * 0.5323246);
    path_17.arcToPoint(Offset(size.width * 0.3354268, size.height * 0.5474553),
        radius:
            Radius.elliptical(size.width * 0.1795247, size.height * 0.1384044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2997431, size.height * 0.4704264);
    path_18.lineTo(size.width * 0.2997431, size.height * 0.4718019);
    path_18.arcToPoint(Offset(size.width * 0.2961747, size.height * 0.4773040),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2926063, size.height * 0.4773040);
    path_18.arcToPoint(Offset(size.width * 0.2872538, size.height * 0.4745530),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.2819012, size.height * 0.4649519,
        size.width * 0.2694119, size.height * 0.4360385);
    path_18.cubicTo(
        size.width * 0.2681987,
        size.height * 0.4351307,
        size.width * 0.2681987,
        size.height * 0.4339752,
        size.width * 0.2694119,
        size.height * 0.4325997);
    path_18.cubicTo(
        size.width * 0.2706252,
        size.height * 0.4312242,
        size.width * 0.2717671,
        size.height * 0.4305365,
        size.width * 0.2729803,
        size.height * 0.4305365);
    path_18.quadraticBezierTo(size.width * 0.2783329, size.height * 0.4277854,
        size.width * 0.2810091, size.height * 0.4325997);
    path_18.cubicTo(
        size.width * 0.2827933,
        size.height * 0.4358184,
        size.width * 0.2848630,
        size.height * 0.4396974,
        size.width * 0.2872538,
        size.height * 0.4442916);
    path_18.cubicTo(
        size.width * 0.2896446,
        size.height * 0.4488858,
        size.width * 0.2917142,
        size.height * 0.4534525,
        size.width * 0.2934984,
        size.height * 0.4580468);
    path_18.arcToPoint(Offset(size.width * 0.2997431, size.height * 0.4704264),
        radius: Radius.elliptical(
            size.width * 0.09848701, size.height * 0.07592847),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2640594, size.height * 0.3946355);
    path_19.lineTo(size.width * 0.2640594, size.height * 0.3960110);
    path_19.arcToPoint(Offset(size.width * 0.2587068, size.height * 0.4015131),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.2569226, size.height * 0.4015131);
    path_19.cubicTo(
        size.width * 0.2533543,
        size.height * 0.4015131,
        size.width * 0.2515701,
        size.height * 0.4006052,
        size.width * 0.2515701,
        size.height * 0.3987620);
    path_19.cubicTo(
        size.width * 0.2503568,
        size.height * 0.3960110,
        size.width * 0.2485727,
        size.height * 0.3923521,
        size.width * 0.2462175,
        size.height * 0.3877579);
    path_19.cubicTo(
        size.width * 0.2438624,
        size.height * 0.3831637,
        size.width * 0.2420425,
        size.height * 0.3799725,
        size.width * 0.2408650,
        size.height * 0.3781293);
    path_19.quadraticBezierTo(size.width * 0.2355124, size.height * 0.3657497,
        size.width * 0.2337282, size.height * 0.3602476);
    path_19.quadraticBezierTo(size.width * 0.2319084, size.height * 0.3588996,
        size.width * 0.2337282, size.height * 0.3561210);
    path_19.cubicTo(
        size.width * 0.2337282,
        size.height * 0.3552132,
        size.width * 0.2349058,
        size.height * 0.3542779,
        size.width * 0.2372966,
        size.height * 0.3533700);
    path_19.cubicTo(
        size.width * 0.2408650,
        size.height * 0.3524622,
        size.width * 0.2432201,
        size.height * 0.3538377,
        size.width * 0.2444333,
        size.height * 0.3574966);
    path_19.arcToPoint(Offset(size.width * 0.2515701, size.height * 0.3691884),
        radius: Radius.elliptical(
            size.width * 0.07532829, size.height * 0.05807428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.2539252,
        size.height * 0.3742228,
        size.width * 0.2557094,
        size.height * 0.3781293,
        size.width * 0.2569226,
        size.height * 0.3808803);
    path_19.arcToPoint(Offset(size.width * 0.2587068, size.height * 0.3850069),
        radius: Radius.elliptical(
            size.width * 0.01341707, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.arcToPoint(Offset(size.width * 0.2613831, size.height * 0.3905089),
        radius: Radius.elliptical(
            size.width * 0.03632601, size.height * 0.02800550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2640594, size.height * 0.3946355),
        radius: Radius.elliptical(
            size.width * 0.01070511, size.height * 0.008253095),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2283757, size.height * 0.3191197);
    path_20.lineTo(size.width * 0.2283757, size.height * 0.3204952);
    path_20.arcToPoint(Offset(size.width * 0.2230231, size.height * 0.3246217),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2212389, size.height * 0.3259972);
    path_20.arcToPoint(Offset(size.width * 0.2158864, size.height * 0.3218707),
        radius: Radius.elliptical(
            size.width * 0.004745932, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2141022, size.height * 0.3218707);
    path_20.arcToPoint(Offset(size.width * 0.2105338, size.height * 0.3129298),
        radius: Radius.elliptical(
            size.width * 0.03414930, size.height * 0.02632737),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.2069655, size.height * 0.3026135),
        radius: Radius.elliptical(
            size.width * 0.03436340, size.height * 0.02649243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2033971,
        size.height * 0.2962036,
        size.width * 0.2003997,
        size.height * 0.2902338,
        size.width * 0.1980445,
        size.height * 0.2847318);
    path_20.quadraticBezierTo(size.width * 0.1962247, size.height * 0.2819807,
        size.width * 0.1980445, size.height * 0.2806052);
    path_20.cubicTo(
        size.width * 0.1980445,
        size.height * 0.2796974,
        size.width * 0.1992221,
        size.height * 0.2787620,
        size.width * 0.2016129,
        size.height * 0.2778542);
    path_20.arcToPoint(Offset(size.width * 0.2105338, size.height * 0.2806052),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.2141022, size.height * 0.2902063,
        size.width * 0.2230231, size.height * 0.3094911);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1909078, size.height * 0.2433287);
    path_21.lineTo(size.width * 0.1909078, size.height * 0.2448418);
    path_21.arcToPoint(Offset(size.width * 0.1873394, size.height * 0.2489684),
        radius: Radius.elliptical(
            size.width * 0.005745076, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1855552, size.height * 0.2489684);
    path_21.arcToPoint(Offset(size.width * 0.1802027, size.height * 0.2462173),
        radius: Radius.elliptical(
            size.width * 0.005673708, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1784185, size.height * 0.2448418);
    path_21.arcToPoint(Offset(size.width * 0.1748501, size.height * 0.2365887),
        radius: Radius.elliptical(
            size.width * 0.05352555, size.height * 0.04126547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1712818, size.height * 0.2283356),
        radius: Radius.elliptical(
            size.width * 0.05852127, size.height * 0.04511692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.1605766, size.height * 0.2077029),
        radius:
            Radius.elliptical(size.width * 0.2877890, size.height * 0.2218707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1623608, size.height * 0.2035763),
        radius: Radius.elliptical(
            size.width * 0.01341707, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1623608,
        size.height * 0.2026685,
        size.width * 0.1635384,
        size.height * 0.2022008,
        size.width * 0.1659292,
        size.height * 0.2022008);
    path_21.cubicTo(
        size.width * 0.1694976,
        size.height * 0.2003576,
        size.width * 0.1718527,
        size.height * 0.2012930,
        size.width * 0.1730659,
        size.height * 0.2049519);
    path_21.quadraticBezierTo(size.width * 0.1766343, size.height * 0.2104539,
        size.width * 0.1828790, size.height * 0.2235213);
    path_21.arcToPoint(Offset(size.width * 0.1909078, size.height * 0.2433287),
        radius:
            Radius.elliptical(size.width * 0.1971524, size.height * 0.1519945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1552241, size.height * 0.1662999);
    path_22.lineTo(size.width * 0.1552241, size.height * 0.1678129);
    path_22.arcToPoint(Offset(size.width * 0.1516557, size.height * 0.1733150),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1498715, size.height * 0.1733150);
    path_22.arcToPoint(Offset(size.width * 0.1427348, size.height * 0.1705640),
        radius: Radius.elliptical(
            size.width * 0.007136740, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.1391664, size.height * 0.1623109,
        size.width * 0.1373822, size.height * 0.1568088);
    path_22.quadraticBezierTo(size.width * 0.1355624, size.height * 0.1526823,
        size.width * 0.1311376, size.height * 0.1444292);
    path_22.quadraticBezierTo(size.width * 0.1267128, size.height * 0.1361761,
        size.width * 0.1248929, size.height * 0.1320495);
    path_22.lineTo(size.width * 0.1248929, size.height * 0.1279230);
    path_22.arcToPoint(Offset(size.width * 0.1302455, size.height * 0.1251719),
        radius: Radius.elliptical(
            size.width * 0.02033971, size.height * 0.01568088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1373822, size.height * 0.1279230),
        radius: Radius.elliptical(
            size.width * 0.004995718, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1409506, size.height * 0.1348006);
    path_22.arcToPoint(Offset(size.width * 0.1480874, size.height * 0.1513067),
        radius:
            Radius.elliptical(size.width * 0.2176706, size.height * 0.1678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.1516557,
        size.height * 0.1585144,
        size.width * 0.1540108,
        size.height * 0.1635488,
        size.width * 0.1552241,
        size.height * 0.1662999);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1355981, size.height * 0.09408528);
    path_23.quadraticBezierTo(size.width * 0.1427348, size.height * 0.1085282,
        size.width * 0.1240009, size.height * 0.1133425);
    path_23.quadraticBezierTo(size.width * 0.1052669, size.height * 0.1181568,
        size.width * 0.09813017, size.height * 0.1045392);
    path_23.quadraticBezierTo(size.width * 0.09099343, size.height * 0.09078404,
        size.width * 0.1097274, size.height * 0.08528198);
    path_23.quadraticBezierTo(size.width * 0.1284613, size.height * 0.07977992,
        size.width * 0.1355981, size.height * 0.09408528);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
