import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterA extends CharacterCustomPainer {
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
  Size size = Size(217, 239);
  Size originalSize = Size(217, 239);
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterA({Color borderColor, Color innerColor, Color lineColor})
      : this.borderColor = borderColor ?? Colors.black.withOpacity(1),
        this.innerColor = innerColor ?? Colors.transparent.withOpacity(0),
        this.lineColor = lineColor ?? Colors.grey[500].withOpacity(1);
  Size getOriginalSize() {
    return this.originalSize;
  }

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

  setSize(Size size) {
    this.size = size;
  }

  @override
  bool hitTest(Offset position) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9835023, size.height * 0.1247699);
    path_0.lineTo(size.width * 0.9835023, size.height * 0.8841841);
    path_0.arcToPoint(Offset(size.width * 0.9535484, size.height * 0.9532218),
        radius:
            Radius.elliptical(size.width * 0.1080184, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7991705, size.height * 0.9532218),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.1038912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7899539, size.height * 0.9427615),
        radius: Radius.elliptical(
            size.width * 0.07142857, size.height * 0.06485356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7807373, size.height * 0.9385774),
        radius: Radius.elliptical(
            size.width * 0.01350230, size.height * 0.01225941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7761290, size.height * 0.9385774);
    path_0.quadraticBezierTo(size.width * 0.5848848, size.height * 1.003473,
        size.width * 0.3798157, size.height * 0.9343933);
    path_0.quadraticBezierTo(size.width * 0.2115668, size.height * 0.8800000,
        size.width * 0.1194470, size.height * 0.7586611);
    path_0.quadraticBezierTo(size.width * 0.03188940, size.height * 0.6478243,
        size.width * 0.03188940, size.height * 0.5034310);
    path_0.quadraticBezierTo(size.width * 0.03188940, size.height * 0.3653556,
        size.width * 0.09640553, size.height * 0.2649372);
    path_0.arcToPoint(Offset(size.width * 0.2461751, size.height * 0.1205858),
        radius:
            Radius.elliptical(size.width * 0.4135023, size.height * 0.3754393),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3659908, size.height * 0.05573222,
        size.width * 0.5272811, size.height * 0.04945607);
    path_0.arcToPoint(Offset(size.width * 0.7738249, size.height * 0.07456067),
        radius:
            Radius.elliptical(size.width * 0.8525346, size.height * 0.7740586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7853456, size.height * 0.07037657),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7991705, size.height * 0.05364017);
    path_0.arcToPoint(Offset(size.width * 0.9535484, size.height * 0.05364017),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.1038912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9835023, size.height * 0.1247699),
        radius:
            Radius.elliptical(size.width * 0.1111060, size.height * 0.1008787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8752074, size.height * 0.9260251);
    path_0.lineTo(size.width * 0.9166820, size.height * 0.8528033);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.8528033);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.8360669);
    path_0.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.8297908),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.8297908,
        size.width * 0.8682949,
        size.height * 0.8325941,
        size.width * 0.8682949,
        size.height * 0.8381590);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.8528033);
    path_0.lineTo(size.width * 0.8360369, size.height * 0.8528033);
    path_0.close();
    path_0.moveTo(size.width * 0.9005530, size.height * 0.1310460);
    path_0.arcToPoint(Offset(size.width * 0.8994009, size.height * 0.1226778),
        radius: Radius.elliptical(
            size.width * 0.03976959, size.height * 0.03610879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8947926, size.height * 0.1153556),
        radius: Radius.elliptical(
            size.width * 0.01737327, size.height * 0.01577406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8867281, size.height * 0.1101255),
        radius: Radius.elliptical(
            size.width * 0.03225806, size.height * 0.02928870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8579263, size.height * 0.1143096),
        radius: Radius.elliptical(
            size.width * 0.02668203, size.height * 0.02422594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8498618, size.height * 0.1310460),
        radius: Radius.elliptical(
            size.width * 0.02304147, size.height * 0.02092050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8682949, size.height * 0.1519665),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01974895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.1603347);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.1659414,
        size.width * 0.8709677,
        size.height * 0.1687029,
        size.width * 0.8763594,
        size.height * 0.1687029);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.1687029,
        size.width * 0.8844240,
        size.height * 0.1659414,
        size.width * 0.8844240,
        size.height * 0.1603347);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.1519665);
    path_0.quadraticBezierTo(size.width * 0.9005530, size.height * 0.1478243,
        size.width * 0.9005530, size.height * 0.1310460);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.7753975);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.7126360);
    path_0.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.7063598),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.7063598,
        size.width * 0.8682949,
        size.height * 0.7091632,
        size.width * 0.8682949,
        size.height * 0.7147280);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.7753975);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.7810042,
        size.width * 0.8709677,
        size.height * 0.7837657,
        size.width * 0.8763594,
        size.height * 0.7837657);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.7837657,
        size.width * 0.8844240,
        size.height * 0.7810042,
        size.width * 0.8844240,
        size.height * 0.7753975);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.6519665);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.5912971);
    path_0.cubicTo(
        size.width * 0.8828571,
        size.height * 0.5857322,
        size.width * 0.8798157,
        size.height * 0.5829289,
        size.width * 0.8752074,
        size.height * 0.5829289);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.5829289,
        size.width * 0.8682949,
        size.height * 0.5857322,
        size.width * 0.8682949,
        size.height * 0.5912971);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.6519665);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.6575732,
        size.width * 0.8709677,
        size.height * 0.6603347,
        size.width * 0.8763594,
        size.height * 0.6603347);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.6603347,
        size.width * 0.8844240,
        size.height * 0.6575732,
        size.width * 0.8844240,
        size.height * 0.6519665);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.5306276);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.4657741);
    path_0.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.4594979),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.4594979,
        size.width * 0.8682949,
        size.height * 0.4623013,
        size.width * 0.8682949,
        size.height * 0.4678661);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.5306276);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.5348117,
        size.width * 0.8709677,
        size.height * 0.5369038,
        size.width * 0.8763594,
        size.height * 0.5369038);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.5369038,
        size.width * 0.8844240,
        size.height * 0.5348117,
        size.width * 0.8844240,
        size.height * 0.5306276);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.4071967);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.3444351);
    path_0.cubicTo(
        size.width * 0.8828571,
        size.height * 0.3388703,
        size.width * 0.8798157,
        size.height * 0.3360669,
        size.width * 0.8752074,
        size.height * 0.3360669);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.3360669,
        size.width * 0.8682949,
        size.height * 0.3388703,
        size.width * 0.8682949,
        size.height * 0.3444351);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.4071967);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.4113808,
        size.width * 0.8709677,
        size.height * 0.4134728,
        size.width * 0.8763594,
        size.height * 0.4134728);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.4134728,
        size.width * 0.8844240,
        size.height * 0.4113808,
        size.width * 0.8844240,
        size.height * 0.4071967);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.2837657);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.2210042);
    path_0.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.2147280),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8682949, size.height * 0.2210042),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.2837657);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.2879498,
        size.width * 0.8709677,
        size.height * 0.2900418,
        size.width * 0.8763594,
        size.height * 0.2900418);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.2900418,
        size.width * 0.8844240,
        size.height * 0.2879498,
        size.width * 0.8844240,
        size.height * 0.2837657);
    path_0.close();
    path_0.moveTo(size.width * 0.8106912, size.height * 0.8528033);
    path_0.lineTo(size.width * 0.8475576, size.height * 0.7774895);
    path_0.lineTo(size.width * 0.7576959, size.height * 0.7963180);
    path_0.lineTo(size.width * 0.7784332, size.height * 0.8172385);
    path_0.lineTo(size.width * 0.7553917, size.height * 0.8276987);
    path_0.arcToPoint(Offset(size.width * 0.7507834, size.height * 0.8339749),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7507834, size.height * 0.8381590);
    path_0.arcToPoint(Offset(size.width * 0.7600000, size.height * 0.8423431),
        radius: Radius.elliptical(
            size.width * 0.01313364, size.height * 0.01192469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7623041, size.height * 0.8423431);
    path_0.arcToPoint(Offset(size.width * 0.7899539, size.height * 0.8276987),
        radius:
            Radius.elliptical(size.width * 0.2525346, size.height * 0.2292887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8464055, size.height * 0.2063598);
    path_0.quadraticBezierTo(size.width * 0.8567742, size.height * 0.1854393,
        size.width * 0.8337327, size.height * 0.1770711);
    path_0.arcToPoint(Offset(size.width * 0.8060829, size.height * 0.1833473),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01974895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7784332, size.height * 0.1729289,
        size.width * 0.7484793, size.height * 0.1645188);
    path_0.cubicTo(
        size.width * 0.7438710,
        size.height * 0.1631381,
        size.width * 0.7400000,
        size.height * 0.1652301,
        size.width * 0.7369585,
        size.height * 0.1707950);
    path_0.arcToPoint(Offset(size.width * 0.7438710, size.height * 0.1791632),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7623041, size.height * 0.1854393,
        size.width * 0.7991705, size.height * 0.1958996);
    path_0.quadraticBezierTo(size.width * 0.7968203, size.height * 0.2126360,
        size.width * 0.8129954, size.height * 0.2189121);
    path_0.quadraticBezierTo(size.width * 0.8360369, size.height * 0.2273222,
        size.width * 0.8464055, size.height * 0.2063598);
    path_0.close();
    path_0.moveTo(size.width * 0.7692166, size.height * 0.7147280);
    path_0.lineTo(size.width * 0.7692166, size.height * 0.2858577);
    path_0.arcToPoint(Offset(size.width * 0.7600000, size.height * 0.2753975),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.009916318),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5364977, size.height * 0.2461088),
        radius:
            Radius.elliptical(size.width * 0.6321659, size.height * 0.5739749),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4305069, size.height * 0.2502929,
        size.width * 0.3590783, size.height * 0.2879498);
    path_0.arcToPoint(Offset(size.width * 0.2830415, size.height * 0.3590795),
        radius:
            Radius.elliptical(size.width * 0.2187097, size.height * 0.1985774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2484793, size.height * 0.4155649,
        size.width * 0.2484793, size.height * 0.5034310);
    path_0.arcToPoint(Offset(size.width * 0.2968664, size.height * 0.6456904),
        radius:
            Radius.elliptical(size.width * 0.2665899, size.height * 0.2420502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3521659, size.height * 0.7168201,
        size.width * 0.4535484, size.height * 0.7502929);
    path_0.arcToPoint(Offset(size.width * 0.5871889, size.height * 0.7733054),
        radius:
            Radius.elliptical(size.width * 0.3739631, size.height * 0.3395397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6747465, size.height * 0.7628452),
        radius:
            Radius.elliptical(size.width * 0.3252995, size.height * 0.2953556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7646083, size.height * 0.7230962),
        radius:
            Radius.elliptical(size.width * 0.2576959, size.height * 0.2339749),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7692166, size.height * 0.7147280),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7035484, size.height * 0.8601255);
    path_0.arcToPoint(Offset(size.width * 0.7047005, size.height * 0.8548954),
        radius: Radius.elliptical(
            size.width * 0.01976959, size.height * 0.01794979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6931797, size.height * 0.8486192),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.007656904),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6286636, size.height * 0.8611715),
        radius:
            Radius.elliptical(size.width * 0.4756221, size.height * 0.4318410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6217512, size.height * 0.8674477),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6217512, size.height * 0.8695397);
    path_0.arcToPoint(Offset(size.width * 0.6286636, size.height * 0.8758159),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6309677, size.height * 0.8758159);
    path_0.quadraticBezierTo(size.width * 0.6609217, size.height * 0.8716318,
        size.width * 0.6977880, size.height * 0.8632636);
    path_0.arcToPoint(Offset(size.width * 0.7035484, size.height * 0.8601255),
        radius: Radius.elliptical(
            size.width * 0.005345622, size.height * 0.004853556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6885714, size.height * 0.1603347);
    path_0.lineTo(size.width * 0.6885714, size.height * 0.1582427);
    path_0.arcToPoint(Offset(size.width * 0.6816590, size.height * 0.1498745),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6148387, size.height * 0.1415063),
        radius:
            Radius.elliptical(size.width * 0.5421198, size.height * 0.4922176),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6056221, size.height * 0.1498745),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6056221, size.height * 0.1540586),
        radius: Radius.elliptical(
            size.width * 0.002857143, size.height * 0.002594142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6125346, size.height * 0.1561506),
        radius: Radius.elliptical(
            size.width * 0.01691244, size.height * 0.01535565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6793548, size.height * 0.1645188),
        radius:
            Radius.elliptical(size.width * 0.6364977, size.height * 0.5779079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6885714, size.height * 0.1603347),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5710599, size.height * 0.8695397);
    path_0.arcToPoint(Offset(size.width * 0.5687558, size.height * 0.8653556),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5618433, size.height * 0.8632636),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.008661088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5388018, size.height * 0.8612134,
        size.width * 0.4950230, size.height * 0.8548954);
    path_0.arcToPoint(Offset(size.width * 0.4858065, size.height * 0.8611715),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4858065, size.height * 0.8632636);
    path_0.arcToPoint(Offset(size.width * 0.4927189, size.height * 0.8716318),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4950230, size.height * 0.8716318);
    path_0.quadraticBezierTo(size.width * 0.5295853, size.height * 0.8758159,
        size.width * 0.5618433, size.height * 0.8779079);
    path_0.arcToPoint(Offset(size.width * 0.5710599, size.height * 0.8695397),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5503226, size.height * 0.1519665);
    path_0.arcToPoint(Offset(size.width * 0.5526267, size.height * 0.1456904),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5457143, size.height * 0.1394142),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4973272, size.height * 0.1415481,
        size.width * 0.4765899, size.height * 0.1435983);
    path_0.cubicTo(
        size.width * 0.4704147,
        size.height * 0.1435983,
        size.width * 0.4681106,
        size.height * 0.1464017,
        size.width * 0.4696774,
        size.height * 0.1519665);
    path_0.cubicTo(
        size.width * 0.4696774,
        size.height * 0.1561506,
        size.width * 0.4727189,
        size.height * 0.1582427,
        size.width * 0.4788940,
        size.height * 0.1582427);
    path_0.arcToPoint(Offset(size.width * 0.5457143, size.height * 0.1540586),
        radius:
            Radius.elliptical(size.width * 0.4173733, size.height * 0.3789540),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5503226, size.height * 0.1519665),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.005983264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4374194, size.height * 0.8507113);
    path_0.cubicTo(
        size.width * 0.4389401,
        size.height * 0.8451464,
        size.width * 0.4374194,
        size.height * 0.8416736,
        size.width * 0.4328111,
        size.height * 0.8402510);
    path_0.arcToPoint(Offset(size.width * 0.3705991, size.height * 0.8172385),
        radius:
            Radius.elliptical(size.width * 0.3077880, size.height * 0.2794561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3644240,
        size.height * 0.8158577,
        size.width * 0.3605991,
        size.height * 0.8172385,
        size.width * 0.3590783,
        size.height * 0.8214226);
    path_0.lineTo(size.width * 0.3590783, size.height * 0.8256067);
    path_0.arcToPoint(Offset(size.width * 0.3613825, size.height * 0.8318828),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4051152, size.height * 0.8486192,
        size.width * 0.4258986, size.height * 0.8548954);
    path_0.lineTo(size.width * 0.4282028, size.height * 0.8548954);
    path_0.arcToPoint(Offset(size.width * 0.4374194, size.height * 0.8507113),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4189862, size.height * 0.1624268);
    path_0.lineTo(size.width * 0.4189862, size.height * 0.1603347);
    path_0.cubicTo(
        size.width * 0.4174194,
        size.height * 0.1547699,
        size.width * 0.4143779,
        size.height * 0.1526778,
        size.width * 0.4097696,
        size.height * 0.1540586);
    path_0.arcToPoint(Offset(size.width * 0.3429493, size.height * 0.1749791),
        radius:
            Radius.elliptical(size.width * 0.3794470, size.height * 0.3445188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3394931, size.height * 0.1791632),
        radius: Radius.elliptical(
            size.width * 0.01741935, size.height * 0.01581590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3383410, size.height * 0.1854393),
        radius: Radius.elliptical(
            size.width * 0.01599078, size.height * 0.01451883),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3475576, size.height * 0.1896234),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3498618, size.height * 0.1896234);
    path_0.arcToPoint(Offset(size.width * 0.4143779, size.height * 0.1707950),
        radius:
            Radius.elliptical(size.width * 0.4423963, size.height * 0.4016736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4189862, size.height * 0.1624268),
        radius: Radius.elliptical(
            size.width * 0.01331797, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3152995, size.height * 0.7984100);
    path_0.arcToPoint(Offset(size.width * 0.3129954, size.height * 0.7879498),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2829954, size.height * 0.7670293,
        size.width * 0.2623041, size.height * 0.7502929);
    path_0.cubicTo(
        size.width * 0.2576959,
        size.height * 0.7461088,
        size.width * 0.2538249,
        size.height * 0.7461088,
        size.width * 0.2507834,
        size.height * 0.7502929);
    path_0.cubicTo(
        size.width * 0.2476959,
        size.height * 0.7517155,
        size.width * 0.2461751,
        size.height * 0.7534310,
        size.width * 0.2461751,
        size.height * 0.7555230);
    path_0.cubicTo(
        size.width * 0.2461751,
        size.height * 0.7576151,
        size.width * 0.2476959,
        size.height * 0.7593724,
        size.width * 0.2507834,
        size.height * 0.7607531);
    path_0.arcToPoint(Offset(size.width * 0.3037788, size.height * 0.8005021),
        radius:
            Radius.elliptical(size.width * 0.3778802, size.height * 0.3430962),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3083871, size.height * 0.8005021);
    path_0.arcToPoint(Offset(size.width * 0.3152995, size.height * 0.7984100),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2968664, size.height * 0.2126360);
    path_0.arcToPoint(Offset(size.width * 0.2945622, size.height * 0.2084519),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2830415, size.height * 0.2063598),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2300461, size.height * 0.2461088),
        radius:
            Radius.elliptical(size.width * 0.3495392, size.height * 0.3173640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2254378,
        size.height * 0.2502929,
        size.width * 0.2261751,
        size.height * 0.2538075,
        size.width * 0.2323502,
        size.height * 0.2565690);
    path_0.cubicTo(
        size.width * 0.2323502,
        size.height * 0.2579916,
        size.width * 0.2338710,
        size.height * 0.2586611,
        size.width * 0.2369585,
        size.height * 0.2586611);
    path_0.arcToPoint(Offset(size.width * 0.2438710, size.height * 0.2565690),
        radius: Radius.elliptical(
            size.width * 0.01732719, size.height * 0.01573222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2922581, size.height * 0.2189121),
        radius:
            Radius.elliptical(size.width * 0.2559447, size.height * 0.2323849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2952995,
        size.height * 0.2161506,
        size.width * 0.2968664,
        size.height * 0.2140586,
        size.width * 0.2968664,
        size.height * 0.2126360);
    path_0.close();
    path_0.moveTo(size.width * 0.2208295, size.height * 0.7084519);
    path_0.arcToPoint(Offset(size.width * 0.2185253, size.height * 0.7042678),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1862673, size.height * 0.6519665),
        radius:
            Radius.elliptical(size.width * 0.2931336, size.height * 0.2661506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1724424, size.height * 0.6477824),
        radius: Radius.elliptical(
            size.width * 0.01170507, size.height * 0.01062762),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1678341, size.height * 0.6561506),
        radius: Radius.elliptical(
            size.width * 0.01331797, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1701382, size.height * 0.6582427);
    path_0.arcToPoint(Offset(size.width * 0.2047005, size.height * 0.7126360),
        radius:
            Radius.elliptical(size.width * 0.2891244, size.height * 0.2625105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2116129, size.height * 0.7168201),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2162212, size.height * 0.7147280),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.005983264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2208295, size.height * 0.7084519),
        radius: Radius.elliptical(
            size.width * 0.02764977, size.height * 0.02510460),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2023963, size.height * 0.3046862);
    path_0.lineTo(size.width * 0.2047005, size.height * 0.3005021);
    path_0.arcToPoint(Offset(size.width * 0.2000922, size.height * 0.2942259),
        radius: Radius.elliptical(
            size.width * 0.02926267, size.height * 0.02656904),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1885714, size.height * 0.2963180),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1586175, size.height * 0.3528033),
        radius:
            Radius.elliptical(size.width * 0.3353456, size.height * 0.3044770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1632258, size.height * 0.3632636),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1678341, size.height * 0.3632636);
    path_0.arcToPoint(Offset(size.width * 0.1747465, size.height * 0.3590795),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2023963, size.height * 0.3046862),
        radius:
            Radius.elliptical(size.width * 0.2605530, size.height * 0.2365690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1563134, size.height * 0.6059414);
    path_0.arcToPoint(Offset(size.width * 0.1632258, size.height * 0.5954812),
        radius: Radius.elliptical(
            size.width * 0.01059908, size.height * 0.009623431),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1517051, size.height * 0.5369038),
        radius:
            Radius.elliptical(size.width * 0.3127650, size.height * 0.2839749),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1424885, size.height * 0.5306276),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1363134,
        size.height * 0.5306276,
        size.width * 0.1332719,
        size.height * 0.5327197,
        size.width * 0.1332719,
        size.height * 0.5369038);
    path_0.lineTo(size.width * 0.1332719, size.height * 0.5389958);
    path_0.arcToPoint(Offset(size.width * 0.1470968, size.height * 0.5996653),
        radius:
            Radius.elliptical(size.width * 0.2712903, size.height * 0.2463180),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1540092, size.height * 0.6059414),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1563134, size.height * 0.4176569);
    path_0.arcToPoint(Offset(size.width * 0.1586175, size.height * 0.4155649),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001841004),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1517051, size.height * 0.4071967),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1401843, size.height * 0.4134728),
        radius: Radius.elliptical(
            size.width * 0.01059908, size.height * 0.009623431),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1355760, size.height * 0.4427615,
        size.width * 0.1332719, size.height * 0.4762343);
    path_0.cubicTo(
        size.width * 0.1317051,
        size.height * 0.4804184,
        size.width * 0.1340092,
        size.height * 0.4832218,
        size.width * 0.1401843,
        size.height * 0.4846025);
    path_0.lineTo(size.width * 0.1424885, size.height * 0.4846025);
    path_0.cubicTo(
        size.width * 0.1470968,
        size.height * 0.4846025,
        size.width * 0.1494009,
        size.height * 0.4818410,
        size.width * 0.1494009,
        size.height * 0.4762343);
    path_0.quadraticBezierTo(size.width * 0.1517051, size.height * 0.4490377,
        size.width * 0.1563134, size.height * 0.4176569);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9166820, size.height * 0.8528033);
    path_2.lineTo(size.width * 0.8752074, size.height * 0.9260251);
    path_2.lineTo(size.width * 0.8360369, size.height * 0.8528033);
    path_2.lineTo(size.width * 0.8682949, size.height * 0.8528033);
    path_2.lineTo(size.width * 0.8682949, size.height * 0.8381590);
    path_2.cubicTo(
        size.width * 0.8682949,
        size.height * 0.8325941,
        size.width * 0.8705991,
        size.height * 0.8297908,
        size.width * 0.8752074,
        size.height * 0.8297908);
    path_2.arcToPoint(Offset(size.width * 0.8844240, size.height * 0.8360669),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8844240, size.height * 0.8528033);
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
    path_3.moveTo(size.width * 0.8994009, size.height * 0.1226778);
    path_3.arcToPoint(Offset(size.width * 0.9005530, size.height * 0.1310460),
        radius: Radius.elliptical(
            size.width * 0.03976959, size.height * 0.03610879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.9005530, size.height * 0.1477824,
        size.width * 0.8844240, size.height * 0.1519665);
    path_3.lineTo(size.width * 0.8844240, size.height * 0.1603347);
    path_3.cubicTo(
        size.width * 0.8844240,
        size.height * 0.1659414,
        size.width * 0.8817051,
        size.height * 0.1687029,
        size.width * 0.8763594,
        size.height * 0.1687029);
    path_3.cubicTo(
        size.width * 0.8710138,
        size.height * 0.1687029,
        size.width * 0.8682949,
        size.height * 0.1659414,
        size.width * 0.8682949,
        size.height * 0.1603347);
    path_3.lineTo(size.width * 0.8682949, size.height * 0.1519665);
    path_3.arcToPoint(Offset(size.width * 0.8498618, size.height * 0.1310460),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01974895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8579263, size.height * 0.1143096),
        radius: Radius.elliptical(
            size.width * 0.02304147, size.height * 0.02092050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8867281, size.height * 0.1101255),
        radius: Radius.elliptical(
            size.width * 0.02668203, size.height * 0.02422594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8947926, size.height * 0.1153556),
        radius: Radius.elliptical(
            size.width * 0.03225806, size.height * 0.02928870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8994009, size.height * 0.1226778),
        radius: Radius.elliptical(
            size.width * 0.01737327, size.height * 0.01577406),
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
    path_4.moveTo(size.width * 0.8844240, size.height * 0.7147280);
    path_4.lineTo(size.width * 0.8844240, size.height * 0.7753975);
    path_4.cubicTo(
        size.width * 0.8844240,
        size.height * 0.7810042,
        size.width * 0.8817051,
        size.height * 0.7837657,
        size.width * 0.8763594,
        size.height * 0.7837657);
    path_4.cubicTo(
        size.width * 0.8710138,
        size.height * 0.7837657,
        size.width * 0.8682949,
        size.height * 0.7810042,
        size.width * 0.8682949,
        size.height * 0.7753975);
    path_4.lineTo(size.width * 0.8682949, size.height * 0.7147280);
    path_4.cubicTo(
        size.width * 0.8682949,
        size.height * 0.7091632,
        size.width * 0.8705991,
        size.height * 0.7063598,
        size.width * 0.8752074,
        size.height * 0.7063598);
    path_4.arcToPoint(Offset(size.width * 0.8844240, size.height * 0.7126360),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
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
    path_5.moveTo(size.width * 0.8844240, size.height * 0.5933891);
    path_5.lineTo(size.width * 0.8844240, size.height * 0.6519665);
    path_5.cubicTo(
        size.width * 0.8844240,
        size.height * 0.6575732,
        size.width * 0.8817051,
        size.height * 0.6603347,
        size.width * 0.8763594,
        size.height * 0.6603347);
    path_5.cubicTo(
        size.width * 0.8710138,
        size.height * 0.6603347,
        size.width * 0.8682949,
        size.height * 0.6575732,
        size.width * 0.8682949,
        size.height * 0.6519665);
    path_5.lineTo(size.width * 0.8682949, size.height * 0.5912971);
    path_5.cubicTo(
        size.width * 0.8682949,
        size.height * 0.5857322,
        size.width * 0.8705991,
        size.height * 0.5829289,
        size.width * 0.8752074,
        size.height * 0.5829289);
    path_5.cubicTo(
        size.width * 0.8798157,
        size.height * 0.5829289,
        size.width * 0.8828571,
        size.height * 0.5857322,
        size.width * 0.8844240,
        size.height * 0.5912971);
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
    path_6.moveTo(size.width * 0.8844240, size.height * 0.4699582);
    path_6.lineTo(size.width * 0.8844240, size.height * 0.5306276);
    path_6.cubicTo(
        size.width * 0.8844240,
        size.height * 0.5348117,
        size.width * 0.8817051,
        size.height * 0.5369038,
        size.width * 0.8763594,
        size.height * 0.5369038);
    path_6.cubicTo(
        size.width * 0.8710138,
        size.height * 0.5369038,
        size.width * 0.8682949,
        size.height * 0.5348117,
        size.width * 0.8682949,
        size.height * 0.5306276);
    path_6.lineTo(size.width * 0.8682949, size.height * 0.4678661);
    path_6.cubicTo(
        size.width * 0.8682949,
        size.height * 0.4623013,
        size.width * 0.8705991,
        size.height * 0.4594979,
        size.width * 0.8752074,
        size.height * 0.4594979);
    path_6.arcToPoint(Offset(size.width * 0.8844240, size.height * 0.4657741),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8844240, size.height * 0.4699582);
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
    path_7.moveTo(size.width * 0.8844240, size.height * 0.3465272);
    path_7.lineTo(size.width * 0.8844240, size.height * 0.4071967);
    path_7.cubicTo(
        size.width * 0.8844240,
        size.height * 0.4113808,
        size.width * 0.8817051,
        size.height * 0.4134728,
        size.width * 0.8763594,
        size.height * 0.4134728);
    path_7.cubicTo(
        size.width * 0.8710138,
        size.height * 0.4134728,
        size.width * 0.8682949,
        size.height * 0.4113808,
        size.width * 0.8682949,
        size.height * 0.4071967);
    path_7.lineTo(size.width * 0.8682949, size.height * 0.3444351);
    path_7.cubicTo(
        size.width * 0.8682949,
        size.height * 0.3388703,
        size.width * 0.8705991,
        size.height * 0.3360669,
        size.width * 0.8752074,
        size.height * 0.3360669);
    path_7.cubicTo(
        size.width * 0.8798157,
        size.height * 0.3360669,
        size.width * 0.8828571,
        size.height * 0.3388703,
        size.width * 0.8844240,
        size.height * 0.3444351);
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
    path_8.moveTo(size.width * 0.8844240, size.height * 0.2230962);
    path_8.lineTo(size.width * 0.8844240, size.height * 0.2837657);
    path_8.cubicTo(
        size.width * 0.8844240,
        size.height * 0.2879498,
        size.width * 0.8817051,
        size.height * 0.2900418,
        size.width * 0.8763594,
        size.height * 0.2900418);
    path_8.cubicTo(
        size.width * 0.8710138,
        size.height * 0.2900418,
        size.width * 0.8682949,
        size.height * 0.2879498,
        size.width * 0.8682949,
        size.height * 0.2837657);
    path_8.lineTo(size.width * 0.8682949, size.height * 0.2210042);
    path_8.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.2147280),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8844240, size.height * 0.2210042),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
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
    path_9.moveTo(size.width * 0.8475576, size.height * 0.7774895);
    path_9.lineTo(size.width * 0.8106912, size.height * 0.8528033);
    path_9.lineTo(size.width * 0.7899539, size.height * 0.8276987);
    path_9.arcToPoint(Offset(size.width * 0.7623041, size.height * 0.8423431),
        radius:
            Radius.elliptical(size.width * 0.2525346, size.height * 0.2292887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7600000, size.height * 0.8423431);
    path_9.arcToPoint(Offset(size.width * 0.7507834, size.height * 0.8381590),
        radius: Radius.elliptical(
            size.width * 0.01313364, size.height * 0.01192469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7507834, size.height * 0.8339749);
    path_9.arcToPoint(Offset(size.width * 0.7553917, size.height * 0.8276987),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7784332, size.height * 0.8172385);
    path_9.lineTo(size.width * 0.7576959, size.height * 0.7963180);
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
    path_10.moveTo(size.width * 0.8337327, size.height * 0.1770711);
    path_10.quadraticBezierTo(size.width * 0.8567742, size.height * 0.1854393,
        size.width * 0.8464055, size.height * 0.2063598);
    path_10.quadraticBezierTo(size.width * 0.8360369, size.height * 0.2272803,
        size.width * 0.8129954, size.height * 0.2189121);
    path_10.quadraticBezierTo(size.width * 0.7968203, size.height * 0.2126360,
        size.width * 0.7991705, size.height * 0.1958996);
    path_10.quadraticBezierTo(size.width * 0.7623041, size.height * 0.1854812,
        size.width * 0.7438710, size.height * 0.1791632);
    path_10.arcToPoint(Offset(size.width * 0.7369585, size.height * 0.1707950),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.7400000,
        size.height * 0.1652301,
        size.width * 0.7438710,
        size.height * 0.1631381,
        size.width * 0.7484793,
        size.height * 0.1645188);
    path_10.quadraticBezierTo(size.width * 0.7784332, size.height * 0.1728870,
        size.width * 0.8060829, size.height * 0.1833473);
    path_10.arcToPoint(Offset(size.width * 0.8337327, size.height * 0.1770711),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01974895),
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
    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7047005, size.height * 0.8548954);
    path_12.arcToPoint(Offset(size.width * 0.7035484, size.height * 0.8601255),
        radius: Radius.elliptical(
            size.width * 0.01976959, size.height * 0.01794979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6977880, size.height * 0.8632636),
        radius: Radius.elliptical(
            size.width * 0.005345622, size.height * 0.004853556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.6609217, size.height * 0.8716318,
        size.width * 0.6309677, size.height * 0.8758159);
    path_12.lineTo(size.width * 0.6286636, size.height * 0.8758159);
    path_12.arcToPoint(Offset(size.width * 0.6217512, size.height * 0.8695397),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6217512, size.height * 0.8674477);
    path_12.arcToPoint(Offset(size.width * 0.6286636, size.height * 0.8611715),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6931797, size.height * 0.8486192),
        radius:
            Radius.elliptical(size.width * 0.4756221, size.height * 0.4318410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7047005, size.height * 0.8548954),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.007656904),
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
    path_13.moveTo(size.width * 0.6885714, size.height * 0.1582427);
    path_13.lineTo(size.width * 0.6885714, size.height * 0.1603347);
    path_13.arcToPoint(Offset(size.width * 0.6793548, size.height * 0.1645188),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6125346, size.height * 0.1561506),
        radius:
            Radius.elliptical(size.width * 0.6364977, size.height * 0.5779079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.6056221, size.height * 0.1540586),
        radius: Radius.elliptical(
            size.width * 0.01691244, size.height * 0.01535565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6056221, size.height * 0.1498745),
        radius: Radius.elliptical(
            size.width * 0.002857143, size.height * 0.002594142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6148387, size.height * 0.1415063),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6816590, size.height * 0.1498745),
        radius:
            Radius.elliptical(size.width * 0.5421198, size.height * 0.4922176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6885714, size.height * 0.1582427),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
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
    path_14.moveTo(size.width * 0.5687558, size.height * 0.8653556);
    path_14.arcToPoint(Offset(size.width * 0.5710599, size.height * 0.8695397),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5618433, size.height * 0.8779079),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5295853, size.height * 0.8758577,
        size.width * 0.4950230, size.height * 0.8716318);
    path_14.lineTo(size.width * 0.4927189, size.height * 0.8716318);
    path_14.arcToPoint(Offset(size.width * 0.4858065, size.height * 0.8632636),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4858065, size.height * 0.8611715);
    path_14.arcToPoint(Offset(size.width * 0.4950230, size.height * 0.8548954),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5387558, size.height * 0.8611715,
        size.width * 0.5618433, size.height * 0.8632636);
    path_14.arcToPoint(Offset(size.width * 0.5687558, size.height * 0.8653556),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.008661088),
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
    path_15.moveTo(size.width * 0.5526267, size.height * 0.1456904);
    path_15.arcToPoint(Offset(size.width * 0.5503226, size.height * 0.1519665),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5457143, size.height * 0.1540586),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.005983264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4788940, size.height * 0.1582427),
        radius:
            Radius.elliptical(size.width * 0.4173733, size.height * 0.3789540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.4727189,
        size.height * 0.1582427,
        size.width * 0.4696774,
        size.height * 0.1561506,
        size.width * 0.4696774,
        size.height * 0.1519665);
    path_15.cubicTo(
        size.width * 0.4681106,
        size.height * 0.1464017,
        size.width * 0.4704147,
        size.height * 0.1435983,
        size.width * 0.4765899,
        size.height * 0.1435983);
    path_15.quadraticBezierTo(size.width * 0.4973272, size.height * 0.1415481,
        size.width * 0.5457143, size.height * 0.1394142);
    path_15.arcToPoint(Offset(size.width * 0.5526267, size.height * 0.1456904),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
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
    path_16.moveTo(size.width * 0.4328111, size.height * 0.8402510);
    path_16.cubicTo(
        size.width * 0.4374194,
        size.height * 0.8416736,
        size.width * 0.4389401,
        size.height * 0.8451464,
        size.width * 0.4374194,
        size.height * 0.8507113);
    path_16.arcToPoint(Offset(size.width * 0.4282028, size.height * 0.8548954),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4258986, size.height * 0.8548954);
    path_16.quadraticBezierTo(size.width * 0.4051613, size.height * 0.8486192,
        size.width * 0.3613825, size.height * 0.8318828);
    path_16.arcToPoint(Offset(size.width * 0.3590783, size.height * 0.8256067),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3590783, size.height * 0.8214226);
    path_16.cubicTo(
        size.width * 0.3605991,
        size.height * 0.8172385,
        size.width * 0.3644240,
        size.height * 0.8158577,
        size.width * 0.3705991,
        size.height * 0.8172385);
    path_16.arcToPoint(Offset(size.width * 0.4328111, size.height * 0.8402510),
        radius:
            Radius.elliptical(size.width * 0.3077880, size.height * 0.2794561),
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
    path_17.moveTo(size.width * 0.4189862, size.height * 0.1603347);
    path_17.lineTo(size.width * 0.4189862, size.height * 0.1624268);
    path_17.arcToPoint(Offset(size.width * 0.4143779, size.height * 0.1707950),
        radius: Radius.elliptical(
            size.width * 0.01331797, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3498618, size.height * 0.1896234),
        radius:
            Radius.elliptical(size.width * 0.4423963, size.height * 0.4016736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.3475576, size.height * 0.1896234);
    path_17.arcToPoint(Offset(size.width * 0.3383410, size.height * 0.1854393),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3394931, size.height * 0.1791632),
        radius: Radius.elliptical(
            size.width * 0.01599078, size.height * 0.01451883),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3429493, size.height * 0.1749791),
        radius: Radius.elliptical(
            size.width * 0.01741935, size.height * 0.01581590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4097696, size.height * 0.1540586),
        radius:
            Radius.elliptical(size.width * 0.3794470, size.height * 0.3445188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4143779,
        size.height * 0.1526778,
        size.width * 0.4174194,
        size.height * 0.1548117,
        size.width * 0.4189862,
        size.height * 0.1603347);
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
    path_18.moveTo(size.width * 0.2945622, size.height * 0.2084519);
    path_18.arcToPoint(Offset(size.width * 0.2968664, size.height * 0.2126360),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.2968664,
        size.height * 0.2140586,
        size.width * 0.2952995,
        size.height * 0.2161506,
        size.width * 0.2922581,
        size.height * 0.2189121);
    path_18.arcToPoint(Offset(size.width * 0.2438710, size.height * 0.2565690),
        radius:
            Radius.elliptical(size.width * 0.2559447, size.height * 0.2323849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.2369585, size.height * 0.2586611),
        radius: Radius.elliptical(
            size.width * 0.01732719, size.height * 0.01573222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.2338710,
        size.height * 0.2586611,
        size.width * 0.2323502,
        size.height * 0.2579916,
        size.width * 0.2323502,
        size.height * 0.2565690);
    path_18.cubicTo(
        size.width * 0.2261751,
        size.height * 0.2538075,
        size.width * 0.2254378,
        size.height * 0.2502929,
        size.width * 0.2300461,
        size.height * 0.2461088);
    path_18.arcToPoint(Offset(size.width * 0.2830415, size.height * 0.2063598),
        radius:
            Radius.elliptical(size.width * 0.3495392, size.height * 0.3173640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2945622, size.height * 0.2084519),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
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
    path_19.moveTo(size.width * 0.2623041, size.height * 0.7502929);
    path_19.quadraticBezierTo(size.width * 0.2830415, size.height * 0.7670293,
        size.width * 0.3129954, size.height * 0.7879498);
    path_19.arcToPoint(Offset(size.width * 0.3152995, size.height * 0.7984100),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3083871, size.height * 0.8005021),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3037788, size.height * 0.8005021);
    path_19.arcToPoint(Offset(size.width * 0.2507834, size.height * 0.7607531),
        radius:
            Radius.elliptical(size.width * 0.3778802, size.height * 0.3430962),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.2476959,
        size.height * 0.7593724,
        size.width * 0.2461751,
        size.height * 0.7576151,
        size.width * 0.2461751,
        size.height * 0.7555230);
    path_19.cubicTo(
        size.width * 0.2461751,
        size.height * 0.7534310,
        size.width * 0.2476959,
        size.height * 0.7517155,
        size.width * 0.2507834,
        size.height * 0.7502929);
    path_19.cubicTo(
        size.width * 0.2538249,
        size.height * 0.7461088,
        size.width * 0.2576959,
        size.height * 0.7461088,
        size.width * 0.2623041,
        size.height * 0.7502929);
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
    path_20.moveTo(size.width * 0.2185253, size.height * 0.7042678);
    path_20.arcToPoint(Offset(size.width * 0.2208295, size.height * 0.7084519),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2162212, size.height * 0.7147280),
        radius: Radius.elliptical(
            size.width * 0.02764977, size.height * 0.02510460),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2116129, size.height * 0.7168201),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.005983264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2047005, size.height * 0.7126360),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1701382, size.height * 0.6582427),
        radius:
            Radius.elliptical(size.width * 0.2891244, size.height * 0.2625105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1678341, size.height * 0.6561506);
    path_20.arcToPoint(Offset(size.width * 0.1724424, size.height * 0.6477824),
        radius: Radius.elliptical(
            size.width * 0.01331797, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1862673, size.height * 0.6519665),
        radius: Radius.elliptical(
            size.width * 0.01170507, size.height * 0.01062762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2185253, size.height * 0.7042678),
        radius:
            Radius.elliptical(size.width * 0.2931336, size.height * 0.2661506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_21.moveTo(size.width * 0.2047005, size.height * 0.3005021);
    path_21.lineTo(size.width * 0.2023963, size.height * 0.3046862);
    path_21.arcToPoint(Offset(size.width * 0.1747465, size.height * 0.3590795),
        radius:
            Radius.elliptical(size.width * 0.2605530, size.height * 0.2365690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.1678341, size.height * 0.3632636),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1632258, size.height * 0.3632636);
    path_21.arcToPoint(Offset(size.width * 0.1586175, size.height * 0.3528033),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1885714, size.height * 0.2963180),
        radius:
            Radius.elliptical(size.width * 0.3353456, size.height * 0.3044770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2000922, size.height * 0.2942259),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2047005, size.height * 0.3005021),
        radius: Radius.elliptical(
            size.width * 0.02926267, size.height * 0.02656904),
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
    path_22.moveTo(size.width * 0.1632258, size.height * 0.5954812);
    path_22.arcToPoint(Offset(size.width * 0.1563134, size.height * 0.6059414),
        radius: Radius.elliptical(
            size.width * 0.01059908, size.height * 0.009623431),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1540092, size.height * 0.6059414);
    path_22.arcToPoint(Offset(size.width * 0.1470968, size.height * 0.5996653),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1332719, size.height * 0.5389958),
        radius:
            Radius.elliptical(size.width * 0.2712903, size.height * 0.2463180),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1332719, size.height * 0.5369038);
    path_22.cubicTo(
        size.width * 0.1332719,
        size.height * 0.5327197,
        size.width * 0.1363134,
        size.height * 0.5306276,
        size.width * 0.1424885,
        size.height * 0.5306276);
    path_22.arcToPoint(Offset(size.width * 0.1517051, size.height * 0.5369038),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1632258, size.height * 0.5954812),
        radius:
            Radius.elliptical(size.width * 0.3127650, size.height * 0.2839749),
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
    path_23.moveTo(size.width * 0.1586175, size.height * 0.4155649);
    path_23.arcToPoint(Offset(size.width * 0.1563134, size.height * 0.4176569),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001841004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.1517051, size.height * 0.4490377,
        size.width * 0.1494009, size.height * 0.4762343);
    path_23.cubicTo(
        size.width * 0.1494009,
        size.height * 0.4818410,
        size.width * 0.1470968,
        size.height * 0.4846025,
        size.width * 0.1424885,
        size.height * 0.4846025);
    path_23.lineTo(size.width * 0.1401843, size.height * 0.4846025);
    path_23.cubicTo(
        size.width * 0.1340092,
        size.height * 0.4832218,
        size.width * 0.1317051,
        size.height * 0.4804184,
        size.width * 0.1332719,
        size.height * 0.4762343);
    path_23.quadraticBezierTo(size.width * 0.1355300, size.height * 0.4427615,
        size.width * 0.1401843, size.height * 0.4134728);
    path_23.arcToPoint(Offset(size.width * 0.1517051, size.height * 0.4071967),
        radius: Radius.elliptical(
            size.width * 0.01059908, size.height * 0.009623431),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1586175, size.height * 0.4155649),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
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
        path_23.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9835023, size.height * 0.1247699);
    path_0.lineTo(size.width * 0.9835023, size.height * 0.8841841);
    path_0.arcToPoint(Offset(size.width * 0.9535484, size.height * 0.9532218),
        radius:
            Radius.elliptical(size.width * 0.1080184, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7991705, size.height * 0.9532218),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.1038912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7899539, size.height * 0.9427615),
        radius: Radius.elliptical(
            size.width * 0.07142857, size.height * 0.06485356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7807373, size.height * 0.9385774),
        radius: Radius.elliptical(
            size.width * 0.01350230, size.height * 0.01225941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7761290, size.height * 0.9385774);
    path_0.quadraticBezierTo(size.width * 0.5848848, size.height * 1.003473,
        size.width * 0.3798157, size.height * 0.9343933);
    path_0.quadraticBezierTo(size.width * 0.2115668, size.height * 0.8800000,
        size.width * 0.1194470, size.height * 0.7586611);
    path_0.quadraticBezierTo(size.width * 0.03188940, size.height * 0.6478243,
        size.width * 0.03188940, size.height * 0.5034310);
    path_0.quadraticBezierTo(size.width * 0.03188940, size.height * 0.3653556,
        size.width * 0.09640553, size.height * 0.2649372);
    path_0.arcToPoint(Offset(size.width * 0.2461751, size.height * 0.1205858),
        radius:
            Radius.elliptical(size.width * 0.4135023, size.height * 0.3754393),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3659908, size.height * 0.05573222,
        size.width * 0.5272811, size.height * 0.04945607);
    path_0.arcToPoint(Offset(size.width * 0.7738249, size.height * 0.07456067),
        radius:
            Radius.elliptical(size.width * 0.8525346, size.height * 0.7740586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7853456, size.height * 0.07037657),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7991705, size.height * 0.05364017);
    path_0.arcToPoint(Offset(size.width * 0.9535484, size.height * 0.05364017),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.1038912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9835023, size.height * 0.1247699),
        radius:
            Radius.elliptical(size.width * 0.1111060, size.height * 0.1008787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8752074, size.height * 0.9260251);
    path_0.lineTo(size.width * 0.9166820, size.height * 0.8528033);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.8528033);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.8360669);
    path_0.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.8297908),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.8297908,
        size.width * 0.8682949,
        size.height * 0.8325941,
        size.width * 0.8682949,
        size.height * 0.8381590);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.8528033);
    path_0.lineTo(size.width * 0.8360369, size.height * 0.8528033);
    path_0.close();
    path_0.moveTo(size.width * 0.9005530, size.height * 0.1310460);
    path_0.arcToPoint(Offset(size.width * 0.8994009, size.height * 0.1226778),
        radius: Radius.elliptical(
            size.width * 0.03976959, size.height * 0.03610879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8947926, size.height * 0.1153556),
        radius: Radius.elliptical(
            size.width * 0.01737327, size.height * 0.01577406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8867281, size.height * 0.1101255),
        radius: Radius.elliptical(
            size.width * 0.03225806, size.height * 0.02928870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8579263, size.height * 0.1143096),
        radius: Radius.elliptical(
            size.width * 0.02668203, size.height * 0.02422594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8498618, size.height * 0.1310460),
        radius: Radius.elliptical(
            size.width * 0.02304147, size.height * 0.02092050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8682949, size.height * 0.1519665),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01974895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.1603347);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.1659414,
        size.width * 0.8709677,
        size.height * 0.1687029,
        size.width * 0.8763594,
        size.height * 0.1687029);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.1687029,
        size.width * 0.8844240,
        size.height * 0.1659414,
        size.width * 0.8844240,
        size.height * 0.1603347);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.1519665);
    path_0.quadraticBezierTo(size.width * 0.9005530, size.height * 0.1478243,
        size.width * 0.9005530, size.height * 0.1310460);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.7753975);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.7126360);
    path_0.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.7063598),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.7063598,
        size.width * 0.8682949,
        size.height * 0.7091632,
        size.width * 0.8682949,
        size.height * 0.7147280);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.7753975);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.7810042,
        size.width * 0.8709677,
        size.height * 0.7837657,
        size.width * 0.8763594,
        size.height * 0.7837657);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.7837657,
        size.width * 0.8844240,
        size.height * 0.7810042,
        size.width * 0.8844240,
        size.height * 0.7753975);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.6519665);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.5912971);
    path_0.cubicTo(
        size.width * 0.8828571,
        size.height * 0.5857322,
        size.width * 0.8798157,
        size.height * 0.5829289,
        size.width * 0.8752074,
        size.height * 0.5829289);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.5829289,
        size.width * 0.8682949,
        size.height * 0.5857322,
        size.width * 0.8682949,
        size.height * 0.5912971);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.6519665);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.6575732,
        size.width * 0.8709677,
        size.height * 0.6603347,
        size.width * 0.8763594,
        size.height * 0.6603347);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.6603347,
        size.width * 0.8844240,
        size.height * 0.6575732,
        size.width * 0.8844240,
        size.height * 0.6519665);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.5306276);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.4657741);
    path_0.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.4594979),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.4594979,
        size.width * 0.8682949,
        size.height * 0.4623013,
        size.width * 0.8682949,
        size.height * 0.4678661);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.5306276);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.5348117,
        size.width * 0.8709677,
        size.height * 0.5369038,
        size.width * 0.8763594,
        size.height * 0.5369038);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.5369038,
        size.width * 0.8844240,
        size.height * 0.5348117,
        size.width * 0.8844240,
        size.height * 0.5306276);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.4071967);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.3444351);
    path_0.cubicTo(
        size.width * 0.8828571,
        size.height * 0.3388703,
        size.width * 0.8798157,
        size.height * 0.3360669,
        size.width * 0.8752074,
        size.height * 0.3360669);
    path_0.cubicTo(
        size.width * 0.8705991,
        size.height * 0.3360669,
        size.width * 0.8682949,
        size.height * 0.3388703,
        size.width * 0.8682949,
        size.height * 0.3444351);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.4071967);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.4113808,
        size.width * 0.8709677,
        size.height * 0.4134728,
        size.width * 0.8763594,
        size.height * 0.4134728);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.4134728,
        size.width * 0.8844240,
        size.height * 0.4113808,
        size.width * 0.8844240,
        size.height * 0.4071967);
    path_0.close();
    path_0.moveTo(size.width * 0.8844240, size.height * 0.2837657);
    path_0.lineTo(size.width * 0.8844240, size.height * 0.2210042);
    path_0.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.2147280),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8682949, size.height * 0.2210042),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8682949, size.height * 0.2837657);
    path_0.cubicTo(
        size.width * 0.8682949,
        size.height * 0.2879498,
        size.width * 0.8709677,
        size.height * 0.2900418,
        size.width * 0.8763594,
        size.height * 0.2900418);
    path_0.cubicTo(
        size.width * 0.8817512,
        size.height * 0.2900418,
        size.width * 0.8844240,
        size.height * 0.2879498,
        size.width * 0.8844240,
        size.height * 0.2837657);
    path_0.close();
    path_0.moveTo(size.width * 0.8106912, size.height * 0.8528033);
    path_0.lineTo(size.width * 0.8475576, size.height * 0.7774895);
    path_0.lineTo(size.width * 0.7576959, size.height * 0.7963180);
    path_0.lineTo(size.width * 0.7784332, size.height * 0.8172385);
    path_0.lineTo(size.width * 0.7553917, size.height * 0.8276987);
    path_0.arcToPoint(Offset(size.width * 0.7507834, size.height * 0.8339749),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7507834, size.height * 0.8381590);
    path_0.arcToPoint(Offset(size.width * 0.7600000, size.height * 0.8423431),
        radius: Radius.elliptical(
            size.width * 0.01313364, size.height * 0.01192469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7623041, size.height * 0.8423431);
    path_0.arcToPoint(Offset(size.width * 0.7899539, size.height * 0.8276987),
        radius:
            Radius.elliptical(size.width * 0.2525346, size.height * 0.2292887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8464055, size.height * 0.2063598);
    path_0.quadraticBezierTo(size.width * 0.8567742, size.height * 0.1854393,
        size.width * 0.8337327, size.height * 0.1770711);
    path_0.arcToPoint(Offset(size.width * 0.8060829, size.height * 0.1833473),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01974895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7784332, size.height * 0.1729289,
        size.width * 0.7484793, size.height * 0.1645188);
    path_0.cubicTo(
        size.width * 0.7438710,
        size.height * 0.1631381,
        size.width * 0.7400000,
        size.height * 0.1652301,
        size.width * 0.7369585,
        size.height * 0.1707950);
    path_0.arcToPoint(Offset(size.width * 0.7438710, size.height * 0.1791632),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7623041, size.height * 0.1854393,
        size.width * 0.7991705, size.height * 0.1958996);
    path_0.quadraticBezierTo(size.width * 0.7968203, size.height * 0.2126360,
        size.width * 0.8129954, size.height * 0.2189121);
    path_0.quadraticBezierTo(size.width * 0.8360369, size.height * 0.2273222,
        size.width * 0.8464055, size.height * 0.2063598);
    path_0.close();
    path_0.moveTo(size.width * 0.7692166, size.height * 0.7147280);
    path_0.lineTo(size.width * 0.7692166, size.height * 0.2858577);
    path_0.arcToPoint(Offset(size.width * 0.7600000, size.height * 0.2753975),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.009916318),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5364977, size.height * 0.2461088),
        radius:
            Radius.elliptical(size.width * 0.6321659, size.height * 0.5739749),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4305069, size.height * 0.2502929,
        size.width * 0.3590783, size.height * 0.2879498);
    path_0.arcToPoint(Offset(size.width * 0.2830415, size.height * 0.3590795),
        radius:
            Radius.elliptical(size.width * 0.2187097, size.height * 0.1985774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2484793, size.height * 0.4155649,
        size.width * 0.2484793, size.height * 0.5034310);
    path_0.arcToPoint(Offset(size.width * 0.2968664, size.height * 0.6456904),
        radius:
            Radius.elliptical(size.width * 0.2665899, size.height * 0.2420502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3521659, size.height * 0.7168201,
        size.width * 0.4535484, size.height * 0.7502929);
    path_0.arcToPoint(Offset(size.width * 0.5871889, size.height * 0.7733054),
        radius:
            Radius.elliptical(size.width * 0.3739631, size.height * 0.3395397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6747465, size.height * 0.7628452),
        radius:
            Radius.elliptical(size.width * 0.3252995, size.height * 0.2953556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7646083, size.height * 0.7230962),
        radius:
            Radius.elliptical(size.width * 0.2576959, size.height * 0.2339749),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7692166, size.height * 0.7147280),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7035484, size.height * 0.8601255);
    path_0.arcToPoint(Offset(size.width * 0.7047005, size.height * 0.8548954),
        radius: Radius.elliptical(
            size.width * 0.01976959, size.height * 0.01794979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6931797, size.height * 0.8486192),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.007656904),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6286636, size.height * 0.8611715),
        radius:
            Radius.elliptical(size.width * 0.4756221, size.height * 0.4318410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6217512, size.height * 0.8674477),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6217512, size.height * 0.8695397);
    path_0.arcToPoint(Offset(size.width * 0.6286636, size.height * 0.8758159),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6309677, size.height * 0.8758159);
    path_0.quadraticBezierTo(size.width * 0.6609217, size.height * 0.8716318,
        size.width * 0.6977880, size.height * 0.8632636);
    path_0.arcToPoint(Offset(size.width * 0.7035484, size.height * 0.8601255),
        radius: Radius.elliptical(
            size.width * 0.005345622, size.height * 0.004853556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6885714, size.height * 0.1603347);
    path_0.lineTo(size.width * 0.6885714, size.height * 0.1582427);
    path_0.arcToPoint(Offset(size.width * 0.6816590, size.height * 0.1498745),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6148387, size.height * 0.1415063),
        radius:
            Radius.elliptical(size.width * 0.5421198, size.height * 0.4922176),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6056221, size.height * 0.1498745),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6056221, size.height * 0.1540586),
        radius: Radius.elliptical(
            size.width * 0.002857143, size.height * 0.002594142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6125346, size.height * 0.1561506),
        radius: Radius.elliptical(
            size.width * 0.01691244, size.height * 0.01535565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6793548, size.height * 0.1645188),
        radius:
            Radius.elliptical(size.width * 0.6364977, size.height * 0.5779079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6885714, size.height * 0.1603347),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5710599, size.height * 0.8695397);
    path_0.arcToPoint(Offset(size.width * 0.5687558, size.height * 0.8653556),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5618433, size.height * 0.8632636),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.008661088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5388018, size.height * 0.8612134,
        size.width * 0.4950230, size.height * 0.8548954);
    path_0.arcToPoint(Offset(size.width * 0.4858065, size.height * 0.8611715),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4858065, size.height * 0.8632636);
    path_0.arcToPoint(Offset(size.width * 0.4927189, size.height * 0.8716318),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4950230, size.height * 0.8716318);
    path_0.quadraticBezierTo(size.width * 0.5295853, size.height * 0.8758159,
        size.width * 0.5618433, size.height * 0.8779079);
    path_0.arcToPoint(Offset(size.width * 0.5710599, size.height * 0.8695397),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5503226, size.height * 0.1519665);
    path_0.arcToPoint(Offset(size.width * 0.5526267, size.height * 0.1456904),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5457143, size.height * 0.1394142),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4973272, size.height * 0.1415481,
        size.width * 0.4765899, size.height * 0.1435983);
    path_0.cubicTo(
        size.width * 0.4704147,
        size.height * 0.1435983,
        size.width * 0.4681106,
        size.height * 0.1464017,
        size.width * 0.4696774,
        size.height * 0.1519665);
    path_0.cubicTo(
        size.width * 0.4696774,
        size.height * 0.1561506,
        size.width * 0.4727189,
        size.height * 0.1582427,
        size.width * 0.4788940,
        size.height * 0.1582427);
    path_0.arcToPoint(Offset(size.width * 0.5457143, size.height * 0.1540586),
        radius:
            Radius.elliptical(size.width * 0.4173733, size.height * 0.3789540),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5503226, size.height * 0.1519665),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.005983264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4374194, size.height * 0.8507113);
    path_0.cubicTo(
        size.width * 0.4389401,
        size.height * 0.8451464,
        size.width * 0.4374194,
        size.height * 0.8416736,
        size.width * 0.4328111,
        size.height * 0.8402510);
    path_0.arcToPoint(Offset(size.width * 0.3705991, size.height * 0.8172385),
        radius:
            Radius.elliptical(size.width * 0.3077880, size.height * 0.2794561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3644240,
        size.height * 0.8158577,
        size.width * 0.3605991,
        size.height * 0.8172385,
        size.width * 0.3590783,
        size.height * 0.8214226);
    path_0.lineTo(size.width * 0.3590783, size.height * 0.8256067);
    path_0.arcToPoint(Offset(size.width * 0.3613825, size.height * 0.8318828),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4051152, size.height * 0.8486192,
        size.width * 0.4258986, size.height * 0.8548954);
    path_0.lineTo(size.width * 0.4282028, size.height * 0.8548954);
    path_0.arcToPoint(Offset(size.width * 0.4374194, size.height * 0.8507113),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4189862, size.height * 0.1624268);
    path_0.lineTo(size.width * 0.4189862, size.height * 0.1603347);
    path_0.cubicTo(
        size.width * 0.4174194,
        size.height * 0.1547699,
        size.width * 0.4143779,
        size.height * 0.1526778,
        size.width * 0.4097696,
        size.height * 0.1540586);
    path_0.arcToPoint(Offset(size.width * 0.3429493, size.height * 0.1749791),
        radius:
            Radius.elliptical(size.width * 0.3794470, size.height * 0.3445188),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3394931, size.height * 0.1791632),
        radius: Radius.elliptical(
            size.width * 0.01741935, size.height * 0.01581590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3383410, size.height * 0.1854393),
        radius: Radius.elliptical(
            size.width * 0.01599078, size.height * 0.01451883),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3475576, size.height * 0.1896234),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3498618, size.height * 0.1896234);
    path_0.arcToPoint(Offset(size.width * 0.4143779, size.height * 0.1707950),
        radius:
            Radius.elliptical(size.width * 0.4423963, size.height * 0.4016736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4189862, size.height * 0.1624268),
        radius: Radius.elliptical(
            size.width * 0.01331797, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3152995, size.height * 0.7984100);
    path_0.arcToPoint(Offset(size.width * 0.3129954, size.height * 0.7879498),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2829954, size.height * 0.7670293,
        size.width * 0.2623041, size.height * 0.7502929);
    path_0.cubicTo(
        size.width * 0.2576959,
        size.height * 0.7461088,
        size.width * 0.2538249,
        size.height * 0.7461088,
        size.width * 0.2507834,
        size.height * 0.7502929);
    path_0.cubicTo(
        size.width * 0.2476959,
        size.height * 0.7517155,
        size.width * 0.2461751,
        size.height * 0.7534310,
        size.width * 0.2461751,
        size.height * 0.7555230);
    path_0.cubicTo(
        size.width * 0.2461751,
        size.height * 0.7576151,
        size.width * 0.2476959,
        size.height * 0.7593724,
        size.width * 0.2507834,
        size.height * 0.7607531);
    path_0.arcToPoint(Offset(size.width * 0.3037788, size.height * 0.8005021),
        radius:
            Radius.elliptical(size.width * 0.3778802, size.height * 0.3430962),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3083871, size.height * 0.8005021);
    path_0.arcToPoint(Offset(size.width * 0.3152995, size.height * 0.7984100),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2968664, size.height * 0.2126360);
    path_0.arcToPoint(Offset(size.width * 0.2945622, size.height * 0.2084519),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2830415, size.height * 0.2063598),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2300461, size.height * 0.2461088),
        radius:
            Radius.elliptical(size.width * 0.3495392, size.height * 0.3173640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2254378,
        size.height * 0.2502929,
        size.width * 0.2261751,
        size.height * 0.2538075,
        size.width * 0.2323502,
        size.height * 0.2565690);
    path_0.cubicTo(
        size.width * 0.2323502,
        size.height * 0.2579916,
        size.width * 0.2338710,
        size.height * 0.2586611,
        size.width * 0.2369585,
        size.height * 0.2586611);
    path_0.arcToPoint(Offset(size.width * 0.2438710, size.height * 0.2565690),
        radius: Radius.elliptical(
            size.width * 0.01732719, size.height * 0.01573222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2922581, size.height * 0.2189121),
        radius:
            Radius.elliptical(size.width * 0.2559447, size.height * 0.2323849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2952995,
        size.height * 0.2161506,
        size.width * 0.2968664,
        size.height * 0.2140586,
        size.width * 0.2968664,
        size.height * 0.2126360);
    path_0.close();
    path_0.moveTo(size.width * 0.2208295, size.height * 0.7084519);
    path_0.arcToPoint(Offset(size.width * 0.2185253, size.height * 0.7042678),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1862673, size.height * 0.6519665),
        radius:
            Radius.elliptical(size.width * 0.2931336, size.height * 0.2661506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1724424, size.height * 0.6477824),
        radius: Radius.elliptical(
            size.width * 0.01170507, size.height * 0.01062762),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1678341, size.height * 0.6561506),
        radius: Radius.elliptical(
            size.width * 0.01331797, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1701382, size.height * 0.6582427);
    path_0.arcToPoint(Offset(size.width * 0.2047005, size.height * 0.7126360),
        radius:
            Radius.elliptical(size.width * 0.2891244, size.height * 0.2625105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2116129, size.height * 0.7168201),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2162212, size.height * 0.7147280),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.005983264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2208295, size.height * 0.7084519),
        radius: Radius.elliptical(
            size.width * 0.02764977, size.height * 0.02510460),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2023963, size.height * 0.3046862);
    path_0.lineTo(size.width * 0.2047005, size.height * 0.3005021);
    path_0.arcToPoint(Offset(size.width * 0.2000922, size.height * 0.2942259),
        radius: Radius.elliptical(
            size.width * 0.02926267, size.height * 0.02656904),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1885714, size.height * 0.2963180),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1586175, size.height * 0.3528033),
        radius:
            Radius.elliptical(size.width * 0.3353456, size.height * 0.3044770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1632258, size.height * 0.3632636),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1678341, size.height * 0.3632636);
    path_0.arcToPoint(Offset(size.width * 0.1747465, size.height * 0.3590795),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2023963, size.height * 0.3046862),
        radius:
            Radius.elliptical(size.width * 0.2605530, size.height * 0.2365690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1563134, size.height * 0.6059414);
    path_0.arcToPoint(Offset(size.width * 0.1632258, size.height * 0.5954812),
        radius: Radius.elliptical(
            size.width * 0.01059908, size.height * 0.009623431),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1517051, size.height * 0.5369038),
        radius:
            Radius.elliptical(size.width * 0.3127650, size.height * 0.2839749),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1424885, size.height * 0.5306276),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1363134,
        size.height * 0.5306276,
        size.width * 0.1332719,
        size.height * 0.5327197,
        size.width * 0.1332719,
        size.height * 0.5369038);
    path_0.lineTo(size.width * 0.1332719, size.height * 0.5389958);
    path_0.arcToPoint(Offset(size.width * 0.1470968, size.height * 0.5996653),
        radius:
            Radius.elliptical(size.width * 0.2712903, size.height * 0.2463180),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1540092, size.height * 0.6059414),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1563134, size.height * 0.4176569);
    path_0.arcToPoint(Offset(size.width * 0.1586175, size.height * 0.4155649),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001841004),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1517051, size.height * 0.4071967),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1401843, size.height * 0.4134728),
        radius: Radius.elliptical(
            size.width * 0.01059908, size.height * 0.009623431),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1355760, size.height * 0.4427615,
        size.width * 0.1332719, size.height * 0.4762343);
    path_0.cubicTo(
        size.width * 0.1317051,
        size.height * 0.4804184,
        size.width * 0.1340092,
        size.height * 0.4832218,
        size.width * 0.1401843,
        size.height * 0.4846025);
    path_0.lineTo(size.width * 0.1424885, size.height * 0.4846025);
    path_0.cubicTo(
        size.width * 0.1470968,
        size.height * 0.4846025,
        size.width * 0.1494009,
        size.height * 0.4818410,
        size.width * 0.1494009,
        size.height * 0.4762343);
    path_0.quadraticBezierTo(size.width * 0.1517051, size.height * 0.4490377,
        size.width * 0.1563134, size.height * 0.4176569);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.008848, size.height * 0.1226778);
    path_1.lineTo(size.width * 1.008848, size.height * 0.8841841);
    path_1.arcToPoint(Offset(size.width * 0.9696774, size.height * 0.9689121),
        radius:
            Radius.elliptical(size.width * 0.1251152, size.height * 0.1135983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8763594, size.height * 1.003431),
        radius:
            Radius.elliptical(size.width * 0.1294009, size.height * 0.1174895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7830415, size.height * 0.9699582),
        radius:
            Radius.elliptical(size.width * 0.1312442, size.height * 0.1191632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7761290, size.height * 0.9615900),
        radius: Radius.elliptical(
            size.width * 0.03465438, size.height * 0.03146444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5802304, size.height * 1.024351,
        size.width * 0.3705991, size.height * 0.9553138);
    path_1.quadraticBezierTo(size.width * 0.1977880, size.height * 0.8988285,
        size.width * 0.1010138, size.height * 0.7733054);
    path_1.quadraticBezierTo(size.width * 0.008847926, size.height * 0.6540586,
        size.width * 0.008847926, size.height * 0.5034310);
    path_1.quadraticBezierTo(size.width * 0.008847926, size.height * 0.3590795,
        size.width * 0.07336406, size.height * 0.2523849);
    path_1.arcToPoint(Offset(size.width * 0.2346544, size.height * 0.1017573),
        radius:
            Radius.elliptical(size.width * 0.4633641, size.height * 0.4207113),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3567281, size.height * 0.03271967,
        size.width * 0.5272811, size.height * 0.02644351);
    path_1.arcToPoint(Offset(size.width * 0.7715207, size.height * 0.05154812),
        radius:
            Radius.elliptical(size.width * 0.8429032, size.height * 0.7653138),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7830415, size.height * 0.03899582),
        radius: Radius.elliptical(
            size.width * 0.08976959, size.height * 0.08150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9696774, size.height * 0.03899582),
        radius:
            Radius.elliptical(size.width * 0.1307373, size.height * 0.1187029),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.008848, size.height * 0.1226778),
        radius:
            Radius.elliptical(size.width * 0.1263134, size.height * 0.1146862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9835023, size.height * 0.8841841);
    path_1.lineTo(size.width * 0.9835023, size.height * 0.1247699);
    path_1.arcToPoint(Offset(size.width * 0.9535484, size.height * 0.05364017),
        radius:
            Radius.elliptical(size.width * 0.1111060, size.height * 0.1008787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7991705, size.height * 0.05364017),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.1038912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7853456, size.height * 0.07037657);
    path_1.arcToPoint(Offset(size.width * 0.7738249, size.height * 0.07456067),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5272811, size.height * 0.04945607),
        radius:
            Radius.elliptical(size.width * 0.8525346, size.height * 0.7740586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3659908, size.height * 0.05573222,
        size.width * 0.2461751, size.height * 0.1205858);
    path_1.arcToPoint(Offset(size.width * 0.09640553, size.height * 0.2649372),
        radius:
            Radius.elliptical(size.width * 0.4135023, size.height * 0.3754393),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.03188940, size.height * 0.3653556,
        size.width * 0.03188940, size.height * 0.5034310);
    path_1.quadraticBezierTo(size.width * 0.03188940, size.height * 0.6477824,
        size.width * 0.1194470, size.height * 0.7586611);
    path_1.quadraticBezierTo(size.width * 0.2116129, size.height * 0.8800000,
        size.width * 0.3798157, size.height * 0.9343933);
    path_1.quadraticBezierTo(size.width * 0.5848387, size.height * 1.003431,
        size.width * 0.7761290, size.height * 0.9385774);
    path_1.lineTo(size.width * 0.7807373, size.height * 0.9385774);
    path_1.arcToPoint(Offset(size.width * 0.7899539, size.height * 0.9427615),
        radius: Radius.elliptical(
            size.width * 0.01350230, size.height * 0.01225941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7991705, size.height * 0.9532218),
        radius: Radius.elliptical(
            size.width * 0.07142857, size.height * 0.06485356),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9535484, size.height * 0.9532218),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.1038912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9835023, size.height * 0.8841841),
        radius:
            Radius.elliptical(size.width * 0.1080184, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9166820, size.height * 0.8528033);
    path_2.lineTo(size.width * 0.8752074, size.height * 0.9260251);
    path_2.lineTo(size.width * 0.8360369, size.height * 0.8528033);
    path_2.lineTo(size.width * 0.8682949, size.height * 0.8528033);
    path_2.lineTo(size.width * 0.8682949, size.height * 0.8381590);
    path_2.cubicTo(
        size.width * 0.8682949,
        size.height * 0.8325941,
        size.width * 0.8705991,
        size.height * 0.8297908,
        size.width * 0.8752074,
        size.height * 0.8297908);
    path_2.arcToPoint(Offset(size.width * 0.8844240, size.height * 0.8360669),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8844240, size.height * 0.8528033);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8994009, size.height * 0.1226778);
    path_3.arcToPoint(Offset(size.width * 0.9005530, size.height * 0.1310460),
        radius: Radius.elliptical(
            size.width * 0.03976959, size.height * 0.03610879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.9005530, size.height * 0.1477824,
        size.width * 0.8844240, size.height * 0.1519665);
    path_3.lineTo(size.width * 0.8844240, size.height * 0.1603347);
    path_3.cubicTo(
        size.width * 0.8844240,
        size.height * 0.1659414,
        size.width * 0.8817051,
        size.height * 0.1687029,
        size.width * 0.8763594,
        size.height * 0.1687029);
    path_3.cubicTo(
        size.width * 0.8710138,
        size.height * 0.1687029,
        size.width * 0.8682949,
        size.height * 0.1659414,
        size.width * 0.8682949,
        size.height * 0.1603347);
    path_3.lineTo(size.width * 0.8682949, size.height * 0.1519665);
    path_3.arcToPoint(Offset(size.width * 0.8498618, size.height * 0.1310460),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01974895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8579263, size.height * 0.1143096),
        radius: Radius.elliptical(
            size.width * 0.02304147, size.height * 0.02092050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8867281, size.height * 0.1101255),
        radius: Radius.elliptical(
            size.width * 0.02668203, size.height * 0.02422594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8947926, size.height * 0.1153556),
        radius: Radius.elliptical(
            size.width * 0.03225806, size.height * 0.02928870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8994009, size.height * 0.1226778),
        radius: Radius.elliptical(
            size.width * 0.01737327, size.height * 0.01577406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8844240, size.height * 0.7147280);
    path_4.lineTo(size.width * 0.8844240, size.height * 0.7753975);
    path_4.cubicTo(
        size.width * 0.8844240,
        size.height * 0.7810042,
        size.width * 0.8817051,
        size.height * 0.7837657,
        size.width * 0.8763594,
        size.height * 0.7837657);
    path_4.cubicTo(
        size.width * 0.8710138,
        size.height * 0.7837657,
        size.width * 0.8682949,
        size.height * 0.7810042,
        size.width * 0.8682949,
        size.height * 0.7753975);
    path_4.lineTo(size.width * 0.8682949, size.height * 0.7147280);
    path_4.cubicTo(
        size.width * 0.8682949,
        size.height * 0.7091632,
        size.width * 0.8705991,
        size.height * 0.7063598,
        size.width * 0.8752074,
        size.height * 0.7063598);
    path_4.arcToPoint(Offset(size.width * 0.8844240, size.height * 0.7126360),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8844240, size.height * 0.5933891);
    path_5.lineTo(size.width * 0.8844240, size.height * 0.6519665);
    path_5.cubicTo(
        size.width * 0.8844240,
        size.height * 0.6575732,
        size.width * 0.8817051,
        size.height * 0.6603347,
        size.width * 0.8763594,
        size.height * 0.6603347);
    path_5.cubicTo(
        size.width * 0.8710138,
        size.height * 0.6603347,
        size.width * 0.8682949,
        size.height * 0.6575732,
        size.width * 0.8682949,
        size.height * 0.6519665);
    path_5.lineTo(size.width * 0.8682949, size.height * 0.5912971);
    path_5.cubicTo(
        size.width * 0.8682949,
        size.height * 0.5857322,
        size.width * 0.8705991,
        size.height * 0.5829289,
        size.width * 0.8752074,
        size.height * 0.5829289);
    path_5.cubicTo(
        size.width * 0.8798157,
        size.height * 0.5829289,
        size.width * 0.8828571,
        size.height * 0.5857322,
        size.width * 0.8844240,
        size.height * 0.5912971);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8844240, size.height * 0.4699582);
    path_6.lineTo(size.width * 0.8844240, size.height * 0.5306276);
    path_6.cubicTo(
        size.width * 0.8844240,
        size.height * 0.5348117,
        size.width * 0.8817051,
        size.height * 0.5369038,
        size.width * 0.8763594,
        size.height * 0.5369038);
    path_6.cubicTo(
        size.width * 0.8710138,
        size.height * 0.5369038,
        size.width * 0.8682949,
        size.height * 0.5348117,
        size.width * 0.8682949,
        size.height * 0.5306276);
    path_6.lineTo(size.width * 0.8682949, size.height * 0.4678661);
    path_6.cubicTo(
        size.width * 0.8682949,
        size.height * 0.4623013,
        size.width * 0.8705991,
        size.height * 0.4594979,
        size.width * 0.8752074,
        size.height * 0.4594979);
    path_6.arcToPoint(Offset(size.width * 0.8844240, size.height * 0.4657741),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8844240, size.height * 0.4699582);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8844240, size.height * 0.3465272);
    path_7.lineTo(size.width * 0.8844240, size.height * 0.4071967);
    path_7.cubicTo(
        size.width * 0.8844240,
        size.height * 0.4113808,
        size.width * 0.8817051,
        size.height * 0.4134728,
        size.width * 0.8763594,
        size.height * 0.4134728);
    path_7.cubicTo(
        size.width * 0.8710138,
        size.height * 0.4134728,
        size.width * 0.8682949,
        size.height * 0.4113808,
        size.width * 0.8682949,
        size.height * 0.4071967);
    path_7.lineTo(size.width * 0.8682949, size.height * 0.3444351);
    path_7.cubicTo(
        size.width * 0.8682949,
        size.height * 0.3388703,
        size.width * 0.8705991,
        size.height * 0.3360669,
        size.width * 0.8752074,
        size.height * 0.3360669);
    path_7.cubicTo(
        size.width * 0.8798157,
        size.height * 0.3360669,
        size.width * 0.8828571,
        size.height * 0.3388703,
        size.width * 0.8844240,
        size.height * 0.3444351);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8844240, size.height * 0.2230962);
    path_8.lineTo(size.width * 0.8844240, size.height * 0.2837657);
    path_8.cubicTo(
        size.width * 0.8844240,
        size.height * 0.2879498,
        size.width * 0.8817051,
        size.height * 0.2900418,
        size.width * 0.8763594,
        size.height * 0.2900418);
    path_8.cubicTo(
        size.width * 0.8710138,
        size.height * 0.2900418,
        size.width * 0.8682949,
        size.height * 0.2879498,
        size.width * 0.8682949,
        size.height * 0.2837657);
    path_8.lineTo(size.width * 0.8682949, size.height * 0.2210042);
    path_8.arcToPoint(Offset(size.width * 0.8752074, size.height * 0.2147280),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8844240, size.height * 0.2210042),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8475576, size.height * 0.7774895);
    path_9.lineTo(size.width * 0.8106912, size.height * 0.8528033);
    path_9.lineTo(size.width * 0.7899539, size.height * 0.8276987);
    path_9.arcToPoint(Offset(size.width * 0.7623041, size.height * 0.8423431),
        radius:
            Radius.elliptical(size.width * 0.2525346, size.height * 0.2292887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7600000, size.height * 0.8423431);
    path_9.arcToPoint(Offset(size.width * 0.7507834, size.height * 0.8381590),
        radius: Radius.elliptical(
            size.width * 0.01313364, size.height * 0.01192469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7507834, size.height * 0.8339749);
    path_9.arcToPoint(Offset(size.width * 0.7553917, size.height * 0.8276987),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7784332, size.height * 0.8172385);
    path_9.lineTo(size.width * 0.7576959, size.height * 0.7963180);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8337327, size.height * 0.1770711);
    path_10.quadraticBezierTo(size.width * 0.8567742, size.height * 0.1854393,
        size.width * 0.8464055, size.height * 0.2063598);
    path_10.quadraticBezierTo(size.width * 0.8360369, size.height * 0.2272803,
        size.width * 0.8129954, size.height * 0.2189121);
    path_10.quadraticBezierTo(size.width * 0.7968203, size.height * 0.2126360,
        size.width * 0.7991705, size.height * 0.1958996);
    path_10.quadraticBezierTo(size.width * 0.7623041, size.height * 0.1854812,
        size.width * 0.7438710, size.height * 0.1791632);
    path_10.arcToPoint(Offset(size.width * 0.7369585, size.height * 0.1707950),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.7400000,
        size.height * 0.1652301,
        size.width * 0.7438710,
        size.height * 0.1631381,
        size.width * 0.7484793,
        size.height * 0.1645188);
    path_10.quadraticBezierTo(size.width * 0.7784332, size.height * 0.1728870,
        size.width * 0.8060829, size.height * 0.1833473);
    path_10.arcToPoint(Offset(size.width * 0.8337327, size.height * 0.1770711),
        radius: Radius.elliptical(
            size.width * 0.02175115, size.height * 0.01974895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7692166, size.height * 0.2858577);
    path_11.lineTo(size.width * 0.7692166, size.height * 0.7147280);
    path_11.arcToPoint(Offset(size.width * 0.7646083, size.height * 0.7230962),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6747465, size.height * 0.7628452),
        radius:
            Radius.elliptical(size.width * 0.2576959, size.height * 0.2339749),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5871889, size.height * 0.7733054),
        radius:
            Radius.elliptical(size.width * 0.3252995, size.height * 0.2953556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4535484, size.height * 0.7502929),
        radius:
            Radius.elliptical(size.width * 0.3739631, size.height * 0.3395397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.3521659, size.height * 0.7168201,
        size.width * 0.2968664, size.height * 0.6456904);
    path_11.arcToPoint(Offset(size.width * 0.2484793, size.height * 0.5034310),
        radius:
            Radius.elliptical(size.width * 0.2665899, size.height * 0.2420502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.2484793, size.height * 0.4155649,
        size.width * 0.2830415, size.height * 0.3590795);
    path_11.arcToPoint(Offset(size.width * 0.3590783, size.height * 0.2879498),
        radius:
            Radius.elliptical(size.width * 0.2187097, size.height * 0.1985774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.4304608, size.height * 0.2502929,
        size.width * 0.5364977, size.height * 0.2461088);
    path_11.arcToPoint(Offset(size.width * 0.7600000, size.height * 0.2753975),
        radius:
            Radius.elliptical(size.width * 0.6321659, size.height * 0.5739749),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7692166, size.height * 0.2858577),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.009916318),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();
    path_11.moveTo(size.width * 0.7438710, size.height * 0.7084519);
    path_11.lineTo(size.width * 0.7438710, size.height * 0.2942259);
    path_11.arcToPoint(Offset(size.width * 0.5572350, size.height * 0.2670293),
        radius:
            Radius.elliptical(size.width * 0.6011521, size.height * 0.5458159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.5364977, size.height * 0.2670293);
    path_11.quadraticBezierTo(size.width * 0.4373733, size.height * 0.2712134,
        size.width * 0.3729032, size.height * 0.3067782);
    path_11.arcToPoint(Offset(size.width * 0.3060829, size.height * 0.3695397),
        radius:
            Radius.elliptical(size.width * 0.1910599, size.height * 0.1734728),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.quadraticBezierTo(size.width * 0.2738249, size.height * 0.4218828,
        size.width * 0.2738249, size.height * 0.5034310);
    path_11.arcToPoint(Offset(size.width * 0.3176037, size.height * 0.6331381),
        radius:
            Radius.elliptical(size.width * 0.2417972, size.height * 0.2195397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.quadraticBezierTo(size.width * 0.3682949, size.height * 0.6980335,
        size.width * 0.4627650, size.height * 0.7293724);
    path_11.quadraticBezierTo(size.width * 0.5687558, size.height * 0.7649791,
        size.width * 0.6678341, size.height * 0.7419247);
    path_11.arcToPoint(Offset(size.width * 0.7438710, size.height * 0.7084519),
        radius:
            Radius.elliptical(size.width * 0.2059908, size.height * 0.1870293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = borderColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7047005, size.height * 0.8548954);
    path_12.arcToPoint(Offset(size.width * 0.7035484, size.height * 0.8601255),
        radius: Radius.elliptical(
            size.width * 0.01976959, size.height * 0.01794979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6977880, size.height * 0.8632636),
        radius: Radius.elliptical(
            size.width * 0.005345622, size.height * 0.004853556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.6609217, size.height * 0.8716318,
        size.width * 0.6309677, size.height * 0.8758159);
    path_12.lineTo(size.width * 0.6286636, size.height * 0.8758159);
    path_12.arcToPoint(Offset(size.width * 0.6217512, size.height * 0.8695397),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6217512, size.height * 0.8674477);
    path_12.arcToPoint(Offset(size.width * 0.6286636, size.height * 0.8611715),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6931797, size.height * 0.8486192),
        radius:
            Radius.elliptical(size.width * 0.4756221, size.height * 0.4318410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7047005, size.height * 0.8548954),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.007656904),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6885714, size.height * 0.1582427);
    path_13.lineTo(size.width * 0.6885714, size.height * 0.1603347);
    path_13.arcToPoint(Offset(size.width * 0.6793548, size.height * 0.1645188),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6125346, size.height * 0.1561506),
        radius:
            Radius.elliptical(size.width * 0.6364977, size.height * 0.5779079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.6056221, size.height * 0.1540586),
        radius: Radius.elliptical(
            size.width * 0.01691244, size.height * 0.01535565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6056221, size.height * 0.1498745),
        radius: Radius.elliptical(
            size.width * 0.002857143, size.height * 0.002594142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6148387, size.height * 0.1415063),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6816590, size.height * 0.1498745),
        radius:
            Radius.elliptical(size.width * 0.5421198, size.height * 0.4922176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6885714, size.height * 0.1582427),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5687558, size.height * 0.8653556);
    path_14.arcToPoint(Offset(size.width * 0.5710599, size.height * 0.8695397),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5618433, size.height * 0.8779079),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5295853, size.height * 0.8758577,
        size.width * 0.4950230, size.height * 0.8716318);
    path_14.lineTo(size.width * 0.4927189, size.height * 0.8716318);
    path_14.arcToPoint(Offset(size.width * 0.4858065, size.height * 0.8632636),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4858065, size.height * 0.8611715);
    path_14.arcToPoint(Offset(size.width * 0.4950230, size.height * 0.8548954),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5387558, size.height * 0.8611715,
        size.width * 0.5618433, size.height * 0.8632636);
    path_14.arcToPoint(Offset(size.width * 0.5687558, size.height * 0.8653556),
        radius: Radius.elliptical(
            size.width * 0.009539171, size.height * 0.008661088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5526267, size.height * 0.1456904);
    path_15.arcToPoint(Offset(size.width * 0.5503226, size.height * 0.1519665),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5457143, size.height * 0.1540586),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.005983264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4788940, size.height * 0.1582427),
        radius:
            Radius.elliptical(size.width * 0.4173733, size.height * 0.3789540),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.4727189,
        size.height * 0.1582427,
        size.width * 0.4696774,
        size.height * 0.1561506,
        size.width * 0.4696774,
        size.height * 0.1519665);
    path_15.cubicTo(
        size.width * 0.4681106,
        size.height * 0.1464017,
        size.width * 0.4704147,
        size.height * 0.1435983,
        size.width * 0.4765899,
        size.height * 0.1435983);
    path_15.quadraticBezierTo(size.width * 0.4973272, size.height * 0.1415481,
        size.width * 0.5457143, size.height * 0.1394142);
    path_15.arcToPoint(Offset(size.width * 0.5526267, size.height * 0.1456904),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4328111, size.height * 0.8402510);
    path_16.cubicTo(
        size.width * 0.4374194,
        size.height * 0.8416736,
        size.width * 0.4389401,
        size.height * 0.8451464,
        size.width * 0.4374194,
        size.height * 0.8507113);
    path_16.arcToPoint(Offset(size.width * 0.4282028, size.height * 0.8548954),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4258986, size.height * 0.8548954);
    path_16.quadraticBezierTo(size.width * 0.4051613, size.height * 0.8486192,
        size.width * 0.3613825, size.height * 0.8318828);
    path_16.arcToPoint(Offset(size.width * 0.3590783, size.height * 0.8256067),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.3590783, size.height * 0.8214226);
    path_16.cubicTo(
        size.width * 0.3605991,
        size.height * 0.8172385,
        size.width * 0.3644240,
        size.height * 0.8158577,
        size.width * 0.3705991,
        size.height * 0.8172385);
    path_16.arcToPoint(Offset(size.width * 0.4328111, size.height * 0.8402510),
        radius:
            Radius.elliptical(size.width * 0.3077880, size.height * 0.2794561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4189862, size.height * 0.1603347);
    path_17.lineTo(size.width * 0.4189862, size.height * 0.1624268);
    path_17.arcToPoint(Offset(size.width * 0.4143779, size.height * 0.1707950),
        radius: Radius.elliptical(
            size.width * 0.01331797, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3498618, size.height * 0.1896234),
        radius:
            Radius.elliptical(size.width * 0.4423963, size.height * 0.4016736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.3475576, size.height * 0.1896234);
    path_17.arcToPoint(Offset(size.width * 0.3383410, size.height * 0.1854393),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3394931, size.height * 0.1791632),
        radius: Radius.elliptical(
            size.width * 0.01599078, size.height * 0.01451883),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3429493, size.height * 0.1749791),
        radius: Radius.elliptical(
            size.width * 0.01741935, size.height * 0.01581590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4097696, size.height * 0.1540586),
        radius:
            Radius.elliptical(size.width * 0.3794470, size.height * 0.3445188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4143779,
        size.height * 0.1526778,
        size.width * 0.4174194,
        size.height * 0.1548117,
        size.width * 0.4189862,
        size.height * 0.1603347);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2945622, size.height * 0.2084519);
    path_18.arcToPoint(Offset(size.width * 0.2968664, size.height * 0.2126360),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.2968664,
        size.height * 0.2140586,
        size.width * 0.2952995,
        size.height * 0.2161506,
        size.width * 0.2922581,
        size.height * 0.2189121);
    path_18.arcToPoint(Offset(size.width * 0.2438710, size.height * 0.2565690),
        radius:
            Radius.elliptical(size.width * 0.2559447, size.height * 0.2323849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.2369585, size.height * 0.2586611),
        radius: Radius.elliptical(
            size.width * 0.01732719, size.height * 0.01573222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.2338710,
        size.height * 0.2586611,
        size.width * 0.2323502,
        size.height * 0.2579916,
        size.width * 0.2323502,
        size.height * 0.2565690);
    path_18.cubicTo(
        size.width * 0.2261751,
        size.height * 0.2538075,
        size.width * 0.2254378,
        size.height * 0.2502929,
        size.width * 0.2300461,
        size.height * 0.2461088);
    path_18.arcToPoint(Offset(size.width * 0.2830415, size.height * 0.2063598),
        radius:
            Radius.elliptical(size.width * 0.3495392, size.height * 0.3173640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2945622, size.height * 0.2084519),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2623041, size.height * 0.7502929);
    path_19.quadraticBezierTo(size.width * 0.2830415, size.height * 0.7670293,
        size.width * 0.3129954, size.height * 0.7879498);
    path_19.arcToPoint(Offset(size.width * 0.3152995, size.height * 0.7984100),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3083871, size.height * 0.8005021),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3037788, size.height * 0.8005021);
    path_19.arcToPoint(Offset(size.width * 0.2507834, size.height * 0.7607531),
        radius:
            Radius.elliptical(size.width * 0.3778802, size.height * 0.3430962),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.2476959,
        size.height * 0.7593724,
        size.width * 0.2461751,
        size.height * 0.7576151,
        size.width * 0.2461751,
        size.height * 0.7555230);
    path_19.cubicTo(
        size.width * 0.2461751,
        size.height * 0.7534310,
        size.width * 0.2476959,
        size.height * 0.7517155,
        size.width * 0.2507834,
        size.height * 0.7502929);
    path_19.cubicTo(
        size.width * 0.2538249,
        size.height * 0.7461088,
        size.width * 0.2576959,
        size.height * 0.7461088,
        size.width * 0.2623041,
        size.height * 0.7502929);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2185253, size.height * 0.7042678);
    path_20.arcToPoint(Offset(size.width * 0.2208295, size.height * 0.7084519),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2162212, size.height * 0.7147280),
        radius: Radius.elliptical(
            size.width * 0.02764977, size.height * 0.02510460),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2116129, size.height * 0.7168201),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.005983264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2047005, size.height * 0.7126360),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1701382, size.height * 0.6582427),
        radius:
            Radius.elliptical(size.width * 0.2891244, size.height * 0.2625105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1678341, size.height * 0.6561506);
    path_20.arcToPoint(Offset(size.width * 0.1724424, size.height * 0.6477824),
        radius: Radius.elliptical(
            size.width * 0.01331797, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1862673, size.height * 0.6519665),
        radius: Radius.elliptical(
            size.width * 0.01170507, size.height * 0.01062762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2185253, size.height * 0.7042678),
        radius:
            Radius.elliptical(size.width * 0.2931336, size.height * 0.2661506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2047005, size.height * 0.3005021);
    path_21.lineTo(size.width * 0.2023963, size.height * 0.3046862);
    path_21.arcToPoint(Offset(size.width * 0.1747465, size.height * 0.3590795),
        radius:
            Radius.elliptical(size.width * 0.2605530, size.height * 0.2365690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.1678341, size.height * 0.3632636),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1632258, size.height * 0.3632636);
    path_21.arcToPoint(Offset(size.width * 0.1586175, size.height * 0.3528033),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1885714, size.height * 0.2963180),
        radius:
            Radius.elliptical(size.width * 0.3353456, size.height * 0.3044770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2000922, size.height * 0.2942259),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2047005, size.height * 0.3005021),
        radius: Radius.elliptical(
            size.width * 0.02926267, size.height * 0.02656904),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1632258, size.height * 0.5954812);
    path_22.arcToPoint(Offset(size.width * 0.1563134, size.height * 0.6059414),
        radius: Radius.elliptical(
            size.width * 0.01059908, size.height * 0.009623431),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1540092, size.height * 0.6059414);
    path_22.arcToPoint(Offset(size.width * 0.1470968, size.height * 0.5996653),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1332719, size.height * 0.5389958),
        radius:
            Radius.elliptical(size.width * 0.2712903, size.height * 0.2463180),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1332719, size.height * 0.5369038);
    path_22.cubicTo(
        size.width * 0.1332719,
        size.height * 0.5327197,
        size.width * 0.1363134,
        size.height * 0.5306276,
        size.width * 0.1424885,
        size.height * 0.5306276);
    path_22.arcToPoint(Offset(size.width * 0.1517051, size.height * 0.5369038),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1632258, size.height * 0.5954812),
        radius:
            Radius.elliptical(size.width * 0.3127650, size.height * 0.2839749),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1586175, size.height * 0.4155649);
    path_23.arcToPoint(Offset(size.width * 0.1563134, size.height * 0.4176569),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001841004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.1517051, size.height * 0.4490377,
        size.width * 0.1494009, size.height * 0.4762343);
    path_23.cubicTo(
        size.width * 0.1494009,
        size.height * 0.4818410,
        size.width * 0.1470968,
        size.height * 0.4846025,
        size.width * 0.1424885,
        size.height * 0.4846025);
    path_23.lineTo(size.width * 0.1401843, size.height * 0.4846025);
    path_23.cubicTo(
        size.width * 0.1340092,
        size.height * 0.4832218,
        size.width * 0.1317051,
        size.height * 0.4804184,
        size.width * 0.1332719,
        size.height * 0.4762343);
    path_23.quadraticBezierTo(size.width * 0.1355300, size.height * 0.4427615,
        size.width * 0.1401843, size.height * 0.4134728);
    path_23.arcToPoint(Offset(size.width * 0.1517051, size.height * 0.4071967),
        radius: Radius.elliptical(
            size.width * 0.01059908, size.height * 0.009623431),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1586175, size.height * 0.4155649),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
